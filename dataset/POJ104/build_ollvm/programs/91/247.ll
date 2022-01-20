; ModuleID = 'source-C-CXX/91/247.cpp'
source_filename = "source-C-CXX/91/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
define i32 @_Z9mycomparePKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, 2058758920
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 2058758920
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %money = alloca i32, align 4
  %khead = alloca i32, align 4
  %thead = alloca i32, align 4
  %ktail = alloca i32, align 4
  %ttail = alloca i32, align 4
  %horse = alloca [2 x [1005 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1075468942, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem225 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1075468942, label %while.cond
    i32 248100259, label %originalBB
    i32 362734362, label %originalBBpart2
    i32 1992072470, label %while.body
    i32 -1725733685, label %if.then
    i32 1372029928, label %originalBB81
    i32 -2040371037, label %originalBBpart283
    i32 916844746, label %if.end
    i32 -777202637, label %for.cond
    i32 1729635084, label %for.body
    i32 1720253465, label %for.inc
    i32 32797768, label %originalBB85
    i32 660233293, label %originalBBpart293
    i32 -1987250160, label %for.end
    i32 410800037, label %originalBB95
    i32 -1104889462, label %originalBBpart297
    i32 -1461298607, label %for.cond5
    i32 1594074626, label %for.body7
    i32 1495803028, label %for.inc12
    i32 1545359297, label %for.end14
    i32 -894109632, label %while.cond19
    i32 -982720070, label %land.rhs
    i32 -1452016552, label %land.end
    i32 -2076402248, label %originalBB99
    i32 -341764236, label %originalBBpart2101
    i32 -1776848133, label %while.body22
    i32 1901466351, label %if.then30
    i32 -1592329628, label %originalBB103
    i32 -545644905, label %originalBBpart2130
    i32 -1848535018, label %if.else
    i32 771426724, label %if.then40
    i32 1852160673, label %if.else43
    i32 -307293243, label %originalBB132
    i32 -1795184876, label %originalBBpart2134
    i32 -1102925827, label %while.cond44
    i32 -1184832072, label %originalBB136
    i32 -1077714300, label %originalBBpart2138
    i32 -1768217223, label %land.rhs46
    i32 859618814, label %originalBB140
    i32 -1308811202, label %originalBBpart2142
    i32 305160343, label %land.end48
    i32 620836132, label %while.body49
    i32 -1049604856, label %originalBB144
    i32 2053813408, label %originalBBpart2146
    i32 2040745447, label %if.then57
    i32 1364229299, label %originalBB148
    i32 -1789009809, label %originalBBpart2177
    i32 -1975960384, label %if.else61
    i32 876195567, label %originalBB179
    i32 779742457, label %originalBBpart2181
    i32 -479044619, label %if.then69
    i32 939620596, label %originalBB183
    i32 -1079915290, label %originalBBpart2188
    i32 -175925812, label %if.end71
    i32 -680442181, label %originalBB190
    i32 1656604515, label %originalBBpart2210
    i32 -1265332951, label %if.end74
    i32 872951043, label %while.end
    i32 709621650, label %originalBB212
    i32 1019284373, label %originalBBpart2214
    i32 -654915492, label %if.end75
    i32 18828666, label %originalBB216
    i32 -296463588, label %originalBBpart2218
    i32 1204568238, label %if.end76
    i32 -163267106, label %while.end77
    i32 172467554, label %originalBB220
    i32 -1746760361, label %originalBBpart2222
    i32 -2085196444, label %while.end80
    i32 -1078647834, label %originalBBalteredBB
    i32 68574254, label %originalBB81alteredBB
    i32 -1080759868, label %originalBB85alteredBB
    i32 -10406789, label %originalBB95alteredBB
    i32 2080617970, label %originalBB99alteredBB
    i32 -134208039, label %originalBB103alteredBB
    i32 1913562856, label %originalBB132alteredBB
    i32 1448443539, label %originalBB136alteredBB
    i32 1973158241, label %originalBB140alteredBB
    i32 -438520683, label %originalBB144alteredBB
    i32 1126783994, label %originalBB148alteredBB
    i32 761878966, label %originalBB179alteredBB
    i32 -723194834, label %originalBB183alteredBB
    i32 -513109307, label %originalBB190alteredBB
    i32 251168323, label %originalBB212alteredBB
    i32 1546578884, label %originalBB216alteredBB
    i32 381314273, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1982630454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1982630454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 248100259, i32 -1078647834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -234363877
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -234363877
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 362734362, i32 -1078647834
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1992072470, i32 -2085196444
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %59, 0
  %60 = select i1 %cmp, i32 -1725733685, i32 916844746
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1380750625
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1380750625
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1372029928, i32 68574254
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1525322171
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1525322171
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2040371037, i32 68574254
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2085196444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 -777202637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 1729635084, i32 -1987250160
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx3 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 1720253465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 906277972
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 906277972
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 32797768, i32 -1080759868
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1027374978
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1027374978
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 660233293, i32 -1080759868
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -777202637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -358519996
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -358519996
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 410800037, i32 -10406789
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 181829595
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 181829595
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1104889462, i32 -10406789
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1461298607, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %182, %183
  %184 = select i1 %cmp6, i32 1594074626, i32 1545359297
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %185 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %185 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1495803028, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 955324834
  %188 = add i32 %187, 1
  %189 = add i32 %188, 955324834
  %inc13 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1461298607, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx15, i32 0, i32 0
  %190 = bitcast i32* %arraydecay to i8*
  %191 = load i32, i32* %n, align 4
  %conv = sext i32 %191 to i64
  call void @qsort(i8* %190, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %arrayidx16 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %arraydecay17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx16, i32 0, i32 0
  %192 = bitcast i32* %arraydecay17 to i8*
  %193 = load i32, i32* %n, align 4
  %conv18 = sext i32 %193 to i64
  call void @qsort(i8* %192, i64 %conv18, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %thead, align 4
  store i32 0, i32* %khead, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 1186368254
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1186368254
  %sub = sub nsw i32 %194, 1
  store i32 %197, i32* %ttail, align 4
  store i32 %197, i32* %ktail, align 4
  store i32 -894109632, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %198 = load i32, i32* %khead, align 4
  %199 = load i32, i32* %ktail, align 4
  %cmp20 = icmp sle i32 %198, %199
  %200 = select i1 %cmp20, i32 -982720070, i32 -1452016552
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %201 = load i32, i32* %thead, align 4
  %202 = load i32, i32* %ttail, align 4
  %cmp21 = icmp sle i32 %201, %202
  store i32 -1452016552, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1293936632
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1293936632
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2076402248, i32 2080617970
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 2035410417
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2035410417
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -341764236, i32 2080617970
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %245 = select i1 %.reload.reload, i32 -1776848133, i32 -163267106
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %246 = load i32, i32* %thead, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %248 = load i32, i32* %khead, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp29, i32 1901466351, i32 -1848535018
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 258753014
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 258753014
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1592329628, i32 -134208039
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* %thead, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc31 = add nsw i32 %278, 1
  store i32 %280, i32* %thead, align 4
  %281 = load i32, i32* %khead, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc32 = add nsw i32 %281, 1
  store i32 %283, i32* %khead, align 4
  %284 = load i32, i32* %money, align 4
  %285 = add i32 %284, -523251281
  %286 = add i32 %285, 200
  %287 = sub i32 %286, -523251281
  %add = add nsw i32 %284, 200
  store i32 %287, i32* %money, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 594944471
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 594944471
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -545644905, i32 -134208039
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1204568238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %315 = load i32, i32* %thead, align 4
  %idxprom34 = sext i32 %315 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %316 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %317 = load i32, i32* %khead, align 4
  %idxprom37 = sext i32 %317 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %318 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %316, %318
  %319 = select i1 %cmp39, i32 771426724, i32 1852160673
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %320 = load i32, i32* %khead, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc41 = add nsw i32 %320, 1
  store i32 %324, i32* %khead, align 4
  %325 = load i32, i32* %ttail, align 4
  %326 = sub i32 %325, 1679101732
  %327 = add i32 %326, -1
  %328 = add i32 %327, 1679101732
  %dec = add nsw i32 %325, -1
  store i32 %328, i32* %ttail, align 4
  %329 = load i32, i32* %money, align 4
  %330 = add i32 %329, 387299464
  %331 = sub i32 %330, 200
  %332 = sub i32 %331, 387299464
  %sub42 = sub nsw i32 %329, 200
  store i32 %332, i32* %money, align 4
  store i32 -654915492, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 2014498686
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2014498686
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -307293243, i32 1913562856
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -1243236265
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1243236265
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1795184876, i32 1913562856
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1102925827, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1184832072, i32 1448443539
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %389 = load i32, i32* %thead, align 4
  %390 = load i32, i32* %ttail, align 4
  %cmp45 = icmp sle i32 %389, %390
  store i1 %cmp45, i1* %cmp45.reg2mem
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, -1294701243
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1294701243
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1077714300, i32 1448443539
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %418 = select i1 %cmp45.reload, i32 -1768217223, i32 305160343
  store i32 %418, i32* %switchVar
  store i1 false, i1* %.reg2mem225
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1266370528
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1266370528
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 859618814, i32 1973158241
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %446 = load i32, i32* %khead, align 4
  %447 = load i32, i32* %ktail, align 4
  %cmp47 = icmp sle i32 %446, %447
  store i1 %cmp47, i1* %cmp47.reg2mem
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
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
  %473 = select i1 %471, i32 -1308811202, i32 1973158241
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 305160343, i32* %switchVar
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  store i1 %cmp47.reload, i1* %.reg2mem225
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  %474 = select i1 %.reload226, i32 620836132, i32 872951043
  store i32 %474, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -1455041027
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1455041027
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1049604856, i32 -438520683
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %490 = load i32, i32* %ttail, align 4
  %idxprom51 = sext i32 %490 to i64
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %491 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %492 = load i32, i32* %ktail, align 4
  %idxprom54 = sext i32 %492 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %493 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %491, %493
  store i1 %cmp56, i1* %cmp56.reg2mem
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, -1774584092
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1774584092
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2053813408, i32 -438520683
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %509 = select i1 %cmp56.reload, i32 2040745447, i32 -1975960384
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1364229299, i32 1126783994
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %524 = load i32, i32* %ttail, align 4
  %525 = add i32 %524, 807258765
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 807258765
  %dec58 = add nsw i32 %524, -1
  store i32 %527, i32* %ttail, align 4
  %528 = load i32, i32* %ktail, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %dec59 = add nsw i32 %528, -1
  store i32 %532, i32* %ktail, align 4
  %533 = load i32, i32* %money, align 4
  %534 = sub i32 0, 200
  %535 = sub i32 %533, %534
  %add60 = add nsw i32 %533, 200
  store i32 %535, i32* %money, align 4
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -203255535
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -203255535
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1789009809, i32 1126783994
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1265332951, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1676406565
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1676406565
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 876195567, i32 761878966
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %578 = load i32, i32* %ttail, align 4
  %idxprom63 = sext i32 %578 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %579 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %580 = load i32, i32* %khead, align 4
  %idxprom66 = sext i32 %580 to i64
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %581 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %579, %581
  store i1 %cmp68, i1* %cmp68.reg2mem
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 430415898
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 430415898
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 779742457, i32 761878966
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %597 = select i1 %cmp68.reload, i32 -479044619, i32 -175925812
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = add i32 %598, 940154121
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 940154121
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 939620596, i32 -723194834
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %613 = load i32, i32* %money, align 4
  %614 = sub i32 0, 200
  %615 = add i32 %613, %614
  %sub70 = sub nsw i32 %613, 200
  store i32 %615, i32* %money, align 4
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = add i32 %616, -1280674296
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1280674296
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1079915290, i32 -723194834
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -175925812, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, -989024438
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -989024438
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -680442181, i32 -513109307
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %658 = load i32, i32* %ttail, align 4
  %659 = add i32 %658, -1632422540
  %660 = add i32 %659, -1
  %661 = sub i32 %660, -1632422540
  %dec72 = add nsw i32 %658, -1
  store i32 %661, i32* %ttail, align 4
  %662 = load i32, i32* %khead, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc73 = add nsw i32 %662, 1
  store i32 %664, i32* %khead, align 4
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = add i32 %665, -2071114960
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -2071114960
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1656604515, i32 -513109307
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 872951043, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1102925827, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = add i32 %692, -859852703
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -859852703
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 709621650, i32 251168323
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = add i32 %707, -157474309
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -157474309
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1019284373, i32 251168323
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -654915492, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 18828666, i32 1546578884
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -296463588, i32 1546578884
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1204568238, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -894109632, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = sub i32 %762, 227711090
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 227711090
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 172467554, i32 381314273
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %789 = load i32, i32* %money, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 %790, -340534696
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -340534696
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1746760361, i32 381314273
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1075468942, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %805 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %805, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %806 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %806, align 8
  %807 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %807, i64 %vbase.offsetalteredBB
  %808 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %808)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 248100259, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1372029928, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %_ = shl i32 %809, 1
  %810 = add i32 %809, -2054858557
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -2054858557
  %_86 = sub i32 %809, 1
  %gen = mul i32 %812, 1
  %_87 = shl i32 %809, 1
  %_88 = shl i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %809, %813
  %_89 = sub i32 %809, 1
  %gen90 = mul i32 %814, 1
  %_91 = shl i32 %809, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %809, %815
  %incalteredBB = add nsw i32 %809, 1
  store i32 %816, i32* %i, align 4
  store i32 32797768, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 410800037, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2076402248, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %thead, align 4
  %818 = add i32 0, 1170933412
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 1170933412
  %_104 = sub i32 0, %817
  %821 = sub i32 %820, 1408091788
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1408091788
  %gen105 = add i32 %820, 1
  %_106 = shl i32 %817, 1
  %824 = sub i32 0, %817
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc31alteredBB = add nsw i32 %817, 1
  store i32 %827, i32* %thead, align 4
  %828 = load i32, i32* %khead, align 4
  %829 = sub i32 %828, 165753631
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 165753631
  %_107 = sub i32 %828, 1
  %gen108 = mul i32 %831, 1
  %832 = add i32 %828, -718801830
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -718801830
  %_109 = sub i32 %828, 1
  %gen110 = mul i32 %834, 1
  %_111 = shl i32 %828, 1
  %835 = sub i32 0, 1
  %836 = add i32 %828, %835
  %_112 = sub i32 %828, 1
  %gen113 = mul i32 %836, 1
  %837 = add i32 0, -2084984904
  %838 = sub i32 %837, %828
  %839 = sub i32 %838, -2084984904
  %_114 = sub i32 0, %828
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen115 = add i32 %839, 1
  %844 = sub i32 0, %828
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc32alteredBB = add nsw i32 %828, 1
  store i32 %847, i32* %khead, align 4
  %848 = load i32, i32* %money, align 4
  %_116 = shl i32 %848, 200
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_117 = sub i32 0, %848
  %851 = sub i32 %850, -1145607229
  %852 = add i32 %851, 200
  %853 = add i32 %852, -1145607229
  %gen118 = add i32 %850, 200
  %_119 = shl i32 %848, 200
  %854 = sub i32 %848, 1861617992
  %855 = sub i32 %854, 200
  %856 = add i32 %855, 1861617992
  %_120 = sub i32 %848, 200
  %gen121 = mul i32 %856, 200
  %857 = add i32 0, 1842433837
  %858 = sub i32 %857, %848
  %859 = sub i32 %858, 1842433837
  %_122 = sub i32 0, %848
  %860 = sub i32 0, %859
  %861 = sub i32 0, 200
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen123 = add i32 %859, 200
  %864 = sub i32 %848, 1988203218
  %865 = sub i32 %864, 200
  %866 = add i32 %865, 1988203218
  %_124 = sub i32 %848, 200
  %gen125 = mul i32 %866, 200
  %867 = sub i32 0, 336742726
  %868 = sub i32 %867, %848
  %869 = add i32 %868, 336742726
  %_126 = sub i32 0, %848
  %870 = add i32 %869, -1688518357
  %871 = add i32 %870, 200
  %872 = sub i32 %871, -1688518357
  %gen127 = add i32 %869, 200
  %_128 = shl i32 %848, 200
  %873 = add i32 %848, -127794012
  %874 = add i32 %873, 200
  %875 = sub i32 %874, -127794012
  %addalteredBB = add nsw i32 %848, 200
  store i32 %875, i32* %money, align 4
  store i32 -1592329628, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -307293243, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %thead, align 4
  %877 = load i32, i32* %ttail, align 4
  %cmp45alteredBB = icmp sle i32 %876, %877
  store i32 -1184832072, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %khead, align 4
  %879 = load i32, i32* %ktail, align 4
  %cmp47alteredBB = icmp sle i32 %878, %879
  store i32 859618814, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %880 = load i32, i32* %ttail, align 4
  %idxprom51alteredBB = sext i32 %880 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %881 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %882 = load i32, i32* %ktail, align 4
  %idxprom54alteredBB = sext i32 %882 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %883 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %881, %883
  store i32 -1049604856, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %ttail, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_149 = sub i32 0, %884
  %887 = sub i32 %886, -1984885280
  %888 = add i32 %887, -1
  %889 = add i32 %888, -1984885280
  %gen150 = add i32 %886, -1
  %_151 = shl i32 %884, -1
  %890 = add i32 %884, 1389749872
  %891 = sub i32 %890, -1
  %892 = sub i32 %891, 1389749872
  %_152 = sub i32 %884, -1
  %gen153 = mul i32 %892, -1
  %893 = sub i32 0, %884
  %894 = add i32 0, %893
  %_154 = sub i32 0, %884
  %895 = sub i32 0, -1
  %896 = sub i32 %894, %895
  %gen155 = add i32 %894, -1
  %_156 = shl i32 %884, -1
  %897 = sub i32 0, %884
  %898 = sub i32 0, -1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %dec58alteredBB = add nsw i32 %884, -1
  store i32 %900, i32* %ttail, align 4
  %901 = load i32, i32* %ktail, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_157 = sub i32 0, %901
  %904 = sub i32 %903, 698249433
  %905 = add i32 %904, -1
  %906 = add i32 %905, 698249433
  %gen158 = add i32 %903, -1
  %907 = sub i32 0, -1689345626
  %908 = sub i32 %907, %901
  %909 = add i32 %908, -1689345626
  %_159 = sub i32 0, %901
  %910 = sub i32 %909, 808434853
  %911 = add i32 %910, -1
  %912 = add i32 %911, 808434853
  %gen160 = add i32 %909, -1
  %913 = add i32 %901, -862487941
  %914 = sub i32 %913, -1
  %915 = sub i32 %914, -862487941
  %_161 = sub i32 %901, -1
  %gen162 = mul i32 %915, -1
  %916 = sub i32 %901, -1632246181
  %917 = add i32 %916, -1
  %918 = add i32 %917, -1632246181
  %dec59alteredBB = add nsw i32 %901, -1
  store i32 %918, i32* %ktail, align 4
  %919 = load i32, i32* %money, align 4
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %_163 = sub i32 0, %919
  %922 = sub i32 0, %921
  %923 = sub i32 0, 200
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen164 = add i32 %921, 200
  %926 = sub i32 0, 200
  %927 = add i32 %919, %926
  %_165 = sub i32 %919, 200
  %gen166 = mul i32 %927, 200
  %928 = sub i32 %919, -2081377564
  %929 = sub i32 %928, 200
  %930 = add i32 %929, -2081377564
  %_167 = sub i32 %919, 200
  %gen168 = mul i32 %930, 200
  %931 = sub i32 0, 200
  %932 = add i32 %919, %931
  %_169 = sub i32 %919, 200
  %gen170 = mul i32 %932, 200
  %_171 = shl i32 %919, 200
  %933 = sub i32 0, 200
  %934 = add i32 %919, %933
  %_172 = sub i32 %919, 200
  %gen173 = mul i32 %934, 200
  %935 = sub i32 0, -188016019
  %936 = sub i32 %935, %919
  %937 = add i32 %936, -188016019
  %_174 = sub i32 0, %919
  %938 = sub i32 0, 200
  %939 = sub i32 %937, %938
  %gen175 = add i32 %937, 200
  %940 = sub i32 0, %919
  %941 = sub i32 0, 200
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add60alteredBB = add nsw i32 %919, 200
  store i32 %943, i32* %money, align 4
  store i32 1364229299, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0
  %944 = load i32, i32* %ttail, align 4
  %idxprom63alteredBB = sext i32 %944 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %945 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1
  %946 = load i32, i32* %khead, align 4
  %idxprom66alteredBB = sext i32 %946 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %947 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %945, %947
  store i32 876195567, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %money, align 4
  %949 = sub i32 0, 200
  %950 = add i32 %948, %949
  %_184 = sub i32 %948, 200
  %gen185 = mul i32 %950, 200
  %_186 = shl i32 %948, 200
  %951 = sub i32 %948, 347496745
  %952 = sub i32 %951, 200
  %953 = add i32 %952, 347496745
  %sub70alteredBB = sub nsw i32 %948, 200
  store i32 %953, i32* %money, align 4
  store i32 939620596, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %ttail, align 4
  %_191 = shl i32 %954, -1
  %955 = sub i32 0, -1
  %956 = add i32 %954, %955
  %_192 = sub i32 %954, -1
  %gen193 = mul i32 %956, -1
  %957 = add i32 %954, 621872703
  %958 = sub i32 %957, -1
  %959 = sub i32 %958, 621872703
  %_194 = sub i32 %954, -1
  %gen195 = mul i32 %959, -1
  %960 = sub i32 0, -1
  %961 = add i32 %954, %960
  %_196 = sub i32 %954, -1
  %gen197 = mul i32 %961, -1
  %_198 = shl i32 %954, -1
  %962 = add i32 %954, 348245457
  %963 = sub i32 %962, -1
  %964 = sub i32 %963, 348245457
  %_199 = sub i32 %954, -1
  %gen200 = mul i32 %964, -1
  %965 = sub i32 0, -1
  %966 = sub i32 %954, %965
  %dec72alteredBB = add nsw i32 %954, -1
  store i32 %966, i32* %ttail, align 4
  %967 = load i32, i32* %khead, align 4
  %_201 = shl i32 %967, 1
  %_202 = shl i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_203 = sub i32 %967, 1
  %gen204 = mul i32 %969, 1
  %970 = add i32 0, 132296386
  %971 = sub i32 %970, %967
  %972 = sub i32 %971, 132296386
  %_205 = sub i32 0, %967
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen206 = add i32 %972, 1
  %_207 = shl i32 %967, 1
  %_208 = shl i32 %967, 1
  %977 = sub i32 0, %967
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc73alteredBB = add nsw i32 %967, 1
  store i32 %980, i32* %khead, align 4
  store i32 -680442181, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 709621650, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 18828666, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %money, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 172467554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %while.end77, %if.end76, %originalBBpart2218, %originalBB216, %if.end75, %originalBBpart2214, %originalBB212, %while.end, %if.end74, %originalBBpart2210, %originalBB190, %if.end71, %originalBBpart2188, %originalBB183, %if.then69, %originalBBpart2181, %originalBB179, %if.else61, %originalBBpart2177, %originalBB148, %if.then57, %originalBBpart2146, %originalBB144, %while.body49, %land.end48, %originalBBpart2142, %originalBB140, %land.rhs46, %originalBBpart2138, %originalBB136, %while.cond44, %originalBBpart2134, %originalBB132, %if.else43, %if.then40, %if.else, %originalBBpart2130, %originalBB103, %if.then30, %while.body22, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %while.cond19, %for.end14, %for.inc12, %for.body7, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB85, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart283, %originalBB81, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
