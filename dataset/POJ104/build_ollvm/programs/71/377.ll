; ModuleID = 'source-C-CXX/71/377.cpp'
source_filename = "source-C-CXX/71/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 491609289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 491609289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 141372575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 141372575, label %first
    i32 1823379630, label %originalBB
    i32 802717106, label %originalBBpart2
    i32 859277063, label %for.cond
    i32 -1045102863, label %originalBB90
    i32 1229090111, label %originalBBpart292
    i32 -1043134168, label %for.body
    i32 -2056318305, label %for.cond2
    i32 1632434041, label %originalBB94
    i32 -577541155, label %originalBBpart296
    i32 1182356163, label %for.body4
    i32 -1092184722, label %for.inc
    i32 150290706, label %for.end
    i32 811565433, label %for.inc8
    i32 -571922528, label %for.end10
    i32 770006583, label %for.cond11
    i32 4569659, label %for.body13
    i32 -501732165, label %originalBB98
    i32 -1239698742, label %originalBBpart2100
    i32 -2088949434, label %for.cond14
    i32 374566274, label %for.body16
    i32 115857202, label %if.then
    i32 1583236744, label %if.then28
    i32 183502074, label %originalBB102
    i32 1342647199, label %originalBBpart2104
    i32 -513136599, label %if.end
    i32 -1037136798, label %if.end29
    i32 1511270914, label %if.then32
    i32 989198611, label %if.then43
    i32 1686887773, label %if.end44
    i32 381048859, label %originalBB106
    i32 -359189460, label %originalBBpart2108
    i32 1062520356, label %if.end45
    i32 401441140, label %if.then47
    i32 736839142, label %originalBB110
    i32 912207209, label %originalBBpart2120
    i32 573843944, label %if.then58
    i32 -72111955, label %if.end59
    i32 351430621, label %originalBB122
    i32 -2082238983, label %originalBBpart2124
    i32 280374901, label %if.end60
    i32 -1862118231, label %originalBB126
    i32 747177275, label %originalBBpart2134
    i32 1303503670, label %if.then63
    i32 -805445321, label %if.then74
    i32 1320979754, label %originalBB136
    i32 -1772387216, label %originalBBpart2138
    i32 214608490, label %if.end75
    i32 629814959, label %originalBB140
    i32 457108002, label %originalBBpart2142
    i32 -184006217, label %if.end76
    i32 235770743, label %if.then78
    i32 525058916, label %originalBB144
    i32 -1548548667, label %originalBBpart2146
    i32 -1398606360, label %if.end83
    i32 -1711933395, label %originalBB148
    i32 -1767876520, label %originalBBpart2150
    i32 342579592, label %for.inc84
    i32 100277580, label %for.end86
    i32 -1420501832, label %originalBB152
    i32 2034473501, label %originalBBpart2154
    i32 -106864974, label %for.inc87
    i32 -1952252070, label %for.end89
    i32 -361769280, label %originalBBalteredBB
    i32 1720754681, label %originalBB90alteredBB
    i32 -1202985676, label %originalBB94alteredBB
    i32 -1725570893, label %originalBB98alteredBB
    i32 -773486199, label %originalBB102alteredBB
    i32 -1061975888, label %originalBB106alteredBB
    i32 -564748180, label %originalBB110alteredBB
    i32 1954161115, label %originalBB122alteredBB
    i32 1894465985, label %originalBB126alteredBB
    i32 1208614848, label %originalBB136alteredBB
    i32 -1716600683, label %originalBB140alteredBB
    i32 -1467111691, label %originalBB144alteredBB
    i32 460186895, label %originalBB148alteredBB
    i32 4168303, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 1823379630, i32 -361769280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload233 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload233, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload221)
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload225)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -755645423
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -755645423
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 802717106, i32 -361769280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 859277063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1893152856
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1893152856
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1045102863, i32 1720754681
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload191, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload220, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1434060718
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1434060718
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1229090111, i32 1720754681
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1043134168, i32 -571922528
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -2056318305, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 937480492
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 937480492
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1632434041, i32 -1202985676
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload215, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload224, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 347361826
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 347361826
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -577541155, i32 -1202985676
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1182356163, i32 150290706
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload168 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload168, i64 0, i64 %idxprom
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload214, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1092184722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload213, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload212, align 4
  store i32 -2056318305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 811565433, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload189, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc9 = add nsw i32 %103, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload188, align 4
  store i32 859277063, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 770006583, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload186, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload219, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 4569659, i32 -1952252070
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1798755101
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1798755101
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -501732165, i32 -1725570893
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1239698742, i32 -1725570893
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2088949434, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload210, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload223, align 4
  %cmp15 = icmp slt i32 %162, %163
  %164 = select i1 %cmp15, i32 374566274, i32 100277580
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %flag.reload232 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload232, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload209, align 4
  %166 = sub i32 %165, 1470336792
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1470336792
  %sub = sub nsw i32 %165, 1
  %cmp17 = icmp sge i32 %168, 0
  %169 = select i1 %cmp17, i32 115857202, i32 -1037136798
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload185, align 4
  %idxprom18 = sext i32 %170 to i64
  %a.reload167 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload167, i64 0, i64 %idxprom18
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload208, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload184, align 4
  %idxprom22 = sext i32 %173 to i64
  %a.reload166 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload166, i64 0, i64 %idxprom22
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload207, align 4
  %175 = sub i32 %174, -1026273280
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1026273280
  %sub24 = sub nsw i32 %174, 1
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %172, %178
  %179 = select i1 %cmp27, i32 1583236744, i32 -513136599
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 485030988
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 485030988
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 183502074, i32 -773486199
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %flag.reload231 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload231, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1342647199, i32 -773486199
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -513136599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1037136798, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload183, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub30 = sub nsw i32 %221, 1
  %cmp31 = icmp sge i32 %223, 0
  %224 = select i1 %cmp31, i32 1511270914, i32 1062520356
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload182, align 4
  %idxprom33 = sext i32 %225 to i64
  %a.reload165 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload165, i64 0, i64 %idxprom33
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload206, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload181, align 4
  %229 = sub i32 %228, 956224156
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 956224156
  %sub37 = sub nsw i32 %228, 1
  %idxprom38 = sext i32 %231 to i64
  %a.reload164 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload164, i64 0, i64 %idxprom38
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload205, align 4
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %233 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %227, %233
  %234 = select i1 %cmp42, i32 989198611, i32 1686887773
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %flag.reload230 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload230, align 4
  store i32 1686887773, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 350484734
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 350484734
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 381048859, i32 -1061975888
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1278798955
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1278798955
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -359189460, i32 -1061975888
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1062520356, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload204, align 4
  %290 = sub i32 %289, 700840302
  %291 = add i32 %290, 1
  %292 = add i32 %291, 700840302
  %add = add nsw i32 %289, 1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload222, align 4
  %cmp46 = icmp slt i32 %292, %293
  %294 = select i1 %cmp46, i32 401441140, i32 280374901
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 880052166
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 880052166
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 736839142, i32 -564748180
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload180, align 4
  %idxprom48 = sext i32 %310 to i64
  %a.reload163 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload163, i64 0, i64 %idxprom48
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload203, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %312 = load i32, i32* %arrayidx51, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload179, align 4
  %idxprom52 = sext i32 %313 to i64
  %a.reload162 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload162, i64 0, i64 %idxprom52
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload202, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add54 = add nsw i32 %314, 1
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %317 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %312, %317
  store i1 %cmp57, i1* %cmp57.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1957195714
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1957195714
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 912207209, i32 -564748180
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %333 = select i1 %cmp57.reload, i32 573843944, i32 -72111955
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %flag.reload229 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload229, align 4
  store i32 -72111955, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 351430621, i32 1954161115
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2082238983, i32 1954161115
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 280374901, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1862118231, i32 1894465985
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload178, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add61 = add nsw i32 %400, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload218, align 4
  %cmp62 = icmp slt i32 %404, %405
  store i1 %cmp62, i1* %cmp62.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1460138184
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1460138184
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 747177275, i32 1894465985
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %433 = select i1 %cmp62.reload, i32 1303503670, i32 -184006217
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload177, align 4
  %idxprom64 = sext i32 %434 to i64
  %a.reload161 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload161, i64 0, i64 %idxprom64
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload201, align 4
  %idxprom66 = sext i32 %435 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %436 = load i32, i32* %arrayidx67, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload176, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add68 = add nsw i32 %437, 1
  %idxprom69 = sext i32 %439 to i64
  %a.reload160 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload160, i64 0, i64 %idxprom69
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload200, align 4
  %idxprom71 = sext i32 %440 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %441 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %436, %441
  %442 = select i1 %cmp73, i32 -805445321, i32 214608490
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -344971487
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -344971487
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1320979754, i32 1208614848
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %flag.reload228 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload228, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 852080417
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 852080417
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1772387216, i32 1208614848
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 214608490, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 629814959, i32 -1716600683
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1367610638
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1367610638
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 457108002, i32 -1716600683
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -184006217, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  %514 = load i32, i32* %flag.reload227, align 4
  %cmp77 = icmp eq i32 %514, 1
  %515 = select i1 %cmp77, i32 235770743, i32 -1398606360
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 14523281
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 14523281
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 525058916, i32 -1467111691
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload175, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload199, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %532)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1548548667, i32 -1467111691
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1398606360, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
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
  %572 = select i1 %570, i32 -1711933395, i32 460186895
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1767876520, i32 460186895
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 342579592, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload198, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc85 = add nsw i32 %599, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload197, align 4
  store i32 -2088949434, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1175026941
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1175026941
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1420501832, i32 4168303
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -2126992392
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2126992392
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2034473501, i32 4168303
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -106864974, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload174, align 4
  %633 = sub i32 %632, -896530269
  %634 = add i32 %633, 1
  %635 = add i32 %634, -896530269
  %inc88 = add nsw i32 %632, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload173, align 4
  store i32 770006583, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1823379630, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload172, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload217, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 -1045102863, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %638, %639
  store i32 1632434041, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -501732165, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload226, align 4
  store i32 183502074, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 381048859, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload171, align 4
  %idxprom48alteredBB = sext i32 %640 to i64
  %a.reload159 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload159, i64 0, i64 %idxprom48alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload194, align 4
  %idxprom50alteredBB = sext i32 %641 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %642 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload170, align 4
  %idxprom52alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload193, align 4
  %645 = sub i32 %644, 2111373228
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 2111373228
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, 1781573052
  %649 = sub i32 %648, %644
  %650 = add i32 %649, 1781573052
  %_111 = sub i32 0, %644
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen112 = add i32 %650, 1
  %653 = sub i32 0, 1
  %654 = add i32 %644, %653
  %_113 = sub i32 %644, 1
  %gen114 = mul i32 %654, 1
  %655 = sub i32 0, -1172743852
  %656 = sub i32 %655, %644
  %657 = add i32 %656, -1172743852
  %_115 = sub i32 0, %644
  %658 = sub i32 %657, -111773561
  %659 = add i32 %658, 1
  %660 = add i32 %659, -111773561
  %gen116 = add i32 %657, 1
  %661 = sub i32 %644, -1676104452
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1676104452
  %_117 = sub i32 %644, 1
  %gen118 = mul i32 %663, 1
  %664 = sub i32 %644, 756969175
  %665 = add i32 %664, 1
  %666 = add i32 %665, 756969175
  %add54alteredBB = add nsw i32 %644, 1
  %idxprom55alteredBB = sext i32 %666 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %667 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %642, %667
  store i32 736839142, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 351430621, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload169, align 4
  %669 = sub i32 0, -1531203534
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1531203534
  %_127 = sub i32 0, %668
  %672 = sub i32 %671, 1410254032
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1410254032
  %gen128 = add i32 %671, 1
  %675 = sub i32 %668, -1155740829
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1155740829
  %_129 = sub i32 %668, 1
  %gen130 = mul i32 %677, 1
  %678 = sub i32 %668, -415107220
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -415107220
  %_131 = sub i32 %668, 1
  %gen132 = mul i32 %680, 1
  %681 = sub i32 0, %668
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add61alteredBB = add nsw i32 %668, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %685 = load i32, i32* %m.reload, align 4
  %cmp62alteredBB = icmp slt i32 %684, %685
  store i32 -1862118231, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1320979754, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 629814959, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8 signext 32)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %687)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525058916, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1711933395, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1420501832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2154, %originalBB152, %for.end86, %for.inc84, %originalBBpart2150, %originalBB148, %if.end83, %originalBBpart2146, %originalBB144, %if.then78, %if.end76, %originalBBpart2142, %originalBB140, %if.end75, %originalBBpart2138, %originalBB136, %if.then74, %if.then63, %originalBBpart2134, %originalBB126, %if.end60, %originalBBpart2124, %originalBB122, %if.end59, %if.then58, %originalBBpart2120, %originalBB110, %if.then47, %if.end45, %originalBBpart2108, %originalBB106, %if.end44, %if.then43, %if.then32, %if.end29, %if.end, %originalBBpart2104, %originalBB102, %if.then28, %if.then, %for.body16, %for.cond14, %originalBBpart2100, %originalBB98, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1389263156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389263156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1990086763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1990086763, label %first
    i32 1475681435, label %originalBB
    i32 1084333791, label %originalBBpart2
    i32 -270537818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1475681435, i32 -270537818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -69085957
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -69085957
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
  %41 = select i1 %39, i32 1084333791, i32 -270537818
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1475681435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
