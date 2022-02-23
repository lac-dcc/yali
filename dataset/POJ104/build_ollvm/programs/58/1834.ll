; ModuleID = 'source-C-CXX/58/1834.cpp'
source_filename = "source-C-CXX/58/1834.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %j129.reg2mem = alloca i32*
  %i125.reg2mem = alloca i32*
  %j100.reg2mem = alloca i32*
  %i96.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -717748857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -717748857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 2013439266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 2013439266, label %first
    i32 -144486934, label %originalBB
    i32 -2069252972, label %originalBBpart2
    i32 -115667351, label %for.cond
    i32 -865313187, label %for.body
    i32 194120847, label %for.cond1
    i32 17072226, label %for.body3
    i32 1544391276, label %for.inc
    i32 188351519, label %originalBB149
    i32 -504041104, label %originalBBpart2154
    i32 -331517709, label %for.end
    i32 1844498591, label %for.inc7
    i32 31813401, label %for.end9
    i32 1371461117, label %for.cond11
    i32 -375025909, label %for.body13
    i32 208054741, label %for.cond15
    i32 -2076101890, label %for.body17
    i32 -36972563, label %for.cond19
    i32 -308169855, label %for.body21
    i32 1127535436, label %if.then
    i32 -512441270, label %originalBB156
    i32 -655544664, label %originalBBpart2158
    i32 -2075190262, label %land.lhs.true
    i32 176103341, label %if.then34
    i32 1487981725, label %if.end
    i32 -253513480, label %originalBB160
    i32 -924970304, label %originalBBpart2162
    i32 -349164848, label %land.lhs.true41
    i32 -1602774603, label %originalBB164
    i32 894196795, label %originalBBpart2170
    i32 -307566963, label %if.then49
    i32 186965630, label %if.end55
    i32 1217771386, label %land.lhs.true58
    i32 1784344387, label %if.then65
    i32 -1599509586, label %originalBB172
    i32 748131868, label %originalBBpart2189
    i32 1959079879, label %if.end71
    i32 512527724, label %land.lhs.true74
    i32 1605316539, label %if.then82
    i32 1440627958, label %if.end88
    i32 2006931901, label %originalBB191
    i32 -1864510003, label %originalBBpart2193
    i32 891440433, label %if.end89
    i32 -685880221, label %for.inc90
    i32 -240324868, label %originalBB195
    i32 -1284456395, label %originalBBpart2208
    i32 1980573498, label %for.end92
    i32 1669869294, label %for.inc93
    i32 -539364616, label %for.end95
    i32 -608860423, label %for.cond97
    i32 621058152, label %originalBB210
    i32 390694149, label %originalBBpart2212
    i32 2074451542, label %for.body99
    i32 922439227, label %originalBB214
    i32 490610262, label %originalBBpart2216
    i32 760873398, label %for.cond101
    i32 1061917649, label %originalBB218
    i32 -1895314842, label %originalBBpart2220
    i32 21290259, label %for.body103
    i32 529177337, label %if.then110
    i32 519970062, label %if.end115
    i32 1788635099, label %for.inc116
    i32 1769414946, label %originalBB222
    i32 942389015, label %originalBBpart2228
    i32 -2133323181, label %for.end118
    i32 769612411, label %originalBB230
    i32 -132044728, label %originalBBpart2232
    i32 -1591361459, label %for.inc119
    i32 743083037, label %for.end121
    i32 678045655, label %for.inc122
    i32 1760275346, label %for.end124
    i32 853373029, label %for.cond126
    i32 -1566575534, label %for.body128
    i32 932525616, label %for.cond130
    i32 -408888828, label %for.body132
    i32 772376651, label %if.then139
    i32 1011250549, label %if.end141
    i32 2125984871, label %for.inc142
    i32 -2045322508, label %for.end144
    i32 1526865570, label %for.inc145
    i32 892870010, label %for.end147
    i32 603447322, label %originalBBalteredBB
    i32 -1323929560, label %originalBB149alteredBB
    i32 1355778120, label %originalBB156alteredBB
    i32 -51196770, label %originalBB160alteredBB
    i32 218848681, label %originalBB164alteredBB
    i32 277110105, label %originalBB172alteredBB
    i32 -326710126, label %originalBB191alteredBB
    i32 -959597626, label %originalBB195alteredBB
    i32 1713356209, label %originalBB210alteredBB
    i32 -757332499, label %originalBB214alteredBB
    i32 2123136888, label %originalBB218alteredBB
    i32 563132694, label %originalBB222alteredBB
    i32 -410865014, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 -144486934, i32 603447322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem
  %i125 = alloca i32, align 4
  store i32* %i125, i32** %i125.reg2mem
  %j129 = alloca i32, align 4
  store i32* %j129, i32** %j129.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload252, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload248)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 998288415
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 998288415
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2069252972, i32 603447322
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115667351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload255, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload247, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -865313187, i32 31813401
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 194120847, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload261, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload246, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 17072226, i32 -331517709
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload260, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1544391276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 208388627
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 208388627
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 188351519, i32 -1323929560
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload259, align 4
  %66 = sub i32 %65, -1502303171
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1502303171
  %inc = add nsw i32 %65, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload258, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -535303308
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -535303308
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -504041104, i32 -1323929560
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 194120847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1844498591, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload253, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 -115667351, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload249)
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload265, align 4
  store i32 1371461117, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload264, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -375025909, i32 1760275346
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload282 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload282, align 4
  store i32 208054741, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload281 = load volatile i32*, i32** %i14.reg2mem
  %102 = load i32, i32* %i14.reload281, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload245, align 4
  %cmp16 = icmp slt i32 %102, %103
  %104 = select i1 %cmp16, i32 -2076101890, i32 -539364616
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload301 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload301, align 4
  store i32 -36972563, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload300 = load volatile i32*, i32** %j18.reg2mem
  %105 = load i32, i32* %j18.reload300, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload244, align 4
  %cmp20 = icmp slt i32 %105, %106
  %107 = select i1 %cmp20, i32 -308169855, i32 1980573498
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload280 = load volatile i32*, i32** %i14.reg2mem
  %108 = load i32, i32* %i14.reload280, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22
  %j18.reload299 = load volatile i32*, i32** %j18.reg2mem
  %109 = load i32, i32* %j18.reload299, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %110 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %110 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %111 = select i1 %cmp26, i32 1127535436, i32 891440433
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -512441270, i32 1355778120
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i14.reload279 = load volatile i32*, i32** %i14.reg2mem
  %138 = load i32, i32* %i14.reload279, align 4
  %cmp27 = icmp sgt i32 %138, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1046684650
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1046684650
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -655544664, i32 1355778120
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %154 = select i1 %cmp27.reload, i32 -2075190262, i32 1487981725
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i14.reload278 = load volatile i32*, i32** %i14.reg2mem
  %155 = load i32, i32* %i14.reload278, align 4
  %156 = sub i32 %155, -1169289370
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1169289370
  %sub = sub nsw i32 %155, 1
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom28
  %j18.reload298 = load volatile i32*, i32** %j18.reg2mem
  %159 = load i32, i32* %j18.reload298, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %160 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %160 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %161 = select i1 %cmp33, i32 176103341, i32 1487981725
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i14.reload277 = load volatile i32*, i32** %i14.reg2mem
  %162 = load i32, i32* %i14.reload277, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub35 = sub nsw i32 %162, 1
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom36
  %j18.reload297 = load volatile i32*, i32** %j18.reg2mem
  %165 = load i32, i32* %j18.reload297, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  store i32 1487981725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 448927463
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 448927463
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -253513480, i32 -51196770
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j18.reload296 = load volatile i32*, i32** %j18.reg2mem
  %193 = load i32, i32* %j18.reload296, align 4
  %cmp40 = icmp sgt i32 %193, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1115982259
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1115982259
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -924970304, i32 -51196770
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %221 = select i1 %cmp40.reload, i32 -349164848, i32 186965630
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1049987675
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1049987675
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1602774603, i32 218848681
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i14.reload276 = load volatile i32*, i32** %i14.reg2mem
  %237 = load i32, i32* %i14.reload276, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom42
  %j18.reload295 = load volatile i32*, i32** %j18.reg2mem
  %238 = load i32, i32* %j18.reload295, align 4
  %239 = add i32 %238, -14305369
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -14305369
  %sub44 = sub nsw i32 %238, 1
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %242 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %242 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 811732068
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 811732068
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 894196795, i32 218848681
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %270 = select i1 %cmp48.reload, i32 -307566963, i32 186965630
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i14.reload275 = load volatile i32*, i32** %i14.reg2mem
  %271 = load i32, i32* %i14.reload275, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom50
  %j18.reload294 = load volatile i32*, i32** %j18.reg2mem
  %272 = load i32, i32* %j18.reload294, align 4
  %273 = sub i32 %272, -458206600
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -458206600
  %sub52 = sub nsw i32 %272, 1
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 42, i8* %arrayidx54, align 1
  store i32 186965630, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i14.reload274 = load volatile i32*, i32** %i14.reg2mem
  %276 = load i32, i32* %i14.reload274, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload243, align 4
  %278 = sub i32 %277, 974300604
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 974300604
  %sub56 = sub nsw i32 %277, 1
  %cmp57 = icmp slt i32 %276, %280
  %281 = select i1 %cmp57, i32 1217771386, i32 1959079879
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i14.reload273 = load volatile i32*, i32** %i14.reg2mem
  %282 = load i32, i32* %i14.reload273, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %282, 1
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom59
  %j18.reload293 = load volatile i32*, i32** %j18.reg2mem
  %287 = load i32, i32* %j18.reload293, align 4
  %idxprom61 = sext i32 %287 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %288 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %288 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %289 = select i1 %cmp64, i32 1784344387, i32 1959079879
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 933382040
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 933382040
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1599509586, i32 277110105
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i14.reload272 = load volatile i32*, i32** %i14.reg2mem
  %317 = load i32, i32* %i14.reload272, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add66 = add nsw i32 %317, 1
  %idxprom67 = sext i32 %321 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom67
  %j18.reload292 = load volatile i32*, i32** %j18.reg2mem
  %322 = load i32, i32* %j18.reload292, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 42, i8* %arrayidx70, align 1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 748131868, i32 277110105
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1959079879, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j18.reload291 = load volatile i32*, i32** %j18.reg2mem
  %349 = load i32, i32* %j18.reload291, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload242, align 4
  %351 = sub i32 %350, -673814106
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -673814106
  %sub72 = sub nsw i32 %350, 1
  %cmp73 = icmp slt i32 %349, %353
  %354 = select i1 %cmp73, i32 512527724, i32 1440627958
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i14.reload271 = load volatile i32*, i32** %i14.reg2mem
  %355 = load i32, i32* %i14.reload271, align 4
  %idxprom75 = sext i32 %355 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom75
  %j18.reload290 = load volatile i32*, i32** %j18.reg2mem
  %356 = load i32, i32* %j18.reload290, align 4
  %357 = sub i32 %356, 2027754919
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2027754919
  %add77 = add nsw i32 %356, 1
  %idxprom78 = sext i32 %359 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %360 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %360 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %361 = select i1 %cmp81, i32 1605316539, i32 1440627958
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i14.reload270 = load volatile i32*, i32** %i14.reg2mem
  %362 = load i32, i32* %i14.reload270, align 4
  %idxprom83 = sext i32 %362 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom83
  %j18.reload289 = load volatile i32*, i32** %j18.reg2mem
  %363 = load i32, i32* %j18.reload289, align 4
  %364 = sub i32 %363, -260855869
  %365 = add i32 %364, 1
  %366 = add i32 %365, -260855869
  %add85 = add nsw i32 %363, 1
  %idxprom86 = sext i32 %366 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 42, i8* %arrayidx87, align 1
  store i32 1440627958, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1570628735
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1570628735
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2006931901, i32 -326710126
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1864510003, i32 -326710126
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 891440433, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -685880221, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -240324868, i32 -959597626
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j18.reload288 = load volatile i32*, i32** %j18.reg2mem
  %446 = load i32, i32* %j18.reload288, align 4
  %447 = sub i32 %446, 833762938
  %448 = add i32 %447, 1
  %449 = add i32 %448, 833762938
  %inc91 = add nsw i32 %446, 1
  %j18.reload287 = load volatile i32*, i32** %j18.reg2mem
  store i32 %449, i32* %j18.reload287, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1284456395, i32 -959597626
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -36972563, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1669869294, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i14.reload269 = load volatile i32*, i32** %i14.reg2mem
  %464 = load i32, i32* %i14.reload269, align 4
  %465 = add i32 %464, -1195842681
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1195842681
  %inc94 = add nsw i32 %464, 1
  %i14.reload268 = load volatile i32*, i32** %i14.reg2mem
  store i32 %467, i32* %i14.reload268, align 4
  store i32 208054741, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i96.reload307 = load volatile i32*, i32** %i96.reg2mem
  store i32 0, i32* %i96.reload307, align 4
  store i32 -608860423, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1206097909
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1206097909
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 621058152, i32 1713356209
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i96.reload306 = load volatile i32*, i32** %i96.reg2mem
  %495 = load i32, i32* %i96.reload306, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload241, align 4
  %cmp98 = icmp slt i32 %495, %496
  store i1 %cmp98, i1* %cmp98.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -1383727410
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1383727410
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 390694149, i32 1713356209
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %512 = select i1 %cmp98.reload, i32 2074451542, i32 743083037
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 922439227, i32 -757332499
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j100.reload316 = load volatile i32*, i32** %j100.reg2mem
  store i32 0, i32* %j100.reload316, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -677188070
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -677188070
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 490610262, i32 -757332499
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 760873398, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1387049417
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1387049417
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1061917649, i32 2123136888
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j100.reload315 = load volatile i32*, i32** %j100.reg2mem
  %593 = load i32, i32* %j100.reload315, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload240, align 4
  %cmp102 = icmp slt i32 %593, %594
  store i1 %cmp102, i1* %cmp102.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1895314842, i32 2123136888
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %621 = select i1 %cmp102.reload, i32 21290259, i32 -2133323181
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i96.reload305 = load volatile i32*, i32** %i96.reg2mem
  %622 = load i32, i32* %i96.reload305, align 4
  %idxprom104 = sext i32 %622 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom104
  %j100.reload314 = load volatile i32*, i32** %j100.reg2mem
  %623 = load i32, i32* %j100.reload314, align 4
  %idxprom106 = sext i32 %623 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %624 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %624 to i32
  %cmp109 = icmp eq i32 %conv108, 42
  %625 = select i1 %cmp109, i32 529177337, i32 519970062
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i96.reload304 = load volatile i32*, i32** %i96.reg2mem
  %626 = load i32, i32* %i96.reload304, align 4
  %idxprom111 = sext i32 %626 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom111
  %j100.reload313 = load volatile i32*, i32** %j100.reg2mem
  %627 = load i32, i32* %j100.reload313, align 4
  %idxprom113 = sext i32 %627 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  store i32 519970062, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1788635099, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 441575776
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 441575776
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1769414946, i32 563132694
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j100.reload312 = load volatile i32*, i32** %j100.reg2mem
  %655 = load i32, i32* %j100.reload312, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc117 = add nsw i32 %655, 1
  %j100.reload311 = load volatile i32*, i32** %j100.reg2mem
  store i32 %657, i32* %j100.reload311, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 828464319
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 828464319
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 942389015, i32 563132694
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 760873398, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 558591537
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 558591537
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 769612411, i32 -410865014
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -132044728, i32 -410865014
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1591361459, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i96.reload303 = load volatile i32*, i32** %i96.reg2mem
  %714 = load i32, i32* %i96.reload303, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc120 = add nsw i32 %714, 1
  %i96.reload302 = load volatile i32*, i32** %i96.reg2mem
  store i32 %718, i32* %i96.reload302, align 4
  store i32 -608860423, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 678045655, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload263, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc123 = add nsw i32 %719, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %721, i32* %k.reload, align 4
  store i32 1371461117, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %i125.reload320 = load volatile i32*, i32** %i125.reg2mem
  store i32 0, i32* %i125.reload320, align 4
  store i32 853373029, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i125.reload319 = load volatile i32*, i32** %i125.reg2mem
  %722 = load i32, i32* %i125.reload319, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload239, align 4
  %cmp127 = icmp slt i32 %722, %723
  %724 = select i1 %cmp127, i32 -1566575534, i32 892870010
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j129.reload324 = load volatile i32*, i32** %j129.reg2mem
  store i32 0, i32* %j129.reload324, align 4
  store i32 932525616, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %j129.reload323 = load volatile i32*, i32** %j129.reg2mem
  %725 = load i32, i32* %j129.reload323, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload238, align 4
  %cmp131 = icmp slt i32 %725, %726
  %727 = select i1 %cmp131, i32 -408888828, i32 -2045322508
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i125.reload318 = load volatile i32*, i32** %i125.reg2mem
  %728 = load i32, i32* %i125.reload318, align 4
  %idxprom133 = sext i32 %728 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom133
  %j129.reload322 = load volatile i32*, i32** %j129.reg2mem
  %729 = load i32, i32* %j129.reload322, align 4
  %idxprom135 = sext i32 %729 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %730 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %730 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %731 = select i1 %cmp138, i32 772376651, i32 1011250549
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %732 = load i32, i32* %s.reload251, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc140 = add nsw i32 %732, 1
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  store i32 %736, i32* %s.reload250, align 4
  store i32 1011250549, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 2125984871, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j129.reload321 = load volatile i32*, i32** %j129.reg2mem
  %737 = load i32, i32* %j129.reload321, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc143 = add nsw i32 %737, 1
  %j129.reload = load volatile i32*, i32** %j129.reg2mem
  store i32 %739, i32* %j129.reload, align 4
  store i32 932525616, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1526865570, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i125.reload317 = load volatile i32*, i32** %i125.reg2mem
  %740 = load i32, i32* %i125.reload317, align 4
  %741 = add i32 %740, 1654738996
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1654738996
  %inc146 = add nsw i32 %740, 1
  %i125.reload = load volatile i32*, i32** %i125.reg2mem
  store i32 %743, i32* %i125.reload, align 4
  store i32 853373029, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %744 = load i32, i32* %s.reload, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i96alteredBB = alloca i32, align 4
  %j100alteredBB = alloca i32, align 4
  %i125alteredBB = alloca i32, align 4
  %j129alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -144486934, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload257, align 4
  %746 = sub i32 %745, -221929278
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -221929278
  %_ = sub i32 %745, 1
  %gen = mul i32 %748, 1
  %749 = sub i32 0, -253036712
  %750 = sub i32 %749, %745
  %751 = add i32 %750, -253036712
  %_150 = sub i32 0, %745
  %752 = sub i32 %751, 1482744478
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1482744478
  %gen151 = add i32 %751, 1
  %_152 = shl i32 %745, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %745, %755
  %incalteredBB = add nsw i32 %745, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload, align 4
  store i32 188351519, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i14.reload267 = load volatile i32*, i32** %i14.reg2mem
  %757 = load i32, i32* %i14.reload267, align 4
  %cmp27alteredBB = icmp sgt i32 %757, 0
  store i32 -512441270, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j18.reload286 = load volatile i32*, i32** %j18.reg2mem
  %758 = load i32, i32* %j18.reload286, align 4
  %cmp40alteredBB = icmp sgt i32 %758, 0
  store i32 -253513480, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i14.reload266 = load volatile i32*, i32** %i14.reg2mem
  %759 = load i32, i32* %i14.reload266, align 4
  %idxprom42alteredBB = sext i32 %759 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom42alteredBB
  %j18.reload285 = load volatile i32*, i32** %j18.reg2mem
  %760 = load i32, i32* %j18.reload285, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_165 = sub i32 %760, 1
  %gen166 = mul i32 %762, 1
  %763 = add i32 0, 1639108811
  %764 = sub i32 %763, %760
  %765 = sub i32 %764, 1639108811
  %_167 = sub i32 0, %760
  %766 = add i32 %765, 398118943
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 398118943
  %gen168 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %760, %769
  %sub44alteredBB = sub nsw i32 %760, 1
  %idxprom45alteredBB = sext i32 %770 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %771 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %771 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 -1602774603, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %772 = load i32, i32* %i14.reload, align 4
  %_173 = shl i32 %772, 1
  %773 = add i32 0, 1167246741
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 1167246741
  %_174 = sub i32 0, %772
  %776 = sub i32 %775, -1184979862
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1184979862
  %gen175 = add i32 %775, 1
  %_176 = shl i32 %772, 1
  %779 = sub i32 0, -1782477256
  %780 = sub i32 %779, %772
  %781 = add i32 %780, -1782477256
  %_177 = sub i32 0, %772
  %782 = add i32 %781, 1286883865
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1286883865
  %gen178 = add i32 %781, 1
  %785 = sub i32 0, %772
  %786 = add i32 0, %785
  %_179 = sub i32 0, %772
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen180 = add i32 %786, 1
  %791 = sub i32 0, %772
  %792 = add i32 0, %791
  %_181 = sub i32 0, %772
  %793 = sub i32 %792, 1014521094
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1014521094
  %gen182 = add i32 %792, 1
  %_183 = shl i32 %772, 1
  %796 = sub i32 0, %772
  %797 = add i32 0, %796
  %_184 = sub i32 0, %772
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen185 = add i32 %797, 1
  %802 = sub i32 0, 317285037
  %803 = sub i32 %802, %772
  %804 = add i32 %803, 317285037
  %_186 = sub i32 0, %772
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen187 = add i32 %804, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %772, %809
  %add66alteredBB = add nsw i32 %772, 1
  %idxprom67alteredBB = sext i32 %810 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom67alteredBB
  %j18.reload284 = load volatile i32*, i32** %j18.reg2mem
  %811 = load i32, i32* %j18.reload284, align 4
  %idxprom69alteredBB = sext i32 %811 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 42, i8* %arrayidx70alteredBB, align 1
  store i32 -1599509586, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2006931901, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j18.reload283 = load volatile i32*, i32** %j18.reg2mem
  %812 = load i32, i32* %j18.reload283, align 4
  %_196 = shl i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_197 = sub i32 %812, 1
  %gen198 = mul i32 %814, 1
  %815 = add i32 0, -2022299355
  %816 = sub i32 %815, %812
  %817 = sub i32 %816, -2022299355
  %_199 = sub i32 0, %812
  %818 = sub i32 %817, -3442726
  %819 = add i32 %818, 1
  %820 = add i32 %819, -3442726
  %gen200 = add i32 %817, 1
  %821 = sub i32 0, %812
  %822 = add i32 0, %821
  %_201 = sub i32 0, %812
  %823 = add i32 %822, 994712953
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 994712953
  %gen202 = add i32 %822, 1
  %826 = add i32 %812, 1088117271
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1088117271
  %_203 = sub i32 %812, 1
  %gen204 = mul i32 %828, 1
  %829 = sub i32 0, -301621943
  %830 = sub i32 %829, %812
  %831 = add i32 %830, -301621943
  %_205 = sub i32 0, %812
  %832 = sub i32 %831, -458897471
  %833 = add i32 %832, 1
  %834 = add i32 %833, -458897471
  %gen206 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %812, %835
  %inc91alteredBB = add nsw i32 %812, 1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %836, i32* %j18.reload, align 4
  store i32 -240324868, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i96.reload = load volatile i32*, i32** %i96.reg2mem
  %837 = load i32, i32* %i96.reload, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload237, align 4
  %cmp98alteredBB = icmp slt i32 %837, %838
  store i32 621058152, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j100.reload310 = load volatile i32*, i32** %j100.reg2mem
  store i32 0, i32* %j100.reload310, align 4
  store i32 922439227, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j100.reload309 = load volatile i32*, i32** %j100.reg2mem
  %839 = load i32, i32* %j100.reload309, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %840 = load i32, i32* %n.reload, align 4
  %cmp102alteredBB = icmp slt i32 %839, %840
  store i32 1061917649, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j100.reload308 = load volatile i32*, i32** %j100.reg2mem
  %841 = load i32, i32* %j100.reload308, align 4
  %842 = add i32 %841, -2061050592
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -2061050592
  %_223 = sub i32 %841, 1
  %gen224 = mul i32 %844, 1
  %845 = sub i32 0, 1568335117
  %846 = sub i32 %845, %841
  %847 = add i32 %846, 1568335117
  %_225 = sub i32 0, %841
  %848 = sub i32 %847, 319920016
  %849 = add i32 %848, 1
  %850 = add i32 %849, 319920016
  %gen226 = add i32 %847, 1
  %851 = add i32 %841, 2025934128
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 2025934128
  %inc117alteredBB = add nsw i32 %841, 1
  %j100.reload = load volatile i32*, i32** %j100.reg2mem
  store i32 %853, i32* %j100.reload, align 4
  store i32 1769414946, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 769612411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then139, %for.body132, %for.cond130, %for.body128, %for.cond126, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2232, %originalBB230, %for.end118, %originalBBpart2228, %originalBB222, %for.inc116, %if.end115, %if.then110, %for.body103, %originalBBpart2220, %originalBB218, %for.cond101, %originalBBpart2216, %originalBB214, %for.body99, %originalBBpart2212, %originalBB210, %for.cond97, %for.end95, %for.inc93, %for.end92, %originalBBpart2208, %originalBB195, %for.inc90, %if.end89, %originalBBpart2193, %originalBB191, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %originalBBpart2189, %originalBB172, %if.then65, %land.lhs.true58, %if.end55, %if.then49, %originalBBpart2170, %originalBB164, %land.lhs.true41, %originalBBpart2162, %originalBB160, %if.end, %if.then34, %land.lhs.true, %originalBBpart2158, %originalBB156, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2154, %originalBB149, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
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
