; ModuleID = 'source-C-CXX/35/909.cpp'
source_filename = "source-C-CXX/35/909.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem123 = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b1.reg2mem = alloca [100 x i32]*
  %a1.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -24626413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -24626413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1191790668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1191790668, label %first
    i32 -985486094, label %originalBB
    i32 1785474679, label %originalBBpart2
    i32 -1950467079, label %for.cond
    i32 840056671, label %for.body
    i32 -1148673048, label %originalBB44
    i32 1297562566, label %originalBBpart246
    i32 229005777, label %for.inc
    i32 -2038483626, label %for.end
    i32 1277700556, label %for.cond11
    i32 -1474557055, label %for.body13
    i32 999778989, label %originalBB48
    i32 -2037736355, label %originalBBpart273
    i32 1404706833, label %for.inc26
    i32 -140629619, label %for.end28
    i32 -150516488, label %for.cond29
    i32 -1766006095, label %for.body31
    i32 -2023071776, label %if.then
    i32 -706361655, label %if.end
    i32 715403126, label %for.inc39
    i32 -1762375174, label %for.end41
    i32 1301289204, label %return
    i32 1239093274, label %originalBB75
    i32 -593142967, label %originalBBpart277
    i32 90976804, label %originalBBalteredBB
    i32 1168130762, label %originalBB44alteredBB
    i32 1858902772, label %originalBB48alteredBB
    i32 -131507553, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -985486094, i32 90976804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %b1 = alloca [100 x i32], align 16
  store [100 x i32]* %b1, [100 x i32]** %b1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1785474679, i32 90976804
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1950467079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload103, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 840056671, i32 -2038483626
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1148673048, i32 1168130762
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload102, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom
  store i8 123, i8* %arrayidx, align 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload101, align 4
  %idxprom1 = sext i32 %70 to i64
  %b.reload97 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload97, i64 0, i64 %idxprom1
  store i8 123, i8* %arrayidx2, align 1
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -259040482
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -259040482
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1297562566, i32 1168130762
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 229005777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload100, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload99, align 4
  store i32 -1950467079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload107 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %101 = bitcast [100 x i32]* %a1.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 400, i32 16, i1 false)
  %b1.reload110 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %102 = bitcast [100 x i32]* %b1.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 400, i32 16, i1 false)
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload96 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload96, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay3)
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 %call6
  store i8 123, i8* %arrayidx7, align 1
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %b.reload94 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload94, i64 0, i64 %call9
  store i8 123, i8* %arrayidx10, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1277700556, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload116, align 4
  %cmp12 = icmp slt i32 %103, 100
  %104 = select i1 %cmp12, i32 -1474557055, i32 -140629619
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -250343637
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -250343637
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 999778989, i32 1858902772
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %132 to i64
  %a.reload87 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload87, i64 0, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %133 to i32
  %134 = sub i32 0, 65
  %135 = add i32 %conv, %134
  %sub = sub nsw i32 %conv, 65
  %idxprom16 = sext i32 %135 to i64
  %a1.reload106 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload106, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc18 = add nsw i32 %136, 1
  store i32 %138, i32* %arrayidx17, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload114, align 4
  %idxprom19 = sext i32 %139 to i64
  %b.reload93 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload93, i64 0, i64 %idxprom19
  %140 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %140 to i32
  %141 = sub i32 0, 65
  %142 = add i32 %conv21, %141
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %142 to i64
  %b1.reload109 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload109, i64 0, i64 %idxprom23
  %143 = load i32, i32* %arrayidx24, align 4
  %144 = sub i32 %143, 2096136902
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2096136902
  %inc25 = add nsw i32 %143, 1
  store i32 %146, i32* %arrayidx24, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1402147461
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1402147461
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2037736355, i32 1858902772
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1404706833, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload113, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc27 = add nsw i32 %162, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload112, align 4
  store i32 1277700556, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -150516488, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload121, align 4
  %cmp30 = icmp slt i32 %167, 100
  %168 = select i1 %cmp30, i32 -1766006095, i32 -1762375174
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload120, align 4
  %idxprom32 = sext i32 %169 to i64
  %a1.reload105 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload105, i64 0, i64 %idxprom32
  %170 = load i32, i32* %arrayidx33, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload119, align 4
  %idxprom34 = sext i32 %171 to i64
  %b1.reload108 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload108, i64 0, i64 %idxprom34
  %172 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %170, %172
  %173 = select i1 %cmp36, i32 -2023071776, i32 -706361655
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  store i32 1301289204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 715403126, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload118, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc40 = add nsw i32 %174, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload, align 4
  store i32 -150516488, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  store i32 1301289204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1539331875
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1539331875
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1239093274, i32 -131507553
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload82, align 4
  store i32 %204, i32* %.reg2mem123
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -869000203
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -869000203
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -593142967, i32 -131507553
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [100 x i32], align 16
  %b1alteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -985486094, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload98, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i64 0, i64 %idxpromalteredBB
  store i8 123, i8* %arrayidxalteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload, align 4
  %idxprom1alteredBB = sext i32 %221 to i64
  %b.reload92 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload92, i64 0, i64 %idxprom1alteredBB
  store i8 123, i8* %arrayidx2alteredBB, align 1
  store i32 -1148673048, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload111, align 4
  %idxprom14alteredBB = sext i32 %222 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %223 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %223 to i32
  %_ = shl i32 %convalteredBB, 65
  %224 = sub i32 0, 2043994343
  %225 = sub i32 %224, %convalteredBB
  %226 = add i32 %225, 2043994343
  %_49 = sub i32 0, %convalteredBB
  %227 = sub i32 0, %226
  %228 = sub i32 0, 65
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 65
  %231 = add i32 %convalteredBB, -2047962959
  %232 = sub i32 %231, 65
  %233 = sub i32 %232, -2047962959
  %_50 = sub i32 %convalteredBB, 65
  %gen51 = mul i32 %233, 65
  %_52 = shl i32 %convalteredBB, 65
  %_53 = shl i32 %convalteredBB, 65
  %234 = add i32 0, -1196601782
  %235 = sub i32 %234, %convalteredBB
  %236 = sub i32 %235, -1196601782
  %_54 = sub i32 0, %convalteredBB
  %237 = sub i32 0, %236
  %238 = sub i32 0, 65
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen55 = add i32 %236, 65
  %241 = sub i32 0, %convalteredBB
  %242 = add i32 0, %241
  %_56 = sub i32 0, %convalteredBB
  %243 = sub i32 %242, 2089628732
  %244 = add i32 %243, 65
  %245 = add i32 %244, 2089628732
  %gen57 = add i32 %242, 65
  %246 = add i32 0, 1623925726
  %247 = sub i32 %246, %convalteredBB
  %248 = sub i32 %247, 1623925726
  %_58 = sub i32 0, %convalteredBB
  %249 = sub i32 0, %248
  %250 = sub i32 0, 65
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen59 = add i32 %248, 65
  %253 = sub i32 %convalteredBB, -1422688080
  %254 = sub i32 %253, 65
  %255 = add i32 %254, -1422688080
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  %idxprom16alteredBB = sext i32 %255 to i64
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i64 0, i64 %idxprom16alteredBB
  %256 = load i32, i32* %arrayidx17alteredBB, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_60 = sub i32 %256, 1
  %gen61 = mul i32 %258, 1
  %_62 = shl i32 %256, 1
  %259 = sub i32 0, -1618974284
  %260 = sub i32 %259, %256
  %261 = add i32 %260, -1618974284
  %_63 = sub i32 0, %256
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen64 = add i32 %261, 1
  %_65 = shl i32 %256, 1
  %_66 = shl i32 %256, 1
  %266 = add i32 %256, -1665508340
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1665508340
  %inc18alteredBB = add nsw i32 %256, 1
  store i32 %268, i32* %arrayidx17alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %269 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %270 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %270 to i32
  %_67 = shl i32 %conv21alteredBB, 65
  %271 = add i32 %conv21alteredBB, -1360727299
  %272 = sub i32 %271, 65
  %273 = sub i32 %272, -1360727299
  %_68 = sub i32 %conv21alteredBB, 65
  %gen69 = mul i32 %273, 65
  %274 = sub i32 %conv21alteredBB, -330327550
  %275 = sub i32 %274, 65
  %276 = add i32 %275, -330327550
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom23alteredBB = sext i32 %276 to i64
  %b1.reload = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload, i64 0, i64 %idxprom23alteredBB
  %277 = load i32, i32* %arrayidx24alteredBB, align 4
  %278 = sub i32 %277, 303116997
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 303116997
  %_70 = sub i32 %277, 1
  %gen71 = mul i32 %280, 1
  %281 = add i32 %277, -2092845725
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -2092845725
  %inc25alteredBB = add nsw i32 %277, 1
  store i32 %283, i32* %arrayidx24alteredBB, align 4
  store i32 999778989, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  store i32 1239093274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB75, %return, %for.end41, %for.inc39, %if.end, %if.then, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart273, %originalBB48, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1199911608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1199911608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1171457925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1171457925, label %first
    i32 -572802133, label %originalBB
    i32 -1698391654, label %originalBBpart2
    i32 1360537474, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -572802133, i32 1360537474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1698391654, i32 1360537474
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -572802133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
