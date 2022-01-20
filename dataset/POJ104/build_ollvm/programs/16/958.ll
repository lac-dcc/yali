; ModuleID = 'source-C-CXX/16/958.cpp'
source_filename = "source-C-CXX/16/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [120 x i8]*
  %str1.reg2mem = alloca [120 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 493108299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 493108299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1045033767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1045033767, label %first
    i32 -1180047763, label %originalBB
    i32 -810317863, label %originalBBpart2
    i32 -240664987, label %for.cond
    i32 -11710083, label %for.body
    i32 1887380708, label %for.cond6
    i32 -141818218, label %for.body10
    i32 -1289562724, label %originalBB68
    i32 -1965768141, label %originalBBpart270
    i32 -767393930, label %for.cond11
    i32 -1762272538, label %originalBB72
    i32 -480403833, label %originalBBpart278
    i32 -1162538824, label %for.body17
    i32 -1222626811, label %land.lhs.true
    i32 -1097377866, label %if.then
    i32 1965202996, label %if.end
    i32 170273021, label %for.inc
    i32 -1704761170, label %originalBB80
    i32 205996393, label %originalBBpart292
    i32 260156402, label %for.end
    i32 -132822403, label %originalBB94
    i32 -1383238032, label %originalBBpart296
    i32 1498943230, label %for.inc28
    i32 2104181011, label %for.end30
    i32 409145014, label %originalBB98
    i32 235772999, label %originalBBpart2100
    i32 2092421820, label %for.cond31
    i32 -1936192647, label %originalBB102
    i32 210198681, label %originalBBpart2104
    i32 -2132995708, label %for.body36
    i32 -26064426, label %if.then41
    i32 1522026935, label %if.else
    i32 1488141909, label %if.then48
    i32 942922619, label %originalBB106
    i32 1994297071, label %originalBBpart2108
    i32 -1005040491, label %if.else51
    i32 1033681205, label %if.end54
    i32 869484323, label %originalBB110
    i32 -1781520206, label %originalBBpart2112
    i32 -281023676, label %if.end55
    i32 -1955480922, label %for.inc56
    i32 1641815101, label %originalBB114
    i32 53870211, label %originalBBpart2123
    i32 1181363941, label %for.end58
    i32 1986363999, label %for.inc65
    i32 -2141680865, label %for.end67
    i32 1795906484, label %originalBB125
    i32 -1434608648, label %originalBBpart2127
    i32 359405792, label %originalBBalteredBB
    i32 177260373, label %originalBB68alteredBB
    i32 165659873, label %originalBB72alteredBB
    i32 -1042795947, label %originalBB80alteredBB
    i32 -328372661, label %originalBB94alteredBB
    i32 1107488898, label %originalBB98alteredBB
    i32 -2144005854, label %originalBB102alteredBB
    i32 -821123523, label %originalBB106alteredBB
    i32 1948984685, label %originalBB110alteredBB
    i32 -1976473244, label %originalBB114alteredBB
    i32 1106165655, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -1180047763, i32 359405792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [120 x i8], align 16
  store [120 x i8]* %str1, [120 x i8]** %str1.reg2mem
  %str = alloca [120 x i8], align 16
  store [120 x i8]* %str, [120 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 72949385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 72949385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -810317863, i32 359405792
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -240664987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -11710083, i32 -2141680865
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload151 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload151, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 120, i32 16, i1 false)
  %str1.reload134 = load volatile [120 x i8]*, [120 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %str1.reload134, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %str.reload150 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload150, i32 0, i32 0
  %str1.reload133 = load volatile [120 x i8]*, [120 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [120 x i8], [120 x i8]* %str1.reload133, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #2
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload160, align 4
  store i32 1887380708, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload159, align 4
  %conv = sext i32 %45 to i64
  %str.reload149 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload149, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #7
  %cmp9 = icmp ult i64 %conv, %call8
  %46 = select i1 %cmp9, i32 -141818218, i32 2104181011
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 -1289562724, i32 177260373
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1965768141, i32 177260373
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -767393930, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -859193475
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -859193475
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1762272538, i32 165659873
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload169, align 4
  %conv12 = sext i32 %102 to i64
  %str.reload148 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload148, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #7
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload158, align 4
  %conv15 = sext i32 %103 to i64
  %104 = add i64 %call14, -7539602219115790504
  %105 = sub i64 %104, %conv15
  %106 = sub i64 %105, -7539602219115790504
  %sub = sub i64 %call14, %conv15
  %cmp16 = icmp ult i64 %conv12, %106
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -480403833, i32 165659873
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 -1162538824, i32 260156402
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload168, align 4
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %123 = load i32, i32* %len.reload157, align 4
  %124 = add i32 %122, 1731608824
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1731608824
  %add = add nsw i32 %122, %123
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload172, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload167, align 4
  %idxprom = sext i32 %127 to i64
  %str.reload147 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload147, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %128 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %129 = select i1 %cmp19, i32 -1222626811, i32 1965202996
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload171, align 4
  %idxprom20 = sext i32 %130 to i64
  %str.reload146 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload146, i64 0, i64 %idxprom20
  %131 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %131 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %132 = select i1 %cmp23, i32 -1097377866, i32 1965202996
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload166, align 4
  %idxprom24 = sext i32 %133 to i64
  %str.reload145 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload145, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload, align 4
  %idxprom26 = sext i32 %134 to i64
  %str.reload144 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload144, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  store i32 1965202996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 170273021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1758547759
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1758547759
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1704761170, i32 -1042795947
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload165, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload164, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 205996393, i32 -1042795947
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -767393930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 825010325
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 825010325
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -132822403, i32 -328372661
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -236136354
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -236136354
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1383238032, i32 -328372661
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1498943230, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %211 = load i32, i32* %len.reload156, align 4
  %212 = add i32 %211, -372829607
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -372829607
  %inc29 = add nsw i32 %211, 1
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  store i32 %214, i32* %len.reload155, align 4
  store i32 1887380708, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -2071826997
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2071826997
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 409145014, i32 1107488898
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i1.reload185 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload185, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1159888582
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1159888582
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
  %256 = select i1 %254, i32 235772999, i32 1107488898
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2092421820, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1796778685
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1796778685
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1936192647, i32 -2144005854
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i1.reload184 = load volatile i32*, i32** %i1.reg2mem
  %272 = load i32, i32* %i1.reload184, align 4
  %idxprom32 = sext i32 %272 to i64
  %str.reload143 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload143, i64 0, i64 %idxprom32
  %273 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %273 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 210198681, i32 -2144005854
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %288 = select i1 %cmp35.reload, i32 -2132995708, i32 1181363941
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i1.reload183 = load volatile i32*, i32** %i1.reg2mem
  %289 = load i32, i32* %i1.reload183, align 4
  %idxprom37 = sext i32 %289 to i64
  %str.reload142 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload142, i64 0, i64 %idxprom37
  %290 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %290 to i32
  %cmp40 = icmp eq i32 %conv39, 40
  %291 = select i1 %cmp40, i32 -26064426, i32 1522026935
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i1.reload182 = load volatile i32*, i32** %i1.reg2mem
  %292 = load i32, i32* %i1.reload182, align 4
  %idxprom42 = sext i32 %292 to i64
  %str.reload141 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload141, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 -281023676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload181 = load volatile i32*, i32** %i1.reg2mem
  %293 = load i32, i32* %i1.reload181, align 4
  %idxprom44 = sext i32 %293 to i64
  %str.reload140 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload140, i64 0, i64 %idxprom44
  %294 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %294 to i32
  %cmp47 = icmp eq i32 %conv46, 41
  %295 = select i1 %cmp47, i32 1488141909, i32 -1005040491
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -691782461
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -691782461
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 942922619, i32 -821123523
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i1.reload180 = load volatile i32*, i32** %i1.reg2mem
  %311 = load i32, i32* %i1.reload180, align 4
  %idxprom49 = sext i32 %311 to i64
  %str.reload139 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload139, i64 0, i64 %idxprom49
  store i8 63, i8* %arrayidx50, align 1
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 453546766
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 453546766
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1994297071, i32 -821123523
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1033681205, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i1.reload179 = load volatile i32*, i32** %i1.reg2mem
  %339 = load i32, i32* %i1.reload179, align 4
  %idxprom52 = sext i32 %339 to i64
  %str.reload138 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload138, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  store i32 1033681205, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1818868143
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1818868143
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 869484323, i32 1948984685
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1992676872
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1992676872
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1781520206, i32 1948984685
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -281023676, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1955480922, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1641815101, i32 -1976473244
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i1.reload178 = load volatile i32*, i32** %i1.reg2mem
  %408 = load i32, i32* %i1.reload178, align 4
  %409 = sub i32 %408, -408911962
  %410 = add i32 %409, 1
  %411 = add i32 %410, -408911962
  %inc57 = add nsw i32 %408, 1
  %i1.reload177 = load volatile i32*, i32** %i1.reg2mem
  store i32 %411, i32* %i1.reload177, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 521562808
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 521562808
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 53870211, i32 -1976473244
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2092421820, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %str1.reload = load volatile [120 x i8]*, [120 x i8]** %str1.reg2mem
  %arraydecay59 = getelementptr inbounds [120 x i8], [120 x i8]* %str1.reload, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reload137 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arraydecay62 = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload137, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1986363999, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload152, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc66 = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 -240664987, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1108006182
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1108006182
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1795906484, i32 1106165655
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1434608648, i32 1106165655
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [120 x i8], align 16
  %stralteredBB = alloca [120 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1180047763, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1289562724, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload162, align 4
  %conv12alteredBB = sext i32 %461 to i64
  %str.reload136 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload136, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #7
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %462 = load i32, i32* %len.reload, align 4
  %conv15alteredBB = sext i32 %462 to i64
  %_ = shl i64 %call14alteredBB, %conv15alteredBB
  %_73 = shl i64 %call14alteredBB, %conv15alteredBB
  %_74 = shl i64 %call14alteredBB, %conv15alteredBB
  %463 = add i64 0, 5257454267876976132
  %464 = sub i64 %463, %call14alteredBB
  %465 = sub i64 %464, 5257454267876976132
  %_75 = sub i64 0, %call14alteredBB
  %466 = sub i64 %465, 7570960117124988868
  %467 = add i64 %466, %conv15alteredBB
  %468 = add i64 %467, 7570960117124988868
  %gen = add i64 %465, %conv15alteredBB
  %_76 = shl i64 %call14alteredBB, %conv15alteredBB
  %469 = sub i64 0, %conv15alteredBB
  %470 = add i64 %call14alteredBB, %469
  %subalteredBB = sub i64 %call14alteredBB, %conv15alteredBB
  %cmp16alteredBB = icmp ult i64 %conv12alteredBB, %470
  store i32 -1762272538, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload161, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_81 = sub i32 %471, 1
  %gen82 = mul i32 %473, 1
  %474 = sub i32 %471, 2002691018
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2002691018
  %_83 = sub i32 %471, 1
  %gen84 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %471, %477
  %_85 = sub i32 %471, 1
  %gen86 = mul i32 %478, 1
  %_87 = shl i32 %471, 1
  %479 = sub i32 %471, -941359442
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -941359442
  %_88 = sub i32 %471, 1
  %gen89 = mul i32 %481, 1
  %_90 = shl i32 %471, 1
  %482 = add i32 %471, 1564540568
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1564540568
  %incalteredBB = add nsw i32 %471, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload, align 4
  store i32 -1704761170, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -132822403, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i1.reload176 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload176, align 4
  store i32 409145014, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i1.reload175 = load volatile i32*, i32** %i1.reg2mem
  %485 = load i32, i32* %i1.reload175, align 4
  %idxprom32alteredBB = sext i32 %485 to i64
  %str.reload135 = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload135, i64 0, i64 %idxprom32alteredBB
  %486 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %486 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 -1936192647, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i1.reload174 = load volatile i32*, i32** %i1.reg2mem
  %487 = load i32, i32* %i1.reload174, align 4
  %idxprom49alteredBB = sext i32 %487 to i64
  %str.reload = load volatile [120 x i8]*, [120 x i8]** %str.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %str.reload, i64 0, i64 %idxprom49alteredBB
  store i8 63, i8* %arrayidx50alteredBB, align 1
  store i32 942922619, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 869484323, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i1.reload173 = load volatile i32*, i32** %i1.reg2mem
  %488 = load i32, i32* %i1.reload173, align 4
  %_115 = shl i32 %488, 1
  %_116 = shl i32 %488, 1
  %_117 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_118 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen119 = add i32 %490, 1
  %493 = sub i32 %488, 1475438275
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1475438275
  %_120 = sub i32 %488, 1
  %gen121 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %488, %496
  %inc57alteredBB = add nsw i32 %488, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %497, i32* %i1.reload, align 4
  store i32 1641815101, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1795906484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB125, %for.end67, %for.inc65, %for.end58, %originalBBpart2123, %originalBB114, %for.inc56, %if.end55, %originalBBpart2112, %originalBB110, %if.end54, %if.else51, %originalBBpart2108, %originalBB106, %if.then48, %if.else, %if.then41, %for.body36, %originalBBpart2104, %originalBB102, %for.cond31, %originalBBpart2100, %originalBB98, %for.end30, %for.inc28, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB80, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart278, %originalBB72, %for.cond11, %originalBBpart270, %originalBB68, %for.body10, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
