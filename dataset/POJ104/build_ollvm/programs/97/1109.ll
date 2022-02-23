; ModuleID = 'source-C-CXX/97/1109.cpp'
source_filename = "source-C-CXX/97/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %newword.reg2mem = alloca [1000 x [81 x i8]]*
  %word.reg2mem = alloca [1000 x [41 x i8]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1881668948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1881668948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1579769720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1579769720, label %first
    i32 -885147858, label %originalBB
    i32 -742284096, label %originalBBpart2
    i32 -1748838017, label %for.cond
    i32 -890504576, label %for.body
    i32 -1721907371, label %for.inc
    i32 903182895, label %originalBB119
    i32 1121666551, label %originalBBpart2125
    i32 -652212500, label %for.end
    i32 -1797398946, label %for.cond2
    i32 -1903449191, label %originalBB127
    i32 -1168088281, label %originalBBpart2129
    i32 1175182817, label %for.body4
    i32 1443206889, label %originalBB131
    i32 -1868346049, label %originalBBpart2147
    i32 -1185202778, label %if.then
    i32 923850185, label %if.else
    i32 -2051453758, label %if.then33
    i32 1693670572, label %if.else42
    i32 2039616107, label %if.then44
    i32 -958890288, label %originalBB149
    i32 -938518935, label %originalBBpart2158
    i32 -1284140791, label %if.else58
    i32 -942214550, label %if.end
    i32 -2061241768, label %if.end72
    i32 -1918719509, label %if.end73
    i32 -885808624, label %for.inc74
    i32 1167900461, label %for.end76
    i32 1017925739, label %for.cond86
    i32 -729664752, label %originalBB160
    i32 -990688512, label %originalBBpart2162
    i32 313447404, label %for.body88
    i32 -1851362372, label %for.cond94
    i32 2091356668, label %for.body96
    i32 -575348370, label %originalBB164
    i32 85497766, label %originalBBpart2168
    i32 -475974933, label %if.then99
    i32 835609865, label %if.else106
    i32 1223487169, label %originalBB170
    i32 -2043287958, label %originalBBpart2172
    i32 -146445985, label %if.end112
    i32 490735095, label %for.inc113
    i32 39680428, label %originalBB174
    i32 1631078017, label %originalBBpart2182
    i32 -31413172, label %for.end115
    i32 -1267782186, label %for.inc116
    i32 1525368978, label %for.end118
    i32 2088366418, label %originalBB184
    i32 -497517910, label %originalBBpart2186
    i32 634826824, label %originalBBalteredBB
    i32 -2051007115, label %originalBB119alteredBB
    i32 847879964, label %originalBB127alteredBB
    i32 52051718, label %originalBB131alteredBB
    i32 1983726290, label %originalBB149alteredBB
    i32 -1507474231, label %originalBB160alteredBB
    i32 -1450868781, label %originalBB164alteredBB
    i32 984553324, label %originalBB170alteredBB
    i32 -255973432, label %originalBB174alteredBB
    i32 230748302, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -885147858, i32 634826824
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %word = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %word, [1000 x [41 x i8]]** %word.reg2mem
  %newword = alloca [1000 x [81 x i8]], align 16
  store [1000 x [81 x i8]]* %newword, [1000 x [81 x i8]]** %newword.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload298 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %15 = bitcast [1000 x [41 x i8]]* %word.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 41000, i32 16, i1 false)
  %newword.reload315 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %16 = bitcast [1000 x [81 x i8]]* %newword.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 81000, i32 16, i1 false)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload193)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 78639679
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 78639679
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -742284096, i32 634826824
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748838017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload219, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -890504576, i32 -652212500
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %35 to i64
  %word.reload297 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload297, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1721907371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 903182895, i32 -2051007115
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload217, align 4
  %51 = add i32 %50, 1518448729
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1518448729
  %inc = add nsw i32 %50, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload216, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 774829221
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 774829221
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1121666551, i32 -2051007115
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1748838017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload278, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -1797398946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1585897252
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1585897252
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1903449191, i32 847879964
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload214, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload191, align 4
  %cmp3 = icmp slt i32 %96, %97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1168088281, i32 847879964
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 1175182817, i32 1167900461
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 353461757
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 353461757
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1443206889, i32 52051718
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload213, align 4
  %idxprom5 = sext i32 %128 to i64
  %word.reload296 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload296, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload290, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload258, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload289, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add = add nsw i32 %129, %130
  %cmp9 = icmp sgt i32 %132, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 2120688903
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2120688903
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1868346049, i32 52051718
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 -1185202778, i32 923850185
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload277, align 4
  %idxprom10 = sext i32 %161 to i64
  %newword.reload314 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload314, i64 0, i64 %idxprom10
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload257, align 4
  %163 = sub i32 %162, 91653447
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 91653447
  %sub = sub nsw i32 %162, 1
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload276, align 4
  %idxprom14 = sext i32 %166 to i64
  %newword.reload313 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload313, i64 0, i64 %idxprom14
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload256, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload275, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc18 = add nsw i32 %168, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload274, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload273, align 4
  %idxprom19 = sext i32 %171 to i64
  %newword.reload312 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload312, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload212, align 4
  %idxprom22 = sext i32 %172 to i64
  %word.reload295 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload295, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay24) #2
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload288, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload255, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload272, align 4
  %idxprom26 = sext i32 %174 to i64
  %newword.reload311 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload311, i64 0, i64 %idxprom26
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload254, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload253, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc30 = add nsw i32 %176, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload252, align 4
  store i32 -1918719509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload251, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload287, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add31 = add nsw i32 %181, %182
  %cmp32 = icmp eq i32 %186, 80
  %187 = select i1 %cmp32, i32 -2051453758, i32 1693670572
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload271, align 4
  %idxprom34 = sext i32 %188 to i64
  %newword.reload310 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload310, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx35, i32 0, i32 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload211, align 4
  %idxprom37 = sext i32 %189 to i64
  %word.reload294 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload294, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcat(i8* %arraydecay36, i8* %arraydecay39) #2
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload270, align 4
  %191 = sub i32 %190, 669744484
  %192 = add i32 %191, 1
  %193 = add i32 %192, 669744484
  %inc41 = add nsw i32 %190, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload269, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -2061241768, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload249, align 4
  %cmp43 = icmp eq i32 %194, 0
  %195 = select i1 %cmp43, i32 2039616107, i32 -1284140791
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1829451449
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1829451449
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -958890288, i32 1983726290
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload268, align 4
  %idxprom45 = sext i32 %223 to i64
  %newword.reload309 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload309, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx46, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload210, align 4
  %idxprom48 = sext i32 %224 to i64
  %word.reload293 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload293, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay50) #2
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload286, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload248, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %225
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add52 = add nsw i32 %226, %225
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload247, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload267, align 4
  %idxprom53 = sext i32 %231 to i64
  %newword.reload308 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload308, i64 0, i64 %idxprom53
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload246, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload245, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc57 = add nsw i32 %233, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload244, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 802135374
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 802135374
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -938518935, i32 1983726290
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -942214550, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload266, align 4
  %idxprom59 = sext i32 %251 to i64
  %newword.reload307 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload307, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx60, i32 0, i32 0
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload209, align 4
  %idxprom62 = sext i32 %252 to i64
  %word.reload292 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload292, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcat(i8* %arraydecay61, i8* %arraydecay64) #2
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload285, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload243, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %253
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add66 = add nsw i32 %254, %253
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload242, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload265, align 4
  %idxprom67 = sext i32 %259 to i64
  %newword.reload306 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload306, i64 0, i64 %idxprom67
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload241, align 4
  %idxprom69 = sext i32 %260 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload240, align 4
  %262 = add i32 %261, -1947095520
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1947095520
  %inc71 = add nsw i32 %261, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload239, align 4
  store i32 -942214550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2061241768, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1918719509, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -885808624, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload208, align 4
  %266 = add i32 %265, 271860501
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 271860501
  %inc75 = add nsw i32 %265, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload207, align 4
  store i32 -1797398946, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload264, align 4
  %idxprom77 = sext i32 %269 to i64
  %newword.reload305 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload305, i64 0, i64 %idxprom77
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload238, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub79 = sub nsw i32 %270, 1
  %idxprom80 = sext i32 %272 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload263, align 4
  %idxprom82 = sext i32 %273 to i64
  %newword.reload304 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload304, i64 0, i64 %idxprom82
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload237, align 4
  %idxprom84 = sext i32 %274 to i64
  %arrayidx85 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1017925739, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -729664752, i32 -1507474231
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload205, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload262, align 4
  %cmp87 = icmp sle i32 %289, %290
  store i1 %cmp87, i1* %cmp87.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -495548869
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -495548869
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -990688512, i32 -1507474231
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %318 = select i1 %cmp87.reload, i32 313447404, i32 1525368978
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload204, align 4
  %idxprom89 = sext i32 %319 to i64
  %newword.reload303 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload303, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #7
  %conv93 = trunc i64 %call92 to i32
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv93, i32* %m.reload284, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1851362372, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload235, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload283, align 4
  %cmp95 = icmp slt i32 %320, %321
  %322 = select i1 %cmp95, i32 2091356668, i32 -31413172
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 2076903677
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2076903677
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -575348370, i32 -1450868781
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload234, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload282, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub97 = sub nsw i32 %351, 1
  %cmp98 = icmp eq i32 %350, %353
  store i1 %cmp98, i1* %cmp98.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1624299802
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1624299802
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 85497766, i32 -1450868781
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %381 = select i1 %cmp98.reload, i32 -475974933, i32 835609865
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload203, align 4
  %idxprom100 = sext i32 %382 to i64
  %newword.reload302 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload302, i64 0, i64 %idxprom100
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload233, align 4
  %idxprom102 = sext i32 %383 to i64
  %arrayidx103 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %384 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -146445985, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1073291651
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1073291651
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1223487169, i32 984553324
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload202, align 4
  %idxprom107 = sext i32 %400 to i64
  %newword.reload301 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload301, i64 0, i64 %idxprom107
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload232, align 4
  %idxprom109 = sext i32 %401 to i64
  %arrayidx110 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %402 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %402)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1245895405
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1245895405
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2043287958, i32 984553324
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -146445985, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 490735095, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 39680428, i32 -255973432
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload231, align 4
  %445 = sub i32 %444, -1264879837
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1264879837
  %inc114 = add nsw i32 %444, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload230, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1631078017, i32 -255973432
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1851362372, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1267782186, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload201, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc117 = add nsw i32 %474, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload200, align 4
  store i32 1017925739, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 701572692
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 701572692
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2088366418, i32 230748302
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -547291257
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -547291257
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -497517910, i32 230748302
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [41 x i8]], align 16
  %newwordalteredBB = alloca [1000 x [81 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %509 = bitcast [1000 x [41 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 41000, i32 16, i1 false)
  %510 = bitcast [1000 x [81 x i8]]* %newwordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 81000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -885147858, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload199, align 4
  %512 = add i32 %511, 97810457
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 97810457
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = add i32 %511, -1996110568
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1996110568
  %_120 = sub i32 %511, 1
  %gen121 = mul i32 %517, 1
  %518 = add i32 %511, -898421389
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -898421389
  %_122 = sub i32 %511, 1
  %gen123 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %511, %521
  %incalteredBB = add nsw i32 %511, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload198, align 4
  store i32 903182895, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %523, %524
  store i32 -1903449191, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload196, align 4
  %idxprom5alteredBB = sext i32 %525 to i64
  %word.reload291 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload291, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #7
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload281, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload229, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload280, align 4
  %528 = sub i32 %526, -1686392276
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1686392276
  %_132 = sub i32 %526, %527
  %gen133 = mul i32 %530, %527
  %531 = sub i32 0, -111458956
  %532 = sub i32 %531, %526
  %533 = add i32 %532, -111458956
  %_134 = sub i32 0, %526
  %534 = sub i32 %533, 2042139241
  %535 = add i32 %534, %527
  %536 = add i32 %535, 2042139241
  %gen135 = add i32 %533, %527
  %_136 = shl i32 %526, %527
  %537 = sub i32 0, %527
  %538 = add i32 %526, %537
  %_137 = sub i32 %526, %527
  %gen138 = mul i32 %538, %527
  %539 = sub i32 0, %527
  %540 = add i32 %526, %539
  %_139 = sub i32 %526, %527
  %gen140 = mul i32 %540, %527
  %_141 = shl i32 %526, %527
  %_142 = shl i32 %526, %527
  %_143 = shl i32 %526, %527
  %541 = sub i32 0, %527
  %542 = add i32 %526, %541
  %_144 = sub i32 %526, %527
  %gen145 = mul i32 %542, %527
  %543 = sub i32 0, %527
  %544 = sub i32 %526, %543
  %addalteredBB = add nsw i32 %526, %527
  %cmp9alteredBB = icmp sgt i32 %544, 80
  store i32 1443206889, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload261, align 4
  %idxprom45alteredBB = sext i32 %545 to i64
  %newword.reload300 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload300, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload195, align 4
  %idxprom48alteredBB = sext i32 %546 to i64
  %word.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay50alteredBB) #2
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload279, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload228, align 4
  %549 = sub i32 %548, 994827838
  %550 = sub i32 %549, %547
  %551 = add i32 %550, 994827838
  %_150 = sub i32 %548, %547
  %gen151 = mul i32 %551, %547
  %_152 = shl i32 %548, %547
  %552 = sub i32 %548, -769865452
  %553 = add i32 %552, %547
  %554 = add i32 %553, -769865452
  %add52alteredBB = add nsw i32 %548, %547
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload227, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload260, align 4
  %idxprom53alteredBB = sext i32 %555 to i64
  %newword.reload299 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload299, i64 0, i64 %idxprom53alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload226, align 4
  %idxprom55alteredBB = sext i32 %556 to i64
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 32, i8* %arrayidx56alteredBB, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload225, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_153 = sub i32 0, %557
  %560 = add i32 %559, 1319454963
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1319454963
  %gen154 = add i32 %559, 1
  %563 = add i32 %557, -747202349
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -747202349
  %_155 = sub i32 %557, 1
  %gen156 = mul i32 %565, 1
  %566 = sub i32 0, %557
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc57alteredBB = add nsw i32 %557, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload224, align 4
  store i32 -958890288, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload194, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload, align 4
  %cmp87alteredBB = icmp sle i32 %570, %571
  store i32 -729664752, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload223, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload, align 4
  %574 = add i32 %573, -769259564
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -769259564
  %_165 = sub i32 %573, 1
  %gen166 = mul i32 %576, 1
  %577 = add i32 %573, 834333191
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 834333191
  %sub97alteredBB = sub nsw i32 %573, 1
  %cmp98alteredBB = icmp eq i32 %572, %579
  store i32 -575348370, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %580 to i64
  %newword.reload = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %newword.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %newword.reload, i64 0, i64 %idxprom107alteredBB
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload222, align 4
  %idxprom109alteredBB = sext i32 %581 to i64
  %arrayidx110alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %582 = load i8, i8* %arrayidx110alteredBB, align 1
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %582)
  store i32 1223487169, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload221, align 4
  %_175 = shl i32 %583, 1
  %584 = sub i32 %583, -1717460593
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1717460593
  %_176 = sub i32 %583, 1
  %gen177 = mul i32 %586, 1
  %587 = sub i32 0, 141662540
  %588 = sub i32 %587, %583
  %589 = add i32 %588, 141662540
  %_178 = sub i32 0, %583
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen179 = add i32 %589, 1
  %_180 = shl i32 %583, 1
  %592 = sub i32 0, %583
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc114alteredBB = add nsw i32 %583, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload, align 4
  store i32 39680428, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2088366418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB184, %for.end118, %for.inc116, %for.end115, %originalBBpart2182, %originalBB174, %for.inc113, %if.end112, %originalBBpart2172, %originalBB170, %if.else106, %if.then99, %originalBBpart2168, %originalBB164, %for.body96, %for.cond94, %for.body88, %originalBBpart2162, %originalBB160, %for.cond86, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end, %if.else58, %originalBBpart2158, %originalBB149, %if.then44, %if.else42, %if.then33, %if.else, %if.then, %originalBBpart2147, %originalBB131, %for.body4, %originalBBpart2129, %originalBB127, %for.cond2, %for.end, %originalBBpart2125, %originalBB119, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1340480421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1340480421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -623771971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -623771971, label %first
    i32 -259010781, label %originalBB
    i32 -1959334764, label %originalBBpart2
    i32 -1983797922, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -259010781, i32 -1983797922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1959334764, i32 -1983797922
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -259010781, i32* %switchVar
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
