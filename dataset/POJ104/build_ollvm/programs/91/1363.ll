; ModuleID = 'source-C-CXX/91/1363.cpp'
source_filename = "source-C-CXX/91/1363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %p, i8* %q) #3 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %q.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %qmax.reg2mem = alloca i32*
  %qmin.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %tmin.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2004780967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2004780967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1541596028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1541596028, label %first
    i32 -972351317, label %originalBB
    i32 61133836, label %originalBBpart2
    i32 1514064012, label %while.cond
    i32 485393877, label %originalBB75
    i32 1031240404, label %originalBBpart277
    i32 -1879064332, label %while.body
    i32 1470974032, label %originalBB79
    i32 413922124, label %originalBBpart281
    i32 -1426580550, label %if.then
    i32 1429522378, label %if.end
    i32 361839702, label %originalBB83
    i32 -687484082, label %originalBBpart285
    i32 -583980901, label %for.cond
    i32 1977577691, label %originalBB87
    i32 1349797033, label %originalBBpart289
    i32 -984417650, label %for.body
    i32 -860224090, label %originalBB91
    i32 -1026255244, label %originalBBpart293
    i32 -1299205759, label %for.inc
    i32 1988343939, label %for.end
    i32 569413304, label %for.cond4
    i32 1097963440, label %originalBB95
    i32 281817539, label %originalBBpart297
    i32 854932940, label %for.body6
    i32 -2077075823, label %originalBB99
    i32 -910158795, label %originalBBpart2101
    i32 -1242062858, label %for.inc10
    i32 -1362997890, label %for.end12
    i32 1034318045, label %while.cond16
    i32 1162941674, label %while.body18
    i32 949094799, label %originalBB103
    i32 -1502864576, label %originalBBpart2105
    i32 383545374, label %if.then24
    i32 164251605, label %if.else
    i32 1174226593, label %originalBB107
    i32 -150321293, label %originalBBpart2109
    i32 1787001125, label %if.then32
    i32 -2023135522, label %originalBB111
    i32 13648430, label %originalBBpart2135
    i32 1617505399, label %if.else36
    i32 392823870, label %if.then42
    i32 -794343185, label %originalBB137
    i32 1212531679, label %originalBBpart2162
    i32 1173096398, label %if.else46
    i32 -1226015919, label %if.then52
    i32 -1275001070, label %if.else56
    i32 92685892, label %originalBB164
    i32 -1755743241, label %originalBBpart2166
    i32 1109040152, label %if.then62
    i32 -1931587761, label %if.else66
    i32 2048176436, label %originalBB168
    i32 1641026011, label %originalBBpart2170
    i32 896041005, label %if.end67
    i32 1991557354, label %if.end68
    i32 -2056181734, label %originalBB172
    i32 -1098379130, label %originalBBpart2174
    i32 -1997620817, label %if.end69
    i32 -893962002, label %originalBB176
    i32 1958877754, label %originalBBpart2178
    i32 -990315655, label %if.end70
    i32 673696658, label %originalBB180
    i32 157829055, label %originalBBpart2182
    i32 1631638559, label %if.end71
    i32 1918817977, label %while.end
    i32 -2067595298, label %while.end74
    i32 -802289195, label %originalBBalteredBB
    i32 1568530066, label %originalBB75alteredBB
    i32 -967370567, label %originalBB79alteredBB
    i32 467384593, label %originalBB83alteredBB
    i32 1457725401, label %originalBB87alteredBB
    i32 378872251, label %originalBB91alteredBB
    i32 -1618269136, label %originalBB95alteredBB
    i32 1559992042, label %originalBB99alteredBB
    i32 1356680172, label %originalBB103alteredBB
    i32 1899212783, label %originalBB107alteredBB
    i32 -1957118546, label %originalBB111alteredBB
    i32 1146625096, label %originalBB137alteredBB
    i32 607571019, label %originalBB164alteredBB
    i32 1522281976, label %originalBB168alteredBB
    i32 2030161020, label %originalBB172alteredBB
    i32 222109372, label %originalBB176alteredBB
    i32 -1950820148, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -972351317, i32 -802289195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %tmin = alloca i32, align 4
  store i32* %tmin, i32** %tmin.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %qmin = alloca i32, align 4
  store i32* %qmin, i32** %qmin.reg2mem
  %qmax = alloca i32, align 4
  store i32* %qmax, i32** %qmax.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -711223008
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -711223008
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 61133836, i32 -802289195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514064012, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -2143623106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2143623106
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 485393877, i32 1568530066
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload197)
  %57 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %57, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %58 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %58, align 8
  %59 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %vbase.offset
  %60 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %60)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 990767492
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 990767492
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1031240404, i32 1568530066
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %76 = select i1 %tobool.reload, i32 -1879064332, i32 -2067595298
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -566633661
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -566633661
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1470974032, i32 -967370567
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload196, align 4
  %cmp = icmp eq i32 %104, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 413922124, i32 -967370567
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %119 = select i1 %cmp.reload, i32 -1426580550, i32 1429522378
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2067595298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 361839702, i32 467384593
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %count.reload247 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload247, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -687484082, i32 467384593
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -583980901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
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
  %173 = select i1 %171, i32 1977577691, i32 1457725401
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload210, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload195, align 4
  %cmp2 = icmp slt i32 %174, %175
  store i1 %cmp2, i1* %cmp2.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1349797033, i32 1457725401
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %202 = select i1 %cmp2.reload, i32 -984417650, i32 1988343939
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1698929168
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1698929168
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -860224090, i32 378872251
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %230 to i64
  %t.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload223, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1026255244, i32 378872251
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1299205759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload208, align 4
  %258 = add i32 %257, -559515332
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -559515332
  %inc = add nsw i32 %257, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload207, align 4
  store i32 -583980901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 569413304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1133202294
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1133202294
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1097963440, i32 -1618269136
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload205, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload194, align 4
  %cmp5 = icmp slt i32 %276, %277
  store i1 %cmp5, i1* %cmp5.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 281817539, i32 -1618269136
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %292 = select i1 %cmp5.reload, i32 854932940, i32 -1362997890
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -1117364467
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1117364467
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
  %319 = select i1 %317, i32 -2077075823, i32 1559992042
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload204, align 4
  %idxprom7 = sext i32 %320 to i64
  %q.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload231, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 1792535002
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1792535002
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -910158795, i32 1559992042
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1242062858, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload203, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc11 = add nsw i32 %336, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload202, align 4
  store i32 569413304, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload222, i32 0, i32 0
  %341 = bitcast i32* %arraydecay to i8*
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload193, align 4
  %conv = sext i32 %342 to i64
  call void @qsort(i8* %341, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %q.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload230, i32 0, i32 0
  %343 = bitcast i32* %arraydecay13 to i8*
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload192, align 4
  %conv14 = sext i32 %344 to i64
  call void @qsort(i8* %343, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %tmin.reload262 = load volatile i32*, i32** %tmin.reg2mem
  store i32 0, i32* %tmin.reload262, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload191, align 4
  %346 = sub i32 %345, 578607920
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 578607920
  %sub = sub nsw i32 %345, 1
  %tmax.reload273 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %348, i32* %tmax.reload273, align 4
  %qmin.reload279 = load volatile i32*, i32** %qmin.reg2mem
  store i32 0, i32* %qmin.reload279, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload190, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub15 = sub nsw i32 %349, 1
  %qmax.reload293 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %351, i32* %qmax.reload293, align 4
  store i32 1034318045, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %tmin.reload261 = load volatile i32*, i32** %tmin.reg2mem
  %352 = load i32, i32* %tmin.reload261, align 4
  %tmax.reload272 = load volatile i32*, i32** %tmax.reg2mem
  %353 = load i32, i32* %tmax.reload272, align 4
  %cmp17 = icmp sle i32 %352, %353
  %354 = select i1 %cmp17, i32 1162941674, i32 1918817977
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 949094799, i32 1356680172
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %tmax.reload271 = load volatile i32*, i32** %tmax.reg2mem
  %369 = load i32, i32* %tmax.reload271, align 4
  %idxprom19 = sext i32 %369 to i64
  %t.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload221, i64 0, i64 %idxprom19
  %370 = load i32, i32* %arrayidx20, align 4
  %qmax.reload292 = load volatile i32*, i32** %qmax.reg2mem
  %371 = load i32, i32* %qmax.reload292, align 4
  %idxprom21 = sext i32 %371 to i64
  %q.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload229, i64 0, i64 %idxprom21
  %372 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %370, %372
  store i1 %cmp23, i1* %cmp23.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1502864576, i32 1356680172
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %399 = select i1 %cmp23.reload, i32 383545374, i32 164251605
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %qmax.reload291 = load volatile i32*, i32** %qmax.reg2mem
  %400 = load i32, i32* %qmax.reload291, align 4
  %401 = add i32 %400, -998892140
  %402 = add i32 %401, -1
  %403 = sub i32 %402, -998892140
  %dec = add nsw i32 %400, -1
  %qmax.reload290 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %403, i32* %qmax.reload290, align 4
  %tmin.reload260 = load volatile i32*, i32** %tmin.reg2mem
  %404 = load i32, i32* %tmin.reload260, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc25 = add nsw i32 %404, 1
  %tmin.reload259 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %406, i32* %tmin.reload259, align 4
  %count.reload246 = load volatile i32*, i32** %count.reg2mem
  %407 = load i32, i32* %count.reload246, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %dec26 = add nsw i32 %407, -1
  %count.reload245 = load volatile i32*, i32** %count.reg2mem
  store i32 %411, i32* %count.reload245, align 4
  store i32 1631638559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, -849467073
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -849467073
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1174226593, i32 1899212783
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %tmax.reload270 = load volatile i32*, i32** %tmax.reg2mem
  %439 = load i32, i32* %tmax.reload270, align 4
  %idxprom27 = sext i32 %439 to i64
  %t.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload220, i64 0, i64 %idxprom27
  %440 = load i32, i32* %arrayidx28, align 4
  %qmax.reload289 = load volatile i32*, i32** %qmax.reg2mem
  %441 = load i32, i32* %qmax.reload289, align 4
  %idxprom29 = sext i32 %441 to i64
  %q.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload228, i64 0, i64 %idxprom29
  %442 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %440, %442
  store i1 %cmp31, i1* %cmp31.reg2mem
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, 395727742
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 395727742
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -150321293, i32 1899212783
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %470 = select i1 %cmp31.reload, i32 1787001125, i32 1617505399
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -982555129
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -982555129
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2023135522, i32 -1957118546
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %qmax.reload288 = load volatile i32*, i32** %qmax.reg2mem
  %486 = load i32, i32* %qmax.reload288, align 4
  %487 = sub i32 %486, 453375472
  %488 = add i32 %487, -1
  %489 = add i32 %488, 453375472
  %dec33 = add nsw i32 %486, -1
  %qmax.reload287 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %489, i32* %qmax.reload287, align 4
  %tmax.reload269 = load volatile i32*, i32** %tmax.reg2mem
  %490 = load i32, i32* %tmax.reload269, align 4
  %491 = sub i32 0, -1
  %492 = sub i32 %490, %491
  %dec34 = add nsw i32 %490, -1
  %tmax.reload268 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %492, i32* %tmax.reload268, align 4
  %count.reload244 = load volatile i32*, i32** %count.reg2mem
  %493 = load i32, i32* %count.reload244, align 4
  %494 = add i32 %493, -301338660
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -301338660
  %inc35 = add nsw i32 %493, 1
  %count.reload243 = load volatile i32*, i32** %count.reg2mem
  store i32 %496, i32* %count.reload243, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 290000448
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 290000448
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 13648430, i32 -1957118546
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -990315655, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %tmin.reload258 = load volatile i32*, i32** %tmin.reg2mem
  %512 = load i32, i32* %tmin.reload258, align 4
  %idxprom37 = sext i32 %512 to i64
  %t.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload219, i64 0, i64 %idxprom37
  %513 = load i32, i32* %arrayidx38, align 4
  %qmin.reload278 = load volatile i32*, i32** %qmin.reg2mem
  %514 = load i32, i32* %qmin.reload278, align 4
  %idxprom39 = sext i32 %514 to i64
  %q.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload227, i64 0, i64 %idxprom39
  %515 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %513, %515
  %516 = select i1 %cmp41, i32 392823870, i32 1173096398
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, -429149663
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -429149663
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -794343185, i32 1146625096
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %count.reload242 = load volatile i32*, i32** %count.reg2mem
  %532 = load i32, i32* %count.reload242, align 4
  %533 = sub i32 %532, -1440603211
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1440603211
  %inc43 = add nsw i32 %532, 1
  %count.reload241 = load volatile i32*, i32** %count.reg2mem
  store i32 %535, i32* %count.reload241, align 4
  %tmin.reload257 = load volatile i32*, i32** %tmin.reg2mem
  %536 = load i32, i32* %tmin.reload257, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc44 = add nsw i32 %536, 1
  %tmin.reload256 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %540, i32* %tmin.reload256, align 4
  %qmin.reload277 = load volatile i32*, i32** %qmin.reg2mem
  %541 = load i32, i32* %qmin.reload277, align 4
  %542 = sub i32 %541, -155732556
  %543 = add i32 %542, 1
  %544 = add i32 %543, -155732556
  %inc45 = add nsw i32 %541, 1
  %qmin.reload276 = load volatile i32*, i32** %qmin.reg2mem
  store i32 %544, i32* %qmin.reload276, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, -1920012931
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1920012931
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1212531679, i32 1146625096
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1997620817, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %tmin.reload255 = load volatile i32*, i32** %tmin.reg2mem
  %572 = load i32, i32* %tmin.reload255, align 4
  %idxprom47 = sext i32 %572 to i64
  %t.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload218, i64 0, i64 %idxprom47
  %573 = load i32, i32* %arrayidx48, align 4
  %qmin.reload275 = load volatile i32*, i32** %qmin.reg2mem
  %574 = load i32, i32* %qmin.reload275, align 4
  %idxprom49 = sext i32 %574 to i64
  %q.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload226, i64 0, i64 %idxprom49
  %575 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %573, %575
  %576 = select i1 %cmp51, i32 -1226015919, i32 -1275001070
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  %577 = load i32, i32* %count.reload240, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, -1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %dec53 = add nsw i32 %577, -1
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  store i32 %581, i32* %count.reload239, align 4
  %tmin.reload254 = load volatile i32*, i32** %tmin.reg2mem
  %582 = load i32, i32* %tmin.reload254, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc54 = add nsw i32 %582, 1
  %tmin.reload253 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %586, i32* %tmin.reload253, align 4
  %qmax.reload286 = load volatile i32*, i32** %qmax.reg2mem
  %587 = load i32, i32* %qmax.reload286, align 4
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %dec55 = add nsw i32 %587, -1
  %qmax.reload285 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %589, i32* %qmax.reload285, align 4
  store i32 1991557354, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, -786962255
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -786962255
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 92685892, i32 607571019
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %tmax.reload267 = load volatile i32*, i32** %tmax.reg2mem
  %617 = load i32, i32* %tmax.reload267, align 4
  %idxprom57 = sext i32 %617 to i64
  %t.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload217, i64 0, i64 %idxprom57
  %618 = load i32, i32* %arrayidx58, align 4
  %tmin.reload252 = load volatile i32*, i32** %tmin.reg2mem
  %619 = load i32, i32* %tmin.reload252, align 4
  %idxprom59 = sext i32 %619 to i64
  %t.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload216, i64 0, i64 %idxprom59
  %620 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %618, %620
  store i1 %cmp61, i1* %cmp61.reg2mem
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1795149084
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1795149084
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1755743241, i32 607571019
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %636 = select i1 %cmp61.reload, i32 1109040152, i32 -1931587761
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  %637 = load i32, i32* %count.reload238, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, -1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %dec63 = add nsw i32 %637, -1
  %count.reload237 = load volatile i32*, i32** %count.reg2mem
  store i32 %641, i32* %count.reload237, align 4
  %tmin.reload251 = load volatile i32*, i32** %tmin.reg2mem
  %642 = load i32, i32* %tmin.reload251, align 4
  %643 = sub i32 %642, 836703661
  %644 = add i32 %643, 1
  %645 = add i32 %644, 836703661
  %inc64 = add nsw i32 %642, 1
  %tmin.reload250 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %645, i32* %tmin.reload250, align 4
  %qmax.reload284 = load volatile i32*, i32** %qmax.reg2mem
  %646 = load i32, i32* %qmax.reload284, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %dec65 = add nsw i32 %646, -1
  %qmax.reload283 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %650, i32* %qmax.reload283, align 4
  store i32 896041005, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, -1330052887
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1330052887
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 2048176436, i32 1522281976
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1641026011, i32 1522281976
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1918817977, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1991557354, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -2056181734, i32 2030161020
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = add i32 %706, -1585556410
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1585556410
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1098379130, i32 2030161020
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1997620817, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1273655805
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1273655805
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -893962002, i32 222109372
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1958877754, i32 222109372
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -990315655, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = sub i32 %774, 198857753
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 198857753
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 673696658, i32 -1950820148
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 157829055, i32 -1950820148
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1631638559, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1034318045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  %803 = load i32, i32* %count.reload236, align 4
  %mul = mul nsw i32 %803, 200
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514064012, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %tminalteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %qminalteredBB = alloca i32, align 4
  %qmaxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -972351317, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload189)
  %804 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %804, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %805 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %805, align 8
  %806 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %806, i64 %vbase.offsetalteredBB
  %807 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %807)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 485393877, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload188, align 4
  %cmpalteredBB = icmp eq i32 %808, 0
  store i32 1470974032, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %count.reload235 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload235, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 361839702, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload200, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload187, align 4
  %cmp2alteredBB = icmp slt i32 %809, %810
  store i32 1977577691, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %t.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload215, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -860224090, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %812, %813
  store i32 1097963440, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %814 to i64
  %q.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload225, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -2077075823, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %tmax.reload266 = load volatile i32*, i32** %tmax.reg2mem
  %815 = load i32, i32* %tmax.reload266, align 4
  %idxprom19alteredBB = sext i32 %815 to i64
  %t.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload214, i64 0, i64 %idxprom19alteredBB
  %816 = load i32, i32* %arrayidx20alteredBB, align 4
  %qmax.reload282 = load volatile i32*, i32** %qmax.reg2mem
  %817 = load i32, i32* %qmax.reload282, align 4
  %idxprom21alteredBB = sext i32 %817 to i64
  %q.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload224, i64 0, i64 %idxprom21alteredBB
  %818 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %816, %818
  store i32 949094799, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %tmax.reload265 = load volatile i32*, i32** %tmax.reg2mem
  %819 = load i32, i32* %tmax.reload265, align 4
  %idxprom27alteredBB = sext i32 %819 to i64
  %t.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload213, i64 0, i64 %idxprom27alteredBB
  %820 = load i32, i32* %arrayidx28alteredBB, align 4
  %qmax.reload281 = load volatile i32*, i32** %qmax.reg2mem
  %821 = load i32, i32* %qmax.reload281, align 4
  %idxprom29alteredBB = sext i32 %821 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom29alteredBB
  %822 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %820, %822
  store i32 1174226593, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %qmax.reload280 = load volatile i32*, i32** %qmax.reg2mem
  %823 = load i32, i32* %qmax.reload280, align 4
  %824 = sub i32 0, -1096677546
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -1096677546
  %_ = sub i32 0, %823
  %827 = add i32 %826, 1088216282
  %828 = add i32 %827, -1
  %829 = sub i32 %828, 1088216282
  %gen = add i32 %826, -1
  %830 = sub i32 0, %823
  %831 = add i32 0, %830
  %_112 = sub i32 0, %823
  %832 = sub i32 0, %831
  %833 = sub i32 0, -1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen113 = add i32 %831, -1
  %_114 = shl i32 %823, -1
  %836 = sub i32 0, -1
  %837 = add i32 %823, %836
  %_115 = sub i32 %823, -1
  %gen116 = mul i32 %837, -1
  %_117 = shl i32 %823, -1
  %838 = sub i32 %823, -1913060655
  %839 = sub i32 %838, -1
  %840 = add i32 %839, -1913060655
  %_118 = sub i32 %823, -1
  %gen119 = mul i32 %840, -1
  %841 = sub i32 0, -1
  %842 = add i32 %823, %841
  %_120 = sub i32 %823, -1
  %gen121 = mul i32 %842, -1
  %843 = sub i32 0, -1
  %844 = sub i32 %823, %843
  %dec33alteredBB = add nsw i32 %823, -1
  %qmax.reload = load volatile i32*, i32** %qmax.reg2mem
  store i32 %844, i32* %qmax.reload, align 4
  %tmax.reload264 = load volatile i32*, i32** %tmax.reg2mem
  %845 = load i32, i32* %tmax.reload264, align 4
  %846 = add i32 0, -60055556
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, -60055556
  %_122 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen123 = add i32 %848, -1
  %853 = sub i32 0, -678831285
  %854 = sub i32 %853, %845
  %855 = add i32 %854, -678831285
  %_124 = sub i32 0, %845
  %856 = sub i32 %855, 1002621829
  %857 = add i32 %856, -1
  %858 = add i32 %857, 1002621829
  %gen125 = add i32 %855, -1
  %859 = add i32 %845, -221874685
  %860 = sub i32 %859, -1
  %861 = sub i32 %860, -221874685
  %_126 = sub i32 %845, -1
  %gen127 = mul i32 %861, -1
  %862 = add i32 0, 637777011
  %863 = sub i32 %862, %845
  %864 = sub i32 %863, 637777011
  %_128 = sub i32 0, %845
  %865 = add i32 %864, -1199776671
  %866 = add i32 %865, -1
  %867 = sub i32 %866, -1199776671
  %gen129 = add i32 %864, -1
  %868 = sub i32 0, -1540346788
  %869 = sub i32 %868, %845
  %870 = add i32 %869, -1540346788
  %_130 = sub i32 0, %845
  %871 = add i32 %870, -591406428
  %872 = add i32 %871, -1
  %873 = sub i32 %872, -591406428
  %gen131 = add i32 %870, -1
  %874 = add i32 %845, 977934557
  %875 = add i32 %874, -1
  %876 = sub i32 %875, 977934557
  %dec34alteredBB = add nsw i32 %845, -1
  %tmax.reload263 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %876, i32* %tmax.reload263, align 4
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  %877 = load i32, i32* %count.reload234, align 4
  %878 = add i32 0, 1074474796
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 1074474796
  %_132 = sub i32 0, %877
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen133 = add i32 %880, 1
  %885 = sub i32 %877, -1701548829
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1701548829
  %inc35alteredBB = add nsw i32 %877, 1
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  store i32 %887, i32* %count.reload233, align 4
  store i32 -2023135522, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  %888 = load i32, i32* %count.reload232, align 4
  %_138 = shl i32 %888, 1
  %_139 = shl i32 %888, 1
  %889 = add i32 %888, 1433218978
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1433218978
  %_140 = sub i32 %888, 1
  %gen141 = mul i32 %891, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %888, %892
  %inc43alteredBB = add nsw i32 %888, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %893, i32* %count.reload, align 4
  %tmin.reload249 = load volatile i32*, i32** %tmin.reg2mem
  %894 = load i32, i32* %tmin.reload249, align 4
  %895 = sub i32 %894, -93685097
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -93685097
  %_142 = sub i32 %894, 1
  %gen143 = mul i32 %897, 1
  %898 = sub i32 %894, 1472047831
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1472047831
  %_144 = sub i32 %894, 1
  %gen145 = mul i32 %900, 1
  %_146 = shl i32 %894, 1
  %_147 = shl i32 %894, 1
  %_148 = shl i32 %894, 1
  %901 = sub i32 0, 1
  %902 = add i32 %894, %901
  %_149 = sub i32 %894, 1
  %gen150 = mul i32 %902, 1
  %903 = add i32 %894, 46617161
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 46617161
  %inc44alteredBB = add nsw i32 %894, 1
  %tmin.reload248 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %905, i32* %tmin.reload248, align 4
  %qmin.reload274 = load volatile i32*, i32** %qmin.reg2mem
  %906 = load i32, i32* %qmin.reload274, align 4
  %907 = sub i32 %906, -1869293915
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1869293915
  %_151 = sub i32 %906, 1
  %gen152 = mul i32 %909, 1
  %910 = add i32 %906, -939324049
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -939324049
  %_153 = sub i32 %906, 1
  %gen154 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %906, %913
  %_155 = sub i32 %906, 1
  %gen156 = mul i32 %914, 1
  %915 = sub i32 %906, -1989624094
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1989624094
  %_157 = sub i32 %906, 1
  %gen158 = mul i32 %917, 1
  %918 = sub i32 0, %906
  %919 = add i32 0, %918
  %_159 = sub i32 0, %906
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen160 = add i32 %919, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %906, %922
  %inc45alteredBB = add nsw i32 %906, 1
  %qmin.reload = load volatile i32*, i32** %qmin.reg2mem
  store i32 %923, i32* %qmin.reload, align 4
  store i32 -794343185, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %924 = load i32, i32* %tmax.reload, align 4
  %idxprom57alteredBB = sext i32 %924 to i64
  %t.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload212, i64 0, i64 %idxprom57alteredBB
  %925 = load i32, i32* %arrayidx58alteredBB, align 4
  %tmin.reload = load volatile i32*, i32** %tmin.reg2mem
  %926 = load i32, i32* %tmin.reload, align 4
  %idxprom59alteredBB = sext i32 %926 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom59alteredBB
  %927 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %925, %927
  store i32 92685892, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2048176436, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -2056181734, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -893962002, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 673696658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB137alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %while.end, %if.end71, %originalBBpart2182, %originalBB180, %if.end70, %originalBBpart2178, %originalBB176, %if.end69, %originalBBpart2174, %originalBB172, %if.end68, %if.end67, %originalBBpart2170, %originalBB168, %if.else66, %if.then62, %originalBBpart2166, %originalBB164, %if.else56, %if.then52, %if.else46, %originalBBpart2162, %originalBB137, %if.then42, %if.else36, %originalBBpart2135, %originalBB111, %if.then32, %originalBBpart2109, %originalBB107, %if.else, %if.then24, %originalBBpart2105, %originalBB103, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart2101, %originalBB99, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %while.body, %originalBBpart277, %originalBB75, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1363.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
