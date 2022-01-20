; ModuleID = 'source-C-CXX/100/489.cpp'
source_filename = "source-C-CXX/100/489.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %corC.reg2mem = alloca i32*
  %corB.reg2mem = alloca i32*
  %corA.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -575944701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -575944701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -1769612766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1769612766, label %first
    i32 -1018365711, label %originalBB
    i32 -995027020, label %originalBBpart2
    i32 -571880900, label %for.cond
    i32 -320515942, label %for.body
    i32 -396224482, label %originalBB81
    i32 801703012, label %originalBBpart283
    i32 -238422766, label %for.cond1
    i32 -625133043, label %originalBB85
    i32 139211207, label %originalBBpart287
    i32 646126108, label %for.body3
    i32 1609927697, label %for.cond4
    i32 -579380539, label %for.body6
    i32 954878742, label %originalBB89
    i32 86060112, label %originalBBpart2102
    i32 -1502747910, label %land.lhs.true
    i32 -2139384048, label %if.then
    i32 -429986748, label %land.lhs.true28
    i32 1045982346, label %originalBB104
    i32 -500153285, label %originalBBpart2122
    i32 1265584853, label %land.lhs.true33
    i32 1572270448, label %originalBB124
    i32 -130376937, label %originalBBpart2152
    i32 -73584197, label %if.then38
    i32 1138754157, label %originalBB154
    i32 147388363, label %originalBBpart2156
    i32 1232671622, label %if.then40
    i32 1538560373, label %if.end
    i32 -1690563915, label %if.then42
    i32 935207782, label %if.end44
    i32 1710573284, label %if.then46
    i32 1652117560, label %originalBB158
    i32 1103383456, label %originalBBpart2160
    i32 -136993115, label %if.end48
    i32 1240351868, label %if.then50
    i32 -1142853303, label %originalBB162
    i32 753068192, label %originalBBpart2164
    i32 1408627208, label %if.end52
    i32 -2016118316, label %if.then54
    i32 809672780, label %originalBB166
    i32 1010735455, label %originalBBpart2168
    i32 -1671207511, label %if.end56
    i32 1953885310, label %if.then58
    i32 130939775, label %originalBB170
    i32 1835705156, label %originalBBpart2172
    i32 -911575395, label %if.end60
    i32 -425109367, label %if.then62
    i32 -44610411, label %if.end64
    i32 -448543715, label %originalBB174
    i32 -1420591193, label %originalBBpart2176
    i32 1004927033, label %if.then66
    i32 -1805301436, label %if.end68
    i32 1728432684, label %if.then70
    i32 381850289, label %originalBB178
    i32 -791296127, label %originalBBpart2180
    i32 1636642476, label %if.end72
    i32 -1174752087, label %originalBB182
    i32 -1984991575, label %originalBBpart2184
    i32 -2085666421, label %if.end73
    i32 5893782, label %originalBB186
    i32 -670890335, label %originalBBpart2188
    i32 1212959285, label %if.end74
    i32 1291409931, label %for.inc
    i32 190017230, label %for.end
    i32 -1948026370, label %originalBB190
    i32 1009015202, label %originalBBpart2192
    i32 1920982307, label %for.inc75
    i32 -1350141468, label %originalBB194
    i32 512108328, label %originalBBpart2211
    i32 -1951320904, label %for.end77
    i32 957027975, label %for.inc78
    i32 -1699123912, label %for.end80
    i32 2056415159, label %originalBB213
    i32 -1973253342, label %originalBBpart2215
    i32 -290371000, label %originalBBalteredBB
    i32 709067154, label %originalBB81alteredBB
    i32 213677187, label %originalBB85alteredBB
    i32 1198555051, label %originalBB89alteredBB
    i32 -1517285880, label %originalBB104alteredBB
    i32 -1734816534, label %originalBB124alteredBB
    i32 1748300600, label %originalBB154alteredBB
    i32 -1997075624, label %originalBB158alteredBB
    i32 -220316327, label %originalBB162alteredBB
    i32 1366914519, label %originalBB166alteredBB
    i32 -1926665197, label %originalBB170alteredBB
    i32 2038492024, label %originalBB174alteredBB
    i32 -640141252, label %originalBB178alteredBB
    i32 2081329416, label %originalBB182alteredBB
    i32 189810029, label %originalBB186alteredBB
    i32 1325495619, label %originalBB190alteredBB
    i32 1879000146, label %originalBB194alteredBB
    i32 716022481, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload219, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload219, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload219
  %26 = select i1 %24, i32 -1018365711, i32 -290371000
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %corA = alloca i32, align 4
  store i32* %corA, i32** %corA.reg2mem
  %corB = alloca i32, align 4
  store i32* %corB, i32** %corB.reg2mem
  %corC = alloca i32, align 4
  store i32* %corC, i32** %corC.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload237, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1833444224
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1833444224
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -995027020, i32 -290371000
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -571880900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload236, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 -320515942, i32 -1699123912
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -84815776
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -84815776
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -396224482, i32 709067154
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload258, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 801703012, i32 709067154
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -238422766, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1859902824
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1859902824
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -625133043, i32 213677187
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload257, align 4
  %cmp2 = icmp sle i32 %124, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 139211207, i32 213677187
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 646126108, i32 -1951320904
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload274, align 4
  store i32 1609927697, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload273, align 4
  %cmp5 = icmp sle i32 %140, 3
  %141 = select i1 %cmp5, i32 -579380539, i32 190017230
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1000475065
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1000475065
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 954878742, i32 1198555051
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload235, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload256, align 4
  %159 = sub i32 %157, -1396783698
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1396783698
  %add = add nsw i32 %157, %158
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload272, align 4
  %163 = sub i32 %161, 2037174607
  %164 = add i32 %163, %162
  %165 = add i32 %164, 2037174607
  %add7 = add nsw i32 %161, %162
  %cmp8 = icmp eq i32 %165, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1172311156
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1172311156
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 86060112, i32 1198555051
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %181 = select i1 %cmp8.reload, i32 -1502747910, i32 1212959285
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload234, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload255, align 4
  %mul = mul nsw i32 %182, %183
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload271, align 4
  %mul9 = mul nsw i32 %mul, %184
  %cmp10 = icmp eq i32 %mul9, 6
  %185 = select i1 %cmp10, i32 -2139384048, i32 1212959285
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload254, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload233, align 4
  %cmp11 = icmp sgt i32 %186, %187
  %conv = zext i1 %cmp11 to i32
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload270, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload232, align 4
  %cmp12 = icmp eq i32 %188, %189
  %conv13 = zext i1 %cmp12 to i32
  %190 = sub i32 %conv, -95702542
  %191 = add i32 %190, %conv13
  %192 = add i32 %191, -95702542
  %add14 = add nsw i32 %conv, %conv13
  %corA.reload277 = load volatile i32*, i32** %corA.reg2mem
  store i32 %192, i32* %corA.reload277, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload231, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload253, align 4
  %cmp15 = icmp sgt i32 %193, %194
  %conv16 = zext i1 %cmp15 to i32
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload230, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload269, align 4
  %cmp17 = icmp sgt i32 %195, %196
  %conv18 = zext i1 %cmp17 to i32
  %197 = sub i32 %conv16, 1530514452
  %198 = add i32 %197, %conv18
  %199 = add i32 %198, 1530514452
  %add19 = add nsw i32 %conv16, %conv18
  %corB.reload280 = load volatile i32*, i32** %corB.reg2mem
  store i32 %199, i32* %corB.reload280, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload268, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload252, align 4
  %cmp20 = icmp sgt i32 %200, %201
  %conv21 = zext i1 %cmp20 to i32
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload251, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload229, align 4
  %cmp22 = icmp sgt i32 %202, %203
  %conv23 = zext i1 %cmp22 to i32
  %204 = sub i32 0, %conv21
  %205 = sub i32 0, %conv23
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add24 = add nsw i32 %conv21, %conv23
  %corC.reload284 = load volatile i32*, i32** %corC.reg2mem
  store i32 %207, i32* %corC.reload284, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload228, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload250, align 4
  %210 = sub i32 %208, 469411571
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 469411571
  %sub = sub nsw i32 %208, %209
  %corA.reload276 = load volatile i32*, i32** %corA.reg2mem
  %213 = load i32, i32* %corA.reload276, align 4
  %corB.reload279 = load volatile i32*, i32** %corB.reg2mem
  %214 = load i32, i32* %corB.reload279, align 4
  %215 = add i32 %213, -431755943
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -431755943
  %sub25 = sub nsw i32 %213, %214
  %mul26 = mul nsw i32 %212, %217
  %cmp27 = icmp slt i32 %mul26, 0
  %218 = select i1 %cmp27, i32 -429986748, i32 -2085666421
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1045982346, i32 -1517285880
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload227, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload267, align 4
  %235 = add i32 %233, -727457756
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -727457756
  %sub29 = sub nsw i32 %233, %234
  %corA.reload275 = load volatile i32*, i32** %corA.reg2mem
  %238 = load i32, i32* %corA.reload275, align 4
  %corC.reload283 = load volatile i32*, i32** %corC.reg2mem
  %239 = load i32, i32* %corC.reload283, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub30 = sub nsw i32 %238, %239
  %mul31 = mul nsw i32 %237, %241
  %cmp32 = icmp slt i32 %mul31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1472616087
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1472616087
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -500153285, i32 -1517285880
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 1265584853, i32 -2085666421
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1889225583
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1889225583
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1572270448, i32 -1734816534
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %285 = load i32, i32* %b.reload249, align 4
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload266, align 4
  %287 = sub i32 %285, -1467188795
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1467188795
  %sub34 = sub nsw i32 %285, %286
  %corB.reload278 = load volatile i32*, i32** %corB.reg2mem
  %290 = load i32, i32* %corB.reload278, align 4
  %corC.reload282 = load volatile i32*, i32** %corC.reg2mem
  %291 = load i32, i32* %corC.reload282, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub35 = sub nsw i32 %290, %291
  %mul36 = mul nsw i32 %289, %293
  %cmp37 = icmp slt i32 %mul36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -299401869
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -299401869
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -130376937, i32 -1734816534
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %321 = select i1 %cmp37.reload, i32 -73584197, i32 -2085666421
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1138754157, i32 1748300600
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload226, align 4
  %cmp39 = icmp eq i32 %336, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 115439821
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 115439821
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 147388363, i32 1748300600
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %352 = select i1 %cmp39.reload, i32 1232671622, i32 1538560373
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1538560373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload248, align 4
  %cmp41 = icmp eq i32 %353, 1
  %354 = select i1 %cmp41, i32 -1690563915, i32 935207782
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 935207782, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload265, align 4
  %cmp45 = icmp eq i32 %355, 1
  %356 = select i1 %cmp45, i32 1710573284, i32 -136993115
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, 598977770
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 598977770
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1652117560, i32 -1997075624
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1103383456, i32 -1997075624
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -136993115, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload225, align 4
  %cmp49 = icmp eq i32 %386, 2
  %387 = select i1 %cmp49, i32 1240351868, i32 1408627208
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1142853303, i32 -220316327
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 753068192, i32 -220316327
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1408627208, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload247, align 4
  %cmp53 = icmp eq i32 %440, 2
  %441 = select i1 %cmp53, i32 -2016118316, i32 -1671207511
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 809672780, i32 1366914519
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1816903848
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1816903848
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1010735455, i32 1366914519
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1671207511, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload264, align 4
  %cmp57 = icmp eq i32 %483, 2
  %484 = select i1 %cmp57, i32 1953885310, i32 -911575395
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 242410818
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 242410818
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 130939775, i32 -1926665197
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, -328771314
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -328771314
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1835705156, i32 -1926665197
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -911575395, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload224, align 4
  %cmp61 = icmp eq i32 %515, 3
  %516 = select i1 %cmp61, i32 -425109367, i32 -44610411
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -44610411, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, -1643471172
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1643471172
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -448543715, i32 2038492024
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload246, align 4
  %cmp65 = icmp eq i32 %544, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, -2117133133
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2117133133
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
  %571 = select i1 %569, i32 -1420591193, i32 2038492024
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %572 = select i1 %cmp65.reload, i32 1004927033, i32 -1805301436
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1805301436, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %573 = load i32, i32* %c.reload263, align 4
  %cmp69 = icmp eq i32 %573, 3
  %574 = select i1 %cmp69, i32 1728432684, i32 1636642476
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = add i32 %575, 1443537217
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1443537217
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 381850289, i32 -640141252
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = add i32 %602, -1786654999
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1786654999
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -791296127, i32 -640141252
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1636642476, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1174752087, i32 2081329416
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1984991575, i32 2081329416
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2085666421, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 %669, -1326105045
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1326105045
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
  %695 = select i1 %693, i32 5893782, i32 189810029
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, -1341234464
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1341234464
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -670890335, i32 189810029
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1212959285, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1291409931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %711 = load i32, i32* %c.reload262, align 4
  %712 = add i32 %711, 85078788
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 85078788
  %inc = add nsw i32 %711, 1
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %714, i32* %c.reload261, align 4
  store i32 1609927697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1948026370, i32 1325495619
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 %741, -220610554
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -220610554
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1009015202, i32 1325495619
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1920982307, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, -1275245801
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1275245801
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1350141468, i32 1879000146
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload245, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc76 = add nsw i32 %783, 1
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  store i32 %785, i32* %b.reload244, align 4
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 512108328, i32 1879000146
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -238422766, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 957027975, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %812 = load i32, i32* %a.reload223, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc79 = add nsw i32 %812, 1
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 %816, i32* %a.reload222, align 4
  store i32 -571880900, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = sub i32 %817, 599130128
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 599130128
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 2056415159, i32 716022481
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.3
  %833 = load i32, i32* @y.4
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1973253342, i32 716022481
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %corAalteredBB = alloca i32, align 4
  %corBalteredBB = alloca i32, align 4
  %corCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1018365711, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload243, align 4
  store i32 -396224482, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %846 = load i32, i32* %b.reload242, align 4
  %cmp2alteredBB = icmp sle i32 %846, 3
  store i32 -625133043, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %847 = load i32, i32* %a.reload221, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %848 = load i32, i32* %b.reload241, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %847, %849
  %_ = sub i32 %847, %848
  %gen = mul i32 %850, %848
  %851 = sub i32 %847, -1277056193
  %852 = sub i32 %851, %848
  %853 = add i32 %852, -1277056193
  %_90 = sub i32 %847, %848
  %gen91 = mul i32 %853, %848
  %854 = sub i32 0, %847
  %855 = sub i32 0, %848
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %addalteredBB = add nsw i32 %847, %848
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %858 = load i32, i32* %c.reload260, align 4
  %859 = add i32 %857, -295309534
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -295309534
  %_92 = sub i32 %857, %858
  %gen93 = mul i32 %861, %858
  %862 = sub i32 0, %857
  %863 = add i32 0, %862
  %_94 = sub i32 0, %857
  %864 = sub i32 0, %863
  %865 = sub i32 0, %858
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen95 = add i32 %863, %858
  %868 = sub i32 0, %857
  %869 = add i32 0, %868
  %_96 = sub i32 0, %857
  %870 = sub i32 %869, -1111971567
  %871 = add i32 %870, %858
  %872 = add i32 %871, -1111971567
  %gen97 = add i32 %869, %858
  %873 = sub i32 0, %857
  %874 = add i32 0, %873
  %_98 = sub i32 0, %857
  %875 = sub i32 0, %874
  %876 = sub i32 0, %858
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen99 = add i32 %874, %858
  %_100 = shl i32 %857, %858
  %879 = add i32 %857, 1754949007
  %880 = add i32 %879, %858
  %881 = sub i32 %880, 1754949007
  %add7alteredBB = add nsw i32 %857, %858
  %cmp8alteredBB = icmp eq i32 %881, 6
  store i32 954878742, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %882 = load i32, i32* %a.reload220, align 4
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %883 = load i32, i32* %c.reload259, align 4
  %884 = add i32 %882, -280109993
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -280109993
  %_105 = sub i32 %882, %883
  %gen106 = mul i32 %886, %883
  %887 = add i32 0, 1039147785
  %888 = sub i32 %887, %882
  %889 = sub i32 %888, 1039147785
  %_107 = sub i32 0, %882
  %890 = sub i32 0, %889
  %891 = sub i32 0, %883
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen108 = add i32 %889, %883
  %894 = add i32 %882, 229308669
  %895 = sub i32 %894, %883
  %896 = sub i32 %895, 229308669
  %sub29alteredBB = sub nsw i32 %882, %883
  %corA.reload = load volatile i32*, i32** %corA.reg2mem
  %897 = load i32, i32* %corA.reload, align 4
  %corC.reload281 = load volatile i32*, i32** %corC.reg2mem
  %898 = load i32, i32* %corC.reload281, align 4
  %899 = add i32 %897, -527687534
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -527687534
  %_109 = sub i32 %897, %898
  %gen110 = mul i32 %901, %898
  %902 = add i32 0, 957499884
  %903 = sub i32 %902, %897
  %904 = sub i32 %903, 957499884
  %_111 = sub i32 0, %897
  %905 = add i32 %904, 1465387169
  %906 = add i32 %905, %898
  %907 = sub i32 %906, 1465387169
  %gen112 = add i32 %904, %898
  %908 = sub i32 0, %898
  %909 = add i32 %897, %908
  %sub30alteredBB = sub nsw i32 %897, %898
  %_113 = shl i32 %896, %909
  %910 = sub i32 0, %896
  %911 = add i32 0, %910
  %_114 = sub i32 0, %896
  %912 = sub i32 0, %909
  %913 = sub i32 %911, %912
  %gen115 = add i32 %911, %909
  %_116 = shl i32 %896, %909
  %914 = sub i32 %896, -1447824259
  %915 = sub i32 %914, %909
  %916 = add i32 %915, -1447824259
  %_117 = sub i32 %896, %909
  %gen118 = mul i32 %916, %909
  %917 = add i32 %896, -159206275
  %918 = sub i32 %917, %909
  %919 = sub i32 %918, -159206275
  %_119 = sub i32 %896, %909
  %gen120 = mul i32 %919, %909
  %mul31alteredBB = mul nsw i32 %896, %909
  %cmp32alteredBB = icmp slt i32 %mul31alteredBB, 0
  store i32 1045982346, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %920 = load i32, i32* %b.reload240, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %921 = load i32, i32* %c.reload, align 4
  %922 = sub i32 %920, 301599390
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 301599390
  %_125 = sub i32 %920, %921
  %gen126 = mul i32 %924, %921
  %_127 = shl i32 %920, %921
  %925 = add i32 0, -1292159804
  %926 = sub i32 %925, %920
  %927 = sub i32 %926, -1292159804
  %_128 = sub i32 0, %920
  %928 = sub i32 0, %921
  %929 = sub i32 %927, %928
  %gen129 = add i32 %927, %921
  %930 = add i32 0, 1033943120
  %931 = sub i32 %930, %920
  %932 = sub i32 %931, 1033943120
  %_130 = sub i32 0, %920
  %933 = sub i32 0, %932
  %934 = sub i32 0, %921
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen131 = add i32 %932, %921
  %937 = add i32 %920, 1900341462
  %938 = sub i32 %937, %921
  %939 = sub i32 %938, 1900341462
  %_132 = sub i32 %920, %921
  %gen133 = mul i32 %939, %921
  %_134 = shl i32 %920, %921
  %940 = sub i32 %920, 1407661431
  %941 = sub i32 %940, %921
  %942 = add i32 %941, 1407661431
  %sub34alteredBB = sub nsw i32 %920, %921
  %corB.reload = load volatile i32*, i32** %corB.reg2mem
  %943 = load i32, i32* %corB.reload, align 4
  %corC.reload = load volatile i32*, i32** %corC.reg2mem
  %944 = load i32, i32* %corC.reload, align 4
  %945 = sub i32 %943, -148385440
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -148385440
  %_135 = sub i32 %943, %944
  %gen136 = mul i32 %947, %944
  %948 = add i32 0, 370931824
  %949 = sub i32 %948, %943
  %950 = sub i32 %949, 370931824
  %_137 = sub i32 0, %943
  %951 = sub i32 0, %950
  %952 = sub i32 0, %944
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen138 = add i32 %950, %944
  %_139 = shl i32 %943, %944
  %955 = sub i32 %943, -689326829
  %956 = sub i32 %955, %944
  %957 = add i32 %956, -689326829
  %_140 = sub i32 %943, %944
  %gen141 = mul i32 %957, %944
  %_142 = shl i32 %943, %944
  %958 = add i32 %943, -1429855527
  %959 = sub i32 %958, %944
  %960 = sub i32 %959, -1429855527
  %sub35alteredBB = sub nsw i32 %943, %944
  %961 = sub i32 0, %942
  %962 = add i32 0, %961
  %_143 = sub i32 0, %942
  %963 = sub i32 0, %960
  %964 = sub i32 %962, %963
  %gen144 = add i32 %962, %960
  %965 = sub i32 0, %942
  %966 = add i32 0, %965
  %_145 = sub i32 0, %942
  %967 = sub i32 0, %966
  %968 = sub i32 0, %960
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen146 = add i32 %966, %960
  %_147 = shl i32 %942, %960
  %_148 = shl i32 %942, %960
  %971 = sub i32 0, %942
  %972 = add i32 0, %971
  %_149 = sub i32 0, %942
  %973 = sub i32 %972, -90384104
  %974 = add i32 %973, %960
  %975 = add i32 %974, -90384104
  %gen150 = add i32 %972, %960
  %mul36alteredBB = mul nsw i32 %942, %960
  %cmp37alteredBB = icmp slt i32 %mul36alteredBB, 0
  store i32 1572270448, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %976 = load i32, i32* %a.reload, align 4
  %cmp39alteredBB = icmp eq i32 %976, 1
  store i32 1138754157, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1652117560, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1142853303, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 809672780, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 130939775, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %977 = load i32, i32* %b.reload239, align 4
  %cmp65alteredBB = icmp eq i32 %977, 3
  store i32 -448543715, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 381850289, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1174752087, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 5893782, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1948026370, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %978 = load i32, i32* %b.reload238, align 4
  %979 = sub i32 0, 2086634090
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 2086634090
  %_195 = sub i32 0, %978
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen196 = add i32 %981, 1
  %984 = sub i32 %978, 1179132320
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1179132320
  %_197 = sub i32 %978, 1
  %gen198 = mul i32 %986, 1
  %987 = sub i32 0, -1267411352
  %988 = sub i32 %987, %978
  %989 = add i32 %988, -1267411352
  %_199 = sub i32 0, %978
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen200 = add i32 %989, 1
  %_201 = shl i32 %978, 1
  %994 = sub i32 0, -1509198405
  %995 = sub i32 %994, %978
  %996 = add i32 %995, -1509198405
  %_202 = sub i32 0, %978
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen203 = add i32 %996, 1
  %1001 = add i32 %978, 220538114
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 220538114
  %_204 = sub i32 %978, 1
  %gen205 = mul i32 %1003, 1
  %1004 = sub i32 0, -1486264687
  %1005 = sub i32 %1004, %978
  %1006 = add i32 %1005, -1486264687
  %_206 = sub i32 0, %978
  %1007 = add i32 %1006, -1385946414
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1385946414
  %gen207 = add i32 %1006, 1
  %1010 = sub i32 %978, 1523524015
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1523524015
  %_208 = sub i32 %978, 1
  %gen209 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %978, %1013
  %inc76alteredBB = add nsw i32 %978, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1014, i32* %b.reload, align 4
  store i32 -1350141468, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 2056415159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB124alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB213, %for.end80, %for.inc78, %for.end77, %originalBBpart2211, %originalBB194, %for.inc75, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end74, %originalBBpart2188, %originalBB186, %if.end73, %originalBBpart2184, %originalBB182, %if.end72, %originalBBpart2180, %originalBB178, %if.then70, %if.end68, %if.then66, %originalBBpart2176, %originalBB174, %if.end64, %if.then62, %if.end60, %originalBBpart2172, %originalBB170, %if.then58, %if.end56, %originalBBpart2168, %originalBB166, %if.then54, %if.end52, %originalBBpart2164, %originalBB162, %if.then50, %if.end48, %originalBBpart2160, %originalBB158, %if.then46, %if.end44, %if.then42, %if.end, %if.then40, %originalBBpart2156, %originalBB154, %if.then38, %originalBBpart2152, %originalBB124, %land.lhs.true33, %originalBBpart2122, %originalBB104, %land.lhs.true28, %if.then, %land.lhs.true, %originalBBpart2102, %originalBB89, %for.body6, %for.cond4, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
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
