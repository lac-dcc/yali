; ModuleID = 'source-C-CXX/17/1639.cpp'
source_filename = "source-C-CXX/17/1639.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
define i32 @_Z1fi(i32 %n) #0 {
entry:
  %.reg2mem349 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -793757186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -793757186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -316278724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -316278724, label %first
    i32 1798732937, label %originalBB
    i32 -317223091, label %originalBBpart2
    i32 1190558430, label %if.then
    i32 -874776300, label %if.end
    i32 -498961590, label %originalBB119
    i32 -1488732498, label %originalBBpart2121
    i32 1502696898, label %for.cond
    i32 1548381910, label %for.body
    i32 -1473063855, label %originalBB123
    i32 1037248033, label %originalBBpart2125
    i32 -1400485278, label %for.cond3
    i32 2079821777, label %originalBB127
    i32 499455551, label %originalBBpart2129
    i32 510570277, label %for.body5
    i32 2136791111, label %if.then11
    i32 -2020668238, label %if.end16
    i32 -960601638, label %for.inc
    i32 -2100058237, label %for.end
    i32 -824884498, label %originalBB131
    i32 1974035712, label %originalBBpart2133
    i32 1858689368, label %for.cond17
    i32 -109752702, label %for.body19
    i32 1507204243, label %for.inc28
    i32 -583359615, label %originalBB135
    i32 1071368721, label %originalBBpart2148
    i32 109021543, label %for.end30
    i32 -1252805629, label %for.inc31
    i32 408407157, label %originalBB150
    i32 -285740698, label %originalBBpart2156
    i32 -505339996, label %for.end33
    i32 -1455841756, label %for.cond34
    i32 -784825950, label %for.body36
    i32 1162097272, label %for.cond39
    i32 -13580517, label %for.body41
    i32 -201572752, label %originalBB158
    i32 -1899773527, label %originalBBpart2160
    i32 -1173627319, label %if.then47
    i32 278806883, label %if.end52
    i32 -650694952, label %for.inc53
    i32 -36065389, label %for.end55
    i32 1454392520, label %for.cond56
    i32 1126428423, label %for.body58
    i32 -1381391610, label %originalBB162
    i32 -1982143895, label %originalBBpart2168
    i32 1861962347, label %for.inc68
    i32 -889862926, label %for.end70
    i32 -34567608, label %for.inc71
    i32 -648694893, label %for.end73
    i32 -499396183, label %originalBB170
    i32 872363589, label %originalBBpart2176
    i32 -1548309222, label %for.cond74
    i32 -1904887500, label %for.body76
    i32 -1351977889, label %originalBB178
    i32 -1963320420, label %originalBBpart2180
    i32 -737542734, label %for.cond77
    i32 -1908954714, label %for.body79
    i32 1324992725, label %originalBB182
    i32 -1732834864, label %originalBBpart2191
    i32 1120672327, label %for.inc89
    i32 -93718919, label %for.end91
    i32 -1652722932, label %for.inc92
    i32 -1214947033, label %for.end94
    i32 267953121, label %for.cond95
    i32 -1267121052, label %for.body97
    i32 1569087252, label %originalBB193
    i32 1375736840, label %originalBBpart2195
    i32 -982725703, label %for.cond98
    i32 1472535668, label %for.body101
    i32 1027909269, label %for.inc111
    i32 -144679762, label %originalBB197
    i32 -1143805013, label %originalBBpart2210
    i32 1322745868, label %for.end113
    i32 320967192, label %for.inc114
    i32 -1569362618, label %originalBB212
    i32 -1739131475, label %originalBBpart2216
    i32 -1733130987, label %for.end116
    i32 -195418832, label %return
    i32 -450630530, label %originalBB218
    i32 2121277686, label %originalBBpart2220
    i32 -516845842, label %originalBBalteredBB
    i32 700820789, label %originalBB119alteredBB
    i32 -1333766727, label %originalBB123alteredBB
    i32 -2094148875, label %originalBB127alteredBB
    i32 -1351077006, label %originalBB131alteredBB
    i32 747189235, label %originalBB135alteredBB
    i32 1492043736, label %originalBB150alteredBB
    i32 -378533416, label %originalBB158alteredBB
    i32 -1291747520, label %originalBB162alteredBB
    i32 -489644356, label %originalBB170alteredBB
    i32 237678639, label %originalBB178alteredBB
    i32 -1344118121, label %originalBB182alteredBB
    i32 -2018545470, label %originalBB193alteredBB
    i32 1123769543, label %originalBB197alteredBB
    i32 1331363334, label %originalBB212alteredBB
    i32 275092836, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 1798732937, i32 -516845842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.addr.reload240 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload240, align 4
  %n.addr.reload239 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload239, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -317223091, i32 -516845842
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1190558430, i32 -874776300
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload227 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload227, align 4
  store i32 -195418832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 607150492
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 607150492
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -498961590, i32 700820789
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload342, align 4
  %sum.reload348 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload348, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1802305370
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1802305370
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1488732498, i32 700820789
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1502696898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload280, align 4
  %n.addr.reload238 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload238, align 4
  %cmp1 = icmp slt i32 %73, %74
  %75 = select i1 %cmp1, i32 1548381910, i32 -505339996
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1473063855, i32 -1333766727
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %91 = load i32, i32* %arrayidx2, align 16
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  store i32 %91, i32* %min.reload341, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -421865392
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -421865392
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1037248033, i32 -1333766727
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1400485278, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -641574458
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -641574458
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2079821777, i32 -2094148875
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload329, align 4
  %n.addr.reload237 = load volatile i32*, i32** %n.addr.reg2mem
  %147 = load i32, i32* %n.addr.reload237, align 4
  %cmp4 = icmp slt i32 %146, %147
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 499455551, i32 -2094148875
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 510570277, i32 -2100058237
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload278, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload328, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  %166 = load i32, i32* %min.reload340, align 4
  %cmp10 = icmp slt i32 %165, %166
  %167 = select i1 %cmp10, i32 2136791111, i32 -2020668238
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload277, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload327, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %170 = load i32, i32* %arrayidx15, align 4
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  store i32 %170, i32* %min.reload339, align 4
  store i32 -2020668238, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -960601638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload326, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload325, align 4
  store i32 -1400485278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 822913250
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 822913250
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -824884498, i32 -1351077006
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1821212298
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1821212298
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1974035712, i32 -1351077006
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1858689368, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload323, align 4
  %n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload236, align 4
  %cmp18 = icmp slt i32 %218, %219
  %220 = select i1 %cmp18, i32 -109752702, i32 109021543
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload276, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload322, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %223 = load i32, i32* %arrayidx23, align 4
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  %224 = load i32, i32* %min.reload338, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub = sub nsw i32 %223, %224
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload275, align 4
  %idxprom24 = sext i32 %227 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload321, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %226, i32* %arrayidx27, align 4
  store i32 1507204243, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1634465436
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1634465436
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
  %255 = select i1 %253, i32 -583359615, i32 747189235
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload320, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc29 = add nsw i32 %256, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload319, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 106688951
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 106688951
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1071368721, i32 747189235
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1858689368, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1252805629, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 835095031
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 835095031
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 408407157, i32 1492043736
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload274, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc32 = add nsw i32 %289, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload273, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1530332500
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1530332500
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -285740698, i32 1492043736
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1502696898, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1455841756, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload271, align 4
  %n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem
  %320 = load i32, i32* %n.addr.reload235, align 4
  %cmp35 = icmp slt i32 %319, %320
  %321 = select i1 %cmp35, i32 -784825950, i32 -648694893
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload270, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom37
  %323 = load i32, i32* %arrayidx38, align 4
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  store i32 %323, i32* %min.reload337, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 1162097272, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload317, align 4
  %n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem
  %325 = load i32, i32* %n.addr.reload234, align 4
  %cmp40 = icmp slt i32 %324, %325
  %326 = select i1 %cmp40, i32 -13580517, i32 -36065389
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1291242992
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1291242992
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -201572752, i32 -378533416
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload316, align 4
  %idxprom42 = sext i32 %342 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload269, align 4
  %idxprom44 = sext i32 %343 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %344 = load i32, i32* %arrayidx45, align 4
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  %345 = load i32, i32* %min.reload336, align 4
  %cmp46 = icmp slt i32 %344, %345
  store i1 %cmp46, i1* %cmp46.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1899773527, i32 -378533416
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %372 = select i1 %cmp46.reload, i32 -1173627319, i32 278806883
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload315, align 4
  %idxprom48 = sext i32 %373 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload268, align 4
  %idxprom50 = sext i32 %374 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %375 = load i32, i32* %arrayidx51, align 4
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  store i32 %375, i32* %min.reload335, align 4
  store i32 278806883, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -650694952, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload314, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc54 = add nsw i32 %376, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload313, align 4
  store i32 1162097272, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  store i32 1454392520, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload311, align 4
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  %382 = load i32, i32* %n.addr.reload233, align 4
  %cmp57 = icmp slt i32 %381, %382
  %383 = select i1 %cmp57, i32 1126428423, i32 -889862926
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 296477768
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 296477768
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1381391610, i32 -1291747520
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload310, align 4
  %idxprom59 = sext i32 %399 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload267, align 4
  %idxprom61 = sext i32 %400 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %401 = load i32, i32* %arrayidx62, align 4
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  %402 = load i32, i32* %min.reload334, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub63 = sub nsw i32 %401, %402
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload309, align 4
  %idxprom64 = sext i32 %405 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload266, align 4
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %404, i32* %arrayidx67, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1022329905
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1022329905
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1982143895, i32 -1291747520
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1861962347, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload308, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc69 = add nsw i32 %422, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload307, align 4
  store i32 1454392520, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -34567608, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload265, align 4
  %426 = sub i32 %425, -1150630338
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1150630338
  %inc72 = add nsw i32 %425, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload264, align 4
  store i32 -1455841756, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -499396183, i32 -489644356
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %sum.reload347 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload347, align 4
  %444 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %445 = sub i32 %443, -1146286891
  %446 = add i32 %445, %444
  %447 = add i32 %446, -1146286891
  %add = add nsw i32 %443, %444
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  store i32 %447, i32* %sum.reload346, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 872363589, i32 -489644356
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1548309222, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload262, align 4
  %n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem
  %463 = load i32, i32* %n.addr.reload232, align 4
  %cmp75 = icmp slt i32 %462, %463
  %464 = select i1 %cmp75, i32 -1904887500, i32 -1214947033
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
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
  %490 = select i1 %488, i32 -1351977889, i32 237678639
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload306, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1968854568
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1968854568
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1963320420, i32 237678639
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -737542734, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload305, align 4
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  %519 = load i32, i32* %n.addr.reload231, align 4
  %cmp78 = icmp slt i32 %518, %519
  %520 = select i1 %cmp78, i32 -1908954714, i32 -93718919
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1092598136
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1092598136
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1324992725, i32 -1344118121
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload261, align 4
  %idxprom80 = sext i32 %536 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload304, align 4
  %idxprom82 = sext i32 %537 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %538 = load i32, i32* %arrayidx83, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload260, align 4
  %idxprom84 = sext i32 %539 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload303, align 4
  %541 = add i32 %540, 1308717723
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1308717723
  %sub86 = sub nsw i32 %540, 1
  %idxprom87 = sext i32 %543 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %538, i32* %arrayidx88, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1732834864, i32 -1344118121
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1120672327, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload302, align 4
  %571 = add i32 %570, 590703423
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 590703423
  %inc90 = add nsw i32 %570, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload301, align 4
  store i32 -737542734, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1652722932, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload259, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc93 = add nsw i32 %574, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload258, align 4
  store i32 -1548309222, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload257, align 4
  store i32 267953121, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload256, align 4
  %n.addr.reload230 = load volatile i32*, i32** %n.addr.reg2mem
  %580 = load i32, i32* %n.addr.reload230, align 4
  %cmp96 = icmp slt i32 %579, %580
  %581 = select i1 %cmp96, i32 -1267121052, i32 -1733130987
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -280484514
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -280484514
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1569087252, i32 -2018545470
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -414255276
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -414255276
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1375736840, i32 -2018545470
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -982725703, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload299, align 4
  %n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem
  %637 = load i32, i32* %n.addr.reload229, align 4
  %638 = add i32 %637, 705881997
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 705881997
  %sub99 = sub nsw i32 %637, 1
  %cmp100 = icmp slt i32 %636, %640
  %641 = select i1 %cmp100, i32 1472535668, i32 1322745868
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload255, align 4
  %idxprom102 = sext i32 %642 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom102
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload298, align 4
  %idxprom104 = sext i32 %643 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %644 = load i32, i32* %arrayidx105, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload254, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub106 = sub nsw i32 %645, 1
  %idxprom107 = sext i32 %647 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom107
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload297, align 4
  %idxprom109 = sext i32 %648 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %644, i32* %arrayidx110, align 4
  store i32 1027909269, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -31518120
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -31518120
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -144679762, i32 1123769543
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload296, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc112 = add nsw i32 %664, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload295, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -2093565624
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2093565624
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1143805013, i32 1123769543
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -982725703, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 320967192, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 732965988
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 732965988
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1569362618, i32 1331363334
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload253, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc115 = add nsw i32 %723, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload252, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -1376466946
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1376466946
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1739131475, i32 1331363334
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 267953121, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  %755 = load i32, i32* %sum.reload345, align 4
  %n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem
  %756 = load i32, i32* %n.addr.reload228, align 4
  %757 = sub i32 %756, -1861983715
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1861983715
  %sub117 = sub nsw i32 %756, 1
  %call = call i32 @_Z1fi(i32 %759)
  %760 = sub i32 0, %call
  %761 = sub i32 %755, %760
  %add118 = add nsw i32 %755, %call
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 %761, i32* %retval.reload226, align 4
  store i32 -195418832, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1060041337
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1060041337
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
  %788 = select i1 %786, i32 -450630530, i32 275092836
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  %789 = load i32, i32* %retval.reload225, align 4
  store i32 %789, i32* %.reg2mem349
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 2121277686, i32 275092836
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem349
  ret i32 %.reload350

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %804 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %804, 1
  store i32 1798732937, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %min.reload333 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload333, align 4
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload344, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -498961590, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload250, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %806 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reload332 = load volatile i32*, i32** %min.reg2mem
  store i32 %806, i32* %min.reload332, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -1473063855, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload293, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %808 = load i32, i32* %n.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %807, %808
  store i32 2079821777, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 -824884498, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload291, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_ = sub i32 %809, 1
  %gen = mul i32 %811, 1
  %_136 = shl i32 %809, 1
  %812 = sub i32 0, 1
  %813 = add i32 %809, %812
  %_137 = sub i32 %809, 1
  %gen138 = mul i32 %813, 1
  %814 = sub i32 %809, 1794465845
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1794465845
  %_139 = sub i32 %809, 1
  %gen140 = mul i32 %816, 1
  %817 = add i32 %809, -95675236
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -95675236
  %_141 = sub i32 %809, 1
  %gen142 = mul i32 %819, 1
  %820 = add i32 0, -1541431585
  %821 = sub i32 %820, %809
  %822 = sub i32 %821, -1541431585
  %_143 = sub i32 0, %809
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen144 = add i32 %822, 1
  %827 = sub i32 0, 1
  %828 = add i32 %809, %827
  %_145 = sub i32 %809, 1
  %gen146 = mul i32 %828, 1
  %829 = sub i32 %809, -1923061090
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1923061090
  %inc29alteredBB = add nsw i32 %809, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload290, align 4
  store i32 -583359615, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload249, align 4
  %833 = sub i32 %832, -151151231
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -151151231
  %_151 = sub i32 %832, 1
  %gen152 = mul i32 %835, 1
  %836 = add i32 %832, 1378736289
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1378736289
  %_153 = sub i32 %832, 1
  %gen154 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %832, %839
  %inc32alteredBB = add nsw i32 %832, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload248, align 4
  store i32 408407157, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload289, align 4
  %idxprom42alteredBB = sext i32 %841 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload247, align 4
  %idxprom44alteredBB = sext i32 %842 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %843 = load i32, i32* %arrayidx45alteredBB, align 4
  %min.reload331 = load volatile i32*, i32** %min.reg2mem
  %844 = load i32, i32* %min.reload331, align 4
  %cmp46alteredBB = icmp slt i32 %843, %844
  store i32 -201572752, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload288, align 4
  %idxprom59alteredBB = sext i32 %845 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59alteredBB
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload246, align 4
  %idxprom61alteredBB = sext i32 %846 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %847 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %848 = load i32, i32* %min.reload, align 4
  %849 = add i32 0, 841769803
  %850 = sub i32 %849, %847
  %851 = sub i32 %850, 841769803
  %_163 = sub i32 0, %847
  %852 = add i32 %851, -2123957408
  %853 = add i32 %852, %848
  %854 = sub i32 %853, -2123957408
  %gen164 = add i32 %851, %848
  %855 = sub i32 0, %848
  %856 = add i32 %847, %855
  %_165 = sub i32 %847, %848
  %gen166 = mul i32 %856, %848
  %857 = add i32 %847, 1430500568
  %858 = sub i32 %857, %848
  %859 = sub i32 %858, 1430500568
  %sub63alteredBB = sub nsw i32 %847, %848
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload287, align 4
  %idxprom64alteredBB = sext i32 %860 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64alteredBB
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload245, align 4
  %idxprom66alteredBB = sext i32 %861 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %859, i32* %arrayidx67alteredBB, align 4
  store i32 -1381391610, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  %862 = load i32, i32* %sum.reload343, align 4
  %863 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %864 = add i32 0, -1050987540
  %865 = sub i32 %864, %862
  %866 = sub i32 %865, -1050987540
  %_171 = sub i32 0, %862
  %867 = sub i32 0, %863
  %868 = sub i32 %866, %867
  %gen172 = add i32 %866, %863
  %869 = add i32 0, 1803602874
  %870 = sub i32 %869, %862
  %871 = sub i32 %870, 1803602874
  %_173 = sub i32 0, %862
  %872 = sub i32 0, %871
  %873 = sub i32 0, %863
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen174 = add i32 %871, %863
  %876 = add i32 %862, -1456409692
  %877 = add i32 %876, %863
  %878 = sub i32 %877, -1456409692
  %addalteredBB = add nsw i32 %862, %863
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %878, i32* %sum.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -499396183, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload286, align 4
  store i32 -1351977889, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload243, align 4
  %idxprom80alteredBB = sext i32 %879 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload285, align 4
  %idxprom82alteredBB = sext i32 %880 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %881 = load i32, i32* %arrayidx83alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload242, align 4
  %idxprom84alteredBB = sext i32 %882 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84alteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload284, align 4
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %_183 = sub i32 %883, 1
  %gen184 = mul i32 %885, 1
  %886 = sub i32 0, %883
  %887 = add i32 0, %886
  %_185 = sub i32 0, %883
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen186 = add i32 %887, 1
  %892 = add i32 %883, 2125242241
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 2125242241
  %_187 = sub i32 %883, 1
  %gen188 = mul i32 %894, 1
  %_189 = shl i32 %883, 1
  %895 = add i32 %883, 806740219
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 806740219
  %sub86alteredBB = sub nsw i32 %883, 1
  %idxprom87alteredBB = sext i32 %897 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %881, i32* %arrayidx88alteredBB, align 4
  store i32 1324992725, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 1569087252, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload282, align 4
  %899 = add i32 0, 966457380
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 966457380
  %_198 = sub i32 0, %898
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen199 = add i32 %901, 1
  %_200 = shl i32 %898, 1
  %_201 = shl i32 %898, 1
  %904 = add i32 %898, 361913977
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 361913977
  %_202 = sub i32 %898, 1
  %gen203 = mul i32 %906, 1
  %_204 = shl i32 %898, 1
  %907 = sub i32 %898, -4710807
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -4710807
  %_205 = sub i32 %898, 1
  %gen206 = mul i32 %909, 1
  %910 = add i32 %898, 2144330711
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 2144330711
  %_207 = sub i32 %898, 1
  %gen208 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %898, %913
  %inc112alteredBB = add nsw i32 %898, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload, align 4
  store i32 -144679762, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload241, align 4
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_213 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen214 = add i32 %917, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %915, %920
  %inc115alteredBB = add nsw i32 %915, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload, align 4
  store i32 -1569362618, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %922 = load i32, i32* %retval.reload, align 4
  store i32 -450630530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB218, %return, %for.end116, %originalBBpart2216, %originalBB212, %for.inc114, %for.end113, %originalBBpart2210, %originalBB197, %for.inc111, %for.body101, %for.cond98, %originalBBpart2195, %originalBB193, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2191, %originalBB182, %for.body79, %for.cond77, %originalBBpart2180, %originalBB178, %for.body76, %for.cond74, %originalBBpart2176, %originalBB170, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2168, %originalBB162, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then47, %originalBBpart2160, %originalBB158, %for.body41, %for.cond39, %for.body36, %for.cond34, %for.end33, %originalBBpart2156, %originalBB150, %for.inc31, %for.end30, %originalBBpart2148, %originalBB135, %for.inc28, %for.body19, %for.cond17, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end16, %if.then11, %for.body5, %originalBBpart2129, %originalBB127, %for.cond3, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1902717521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1902717521, label %for.cond
    i32 774178312, label %for.body
    i32 434267916, label %originalBB
    i32 1578894908, label %originalBBpart2
    i32 -1365594480, label %for.cond1
    i32 -255650941, label %for.body3
    i32 -1925714839, label %for.cond4
    i32 -268663125, label %originalBB19
    i32 1304526171, label %originalBBpart221
    i32 -570970241, label %for.body6
    i32 1887480546, label %for.inc
    i32 -318382055, label %for.end
    i32 817739585, label %originalBB23
    i32 841262957, label %originalBBpart225
    i32 -1962693371, label %for.inc10
    i32 473986197, label %for.end12
    i32 -971327197, label %for.inc16
    i32 -1922243221, label %originalBB27
    i32 -931862960, label %originalBBpart235
    i32 1822154886, label %for.end18
    i32 1549925302, label %originalBBalteredBB
    i32 -779927380, label %originalBB19alteredBB
    i32 -1201163711, label %originalBB23alteredBB
    i32 1599621707, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 774178312, i32 1822154886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 434267916, i32 1549925302
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1578894908, i32 1549925302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1365594480, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -255650941, i32 473986197
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1925714839, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -451044741
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -451044741
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -268663125, i32 -779927380
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1304526171, i32 -779927380
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -570970241, i32 -318382055
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %79 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1887480546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %k, align 4
  store i32 -1925714839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 817739585, i32 -1201163711
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 841262957, i32 -1201163711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1962693371, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -991613167
  %115 = add i32 %114, 1
  %116 = add i32 %115, -991613167
  %inc11 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1365594480, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z1fi(i32 %117)
  store i32 %call13, i32* %x, align 4
  %118 = load i32, i32* %x, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -971327197, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -407258407
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -407258407
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1922243221, i32 1599621707
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 758321698
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 758321698
  %inc17 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1331783802
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1331783802
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -931862960, i32 1599621707
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1902717521, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 434267916, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %165, %166
  store i32 -268663125, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 817739585, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_ = sub i32 0, %167
  %170 = add i32 %169, -2069907542
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -2069907542
  %gen = add i32 %169, 1
  %173 = sub i32 %167, -1956414262
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1956414262
  %_28 = sub i32 %167, 1
  %gen29 = mul i32 %175, 1
  %_30 = shl i32 %167, 1
  %_31 = shl i32 %167, 1
  %176 = sub i32 0, 1
  %177 = add i32 %167, %176
  %_32 = sub i32 %167, 1
  %gen33 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %167, %178
  %inc17alteredBB = add nsw i32 %167, 1
  store i32 %179, i32* %i, align 4
  store i32 -1922243221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.inc16, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
