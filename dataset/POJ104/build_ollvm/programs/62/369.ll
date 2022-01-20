; ModuleID = 'source-C-CXX/62/369.cpp'
source_filename = "source-C-CXX/62/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -728843414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -728843414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1312997978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1312997978, label %first
    i32 241931127, label %originalBB
    i32 2053404820, label %originalBBpart2
    i32 2054269738, label %for.cond
    i32 2083658420, label %for.body
    i32 -1721262418, label %for.cond2
    i32 -1632495098, label %originalBB80
    i32 148288035, label %originalBBpart282
    i32 199475124, label %for.body4
    i32 1660802444, label %for.inc
    i32 -1218949391, label %for.end
    i32 -1365118538, label %for.inc8
    i32 -592119112, label %for.end10
    i32 -2083601069, label %for.cond13
    i32 -230995907, label %for.body15
    i32 1676228470, label %for.cond16
    i32 -901789097, label %for.body18
    i32 32341918, label %originalBB84
    i32 1757047224, label %originalBBpart286
    i32 -1123058134, label %for.inc24
    i32 215716933, label %for.end26
    i32 41943754, label %for.inc27
    i32 2017068117, label %originalBB88
    i32 -1938381648, label %originalBBpart291
    i32 -677652490, label %for.end29
    i32 -2078122818, label %originalBB93
    i32 -2039150770, label %originalBBpart295
    i32 -425484663, label %for.cond30
    i32 -76719836, label %originalBB97
    i32 -384982365, label %originalBBpart299
    i32 -639816835, label %for.body32
    i32 -1844194302, label %for.cond33
    i32 388469044, label %for.body35
    i32 -38025977, label %originalBB101
    i32 1638849599, label %originalBBpart2103
    i32 1965673038, label %for.cond36
    i32 -1167171633, label %for.body38
    i32 -1073325530, label %for.inc51
    i32 1495211690, label %originalBB105
    i32 -2134775116, label %originalBBpart2111
    i32 -1192696998, label %for.end53
    i32 1624489202, label %for.inc54
    i32 762547340, label %originalBB113
    i32 -1744487045, label %originalBBpart2128
    i32 307379259, label %for.end56
    i32 -337314818, label %for.inc57
    i32 -992684979, label %for.end59
    i32 -829610080, label %for.cond60
    i32 947542853, label %originalBB130
    i32 -1389644085, label %originalBBpart2132
    i32 -1451661787, label %for.body62
    i32 -423209502, label %originalBB134
    i32 1086747738, label %originalBBpart2136
    i32 480790897, label %for.cond63
    i32 447969672, label %originalBB138
    i32 -1874676978, label %originalBBpart2140
    i32 -1075602817, label %for.body65
    i32 694356016, label %if.then
    i32 1540907459, label %if.end
    i32 -422527516, label %for.inc73
    i32 -1592617826, label %for.end75
    i32 -1004706216, label %for.inc77
    i32 -1487606353, label %for.end79
    i32 -2147113143, label %originalBBalteredBB
    i32 487525081, label %originalBB80alteredBB
    i32 1606169219, label %originalBB84alteredBB
    i32 -1181954470, label %originalBB88alteredBB
    i32 -470868878, label %originalBB93alteredBB
    i32 -1168992935, label %originalBB97alteredBB
    i32 1068038830, label %originalBB101alteredBB
    i32 766167398, label %originalBB105alteredBB
    i32 -299674286, label %originalBB113alteredBB
    i32 135864223, label %originalBB130alteredBB
    i32 -76838098, label %originalBB134alteredBB
    i32 890947307, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 241931127, i32 -2147113143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %c.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload205 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload205)
  %y1.reload209 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload209)
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload175, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1610873370
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1610873370
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2053404820, i32 -2147113143
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2054269738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload174, align 4
  %x1.reload204 = load volatile i32*, i32** %x1.reg2mem
  %56 = load i32, i32* %x1.reload204, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 2083658420, i32 -592119112
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload202, align 4
  store i32 -1721262418, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 590342071
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 590342071
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1632495098, i32 487525081
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload201, align 4
  %y1.reload208 = load volatile i32*, i32** %y1.reg2mem
  %86 = load i32, i32* %y1.reload208, align 4
  %cmp3 = icmp slt i32 %85, %86
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 148288035, i32 487525081
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 199475124, i32 -1218949391
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload173, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload200, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1660802444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload199, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 %120, i32* %n.reload198, align 4
  store i32 -1721262418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1365118538, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload172, align 4
  %122 = sub i32 %121, -2100490606
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2100490606
  %inc9 = add nsw i32 %121, 1
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload171, align 4
  store i32 2054269738, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload206 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload206)
  %y2.reload213 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload213)
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  store i32 -2083601069, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload169, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %126 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %125, %126
  %127 = select i1 %cmp14, i32 -230995907, i32 -677652490
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload197, align 4
  store i32 1676228470, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload196, align 4
  %y2.reload212 = load volatile i32*, i32** %y2.reg2mem
  %129 = load i32, i32* %y2.reload212, align 4
  %cmp17 = icmp slt i32 %128, %129
  %130 = select i1 %cmp17, i32 -901789097, i32 215716933
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1816200528
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1816200528
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 32341918, i32 1606169219
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload168, align 4
  %idxprom19 = sext i32 %158 to i64
  %b.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload147, i64 0, i64 %idxprom19
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload195, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1757047224, i32 1606169219
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1123058134, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload194, align 4
  %175 = sub i32 %174, 1323937487
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1323937487
  %inc25 = add nsw i32 %174, 1
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload193, align 4
  store i32 1676228470, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 41943754, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 2017068117, i32 -1181954470
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload167, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc28 = add nsw i32 %204, 1
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload166, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1476150287
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1476150287
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1938381648, i32 -1181954470
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2083601069, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1920455224
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1920455224
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2078122818, i32 -470868878
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload165, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2039150770, i32 -470868878
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -425484663, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1035368855
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1035368855
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -76719836, i32 -1168992935
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload164, align 4
  %cmp31 = icmp slt i32 %292, 100
  store i1 %cmp31, i1* %cmp31.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -406620872
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -406620872
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -384982365, i32 -1168992935
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %320 = select i1 %cmp31.reload, i32 -639816835, i32 -992684979
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload192, align 4
  store i32 -1844194302, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload191, align 4
  %cmp34 = icmp slt i32 %321, 100
  %322 = select i1 %cmp34, i32 388469044, i32 307379259
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -34153631
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -34153631
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -38025977, i32 1068038830
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1638849599, i32 1068038830
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1965673038, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload220, align 4
  %y1.reload207 = load volatile i32*, i32** %y1.reg2mem
  %365 = load i32, i32* %y1.reload207, align 4
  %cmp37 = icmp slt i32 %364, %365
  %366 = select i1 %cmp37, i32 -1167171633, i32 -1192696998
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload163, align 4
  %idxprom39 = sext i32 %367 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload219, align 4
  %idxprom41 = sext i32 %368 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %369 = load i32, i32* %arrayidx42, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload218, align 4
  %idxprom43 = sext i32 %370 to i64
  %b.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload146, i64 0, i64 %idxprom43
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload190, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %372 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %369, %372
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload162, align 4
  %idxprom47 = sext i32 %373 to i64
  %c.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload148, i64 0, i64 %idxprom47
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload189, align 4
  %idxprom49 = sext i32 %374 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %375 = load i32, i32* %arrayidx50, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, %mul
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add = add nsw i32 %375, %mul
  store i32 %379, i32* %arrayidx50, align 4
  store i32 -1073325530, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 837757235
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 837757235
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1495211690, i32 766167398
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload217, align 4
  %396 = sub i32 %395, -1930240406
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1930240406
  %inc52 = add nsw i32 %395, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload216, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2134775116, i32 766167398
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1965673038, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1624489202, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -916085627
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -916085627
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 762547340, i32 -299674286
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload188, align 4
  %453 = sub i32 %452, 1993847319
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1993847319
  %inc55 = add nsw i32 %452, 1
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 %455, i32* %n.reload187, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1744487045, i32 -299674286
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1844194302, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -337314818, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload161, align 4
  %483 = add i32 %482, -320568578
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -320568578
  %inc58 = add nsw i32 %482, 1
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %485, i32* %m.reload160, align 4
  store i32 -425484663, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload159, align 4
  store i32 -829610080, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 379191012
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 379191012
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 947542853, i32 135864223
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload158, align 4
  %x1.reload203 = load volatile i32*, i32** %x1.reg2mem
  %502 = load i32, i32* %x1.reload203, align 4
  %cmp61 = icmp slt i32 %501, %502
  store i1 %cmp61, i1* %cmp61.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -34374922
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -34374922
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1389644085, i32 135864223
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %530 = select i1 %cmp61.reload, i32 -1451661787, i32 -1487606353
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 166553073
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 166553073
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -423209502, i32 -76838098
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload186, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1120344659
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1120344659
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1086747738, i32 -76838098
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 480790897, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1755049356
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1755049356
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 447969672, i32 890947307
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload185, align 4
  %y2.reload211 = load volatile i32*, i32** %y2.reg2mem
  %589 = load i32, i32* %y2.reload211, align 4
  %cmp64 = icmp slt i32 %588, %589
  store i1 %cmp64, i1* %cmp64.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1874676978, i32 890947307
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %604 = select i1 %cmp64.reload, i32 -1075602817, i32 -1592617826
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload157, align 4
  %idxprom66 = sext i32 %605 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom66
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload184, align 4
  %idxprom68 = sext i32 %606 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %607 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload183, align 4
  %y2.reload210 = load volatile i32*, i32** %y2.reg2mem
  %609 = load i32, i32* %y2.reload210, align 4
  %610 = sub i32 %609, 260445200
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 260445200
  %sub = sub nsw i32 %609, 1
  %cmp71 = icmp slt i32 %608, %612
  %613 = select i1 %cmp71, i32 694356016, i32 1540907459
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1540907459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -422527516, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload182, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add74 = add nsw i32 %614, 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %616, i32* %n.reload181, align 4
  store i32 480790897, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1004706216, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %617 = load i32, i32* %m.reload156, align 4
  %618 = add i32 %617, 481450161
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 481450161
  %inc78 = add nsw i32 %617, 1
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %620, i32* %m.reload155, align 4
  store i32 -829610080, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %621 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 241931127, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload180, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %623 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %622, %623
  store i32 -1632495098, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload154, align 4
  %idxprom19alteredBB = sext i32 %624 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload179, align 4
  %idxprom21alteredBB = sext i32 %625 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 32341918, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload153, align 4
  %627 = add i32 %626, -2007765774
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2007765774
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %_89 = shl i32 %626, 1
  %630 = sub i32 %626, 421372938
  %631 = add i32 %630, 1
  %632 = add i32 %631, 421372938
  %inc28alteredBB = add nsw i32 %626, 1
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %632, i32* %m.reload152, align 4
  store i32 2017068117, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload151, align 4
  store i32 -2078122818, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload150, align 4
  %cmp31alteredBB = icmp slt i32 %633, 100
  store i32 -76719836, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload215, align 4
  store i32 -38025977, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload214, align 4
  %635 = sub i32 %634, -2133298434
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -2133298434
  %_106 = sub i32 %634, 1
  %gen107 = mul i32 %637, 1
  %638 = add i32 %634, -924508749
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -924508749
  %_108 = sub i32 %634, 1
  %gen109 = mul i32 %640, 1
  %641 = sub i32 0, %634
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc52alteredBB = add nsw i32 %634, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload, align 4
  store i32 1495211690, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload178, align 4
  %646 = add i32 0, -347404767
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -347404767
  %_114 = sub i32 0, %645
  %649 = sub i32 %648, -85928675
  %650 = add i32 %649, 1
  %651 = add i32 %650, -85928675
  %gen115 = add i32 %648, 1
  %_116 = shl i32 %645, 1
  %652 = add i32 0, 260856909
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 260856909
  %_117 = sub i32 0, %645
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen118 = add i32 %654, 1
  %_119 = shl i32 %645, 1
  %_120 = shl i32 %645, 1
  %_121 = shl i32 %645, 1
  %_122 = shl i32 %645, 1
  %_123 = shl i32 %645, 1
  %_124 = shl i32 %645, 1
  %659 = sub i32 0, 1
  %660 = add i32 %645, %659
  %_125 = sub i32 %645, 1
  %gen126 = mul i32 %660, 1
  %661 = sub i32 %645, 1908327717
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1908327717
  %inc55alteredBB = add nsw i32 %645, 1
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %663, i32* %n.reload177, align 4
  store i32 762547340, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %665 = load i32, i32* %x1.reload, align 4
  %cmp61alteredBB = icmp slt i32 %664, %665
  store i32 947542853, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload176, align 4
  store i32 -423209502, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %667 = load i32, i32* %y2.reload, align 4
  %cmp64alteredBB = icmp slt i32 %666, %667
  store i32 447969672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %if.end, %if.then, %for.body65, %originalBBpart2140, %originalBB138, %for.cond63, %originalBBpart2136, %originalBB134, %for.body62, %originalBBpart2132, %originalBB130, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2128, %originalBB113, %for.inc54, %for.end53, %originalBBpart2111, %originalBB105, %for.inc51, %for.body38, %for.cond36, %originalBBpart2103, %originalBB101, %for.body35, %for.cond33, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %originalBBpart295, %originalBB93, %for.end29, %originalBBpart291, %originalBB88, %for.inc27, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
