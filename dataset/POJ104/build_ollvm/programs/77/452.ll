; ModuleID = 'source-C-CXX/77/452.cpp'
source_filename = "source-C-CXX/77/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2090044656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2090044656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -694556514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -694556514, label %first
    i32 1466283456, label %originalBB
    i32 998845865, label %originalBBpart2
    i32 -220484866, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1466283456, i32 -220484866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -344345628
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -344345628
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 998845865, i32 -220484866
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1466283456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %amiddle = alloca i32, align 4
  %b = alloca [5 x i8], align 1
  %bmiddle = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -691736194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -691736194, label %for.cond
    i32 -746982029, label %for.body
    i32 -791195737, label %for.cond1
    i32 668467059, label %for.body3
    i32 1644615571, label %if.then
    i32 876275314, label %for.cond5
    i32 -204466092, label %originalBB
    i32 -1810624093, label %originalBBpart2
    i32 667506245, label %for.body7
    i32 -1461406181, label %land.lhs.true
    i32 -94003479, label %if.then10
    i32 -3241035, label %for.cond11
    i32 1387066793, label %originalBB98
    i32 -1146105881, label %originalBBpart2100
    i32 84833575, label %for.body13
    i32 -1011992547, label %land.lhs.true15
    i32 1590925348, label %originalBB102
    i32 -39034932, label %originalBBpart2104
    i32 -718995493, label %land.lhs.true17
    i32 -1196194819, label %if.then19
    i32 -695033339, label %land.lhs.true22
    i32 960128742, label %land.lhs.true26
    i32 1445280863, label %originalBB106
    i32 1830879366, label %originalBBpart2114
    i32 1826343753, label %if.then29
    i32 -1799827335, label %for.cond37
    i32 -935018996, label %originalBB116
    i32 1727860165, label %originalBBpart2118
    i32 1920232852, label %for.body39
    i32 -42011825, label %for.cond41
    i32 -714880597, label %originalBB120
    i32 -230794727, label %originalBBpart2122
    i32 1937072146, label %for.body43
    i32 699802061, label %if.then48
    i32 -1466661260, label %if.end
    i32 1247448064, label %originalBB124
    i32 -1852690369, label %originalBBpart2126
    i32 -219962379, label %for.inc
    i32 16861163, label %for.end
    i32 -449894552, label %for.inc65
    i32 -862964733, label %for.end67
    i32 -662876645, label %if.end68
    i32 1293652790, label %if.end69
    i32 304858311, label %originalBB128
    i32 -516525481, label %originalBBpart2130
    i32 2040068302, label %for.inc70
    i32 285153144, label %for.end72
    i32 1072448435, label %if.end73
    i32 474068841, label %for.inc74
    i32 2102121571, label %for.end76
    i32 1211687518, label %if.end77
    i32 1056814609, label %originalBB132
    i32 1570525510, label %originalBBpart2134
    i32 2097353039, label %for.inc78
    i32 -1515709620, label %originalBB136
    i32 -2031723868, label %originalBBpart2143
    i32 1244988810, label %for.end80
    i32 -532355866, label %for.inc81
    i32 391898404, label %for.end83
    i32 -1586823367, label %for.cond84
    i32 -855053157, label %originalBB145
    i32 -209482577, label %originalBBpart2147
    i32 1436485375, label %for.body86
    i32 -923038411, label %for.inc95
    i32 1928777698, label %originalBB149
    i32 1100307586, label %originalBBpart2157
    i32 1607590765, label %for.end97
    i32 -200054368, label %originalBBalteredBB
    i32 151987106, label %originalBB98alteredBB
    i32 356580991, label %originalBB102alteredBB
    i32 1407963250, label %originalBB106alteredBB
    i32 505268530, label %originalBB116alteredBB
    i32 -1544141874, label %originalBB120alteredBB
    i32 495453892, label %originalBB124alteredBB
    i32 1064072658, label %originalBB128alteredBB
    i32 -610390302, label %originalBB132alteredBB
    i32 -509935257, label %originalBB136alteredBB
    i32 1385836666, label %originalBB145alteredBB
    i32 -1878402742, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -746982029, i32 391898404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -791195737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 668467059, i32 1244988810
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %6 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %5, %6
  %7 = select i1 %cmp4, i32 1644615571, i32 1211687518
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 876275314, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -868295966
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -868295966
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -204466092, i32 -200054368
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %23, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1170443175
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1170443175
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1810624093, i32 -200054368
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 667506245, i32 2102121571
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %s, align 4
  %53 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %52, %53
  %54 = select i1 %cmp8, i32 -1461406181, i32 1072448435
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %q, align 4
  %cmp9 = icmp ne i32 %55, %56
  %57 = select i1 %cmp9, i32 -94003479, i32 1072448435
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -3241035, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 282827117
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 282827117
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1387066793, i32 151987106
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %85, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 138321415
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 138321415
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1146105881, i32 151987106
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 84833575, i32 285153144
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %114, %115
  %116 = select i1 %cmp14, i32 -1011992547, i32 1293652790
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1590925348, i32 356580991
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %143, %144
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -39034932, i32 356580991
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 -718995493, i32 1293652790
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %161 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %160, %161
  %162 = select i1 %cmp18, i32 -1196194819, i32 1293652790
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* %z, align 4
  %164 = load i32, i32* %q, align 4
  %165 = add i32 %163, -1553528589
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1553528589
  %add = add nsw i32 %163, %164
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub20 = sub nsw i32 %170, %171
  %cmp21 = icmp eq i32 %173, 0
  %174 = select i1 %cmp21, i32 -695033339, i32 -662876645
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add23 = add nsw i32 %175, %176
  %179 = load i32, i32* %s, align 4
  %180 = load i32, i32* %q, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add24 = add nsw i32 %179, %180
  %cmp25 = icmp sgt i32 %178, %184
  %185 = select i1 %cmp25, i32 960128742, i32 -662876645
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 391716436
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 391716436
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1445280863, i32 1407963250
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* %z, align 4
  %202 = load i32, i32* %s, align 4
  %203 = sub i32 %201, -582784071
  %204 = add i32 %203, %202
  %205 = add i32 %204, -582784071
  %add27 = add nsw i32 %201, %202
  %206 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %205, %206
  store i1 %cmp28, i1* %cmp28.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -252600241
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -252600241
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1830879366, i32 1407963250
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 1826343753, i32 -662876645
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %223, i32* %arrayidx, align 4
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  store i8 122, i8* %arrayidx30, align 1
  %224 = load i32, i32* %q, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %224, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  store i8 113, i8* %arrayidx32, align 1
  %225 = load i32, i32* %s, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %225, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  store i8 115, i8* %arrayidx34, align 1
  %226 = load i32, i32* %l, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %226, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  store i8 108, i8* %arrayidx36, align 1
  store i32 1, i32* %i, align 4
  store i32 -1799827335, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -935018996, i32 505268530
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %253, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 872221450
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 872221450
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1727860165, i32 505268530
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %269 = select i1 %cmp38.reload, i32 1920232852, i32 -862964733
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add40 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 -42011825, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
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
  %286 = select i1 %284, i32 -714880597, i32 -1544141874
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %287, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -406307641
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -406307641
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -230794727, i32 -1544141874
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %303 = select i1 %cmp42.reload, i32 1937072146, i32 16861163
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %305 = load i32, i32* %arrayidx44, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %307 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %305, %307
  %308 = select i1 %cmp47, i32 699802061, i32 -1466661260
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %310 = load i32, i32* %arrayidx50, align 4
  store i32 %310, i32* %amiddle, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %311 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %312 = load i32, i32* %arrayidx52, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %312, i32* %arrayidx54, align 4
  %314 = load i32, i32* %amiddle, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %314, i32* %arrayidx56, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom57
  %317 = load i8, i8* %arrayidx58, align 1
  store i8 %317, i8* %bmiddle, align 1
  %318 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %318 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom59
  %319 = load i8, i8* %arrayidx60, align 1
  %320 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %319, i8* %arrayidx62, align 1
  %321 = load i8, i8* %bmiddle, align 1
  %322 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom63
  store i8 %321, i8* %arrayidx64, align 1
  store i32 -1466661260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -618997317
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -618997317
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1247448064, i32 495453892
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1852690369, i32 495453892
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -219962379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 -42011825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -449894552, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc66 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 -1799827335, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 285153144, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1293652790, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1962236865
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1962236865
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 304858311, i32 1064072658
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
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
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -516525481, i32 1064072658
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2040068302, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc71 = add nsw i32 %425, 1
  store i32 %427, i32* %l, align 4
  store i32 -3241035, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1072448435, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 474068841, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %428 = load i32, i32* %s, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc75 = add nsw i32 %428, 1
  store i32 %430, i32* %s, align 4
  store i32 876275314, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1211687518, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1231536130
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1231536130
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1056814609, i32 -610390302
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -2067834327
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2067834327
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1570525510, i32 -610390302
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2097353039, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 960685173
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 960685173
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1515709620, i32 -509935257
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %488 = load i32, i32* %q, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc79 = add nsw i32 %488, 1
  store i32 %490, i32* %q, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -496237591
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -496237591
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2031723868, i32 -509935257
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -791195737, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -532355866, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %518 = load i32, i32* %z, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc82 = add nsw i32 %518, 1
  store i32 %522, i32* %z, align 4
  store i32 -691736194, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1586823367, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -655194147
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -655194147
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -855053157, i32 1385836666
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %550, 5
  store i1 %cmp85, i1* %cmp85.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -86263471
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -86263471
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -209482577, i32 1385836666
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %566 = select i1 %cmp85.reload, i32 1436485375, i32 1607590765
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %567 to i64
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom87
  %568 = load i8, i8* %arrayidx88, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %568)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %569 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %569 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom90
  %570 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %570)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 48)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -923038411, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1904070600
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1904070600
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1928777698, i32 -1878402742
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, 1912721808
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1912721808
  %inc96 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1014830794
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1014830794
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1100307586, i32 -1878402742
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1586823367, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp slt i32 %617, 6
  store i32 -204466092, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %618, 6
  store i32 1387066793, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %l, align 4
  %620 = load i32, i32* %q, align 4
  %cmp16alteredBB = icmp ne i32 %619, %620
  store i32 1590925348, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %z, align 4
  %622 = load i32, i32* %s, align 4
  %_ = shl i32 %621, %622
  %623 = sub i32 0, -200069802
  %624 = sub i32 %623, %621
  %625 = add i32 %624, -200069802
  %_107 = sub i32 0, %621
  %626 = sub i32 0, %622
  %627 = sub i32 %625, %626
  %gen = add i32 %625, %622
  %628 = sub i32 0, -99505435
  %629 = sub i32 %628, %621
  %630 = add i32 %629, -99505435
  %_108 = sub i32 0, %621
  %631 = sub i32 0, %622
  %632 = sub i32 %630, %631
  %gen109 = add i32 %630, %622
  %_110 = shl i32 %621, %622
  %633 = sub i32 0, -2099751865
  %634 = sub i32 %633, %621
  %635 = add i32 %634, -2099751865
  %_111 = sub i32 0, %621
  %636 = sub i32 0, %622
  %637 = sub i32 %635, %636
  %gen112 = add i32 %635, %622
  %638 = add i32 %621, -250580083
  %639 = add i32 %638, %622
  %640 = sub i32 %639, -250580083
  %add27alteredBB = add nsw i32 %621, %622
  %641 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %640, %641
  store i32 1445280863, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %642, 5
  store i32 -935018996, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %643, 5
  store i32 -714880597, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1247448064, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 304858311, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1056814609, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %_137 = shl i32 %644, 1
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_138 = sub i32 0, %644
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen139 = add i32 %646, 1
  %_140 = shl i32 %644, 1
  %_141 = shl i32 %644, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %644, %651
  %inc79alteredBB = add nsw i32 %644, 1
  store i32 %652, i32* %q, align 4
  store i32 -1515709620, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %653, 5
  store i32 -855053157, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_150 = sub i32 0, %654
  %657 = sub i32 %656, -677046673
  %658 = add i32 %657, 1
  %659 = add i32 %658, -677046673
  %gen151 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %_152 = sub i32 %654, 1
  %gen153 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %654, %662
  %_154 = sub i32 %654, 1
  %gen155 = mul i32 %663, 1
  %664 = add i32 %654, 441914803
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 441914803
  %inc96alteredBB = add nsw i32 %654, 1
  store i32 %666, i32* %i, align 4
  store i32 1928777698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB149, %for.inc95, %for.body86, %originalBBpart2147, %originalBB145, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2143, %originalBB136, %for.inc78, %originalBBpart2134, %originalBB132, %if.end77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %originalBBpart2130, %originalBB128, %if.end69, %if.end68, %for.end67, %for.inc65, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end, %if.then48, %for.body43, %originalBBpart2122, %originalBB120, %for.cond41, %for.body39, %originalBBpart2118, %originalBB116, %for.cond37, %if.then29, %originalBBpart2114, %originalBB106, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %originalBBpart2104, %originalBB102, %land.lhs.true15, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
