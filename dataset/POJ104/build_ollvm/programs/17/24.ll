; ModuleID = 'source-C-CXX/17/24.cpp'
source_filename = "source-C-CXX/17/24.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6changei(i32 %m) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %value = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1551396545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1551396545, label %first
    i32 -1394356040, label %if.then
    i32 -2084872700, label %if.end
    i32 -1988526713, label %for.cond
    i32 -1134019894, label %originalBB
    i32 553398247, label %originalBBpart2
    i32 -2009482741, label %for.body
    i32 1287367489, label %originalBB112
    i32 1748932916, label %originalBBpart2114
    i32 1518565536, label %for.cond3
    i32 66933655, label %originalBB116
    i32 -1452346603, label %originalBBpart2118
    i32 2104661471, label %for.body5
    i32 879441317, label %if.then11
    i32 -1309639673, label %if.end16
    i32 -540345666, label %originalBB120
    i32 1524275489, label %originalBBpart2122
    i32 -1473678058, label %for.inc
    i32 -1744066277, label %originalBB124
    i32 126852563, label %originalBBpart2134
    i32 -628327241, label %for.end
    i32 -1432984127, label %for.cond17
    i32 1148486562, label %originalBB136
    i32 -2094464052, label %originalBBpart2138
    i32 -1905156293, label %for.body19
    i32 -2069852896, label %originalBB140
    i32 -792874168, label %originalBBpart2154
    i32 -1991481010, label %for.inc24
    i32 -717193187, label %for.end26
    i32 294934683, label %for.inc27
    i32 552875336, label %for.end29
    i32 1441518625, label %for.cond30
    i32 -1340176107, label %for.body32
    i32 -782270576, label %for.cond35
    i32 -629676217, label %originalBB156
    i32 -1549212090, label %originalBBpart2158
    i32 64631907, label %for.body37
    i32 907575243, label %if.then43
    i32 921406291, label %originalBB160
    i32 1257028048, label %originalBBpart2162
    i32 -2056131168, label %if.end48
    i32 -1644134638, label %for.inc49
    i32 -1585120564, label %originalBB164
    i32 -1423154082, label %originalBBpart2168
    i32 -716824331, label %for.end51
    i32 -226580253, label %for.cond52
    i32 1338765832, label %for.body54
    i32 1671510152, label %for.inc60
    i32 1059935833, label %for.end62
    i32 1267018586, label %for.inc63
    i32 -1356442353, label %for.end65
    i32 -2106125349, label %originalBB170
    i32 -881264578, label %originalBBpart2172
    i32 -687375467, label %for.cond66
    i32 -964148647, label %for.body69
    i32 -1757309340, label %for.cond70
    i32 -1152932496, label %for.body72
    i32 -1262648990, label %for.inc81
    i32 -2085239157, label %for.end83
    i32 -997037325, label %for.inc84
    i32 -1348904455, label %originalBB174
    i32 -1772527050, label %originalBBpart2187
    i32 -471627807, label %for.end86
    i32 -15953228, label %for.cond87
    i32 -1046328549, label %originalBB189
    i32 2038652100, label %originalBBpart2201
    i32 740277180, label %for.body90
    i32 348024728, label %originalBB203
    i32 -1232147998, label %originalBBpart2205
    i32 2092611015, label %for.cond91
    i32 318766173, label %originalBB207
    i32 633876113, label %originalBBpart2214
    i32 -2027107699, label %for.body94
    i32 273297847, label %for.inc104
    i32 1167352655, label %originalBB216
    i32 1261933607, label %originalBBpart2220
    i32 -121493364, label %for.end106
    i32 -872335988, label %for.inc107
    i32 -1762668937, label %for.end109
    i32 1034584794, label %originalBB222
    i32 -1667648071, label %originalBBpart2237
    i32 -1999995598, label %return
    i32 1532570004, label %originalBBalteredBB
    i32 1365557938, label %originalBB112alteredBB
    i32 1530575275, label %originalBB116alteredBB
    i32 899196412, label %originalBB120alteredBB
    i32 118660935, label %originalBB124alteredBB
    i32 -1070871213, label %originalBB136alteredBB
    i32 605684563, label %originalBB140alteredBB
    i32 -1660959525, label %originalBB156alteredBB
    i32 -1520248386, label %originalBB160alteredBB
    i32 1546004812, label %originalBB164alteredBB
    i32 1058442801, label %originalBB170alteredBB
    i32 745437723, label %originalBB174alteredBB
    i32 1886014661, label %originalBB189alteredBB
    i32 -1650727822, label %originalBB203alteredBB
    i32 -1279891007, label %originalBB207alteredBB
    i32 655372328, label %originalBB216alteredBB
    i32 940856305, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1394356040, i32 -2084872700
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1999995598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1988526713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1134019894, i32 1532570004
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %16, %17
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1244059682
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1244059682
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 553398247, i32 1532570004
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -2009482741, i32 552875336
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1854105315
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1854105315
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1287367489, i32 1365557938
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %74 = load i32, i32* %arrayidx2, align 16
  store i32 %74, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1748932916, i32 1365557938
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1518565536, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 66933655, i32 1530575275
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %115, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -2064651788
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2064651788
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1452346603, i32 1530575275
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 2104661471, i32 -628327241
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %133 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %134 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %136 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %135, %136
  %137 = select i1 %cmp10, i32 879441317, i32 -1309639673
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %139 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  store i32 %140, i32* %min, align 4
  store i32 -1309639673, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -936920497
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -936920497
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -540345666, i32 899196412
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -233948793
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -233948793
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1524275489, i32 899196412
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1473678058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2061586595
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2061586595
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1744066277, i32 118660935
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 23892972
  %200 = add i32 %199, 1
  %201 = add i32 %200, 23892972
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1219848069
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1219848069
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 126852563, i32 118660935
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1518565536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1432984127, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1710420665
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1710420665
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1148486562, i32 -1070871213
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %m.addr, align 4
  %cmp18 = icmp slt i32 %256, %257
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %271 = select i1 %269, i32 -2094464052, i32 -1070871213
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %272 = select i1 %cmp18.reload, i32 -1905156293, i32 -717193187
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2069852896, i32 605684563
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %287 = load i32, i32* %min, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %288 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %289 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %289 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %290 = load i32, i32* %arrayidx23, align 4
  %291 = add i32 %290, -1795803577
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, -1795803577
  %sub = sub nsw i32 %290, %287
  store i32 %293, i32* %arrayidx23, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -792874168, i32 605684563
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1991481010, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc25 = add nsw i32 %308, 1
  store i32 %310, i32* %j, align 4
  store i32 -1432984127, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 294934683, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc28 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1988526713, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1441518625, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m.addr, align 4
  %cmp31 = icmp slt i32 %314, %315
  %316 = select i1 %cmp31, i32 -1340176107, i32 -1356442353
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %317 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom33
  %318 = load i32, i32* %arrayidx34, align 4
  store i32 %318, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -782270576, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -629676217, i32 -1660959525
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %m.addr, align 4
  %cmp36 = icmp slt i32 %345, %346
  store i1 %cmp36, i1* %cmp36.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 599833039
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 599833039
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1549212090, i32 -1660959525
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %374 = select i1 %cmp36.reload, i32 64631907, i32 -716824331
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %375 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38
  %376 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %376 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %377 = load i32, i32* %arrayidx41, align 4
  %378 = load i32, i32* %min, align 4
  %cmp42 = icmp slt i32 %377, %378
  %379 = select i1 %cmp42, i32 907575243, i32 -2056131168
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 921406291, i32 -1520248386
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %394 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %395 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %395 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %396 = load i32, i32* %arrayidx47, align 4
  store i32 %396, i32* %min, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1485288390
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1485288390
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1257028048, i32 -1520248386
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2056131168, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1644134638, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1585120564, i32 1546004812
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc50 = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -738425991
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -738425991
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1423154082, i32 1546004812
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -782270576, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -226580253, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %m.addr, align 4
  %cmp53 = icmp slt i32 %456, %457
  %458 = select i1 %cmp53, i32 1338765832, i32 1059935833
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %459 = load i32, i32* %min, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %460 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom55
  %461 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %461 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %462 = load i32, i32* %arrayidx58, align 4
  %463 = sub i32 0, %459
  %464 = add i32 %462, %463
  %sub59 = sub nsw i32 %462, %459
  store i32 %464, i32* %arrayidx58, align 4
  store i32 1671510152, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -527081177
  %467 = add i32 %466, 1
  %468 = add i32 %467, -527081177
  %inc61 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -226580253, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1267018586, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 890372440
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 890372440
  %inc64 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 1441518625, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1315591825
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1315591825
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2106125349, i32 1058442801
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %500 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %500, i32* %value, align 4
  store i32 1, i32* %i, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -881264578, i32 1058442801
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -687375467, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %m.addr, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub67 = sub nsw i32 %516, 1
  %cmp68 = icmp slt i32 %515, %518
  %519 = select i1 %cmp68, i32 -964148647, i32 -471627807
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1757309340, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %m.addr, align 4
  %cmp71 = icmp slt i32 %520, %521
  %522 = select i1 %cmp71, i32 -1152932496, i32 -2085239157
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add = add nsw i32 %523, 1
  %idxprom73 = sext i32 %527 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom73
  %528 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %528 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %529 = load i32, i32* %arrayidx76, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %530 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom77
  %531 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %531 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %529, i32* %arrayidx80, align 4
  store i32 -1262648990, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, 1615302122
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1615302122
  %inc82 = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  store i32 -1757309340, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -997037325, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -2025913723
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2025913723
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1348904455, i32 745437723
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc85 = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1432477062
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1432477062
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1772527050, i32 745437723
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -687375467, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -15953228, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1143966515
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1143966515
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1046328549, i32 1886014661
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %m.addr, align 4
  %612 = add i32 %611, -2097682995
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2097682995
  %sub88 = sub nsw i32 %611, 1
  %cmp89 = icmp slt i32 %610, %614
  store i1 %cmp89, i1* %cmp89.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 2006783975
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2006783975
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 2038652100, i32 1886014661
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %642 = select i1 %cmp89.reload, i32 740277180, i32 -1762668937
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 348024728, i32 -1650727822
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1232147998, i32 -1650727822
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2092611015, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 648388970
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 648388970
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 318766173, i32 -1279891007
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %m.addr, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %sub92 = sub nsw i32 %699, 1
  %cmp93 = icmp slt i32 %698, %701
  store i1 %cmp93, i1* %cmp93.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -1605270202
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1605270202
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 633876113, i32 -1279891007
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %729 = select i1 %cmp93.reload, i32 -2027107699, i32 -121493364
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %730 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom95
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %add97 = add nsw i32 %731, 1
  %idxprom98 = sext i32 %733 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %734 = load i32, i32* %arrayidx99, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %735 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom100
  %736 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %736 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %734, i32* %arrayidx103, align 4
  store i32 273297847, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -746499555
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -746499555
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1167352655, i32 655372328
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 %752, -425695468
  %754 = add i32 %753, 1
  %755 = add i32 %754, -425695468
  %inc105 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -2009298640
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2009298640
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1261933607, i32 655372328
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2092611015, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -872335988, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 %771, 151317214
  %773 = add i32 %772, 1
  %774 = add i32 %773, 151317214
  %inc108 = add nsw i32 %771, 1
  store i32 %774, i32* %j, align 4
  store i32 -15953228, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1192034089
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1192034089
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1034584794, i32 940856305
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %790 = load i32, i32* %value, align 4
  %791 = load i32, i32* %m.addr, align 4
  %792 = sub i32 %791, -1057497144
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1057497144
  %sub110 = sub nsw i32 %791, 1
  %call = call i32 @_Z6changei(i32 %794)
  %795 = add i32 %790, 317089148
  %796 = add i32 %795, %call
  %797 = sub i32 %796, 317089148
  %add111 = add nsw i32 %790, %call
  store i32 %797, i32* %retval, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -1831618753
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1831618753
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1667648071, i32 940856305
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1999995598, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %825 = load i32, i32* %retval, align 4
  ret i32 %825

originalBBalteredBB:                              ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp slt i32 %826, %827
  store i32 -1134019894, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %828 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %829 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %829, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1287367489, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp slt i32 %830, %831
  store i32 66933655, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -540345666, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %_ = shl i32 %832, 1
  %833 = sub i32 0, 63736567
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 63736567
  %_125 = sub i32 0, %832
  %836 = sub i32 %835, 1134581442
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1134581442
  %gen = add i32 %835, 1
  %839 = sub i32 %832, -1293325819
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1293325819
  %_126 = sub i32 %832, 1
  %gen127 = mul i32 %841, 1
  %_128 = shl i32 %832, 1
  %842 = sub i32 0, -525914957
  %843 = sub i32 %842, %832
  %844 = add i32 %843, -525914957
  %_129 = sub i32 0, %832
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen130 = add i32 %844, 1
  %847 = sub i32 0, %832
  %848 = add i32 0, %847
  %_131 = sub i32 0, %832
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen132 = add i32 %848, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %832, %853
  %incalteredBB = add nsw i32 %832, 1
  store i32 %854, i32* %j, align 4
  store i32 -1744066277, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %m.addr, align 4
  %cmp18alteredBB = icmp slt i32 %855, %856
  store i32 1148486562, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %min, align 4
  %858 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %858 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %859 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %860 = load i32, i32* %arrayidx23alteredBB, align 4
  %_141 = shl i32 %860, %857
  %861 = sub i32 0, %857
  %862 = add i32 %860, %861
  %_142 = sub i32 %860, %857
  %gen143 = mul i32 %862, %857
  %_144 = shl i32 %860, %857
  %863 = add i32 %860, -463437227
  %864 = sub i32 %863, %857
  %865 = sub i32 %864, -463437227
  %_145 = sub i32 %860, %857
  %gen146 = mul i32 %865, %857
  %866 = sub i32 0, %860
  %867 = add i32 0, %866
  %_147 = sub i32 0, %860
  %868 = add i32 %867, 501160246
  %869 = add i32 %868, %857
  %870 = sub i32 %869, 501160246
  %gen148 = add i32 %867, %857
  %871 = sub i32 0, %860
  %872 = add i32 0, %871
  %_149 = sub i32 0, %860
  %873 = sub i32 0, %857
  %874 = sub i32 %872, %873
  %gen150 = add i32 %872, %857
  %875 = add i32 0, 1858106885
  %876 = sub i32 %875, %860
  %877 = sub i32 %876, 1858106885
  %_151 = sub i32 0, %860
  %878 = sub i32 0, %877
  %879 = sub i32 0, %857
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen152 = add i32 %877, %857
  %882 = sub i32 %860, 43246583
  %883 = sub i32 %882, %857
  %884 = add i32 %883, 43246583
  %subalteredBB = sub nsw i32 %860, %857
  store i32 %884, i32* %arrayidx23alteredBB, align 4
  store i32 -2069852896, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = load i32, i32* %m.addr, align 4
  %cmp36alteredBB = icmp slt i32 %885, %886
  store i32 -629676217, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %887 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44alteredBB
  %888 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %888 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %889 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %889, i32* %min, align 4
  store i32 921406291, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_165 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen166 = add i32 %892, 1
  %895 = add i32 %890, -1450642626
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1450642626
  %inc50alteredBB = add nsw i32 %890, 1
  store i32 %897, i32* %j, align 4
  store i32 -1585120564, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %898, i32* %value, align 4
  store i32 1, i32* %i, align 4
  store i32 -2106125349, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %_175 = shl i32 %899, 1
  %900 = sub i32 0, -1938676530
  %901 = sub i32 %900, %899
  %902 = add i32 %901, -1938676530
  %_176 = sub i32 0, %899
  %903 = add i32 %902, 1513912935
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1513912935
  %gen177 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = add i32 %899, %906
  %_178 = sub i32 %899, 1
  %gen179 = mul i32 %907, 1
  %_180 = shl i32 %899, 1
  %_181 = shl i32 %899, 1
  %908 = sub i32 0, 1
  %909 = add i32 %899, %908
  %_182 = sub i32 %899, 1
  %gen183 = mul i32 %909, 1
  %910 = sub i32 0, -1842083594
  %911 = sub i32 %910, %899
  %912 = add i32 %911, -1842083594
  %_184 = sub i32 0, %899
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen185 = add i32 %912, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %899, %917
  %inc85alteredBB = add nsw i32 %899, 1
  store i32 %918, i32* %i, align 4
  store i32 -1348904455, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %m.addr, align 4
  %_190 = shl i32 %920, 1
  %_191 = shl i32 %920, 1
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_192 = sub i32 0, %920
  %923 = add i32 %922, 296899694
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 296899694
  %gen193 = add i32 %922, 1
  %926 = add i32 0, -1931673227
  %927 = sub i32 %926, %920
  %928 = sub i32 %927, -1931673227
  %_194 = sub i32 0, %920
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen195 = add i32 %928, 1
  %933 = add i32 %920, 268856073
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 268856073
  %_196 = sub i32 %920, 1
  %gen197 = mul i32 %935, 1
  %_198 = shl i32 %920, 1
  %_199 = shl i32 %920, 1
  %936 = sub i32 0, 1
  %937 = add i32 %920, %936
  %sub88alteredBB = sub nsw i32 %920, 1
  %cmp89alteredBB = icmp slt i32 %919, %937
  store i32 -1046328549, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 348024728, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %m.addr, align 4
  %940 = add i32 %939, 1716217370
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1716217370
  %_208 = sub i32 %939, 1
  %gen209 = mul i32 %942, 1
  %_210 = shl i32 %939, 1
  %943 = sub i32 0, 1307787099
  %944 = sub i32 %943, %939
  %945 = add i32 %944, 1307787099
  %_211 = sub i32 0, %939
  %946 = sub i32 %945, 728742859
  %947 = add i32 %946, 1
  %948 = add i32 %947, 728742859
  %gen212 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = add i32 %939, %949
  %sub92alteredBB = sub nsw i32 %939, 1
  %cmp93alteredBB = icmp slt i32 %938, %950
  store i32 318766173, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_217 = sub i32 %951, 1
  %gen218 = mul i32 %953, 1
  %954 = add i32 %951, -1703423993
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1703423993
  %inc105alteredBB = add nsw i32 %951, 1
  store i32 %956, i32* %i, align 4
  store i32 1167352655, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %value, align 4
  %958 = load i32, i32* %m.addr, align 4
  %_223 = shl i32 %958, 1
  %959 = add i32 0, 1527080911
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, 1527080911
  %_224 = sub i32 0, %958
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen225 = add i32 %961, 1
  %_226 = shl i32 %958, 1
  %966 = sub i32 %958, -52992861
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -52992861
  %sub110alteredBB = sub nsw i32 %958, 1
  %callalteredBB = call i32 @_Z6changei(i32 %968)
  %969 = sub i32 0, %957
  %970 = add i32 0, %969
  %_227 = sub i32 0, %957
  %971 = sub i32 0, %970
  %972 = sub i32 0, %callalteredBB
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen228 = add i32 %970, %callalteredBB
  %_229 = shl i32 %957, %callalteredBB
  %975 = add i32 %957, 1358236963
  %976 = sub i32 %975, %callalteredBB
  %977 = sub i32 %976, 1358236963
  %_230 = sub i32 %957, %callalteredBB
  %gen231 = mul i32 %977, %callalteredBB
  %978 = sub i32 0, %957
  %979 = add i32 0, %978
  %_232 = sub i32 0, %957
  %980 = sub i32 0, %979
  %981 = sub i32 0, %callalteredBB
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen233 = add i32 %979, %callalteredBB
  %_234 = shl i32 %957, %callalteredBB
  %_235 = shl i32 %957, %callalteredBB
  %984 = sub i32 0, %callalteredBB
  %985 = sub i32 %957, %984
  %add111alteredBB = add nsw i32 %957, %callalteredBB
  store i32 %985, i32* %retval, align 4
  store i32 1034584794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB222, %for.end109, %for.inc107, %for.end106, %originalBBpart2220, %originalBB216, %for.inc104, %for.body94, %originalBBpart2214, %originalBB207, %for.cond91, %originalBBpart2205, %originalBB203, %for.body90, %originalBBpart2201, %originalBB189, %for.cond87, %for.end86, %originalBBpart2187, %originalBB174, %for.inc84, %for.end83, %for.inc81, %for.body72, %for.cond70, %for.body69, %for.cond66, %originalBBpart2172, %originalBB170, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %originalBBpart2168, %originalBB164, %for.inc49, %if.end48, %originalBBpart2162, %originalBB160, %if.then43, %for.body37, %originalBBpart2158, %originalBB156, %for.cond35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2154, %originalBB140, %for.body19, %originalBBpart2138, %originalBB136, %for.cond17, %for.end, %originalBBpart2134, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %if.end16, %if.then11, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1975178219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1975178219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1545968513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1545968513, label %first
    i32 -973633577, label %originalBB
    i32 278814563, label %originalBBpart2
    i32 -1735645927, label %for.cond
    i32 -985417119, label %originalBB13
    i32 75844826, label %originalBBpart215
    i32 -197513334, label %for.body
    i32 -70963901, label %for.cond1
    i32 975158383, label %for.body3
    i32 256307818, label %originalBB17
    i32 1066375713, label %originalBBpart229
    i32 -463367874, label %for.inc
    i32 -991008340, label %originalBB31
    i32 -54552205, label %originalBBpart237
    i32 562813715, label %for.end
    i32 -1508466140, label %originalBB39
    i32 -1804647258, label %originalBBpart241
    i32 86554419, label %for.inc10
    i32 -27335622, label %for.end12
    i32 -335470772, label %originalBBalteredBB
    i32 15961474, label %originalBB13alteredBB
    i32 1744284790, label %originalBB17alteredBB
    i32 -562223283, label %originalBB31alteredBB
    i32 -595776325, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -973633577, i32 -335470772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1316797666
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1316797666
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 278814563, i32 -335470772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735645927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -57141763
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -57141763
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -985417119, i32 15961474
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload58, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -554888185
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -554888185
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 75844826, i32 15961474
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -197513334, i32 -27335622
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 -70963901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload67, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload53, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload52, align 4
  %mul = mul nsw i32 %88, %89
  %cmp2 = icmp slt i32 %87, %mul
  %90 = select i1 %cmp2, i32 975158383, i32 562813715
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 256307818, i32 1744284790
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload66, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload51, align 4
  %div = sdiv i32 %117, %118
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload65, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload50, align 4
  %rem = srem i32 %119, %120
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -92594068
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -92594068
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1066375713, i32 1744284790
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -463367874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -991008340, i32 -562223283
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload64, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload63, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -909515690
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -909515690
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -54552205, i32 -562223283
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -70963901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1982701803
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1982701803
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
  %220 = select i1 %218, i32 -1508466140, i32 -595776325
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload49, align 4
  %call7 = call i32 @_Z6changei(i32 %221)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1804647258, i32 -595776325
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 86554419, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload57, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc11 = add nsw i32 %248, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload56, align 4
  store i32 -1735645927, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -973633577, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload48, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 -985417119, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload62, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload47, align 4
  %255 = sub i32 0, -1964336068
  %256 = sub i32 %255, %253
  %257 = add i32 %256, -1964336068
  %_ = sub i32 0, %253
  %258 = sub i32 0, %254
  %259 = sub i32 %257, %258
  %gen = add i32 %257, %254
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_18 = sub i32 0, %253
  %262 = sub i32 %261, -1702850733
  %263 = add i32 %262, %254
  %264 = add i32 %263, -1702850733
  %gen19 = add i32 %261, %254
  %265 = sub i32 0, 150397393
  %266 = sub i32 %265, %253
  %267 = add i32 %266, 150397393
  %_20 = sub i32 0, %253
  %268 = add i32 %267, -349929986
  %269 = add i32 %268, %254
  %270 = sub i32 %269, -349929986
  %gen21 = add i32 %267, %254
  %271 = sub i32 0, 1840942394
  %272 = sub i32 %271, %253
  %273 = add i32 %272, 1840942394
  %_22 = sub i32 0, %253
  %274 = sub i32 %273, -426723725
  %275 = add i32 %274, %254
  %276 = add i32 %275, -426723725
  %gen23 = add i32 %273, %254
  %divalteredBB = sdiv i32 %253, %254
  %idxpromalteredBB = sext i32 %divalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload61, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload46, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %_24 = sub i32 %277, %278
  %gen25 = mul i32 %280, %278
  %281 = add i32 %277, -1425404152
  %282 = sub i32 %281, %278
  %283 = sub i32 %282, -1425404152
  %_26 = sub i32 %277, %278
  %gen27 = mul i32 %283, %278
  %remalteredBB = srem i32 %277, %278
  %idxprom4alteredBB = sext i32 %remalteredBB to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 256307818, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload60, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_32 = sub i32 0, %284
  %287 = add i32 %286, -509732132
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -509732132
  %gen33 = add i32 %286, 1
  %_34 = shl i32 %284, 1
  %_35 = shl i32 %284, 1
  %290 = add i32 %284, 1579314474
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1579314474
  %incalteredBB = add nsw i32 %284, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 -991008340, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %call7alteredBB = call i32 @_Z6changei(i32 %293)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call7alteredBB)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1508466140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB31, %for.inc, %originalBBpart229, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
