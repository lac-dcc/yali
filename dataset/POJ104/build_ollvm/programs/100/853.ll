; ModuleID = 'source-C-CXX/100/853.cpp'
source_filename = "source-C-CXX/100/853.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1170402321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1170402321, label %for.cond
    i32 2017978378, label %for.body
    i32 125673734, label %for.cond1
    i32 1793487552, label %for.body3
    i32 -574489614, label %for.cond4
    i32 2000894633, label %for.body6
    i32 -1542451971, label %originalBB
    i32 -1129465, label %originalBBpart2
    i32 1050090802, label %if.then
    i32 1317977165, label %if.else
    i32 74771564, label %if.end
    i32 -372302806, label %if.then9
    i32 -727807307, label %if.else10
    i32 -361025964, label %if.end11
    i32 -2063816127, label %originalBB94
    i32 94901050, label %originalBBpart296
    i32 988770651, label %if.then13
    i32 758358182, label %if.else14
    i32 -1099554372, label %if.end15
    i32 -1423502611, label %originalBB98
    i32 844365068, label %originalBBpart2100
    i32 -1666172674, label %if.then17
    i32 179987100, label %if.else18
    i32 698283167, label %if.end19
    i32 -1218020313, label %if.then21
    i32 487620021, label %if.else22
    i32 -996582988, label %if.end23
    i32 -272975693, label %originalBB102
    i32 -1881033958, label %originalBBpart2104
    i32 1840157654, label %if.then25
    i32 1853373203, label %originalBB106
    i32 647820916, label %originalBBpart2108
    i32 -1859019727, label %if.else26
    i32 -1143965756, label %if.end27
    i32 -1386069338, label %originalBB110
    i32 -1376592, label %originalBBpart2130
    i32 579297447, label %land.lhs.true
    i32 -421215326, label %land.lhs.true32
    i32 920807515, label %originalBB132
    i32 -979817738, label %originalBBpart2134
    i32 1676676493, label %land.lhs.true34
    i32 -857438661, label %if.then36
    i32 132301621, label %if.end37
    i32 -2061985175, label %land.lhs.true39
    i32 944886068, label %land.lhs.true41
    i32 1801742899, label %originalBB136
    i32 -498373518, label %originalBBpart2138
    i32 1776136482, label %land.lhs.true43
    i32 -1476724804, label %if.then45
    i32 -2110919699, label %originalBB140
    i32 291210005, label %originalBBpart2142
    i32 -1660383123, label %if.end47
    i32 -185196988, label %land.lhs.true49
    i32 -90536481, label %land.lhs.true51
    i32 1701263556, label %land.lhs.true53
    i32 1273515999, label %originalBB144
    i32 -242219246, label %originalBBpart2146
    i32 519664964, label %if.then55
    i32 1528440884, label %if.end57
    i32 -1135900547, label %land.lhs.true59
    i32 2083183185, label %land.lhs.true61
    i32 794386135, label %land.lhs.true63
    i32 281384800, label %if.then65
    i32 -1776104602, label %if.end67
    i32 1548294275, label %land.lhs.true69
    i32 1088036807, label %originalBB148
    i32 -2136918799, label %originalBBpart2150
    i32 1040256487, label %land.lhs.true71
    i32 1961489652, label %originalBB152
    i32 577682323, label %originalBBpart2154
    i32 1159922399, label %land.lhs.true73
    i32 -270384354, label %if.then75
    i32 297855507, label %if.end77
    i32 1374726216, label %originalBB156
    i32 -758902500, label %originalBBpart2158
    i32 1743530561, label %land.lhs.true79
    i32 -1155565201, label %originalBB160
    i32 -1075708066, label %originalBBpart2162
    i32 1008699223, label %land.lhs.true81
    i32 -1549387846, label %land.lhs.true83
    i32 536426344, label %if.then85
    i32 697647022, label %if.end87
    i32 -423983203, label %for.inc
    i32 -1247710511, label %for.end
    i32 -1797417407, label %for.inc88
    i32 434749368, label %for.end90
    i32 745771074, label %for.inc91
    i32 1099773282, label %for.end93
    i32 1910399670, label %originalBBalteredBB
    i32 862269575, label %originalBB94alteredBB
    i32 -609656727, label %originalBB98alteredBB
    i32 -2062368782, label %originalBB102alteredBB
    i32 -1275553422, label %originalBB106alteredBB
    i32 -641764134, label %originalBB110alteredBB
    i32 -19036955, label %originalBB132alteredBB
    i32 1482206158, label %originalBB136alteredBB
    i32 1711406178, label %originalBB140alteredBB
    i32 -416469388, label %originalBB144alteredBB
    i32 -957411082, label %originalBB148alteredBB
    i32 84292440, label %originalBB152alteredBB
    i32 32138222, label %originalBB156alteredBB
    i32 1205624370, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 2017978378, i32 1099773282
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 125673734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 1793487552, i32 434749368
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -574489614, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 2
  %5 = select i1 %cmp5, i32 2000894633, i32 -1247710511
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1402361615
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1402361615
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1542451971, i32 1910399670
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1129465, i32 1910399670
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 1050090802, i32 1317977165
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a1, align 4
  store i32 74771564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 74771564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -372302806, i32 -727807307
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %a2, align 4
  store i32 -361025964, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %a2, align 4
  store i32 -361025964, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 1713126380
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1713126380
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2063816127, i32 862269575
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %68, %69
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, -1551564185
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1551564185
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 94901050, i32 862269575
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 988770651, i32 758358182
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 -1099554372, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 0, i32* %b1, align 4
  store i32 -1099554372, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1423502611, i32 -609656727
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %124, %125
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1621712855
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1621712855
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 844365068, i32 -609656727
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 -1666172674, i32 179987100
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 698283167, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 0, i32* %b2, align 4
  store i32 698283167, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %143 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp20, i32 -1218020313, i32 487620021
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 -996582988, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %c1, align 4
  store i32 -996582988, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1321688750
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1321688750
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -272975693, i32 -2062368782
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %160, %161
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, 228963185
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 228963185
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1881033958, i32 -2062368782
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 1840157654, i32 -1859019727
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, -736473565
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -736473565
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1853373203, i32 -1275553422
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 647820916, i32 -1275553422
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1143965756, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 0, i32* %c2, align 4
  store i32 -1143965756, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1386069338, i32 -641764134
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %245 = load i32, i32* %a1, align 4
  %246 = load i32, i32* %a2, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add = add nsw i32 %245, %246
  store i32 %248, i32* %A, align 4
  %249 = load i32, i32* %b1, align 4
  %250 = load i32, i32* %b2, align 4
  %251 = sub i32 %249, 1258048958
  %252 = add i32 %251, %250
  %253 = add i32 %252, 1258048958
  %add28 = add nsw i32 %249, %250
  store i32 %253, i32* %B, align 4
  %254 = load i32, i32* %c1, align 4
  %255 = load i32, i32* %c2, align 4
  %256 = add i32 %254, -1018494478
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1018494478
  %add29 = add nsw i32 %254, %255
  store i32 %258, i32* %C, align 4
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %259, %260
  store i1 %cmp30, i1* %cmp30.reg2mem
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, -480844149
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -480844149
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1376592, i32 -641764134
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %288 = select i1 %cmp30.reload, i32 579297447, i32 132301621
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp31, i32 -421215326, i32 132301621
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = add i32 %292, -1187054457
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1187054457
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 920807515, i32 -19036955
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %307 = load i32, i32* %A, align 4
  %308 = load i32, i32* %B, align 4
  %cmp33 = icmp slt i32 %307, %308
  store i1 %cmp33, i1* %cmp33.reg2mem
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -979817738, i32 -19036955
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %323 = select i1 %cmp33.reload, i32 1676676493, i32 132301621
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %324 = load i32, i32* %B, align 4
  %325 = load i32, i32* %C, align 4
  %cmp35 = icmp slt i32 %324, %325
  %326 = select i1 %cmp35, i32 -857438661, i32 132301621
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 132301621, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp38, i32 -2061985175, i32 -1660383123
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = load i32, i32* %b, align 4
  %cmp40 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp40, i32 944886068, i32 -1660383123
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 801002478
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 801002478
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
  %359 = select i1 %357, i32 1801742899, i32 1482206158
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %360 = load i32, i32* %A, align 4
  %361 = load i32, i32* %C, align 4
  %cmp42 = icmp slt i32 %360, %361
  store i1 %cmp42, i1* %cmp42.reg2mem
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = add i32 %362, -1636149013
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1636149013
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -498373518, i32 1482206158
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %389 = select i1 %cmp42.reload, i32 1776136482, i32 -1660383123
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %390 = load i32, i32* %C, align 4
  %391 = load i32, i32* %B, align 4
  %cmp44 = icmp slt i32 %390, %391
  %392 = select i1 %cmp44, i32 -1476724804, i32 -1660383123
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2110919699, i32 1711406178
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 291210005, i32 1711406178
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1660383123, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %446 = load i32, i32* %a, align 4
  %cmp48 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp48, i32 -185196988, i32 1528440884
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %c, align 4
  %cmp50 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp50, i32 -90536481, i32 1528440884
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %451 = load i32, i32* %B, align 4
  %452 = load i32, i32* %A, align 4
  %cmp52 = icmp slt i32 %451, %452
  %453 = select i1 %cmp52, i32 1701263556, i32 1528440884
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, -1235651016
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1235651016
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1273515999, i32 -416469388
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %469 = load i32, i32* %A, align 4
  %470 = load i32, i32* %C, align 4
  %cmp54 = icmp slt i32 %469, %470
  store i1 %cmp54, i1* %cmp54.reg2mem
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -242219246, i32 -416469388
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %485 = select i1 %cmp54.reload, i32 519664964, i32 1528440884
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528440884, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %487 = load i32, i32* %c, align 4
  %cmp58 = icmp sgt i32 %486, %487
  %488 = select i1 %cmp58, i32 -1135900547, i32 -1776104602
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %490 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %489, %490
  %491 = select i1 %cmp60, i32 2083183185, i32 -1776104602
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %492 = load i32, i32* %B, align 4
  %493 = load i32, i32* %C, align 4
  %cmp62 = icmp slt i32 %492, %493
  %494 = select i1 %cmp62, i32 794386135, i32 -1776104602
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %495 = load i32, i32* %C, align 4
  %496 = load i32, i32* %A, align 4
  %cmp64 = icmp slt i32 %495, %496
  %497 = select i1 %cmp64, i32 281384800, i32 -1776104602
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1776104602, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  %499 = load i32, i32* %a, align 4
  %cmp68 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp68, i32 1548294275, i32 297855507
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = sub i32 %501, -2132528097
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2132528097
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1088036807, i32 -957411082
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %517 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %516, %517
  store i1 %cmp70, i1* %cmp70.reg2mem
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
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
  %543 = select i1 %541, i32 -2136918799, i32 -957411082
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %544 = select i1 %cmp70.reload, i32 1040256487, i32 297855507
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = add i32 %545, 1735103946
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1735103946
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1961489652, i32 84292440
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %572 = load i32, i32* %C, align 4
  %573 = load i32, i32* %A, align 4
  %cmp72 = icmp slt i32 %572, %573
  store i1 %cmp72, i1* %cmp72.reg2mem
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 577682323, i32 84292440
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %600 = select i1 %cmp72.reload, i32 1159922399, i32 297855507
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %601 = load i32, i32* %A, align 4
  %602 = load i32, i32* %B, align 4
  %cmp74 = icmp slt i32 %601, %602
  %603 = select i1 %cmp74, i32 -270384354, i32 297855507
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 297855507, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.6
  %605 = load i32, i32* @y.7
  %606 = add i32 %604, 2014622824
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2014622824
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1374726216, i32 32138222
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = load i32, i32* %b, align 4
  %cmp78 = icmp sgt i32 %619, %620
  store i1 %cmp78, i1* %cmp78.reg2mem
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = add i32 %621, 506897234
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 506897234
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -758902500, i32 32138222
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %648 = select i1 %cmp78.reload, i32 1743530561, i32 697647022
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x.6
  %650 = load i32, i32* @y.7
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1155565201, i32 1205624370
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %676 = load i32, i32* %a, align 4
  %cmp80 = icmp sgt i32 %675, %676
  store i1 %cmp80, i1* %cmp80.reg2mem
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 %677, 1249608879
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1249608879
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1075708066, i32 1205624370
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %692 = select i1 %cmp80.reload, i32 1008699223, i32 697647022
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %693 = load i32, i32* %C, align 4
  %694 = load i32, i32* %B, align 4
  %cmp82 = icmp slt i32 %693, %694
  %695 = select i1 %cmp82, i32 -1549387846, i32 697647022
  store i32 %695, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %696 = load i32, i32* %B, align 4
  %697 = load i32, i32* %A, align 4
  %cmp84 = icmp slt i32 %696, %697
  %698 = select i1 %cmp84, i32 536426344, i32 697647022
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 697647022, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -423983203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %699 = load i32, i32* %c, align 4
  %700 = add i32 %699, 336716014
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 336716014
  %inc = add nsw i32 %699, 1
  store i32 %702, i32* %c, align 4
  store i32 -574489614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1797417407, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %703 = load i32, i32* %b, align 4
  %704 = sub i32 %703, 612442298
  %705 = add i32 %704, 1
  %706 = add i32 %705, 612442298
  %inc89 = add nsw i32 %703, 1
  store i32 %706, i32* %b, align 4
  store i32 125673734, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 745771074, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %707 = load i32, i32* %a, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc92 = add nsw i32 %707, 1
  store i32 %709, i32* %a, align 4
  store i32 -1170402321, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %b, align 4
  %711 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %710, %711
  store i32 -1542451971, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %713 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %712, %713
  store i32 -2063816127, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %715 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sgt i32 %714, %715
  store i32 -1423502611, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %b, align 4
  %717 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sgt i32 %716, %717
  store i32 -272975693, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  store i32 1853373203, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %a1, align 4
  %719 = load i32, i32* %a2, align 4
  %720 = sub i32 0, 1425516815
  %721 = sub i32 %720, %718
  %722 = add i32 %721, 1425516815
  %_ = sub i32 0, %718
  %723 = add i32 %722, 502491023
  %724 = add i32 %723, %719
  %725 = sub i32 %724, 502491023
  %gen = add i32 %722, %719
  %726 = sub i32 %718, 1714803930
  %727 = sub i32 %726, %719
  %728 = add i32 %727, 1714803930
  %_111 = sub i32 %718, %719
  %gen112 = mul i32 %728, %719
  %_113 = shl i32 %718, %719
  %729 = sub i32 0, %718
  %730 = add i32 0, %729
  %_114 = sub i32 0, %718
  %731 = sub i32 %730, 2103317968
  %732 = add i32 %731, %719
  %733 = add i32 %732, 2103317968
  %gen115 = add i32 %730, %719
  %734 = add i32 %718, 342355631
  %735 = sub i32 %734, %719
  %736 = sub i32 %735, 342355631
  %_116 = sub i32 %718, %719
  %gen117 = mul i32 %736, %719
  %_118 = shl i32 %718, %719
  %737 = sub i32 0, %719
  %738 = add i32 %718, %737
  %_119 = sub i32 %718, %719
  %gen120 = mul i32 %738, %719
  %739 = sub i32 0, %719
  %740 = sub i32 %718, %739
  %addalteredBB = add nsw i32 %718, %719
  store i32 %740, i32* %A, align 4
  %741 = load i32, i32* %b1, align 4
  %742 = load i32, i32* %b2, align 4
  %743 = sub i32 %741, 1248454835
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1248454835
  %_121 = sub i32 %741, %742
  %gen122 = mul i32 %745, %742
  %746 = sub i32 0, %741
  %747 = sub i32 0, %742
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add28alteredBB = add nsw i32 %741, %742
  store i32 %749, i32* %B, align 4
  %750 = load i32, i32* %c1, align 4
  %751 = load i32, i32* %c2, align 4
  %752 = sub i32 %750, 892806632
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 892806632
  %_123 = sub i32 %750, %751
  %gen124 = mul i32 %754, %751
  %755 = sub i32 0, -203895310
  %756 = sub i32 %755, %750
  %757 = add i32 %756, -203895310
  %_125 = sub i32 0, %750
  %758 = add i32 %757, -338024893
  %759 = add i32 %758, %751
  %760 = sub i32 %759, -338024893
  %gen126 = add i32 %757, %751
  %761 = sub i32 0, %750
  %762 = add i32 0, %761
  %_127 = sub i32 0, %750
  %763 = sub i32 %762, -1428078745
  %764 = add i32 %763, %751
  %765 = add i32 %764, -1428078745
  %gen128 = add i32 %762, %751
  %766 = sub i32 %750, 1334054188
  %767 = add i32 %766, %751
  %768 = add i32 %767, 1334054188
  %add29alteredBB = add nsw i32 %750, %751
  store i32 %768, i32* %C, align 4
  %769 = load i32, i32* %a, align 4
  %770 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp sgt i32 %769, %770
  store i32 -1386069338, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %A, align 4
  %772 = load i32, i32* %B, align 4
  %cmp33alteredBB = icmp slt i32 %771, %772
  store i32 920807515, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %A, align 4
  %774 = load i32, i32* %C, align 4
  %cmp42alteredBB = icmp slt i32 %773, %774
  store i32 1801742899, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2110919699, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %A, align 4
  %776 = load i32, i32* %C, align 4
  %cmp54alteredBB = icmp slt i32 %775, %776
  store i32 1273515999, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %a, align 4
  %778 = load i32, i32* %b, align 4
  %cmp70alteredBB = icmp sgt i32 %777, %778
  store i32 1088036807, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %C, align 4
  %780 = load i32, i32* %A, align 4
  %cmp72alteredBB = icmp slt i32 %779, %780
  store i32 1961489652, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %c, align 4
  %782 = load i32, i32* %b, align 4
  %cmp78alteredBB = icmp sgt i32 %781, %782
  store i32 1374726216, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %b, align 4
  %784 = load i32, i32* %a, align 4
  %cmp80alteredBB = icmp sgt i32 %783, %784
  store i32 -1155565201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %if.end87, %if.then85, %land.lhs.true83, %land.lhs.true81, %originalBBpart2162, %originalBB160, %land.lhs.true79, %originalBBpart2158, %originalBB156, %if.end77, %if.then75, %land.lhs.true73, %originalBBpart2154, %originalBB152, %land.lhs.true71, %originalBBpart2150, %originalBB148, %land.lhs.true69, %if.end67, %if.then65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %if.end57, %if.then55, %originalBBpart2146, %originalBB144, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %if.end47, %originalBBpart2142, %originalBB140, %if.then45, %land.lhs.true43, %originalBBpart2138, %originalBB136, %land.lhs.true41, %land.lhs.true39, %if.end37, %if.then36, %land.lhs.true34, %originalBBpart2134, %originalBB132, %land.lhs.true32, %land.lhs.true, %originalBBpart2130, %originalBB110, %if.end27, %if.else26, %originalBBpart2108, %originalBB106, %if.then25, %originalBBpart2104, %originalBB102, %if.end23, %if.else22, %if.then21, %if.end19, %if.else18, %if.then17, %originalBBpart2100, %originalBB98, %if.end15, %if.else14, %if.then13, %originalBBpart296, %originalBB94, %if.end11, %if.else10, %if.then9, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
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
