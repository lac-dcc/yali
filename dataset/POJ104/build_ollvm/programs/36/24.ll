; ModuleID = 'source-C-CXX/36/24.cpp'
source_filename = "source-C-CXX/36/24.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %flag.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -590158869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -590158869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1984069085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1984069085, label %first
    i32 1895778424, label %originalBB
    i32 -772913562, label %originalBBpart2
    i32 1173829986, label %for.cond
    i32 -410584333, label %for.body
    i32 -2029663055, label %for.cond4
    i32 1243745707, label %originalBB52
    i32 983024282, label %originalBBpart254
    i32 1019857026, label %for.body6
    i32 136102435, label %if.then
    i32 -1918730949, label %if.end
    i32 -649974532, label %for.inc
    i32 7342795, label %for.end
    i32 -1835153704, label %for.cond25
    i32 -748523987, label %for.body27
    i32 204759191, label %originalBB56
    i32 -1179295460, label %originalBBpart258
    i32 -204591152, label %land.lhs.true
    i32 -1276090737, label %if.then34
    i32 297849460, label %originalBB60
    i32 1446242376, label %originalBBpart262
    i32 1228797274, label %if.end37
    i32 1412952270, label %originalBB64
    i32 816625412, label %originalBBpart266
    i32 -1033342039, label %for.inc38
    i32 353164860, label %originalBB68
    i32 1216353122, label %originalBBpart281
    i32 -678217044, label %for.end40
    i32 -37076281, label %if.then42
    i32 1758176591, label %if.else
    i32 1133093063, label %if.end47
    i32 -1085993447, label %originalBB83
    i32 -1605244874, label %originalBBpart285
    i32 1729130576, label %for.inc49
    i32 -535573367, label %for.end51
    i32 1285841616, label %originalBBalteredBB
    i32 1612823967, label %originalBB52alteredBB
    i32 -994211140, label %originalBB56alteredBB
    i32 -542163552, label %originalBB60alteredBB
    i32 1617617348, label %originalBB64alteredBB
    i32 -1791049341, label %originalBB68alteredBB
    i32 881832371, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 1895778424, i32 1285841616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca [26 x i32], align 16
  store [26 x i32]* %flag, [26 x i32]** %flag.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -772913562, i32 1285841616
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1173829986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -410584333, i32 -535573367
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload105 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %44 = bitcast [26 x i32]* %flag.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 104, i32 16, i1 false)
  %count.reload108 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %45 = bitcast [26 x i32]* %count.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 104, i32 16, i1 false)
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  store i32 100001, i32* %min.reload113, align 4
  %a.reload97 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload97, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload96 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload96, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload92, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -2029663055, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1243745707, i32 1612823967
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload120, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload91, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 983024282, i32 1612823967
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1019857026, i32 7342795
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload95 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload95, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %78 to i32
  %79 = sub i32 %conv7, -741771492
  %80 = sub i32 %79, 97
  %81 = add i32 %80, -741771492
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %81 to i64
  %count.reload107 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload107, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %arrayidx9, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload118, align 4
  %idxprom10 = sext i32 %87 to i64
  %a.reload94 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload94, i64 0, i64 %idxprom10
  %88 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %88 to i32
  %89 = add i32 %conv12, 833618071
  %90 = sub i32 %89, 97
  %91 = sub i32 %90, 833618071
  %sub13 = sub nsw i32 %conv12, 97
  %idxprom14 = sext i32 %91 to i64
  %flag.reload104 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload104, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %92, 0
  %93 = select i1 %cmp16, i32 136102435, i32 -1918730949
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload117, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload116, align 4
  %idxprom17 = sext i32 %95 to i64
  %a.reload93 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload93, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %97 = sub i32 0, 97
  %98 = add i32 %conv19, %97
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %98 to i64
  %flag.reload103 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload103, i64 0, i64 %idxprom21
  store i32 %94, i32* %arrayidx22, align 4
  store i32 -1918730949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -649974532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload115, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc23 = add nsw i32 %99, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload114, align 4
  store i32 -2029663055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j24.reload131 = load volatile i32*, i32** %j24.reg2mem
  store i32 0, i32* %j24.reload131, align 4
  store i32 -1835153704, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j24.reload130 = load volatile i32*, i32** %j24.reg2mem
  %104 = load i32, i32* %j24.reload130, align 4
  %cmp26 = icmp slt i32 %104, 26
  %105 = select i1 %cmp26, i32 -748523987, i32 -678217044
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -128966067
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -128966067
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 204759191, i32 -994211140
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j24.reload129 = load volatile i32*, i32** %j24.reg2mem
  %121 = load i32, i32* %j24.reload129, align 4
  %idxprom28 = sext i32 %121 to i64
  %count.reload106 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload106, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %122, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1374727689
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1374727689
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1179295460, i32 -994211140
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %138 = select i1 %cmp30.reload, i32 -204591152, i32 1228797274
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j24.reload128 = load volatile i32*, i32** %j24.reg2mem
  %139 = load i32, i32* %j24.reload128, align 4
  %idxprom31 = sext i32 %139 to i64
  %flag.reload102 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload102, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  %141 = load i32, i32* %min.reload112, align 4
  %cmp33 = icmp slt i32 %140, %141
  %142 = select i1 %cmp33, i32 -1276090737, i32 1228797274
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1495748276
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1495748276
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 297849460, i32 -542163552
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j24.reload127 = load volatile i32*, i32** %j24.reg2mem
  %170 = load i32, i32* %j24.reload127, align 4
  %idxprom35 = sext i32 %170 to i64
  %flag.reload101 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload101, i64 0, i64 %idxprom35
  %171 = load i32, i32* %arrayidx36, align 4
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  store i32 %171, i32* %min.reload111, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1446242376, i32 -542163552
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1228797274, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1128134906
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1128134906
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1412952270, i32 1617617348
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1952814883
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1952814883
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
  %227 = select i1 %225, i32 816625412, i32 1617617348
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1033342039, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1313164551
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1313164551
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
  %254 = select i1 %252, i32 353164860, i32 -1791049341
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j24.reload126 = load volatile i32*, i32** %j24.reg2mem
  %255 = load i32, i32* %j24.reload126, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc39 = add nsw i32 %255, 1
  %j24.reload125 = load volatile i32*, i32** %j24.reg2mem
  store i32 %257, i32* %j24.reload125, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1216353122, i32 -1791049341
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1835153704, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %min.reload110 = load volatile i32*, i32** %min.reg2mem
  %272 = load i32, i32* %min.reload110, align 4
  %cmp41 = icmp eq i32 %272, 100001
  %273 = select i1 %cmp41, i32 -37076281, i32 1758176591
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1133093063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload109 = load volatile i32*, i32** %min.reg2mem
  %274 = load i32, i32* %min.reload109, align 4
  %idxprom44 = sext i32 %274 to i64
  %a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload, i64 0, i64 %idxprom44
  %275 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 1133093063, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1085993447, i32 881832371
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1360750502
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1360750502
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1605244874, i32 881832371
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1729130576, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload98, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc50 = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload, align 4
  store i32 1173829986, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca [26 x i32], align 16
  %countalteredBB = alloca [26 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1895778424, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload, align 4
  %cmp5alteredBB = icmp slt i32 %322, %323
  store i32 1243745707, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j24.reload124 = load volatile i32*, i32** %j24.reg2mem
  %324 = load i32, i32* %j24.reload124, align 4
  %idxprom28alteredBB = sext i32 %324 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom28alteredBB
  %325 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %325, 1
  store i32 204759191, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j24.reload123 = load volatile i32*, i32** %j24.reg2mem
  %326 = load i32, i32* %j24.reload123, align 4
  %idxprom35alteredBB = sext i32 %326 to i64
  %flag.reload = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload, i64 0, i64 %idxprom35alteredBB
  %327 = load i32, i32* %arrayidx36alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %327, i32* %min.reload, align 4
  store i32 297849460, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1412952270, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j24.reload122 = load volatile i32*, i32** %j24.reg2mem
  %328 = load i32, i32* %j24.reload122, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_ = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %328, %331
  %_69 = sub i32 %328, 1
  %gen70 = mul i32 %332, 1
  %_71 = shl i32 %328, 1
  %333 = add i32 %328, 1595646136
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1595646136
  %_72 = sub i32 %328, 1
  %gen73 = mul i32 %335, 1
  %336 = add i32 0, 1005914246
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, 1005914246
  %_74 = sub i32 0, %328
  %339 = sub i32 %338, 521876728
  %340 = add i32 %339, 1
  %341 = add i32 %340, 521876728
  %gen75 = add i32 %338, 1
  %_76 = shl i32 %328, 1
  %342 = add i32 0, -25561795
  %343 = sub i32 %342, %328
  %344 = sub i32 %343, -25561795
  %_77 = sub i32 0, %328
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen78 = add i32 %344, 1
  %_79 = shl i32 %328, 1
  %347 = sub i32 0, %328
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc39alteredBB = add nsw i32 %328, 1
  %j24.reload = load volatile i32*, i32** %j24.reg2mem
  store i32 %350, i32* %j24.reload, align 4
  store i32 353164860, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1085993447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart285, %originalBB83, %if.end47, %if.else, %if.then42, %for.end40, %originalBBpart281, %originalBB68, %for.inc38, %originalBBpart266, %originalBB64, %if.end37, %originalBBpart262, %originalBB60, %if.then34, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body27, %for.cond25, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 616741811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 616741811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2140692000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2140692000, label %first
    i32 -887967181, label %originalBB
    i32 1774238329, label %originalBBpart2
    i32 -938972310, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -887967181, i32 -938972310
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 914202807
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 914202807
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1774238329, i32 -938972310
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -887967181, i32* %switchVar
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
