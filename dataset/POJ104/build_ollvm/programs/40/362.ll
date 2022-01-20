; ModuleID = 'source-C-CXX/40/362.cpp'
source_filename = "source-C-CXX/40/362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1901245947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1901245947, label %first
    i32 -1069571122, label %originalBB
    i32 -289944750, label %originalBBpart2
    i32 -506375785, label %for.cond
    i32 1569614573, label %for.body
    i32 710129694, label %originalBB92
    i32 761683349, label %originalBBpart294
    i32 572012972, label %for.cond1
    i32 2016441587, label %originalBB96
    i32 1985973456, label %originalBBpart298
    i32 671846461, label %for.body3
    i32 -1328301535, label %if.then
    i32 1352706157, label %originalBB100
    i32 919116803, label %originalBBpart2102
    i32 126298736, label %for.cond5
    i32 -1160333379, label %for.body7
    i32 1397899819, label %originalBB104
    i32 412744963, label %originalBBpart2106
    i32 129487122, label %land.lhs.true
    i32 -1004724322, label %if.then10
    i32 -1666380888, label %for.cond11
    i32 -727411003, label %originalBB108
    i32 274829972, label %originalBBpart2110
    i32 -953742235, label %for.body13
    i32 1036412183, label %originalBB112
    i32 1562383810, label %originalBBpart2114
    i32 -1803176366, label %land.lhs.true15
    i32 1340577411, label %originalBB116
    i32 1883309377, label %originalBBpart2118
    i32 -1358813376, label %land.lhs.true17
    i32 746945196, label %originalBB120
    i32 1977647627, label %originalBBpart2122
    i32 -1540085611, label %if.then19
    i32 2132164272, label %for.cond20
    i32 -565171934, label %for.body22
    i32 -1971595483, label %originalBB124
    i32 1405163426, label %originalBBpart2126
    i32 -1616822717, label %land.lhs.true24
    i32 -1306921278, label %land.lhs.true26
    i32 -1573243157, label %land.lhs.true28
    i32 -954701893, label %originalBB128
    i32 1585823314, label %originalBBpart2130
    i32 -1814532540, label %if.then30
    i32 -2099197361, label %land.lhs.true32
    i32 1768581466, label %originalBB132
    i32 -457744421, label %originalBBpart2134
    i32 -144508409, label %if.then34
    i32 -1468899447, label %land.lhs.true54
    i32 -437624831, label %land.lhs.true57
    i32 -1811391913, label %land.lhs.true60
    i32 1122814431, label %originalBB136
    i32 893323659, label %originalBBpart2138
    i32 -255715682, label %land.lhs.true63
    i32 1398395058, label %originalBB140
    i32 -1638270258, label %originalBBpart2142
    i32 1586577637, label %if.then66
    i32 1166790464, label %if.end
    i32 -2104870934, label %if.end75
    i32 1482757414, label %if.end76
    i32 2052176149, label %for.inc
    i32 -1341302260, label %for.end
    i32 1229508878, label %if.end77
    i32 1547910099, label %originalBB144
    i32 -932472210, label %originalBBpart2146
    i32 1479648927, label %for.inc78
    i32 -68362538, label %for.end80
    i32 562173771, label %if.end81
    i32 -1364809938, label %for.inc82
    i32 901187923, label %for.end84
    i32 -1416060621, label %originalBB148
    i32 2128123368, label %originalBBpart2150
    i32 -1925551755, label %if.end85
    i32 1368254065, label %originalBB152
    i32 1970700677, label %originalBBpart2154
    i32 1538878654, label %for.inc86
    i32 -923641290, label %originalBB156
    i32 -140708604, label %originalBBpart2168
    i32 -999295215, label %for.end88
    i32 -1220086026, label %originalBB170
    i32 -1000000237, label %originalBBpart2172
    i32 -1377211484, label %for.inc89
    i32 1919736597, label %for.end91
    i32 170408352, label %originalBB174
    i32 -273484807, label %originalBBpart2176
    i32 1838819246, label %originalBBalteredBB
    i32 -2041398225, label %originalBB92alteredBB
    i32 -1983304997, label %originalBB96alteredBB
    i32 599031661, label %originalBB100alteredBB
    i32 -1170887511, label %originalBB104alteredBB
    i32 -1208766166, label %originalBB108alteredBB
    i32 -2107529457, label %originalBB112alteredBB
    i32 -2096302964, label %originalBB116alteredBB
    i32 -1101128433, label %originalBB120alteredBB
    i32 -979793913, label %originalBB124alteredBB
    i32 1512759464, label %originalBB128alteredBB
    i32 358308139, label %originalBB132alteredBB
    i32 -404457136, label %originalBB136alteredBB
    i32 -1269193303, label %originalBB140alteredBB
    i32 1817232714, label %originalBB144alteredBB
    i32 1968158674, label %originalBB148alteredBB
    i32 -2004822328, label %originalBB152alteredBB
    i32 -1877392658, label %originalBB156alteredBB
    i32 -1666062122, label %originalBB170alteredBB
    i32 1299824332, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 -1069571122, i32 1838819246
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload193, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -828566023
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -828566023
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -289944750, i32 1838819246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -506375785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload192, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 1569614573, i32 1919736597
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 388232740
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 388232740
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 710129694, i32 -2041398225
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload208, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1533106081
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1533106081
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 761683349, i32 -2041398225
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 572012972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1713142816
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1713142816
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2016441587, i32 -1983304997
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload207, align 4
  %cmp2 = icmp slt i32 %100, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1201020557
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1201020557
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1985973456, i32 -1983304997
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 671846461, i32 -999295215
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload191, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload206, align 4
  %cmp4 = icmp ne i32 %117, %118
  %119 = select i1 %cmp4, i32 -1328301535, i32 -1925551755
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1343416740
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1343416740
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1352706157, i32 599031661
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload221, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 646072649
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 646072649
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 919116803, i32 599031661
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 126298736, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload220, align 4
  %cmp6 = icmp slt i32 %150, 6
  %151 = select i1 %cmp6, i32 -1160333379, i32 901187923
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 205776570
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 205776570
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1397899819, i32 -1170887511
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload190, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload219, align 4
  %cmp8 = icmp ne i32 %167, %168
  store i1 %cmp8, i1* %cmp8.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 412744963, i32 -1170887511
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %183 = select i1 %cmp8.reload, i32 129487122, i32 562173771
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload205, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload218, align 4
  %cmp9 = icmp ne i32 %184, %185
  %186 = select i1 %cmp9, i32 -1004724322, i32 562173771
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload236, align 4
  store i32 -1666380888, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -609811967
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -609811967
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 -727411003, i32 -1208766166
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload235, align 4
  %cmp12 = icmp slt i32 %214, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 274829972, i32 -1208766166
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %241 = select i1 %cmp12.reload, i32 -953742235, i32 -68362538
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1585187171
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1585187171
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1036412183, i32 -2107529457
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload189, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload234, align 4
  %cmp14 = icmp ne i32 %257, %258
  store i1 %cmp14, i1* %cmp14.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1656413221
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1656413221
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1562383810, i32 -2107529457
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %286 = select i1 %cmp14.reload, i32 -1803176366, i32 1229508878
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1057688667
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1057688667
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1340577411, i32 -2096302964
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload204, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload233, align 4
  %cmp16 = icmp ne i32 %302, %303
  store i1 %cmp16, i1* %cmp16.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -2140928009
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2140928009
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1883309377, i32 -2096302964
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %331 = select i1 %cmp16.reload, i32 -1358813376, i32 1229508878
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 566498034
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 566498034
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 746945196, i32 -1101128433
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload217, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload232, align 4
  %cmp18 = icmp ne i32 %347, %348
  store i1 %cmp18, i1* %cmp18.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -2062235403
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2062235403
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1977647627, i32 -1101128433
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %376 = select i1 %cmp18.reload, i32 -1540085611, i32 1229508878
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload251, align 4
  store i32 2132164272, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload250, align 4
  %cmp21 = icmp slt i32 %377, 6
  %378 = select i1 %cmp21, i32 -565171934, i32 -1341302260
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 944417820
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 944417820
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1971595483, i32 -979793913
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload188, align 4
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %407 = load i32, i32* %e.reload249, align 4
  %cmp23 = icmp ne i32 %406, %407
  store i1 %cmp23, i1* %cmp23.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -515053960
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -515053960
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1405163426, i32 -979793913
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %423 = select i1 %cmp23.reload, i32 -1616822717, i32 1482757414
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload203, align 4
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %425 = load i32, i32* %e.reload248, align 4
  %cmp25 = icmp ne i32 %424, %425
  %426 = select i1 %cmp25, i32 -1306921278, i32 1482757414
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload216, align 4
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %428 = load i32, i32* %e.reload247, align 4
  %cmp27 = icmp ne i32 %427, %428
  %429 = select i1 %cmp27, i32 -1573243157, i32 1482757414
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1604355273
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1604355273
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -954701893, i32 1512759464
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %445 = load i32, i32* %d.reload231, align 4
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %446 = load i32, i32* %e.reload246, align 4
  %cmp29 = icmp ne i32 %445, %446
  store i1 %cmp29, i1* %cmp29.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 204868789
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 204868789
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1585823314, i32 1512759464
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %462 = select i1 %cmp29.reload, i32 -1814532540, i32 1482757414
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %463 = load i32, i32* %e.reload245, align 4
  %cmp31 = icmp ne i32 %463, 2
  %464 = select i1 %cmp31, i32 -2099197361, i32 -2104870934
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1768581466, i32 358308139
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %491 = load i32, i32* %e.reload244, align 4
  %cmp33 = icmp ne i32 %491, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 882696578
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 882696578
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -457744421, i32 358308139
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %519 = select i1 %cmp33.reload, i32 -144508409, i32 -2104870934
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %520 = load i32, i32* %e.reload243, align 4
  %cmp35 = icmp eq i32 %520, 1
  %conv = zext i1 %cmp35 to i32
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload187, align 4
  %idxprom = sext i32 %521 to i64
  %m.reload262 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload262, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload202, align 4
  %cmp36 = icmp eq i32 %522, 2
  %conv37 = zext i1 %cmp36 to i32
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload201, align 4
  %idxprom38 = sext i32 %523 to i64
  %m.reload261 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload261, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload186, align 4
  %cmp40 = icmp eq i32 %524, 5
  %conv41 = zext i1 %cmp40 to i32
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload215, align 4
  %idxprom42 = sext i32 %525 to i64
  %m.reload260 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload260, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %526 = load i32, i32* %c.reload214, align 4
  %cmp44 = icmp ne i32 %526, 1
  %conv45 = zext i1 %cmp44 to i32
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %527 = load i32, i32* %d.reload230, align 4
  %idxprom46 = sext i32 %527 to i64
  %m.reload259 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload259, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload229, align 4
  %cmp48 = icmp eq i32 %528, 1
  %conv49 = zext i1 %cmp48 to i32
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %529 = load i32, i32* %e.reload242, align 4
  %idxprom50 = sext i32 %529 to i64
  %m.reload258 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload258, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %m.reload257 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload257, i64 0, i64 1
  %530 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %530, 1
  %531 = select i1 %cmp53, i32 -1468899447, i32 1166790464
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %m.reload256 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload256, i64 0, i64 2
  %532 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %532, 1
  %533 = select i1 %cmp56, i32 -437624831, i32 1166790464
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reload255 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload255, i64 0, i64 3
  %534 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %534, 0
  %535 = select i1 %cmp59, i32 -1811391913, i32 1166790464
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1837930820
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1837930820
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1122814431, i32 -404457136
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload254 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload254, i64 0, i64 4
  %551 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %551, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1491176634
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1491176634
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 893323659, i32 -404457136
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %567 = select i1 %cmp62.reload, i32 -255715682, i32 1166790464
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1451012346
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1451012346
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1398395058, i32 -1269193303
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m.reload253 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload253, i64 0, i64 5
  %595 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %595, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1570931815
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1570931815
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1638270258, i32 -1269193303
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %611 = select i1 %cmp65.reload, i32 1586577637, i32 1166790464
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %612 = load i32, i32* %a.reload185, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %613 = load i32, i32* %b.reload200, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %613)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %614 = load i32, i32* %c.reload213, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %614)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %615 = load i32, i32* %d.reload228, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %615)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %616 = load i32, i32* %e.reload241, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %616)
  store i32 1166790464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2104870934, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1482757414, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2052176149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %617 = load i32, i32* %e.reload240, align 4
  %618 = sub i32 %617, 161184829
  %619 = add i32 %618, 1
  %620 = add i32 %619, 161184829
  %inc = add nsw i32 %617, 1
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 %620, i32* %e.reload239, align 4
  store i32 2132164272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1229508878, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1547910099, i32 1817232714
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -932472210, i32 1817232714
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1479648927, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %649 = load i32, i32* %d.reload227, align 4
  %650 = sub i32 %649, -1364664717
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1364664717
  %inc79 = add nsw i32 %649, 1
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %652, i32* %d.reload226, align 4
  store i32 -1666380888, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 562173771, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1364809938, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %653 = load i32, i32* %c.reload212, align 4
  %654 = sub i32 %653, 656806709
  %655 = add i32 %654, 1
  %656 = add i32 %655, 656806709
  %inc83 = add nsw i32 %653, 1
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 %656, i32* %c.reload211, align 4
  store i32 126298736, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -821332715
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -821332715
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1416060621, i32 1968158674
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -1190015996
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1190015996
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 2128123368, i32 1968158674
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1925551755, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 1440372079
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1440372079
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1368254065, i32 -2004822328
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 1320094261
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1320094261
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1970700677, i32 -2004822328
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1538878654, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -910598883
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -910598883
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -923641290, i32 -1877392658
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %768 = load i32, i32* %b.reload199, align 4
  %769 = sub i32 %768, 450535685
  %770 = add i32 %769, 1
  %771 = add i32 %770, 450535685
  %inc87 = add nsw i32 %768, 1
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %771, i32* %b.reload198, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -140708604, i32 -1877392658
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 572012972, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1220086026, i32 -1666062122
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1000000237, i32 -1666062122
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1377211484, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %838 = load i32, i32* %a.reload184, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc90 = add nsw i32 %838, 1
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %842, i32* %a.reload183, align 4
  store i32 -506375785, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -2009137433
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -2009137433
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 170408352, i32 1299824332
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -273484807, i32 1299824332
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1069571122, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload197, align 4
  store i32 710129694, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %884 = load i32, i32* %b.reload196, align 4
  %cmp2alteredBB = icmp slt i32 %884, 6
  store i32 2016441587, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload210, align 4
  store i32 1352706157, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %885 = load i32, i32* %a.reload182, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %886 = load i32, i32* %c.reload209, align 4
  %cmp8alteredBB = icmp ne i32 %885, %886
  store i32 1397899819, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %887 = load i32, i32* %d.reload225, align 4
  %cmp12alteredBB = icmp slt i32 %887, 6
  store i32 -727411003, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %888 = load i32, i32* %a.reload181, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %889 = load i32, i32* %d.reload224, align 4
  %cmp14alteredBB = icmp ne i32 %888, %889
  store i32 1036412183, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %890 = load i32, i32* %b.reload195, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %891 = load i32, i32* %d.reload223, align 4
  %cmp16alteredBB = icmp ne i32 %890, %891
  store i32 1340577411, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %892 = load i32, i32* %c.reload, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %893 = load i32, i32* %d.reload222, align 4
  %cmp18alteredBB = icmp ne i32 %892, %893
  store i32 746945196, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %894 = load i32, i32* %a.reload, align 4
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %895 = load i32, i32* %e.reload238, align 4
  %cmp23alteredBB = icmp ne i32 %894, %895
  store i32 -1971595483, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %896 = load i32, i32* %d.reload, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %897 = load i32, i32* %e.reload237, align 4
  %cmp29alteredBB = icmp ne i32 %896, %897
  store i32 -954701893, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %898 = load i32, i32* %e.reload, align 4
  %cmp33alteredBB = icmp ne i32 %898, 3
  store i32 1768581466, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload252, i64 0, i64 4
  %899 = load i32, i32* %arrayidx61alteredBB, align 16
  %cmp62alteredBB = icmp eq i32 %899, 0
  store i32 1122814431, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload, i64 0, i64 5
  %900 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %900, 0
  store i32 1398395058, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1547910099, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1416060621, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1368254065, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %901 = load i32, i32* %b.reload194, align 4
  %902 = add i32 0, 482450688
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 482450688
  %_ = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen = add i32 %904, 1
  %907 = sub i32 %901, -385277167
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -385277167
  %_157 = sub i32 %901, 1
  %gen158 = mul i32 %909, 1
  %_159 = shl i32 %901, 1
  %_160 = shl i32 %901, 1
  %910 = sub i32 0, 1
  %911 = add i32 %901, %910
  %_161 = sub i32 %901, 1
  %gen162 = mul i32 %911, 1
  %912 = sub i32 0, -32083884
  %913 = sub i32 %912, %901
  %914 = add i32 %913, -32083884
  %_163 = sub i32 0, %901
  %915 = sub i32 %914, -1393872936
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1393872936
  %gen164 = add i32 %914, 1
  %918 = add i32 %901, 1234103259
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1234103259
  %_165 = sub i32 %901, 1
  %gen166 = mul i32 %920, 1
  %921 = add i32 %901, -1280186657
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1280186657
  %inc87alteredBB = add nsw i32 %901, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %923, i32* %b.reload, align 4
  store i32 -923641290, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1220086026, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 170408352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB174, %for.end91, %for.inc89, %originalBBpart2172, %originalBB170, %for.end88, %originalBBpart2168, %originalBB156, %for.inc86, %originalBBpart2154, %originalBB152, %if.end85, %originalBBpart2150, %originalBB148, %for.end84, %for.inc82, %if.end81, %for.end80, %for.inc78, %originalBBpart2146, %originalBB144, %if.end77, %for.end, %for.inc, %if.end76, %if.end75, %if.end, %if.then66, %originalBBpart2142, %originalBB140, %land.lhs.true63, %originalBBpart2138, %originalBB136, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %if.then34, %originalBBpart2134, %originalBB132, %land.lhs.true32, %if.then30, %originalBBpart2130, %originalBB128, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2126, %originalBB124, %for.body22, %for.cond20, %if.then19, %originalBBpart2122, %originalBB120, %land.lhs.true17, %originalBBpart2118, %originalBB116, %land.lhs.true15, %originalBBpart2114, %originalBB112, %for.body13, %originalBBpart2110, %originalBB108, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body7, %for.cond5, %originalBBpart2102, %originalBB100, %if.then, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
