; ModuleID = 'source-C-CXX/40/18.cpp'
source_filename = "source-C-CXX/40/18.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1807368962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1807368962, label %first
    i32 -80314296, label %originalBB
    i32 2068627652, label %originalBBpart2
    i32 1725483412, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -80314296, i32 1725483412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1197586198
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1197586198
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
  %53 = select i1 %51, i32 2068627652, i32 1725483412
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -80314296, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %judge = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -628637213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -628637213, label %for.cond
    i32 787614717, label %for.body
    i32 -650430533, label %originalBB
    i32 -2071226762, label %originalBBpart2
    i32 -414589548, label %for.cond3
    i32 1556121304, label %for.body6
    i32 -84024115, label %if.then
    i32 -1796113415, label %if.end
    i32 112256465, label %for.cond11
    i32 1132484892, label %for.body14
    i32 1838444203, label %originalBB124
    i32 -1820406811, label %originalBBpart2126
    i32 -280100885, label %lor.lhs.false
    i32 -1027989489, label %if.then21
    i32 1469991140, label %if.end22
    i32 -1442678962, label %originalBB128
    i32 -755255962, label %originalBBpart2130
    i32 1642617645, label %for.cond24
    i32 1049842914, label %originalBB132
    i32 275193717, label %originalBBpart2134
    i32 -1209413798, label %for.body27
    i32 -578488444, label %lor.lhs.false31
    i32 -1895284457, label %lor.lhs.false35
    i32 -1021724808, label %if.then39
    i32 -1650347013, label %originalBB136
    i32 -716246671, label %originalBBpart2138
    i32 64887704, label %if.end40
    i32 -1796625439, label %originalBB140
    i32 -56734414, label %originalBBpart2165
    i32 -1948159081, label %lor.lhs.false51
    i32 36069971, label %if.then54
    i32 -538546555, label %if.else
    i32 -1424622332, label %originalBB167
    i32 -934516816, label %originalBBpart2169
    i32 -1888853971, label %land.lhs.true
    i32 -1754122155, label %land.lhs.true87
    i32 399368641, label %land.lhs.true90
    i32 1763537932, label %originalBB171
    i32 973450153, label %originalBBpart2173
    i32 1338559670, label %land.lhs.true93
    i32 17629000, label %if.then96
    i32 -1170846795, label %originalBB175
    i32 1341402934, label %originalBBpart2177
    i32 930783049, label %for.cond97
    i32 -951963715, label %originalBB179
    i32 -1646354182, label %originalBBpart2181
    i32 -683589908, label %for.body99
    i32 -656059876, label %for.inc
    i32 364006172, label %originalBB183
    i32 -2018206248, label %originalBBpart2197
    i32 1850072189, label %for.end
    i32 -329856083, label %if.end105
    i32 1220020015, label %if.end106
    i32 701162810, label %originalBB199
    i32 -1613285492, label %originalBBpart2201
    i32 -335654764, label %for.inc107
    i32 1078853656, label %for.end110
    i32 -1486428919, label %for.inc111
    i32 176878278, label %for.end114
    i32 1224732579, label %for.inc115
    i32 -1177917963, label %for.end118
    i32 1129531139, label %originalBB203
    i32 1149732402, label %originalBBpart2205
    i32 -629388876, label %for.inc119
    i32 208743640, label %for.end122
    i32 2122506196, label %originalBBalteredBB
    i32 227189428, label %originalBB124alteredBB
    i32 1904155656, label %originalBB128alteredBB
    i32 -2071180796, label %originalBB132alteredBB
    i32 623316835, label %originalBB136alteredBB
    i32 1945503040, label %originalBB140alteredBB
    i32 903897094, label %originalBB167alteredBB
    i32 790024513, label %originalBB171alteredBB
    i32 -1784100765, label %originalBB175alteredBB
    i32 1141756455, label %originalBB179alteredBB
    i32 -781919604, label %originalBB183alteredBB
    i32 -112499287, label %originalBB199alteredBB
    i32 1719992065, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 787614717, i32 208743640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 395826375
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 395826375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -650430533, i32 2122506196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1451480681
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1451480681
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2071226762, i32 2122506196
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -414589548, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 1556121304, i32 -1177917963
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %47 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %48 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %47, %48
  %49 = select i1 %cmp9, i32 -84024115, i32 -1796113415
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1224732579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 112256465, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %50 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %50, 5
  %51 = select i1 %cmp13, i32 1132484892, i32 176878278
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 2033286029
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2033286029
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1838444203, i32 227189428
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %67 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %68 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %67, %68
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1820406811, i32 227189428
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 -1027989489, i32 -280100885
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %96 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %97 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %96, %97
  %98 = select i1 %cmp20, i32 -1027989489, i32 1469991140
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1486428919, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  %112 = select i1 %110, i32 -1442678962, i32 1904155656
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 264942607
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 264942607
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -755255962, i32 1904155656
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1642617645, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1049842914, i32 -2071180796
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %142 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %142, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -293410642
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -293410642
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 275193717, i32 -2071180796
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 -1209413798, i32 1078853656
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %159 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %160 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %159, %160
  %161 = select i1 %cmp30, i32 -1021724808, i32 -578488444
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %162 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %163 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %162, %163
  %164 = select i1 %cmp34, i32 -1021724808, i32 -1895284457
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %165 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %166 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %165, %166
  %167 = select i1 %cmp38, i32 -1021724808, i32 64887704
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1395062358
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1395062358
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1650347013, i32 623316835
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -437818764
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -437818764
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -716246671, i32 623316835
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -335654764, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -422122423
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -422122423
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1796625439, i32 1945503040
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %213 = load i32, i32* %arrayidx41, align 16
  %214 = sub i32 0, %213
  %215 = add i32 15, %214
  %sub = sub nsw i32 15, %213
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %216 = load i32, i32* %arrayidx42, align 4
  %217 = sub i32 %215, -1617517352
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1617517352
  %sub43 = sub nsw i32 %215, %216
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %220 = load i32, i32* %arrayidx44, align 8
  %221 = add i32 %219, 39792802
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 39792802
  %sub45 = sub nsw i32 %219, %220
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %224 = load i32, i32* %arrayidx46, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub47 = sub nsw i32 %223, %224
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  store i32 %226, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %227 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %227, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -56734414, i32 1945503040
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %242 = select i1 %cmp50.reload, i32 36069971, i32 -1948159081
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %243 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %243, 3
  %244 = select i1 %cmp53, i32 36069971, i32 -538546555
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -335654764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1424622332, i32 903897094
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %259 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %259, 1
  %conv = zext i1 %cmp56 to i32
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %260 = load i32, i32* %arrayidx57, align 16
  %idxprom = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %261 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %261, 2
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %262 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %262 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %263 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %263, 5
  %conv67 = zext i1 %cmp66 to i32
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %264 = load i32, i32* %arrayidx68, align 8
  %idxprom69 = sext i32 %264 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom69
  store i32 %conv67, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %265 = load i32, i32* %arrayidx71, align 8
  %cmp72 = icmp ne i32 %265, 1
  %conv73 = zext i1 %cmp72 to i32
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %266 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %266 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom75
  store i32 %conv73, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %267 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %267, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %268 = load i32, i32* %arrayidx80, align 16
  %idxprom81 = sext i32 %268 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom81
  store i32 %conv79, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 1
  %269 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %269, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1151010329
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1151010329
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -934516816, i32 903897094
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %285 = select i1 %cmp84.reload, i32 -1888853971, i32 -329856083
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 2
  %286 = load i32, i32* %arrayidx85, align 8
  %cmp86 = icmp eq i32 %286, 1
  %287 = select i1 %cmp86, i32 -1754122155, i32 -329856083
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 3
  %288 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %288, 0
  %289 = select i1 %cmp89, i32 399368641, i32 -329856083
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -319823713
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -319823713
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1763537932, i32 790024513
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 4
  %305 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp eq i32 %305, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 973450153, i32 790024513
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %332 = select i1 %cmp92.reload, i32 1338559670, i32 -329856083
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 5
  %333 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %333, 0
  %334 = select i1 %cmp95, i32 17629000, i32 -329856083
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1543915738
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1543915738
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1170846795, i32 -1784100765
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1651366477
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1651366477
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1341402934, i32 -1784100765
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 930783049, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1792482841
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1792482841
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -951963715, i32 1141756455
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %380, 4
  store i1 %cmp98, i1* %cmp98.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1646354182, i32 1141756455
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %395 = select i1 %cmp98.reload, i32 -683589908, i32 1850072189
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %396 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 %idxprom100
  %397 = load i32, i32* %arrayidx101, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -656059876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
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
  %423 = select i1 %421, i32 364006172, i32 -781919604
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 701639083
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 701639083
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2018206248, i32 -781919604
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 930783049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %444 = load i32, i32* %arrayidx103, align 16
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  store i32 -329856083, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1220020015, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1670720389
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1670720389
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 701162810, i32 -112499287
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -831831834
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -831831834
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1613285492, i32 -112499287
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -335654764, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %487 = load i32, i32* %arrayidx108, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc109 = add nsw i32 %487, 1
  store i32 %491, i32* %arrayidx108, align 4
  store i32 1642617645, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1486428919, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %492 = load i32, i32* %arrayidx112, align 8
  %493 = sub i32 %492, -1841869579
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1841869579
  %inc113 = add nsw i32 %492, 1
  store i32 %495, i32* %arrayidx112, align 8
  store i32 112256465, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1224732579, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %496 = load i32, i32* %arrayidx116, align 4
  %497 = add i32 %496, -1177175144
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1177175144
  %inc117 = add nsw i32 %496, 1
  store i32 %499, i32* %arrayidx116, align 4
  store i32 -414589548, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1129531139, i32 1719992065
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -545269096
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -545269096
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1149732402, i32 1719992065
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -629388876, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %553 = load i32, i32* %arrayidx120, align 16
  %554 = add i32 %553, 496015307
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 496015307
  %inc121 = add nsw i32 %553, 1
  store i32 %556, i32* %arrayidx120, align 16
  store i32 -628637213, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -650430533, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %557 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %558 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %557, %558
  store i32 1838444203, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 -1442678962, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %559 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %559, 5
  store i32 1049842914, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1650347013, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %560 = load i32, i32* %arrayidx41alteredBB, align 16
  %561 = sub i32 15, 1492708897
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1492708897
  %_ = sub i32 15, %560
  %gen = mul i32 %563, %560
  %_141 = shl i32 15, %560
  %_142 = shl i32 15, %560
  %_143 = shl i32 15, %560
  %564 = sub i32 15, 807833454
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 807833454
  %subalteredBB = sub nsw i32 15, %560
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %567 = load i32, i32* %arrayidx42alteredBB, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %566, %568
  %_144 = sub i32 %566, %567
  %gen145 = mul i32 %569, %567
  %570 = sub i32 0, %567
  %571 = add i32 %566, %570
  %_146 = sub i32 %566, %567
  %gen147 = mul i32 %571, %567
  %572 = add i32 %566, 1376572383
  %573 = sub i32 %572, %567
  %574 = sub i32 %573, 1376572383
  %_148 = sub i32 %566, %567
  %gen149 = mul i32 %574, %567
  %_150 = shl i32 %566, %567
  %575 = add i32 %566, -885849492
  %576 = sub i32 %575, %567
  %577 = sub i32 %576, -885849492
  %sub43alteredBB = sub nsw i32 %566, %567
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %578 = load i32, i32* %arrayidx44alteredBB, align 8
  %579 = sub i32 0, %577
  %580 = add i32 0, %579
  %_151 = sub i32 0, %577
  %581 = sub i32 %580, -1602507748
  %582 = add i32 %581, %578
  %583 = add i32 %582, -1602507748
  %gen152 = add i32 %580, %578
  %_153 = shl i32 %577, %578
  %_154 = shl i32 %577, %578
  %584 = sub i32 %577, -1060349377
  %585 = sub i32 %584, %578
  %586 = add i32 %585, -1060349377
  %_155 = sub i32 %577, %578
  %gen156 = mul i32 %586, %578
  %587 = add i32 0, 1758142804
  %588 = sub i32 %587, %577
  %589 = sub i32 %588, 1758142804
  %_157 = sub i32 0, %577
  %590 = sub i32 0, %589
  %591 = sub i32 0, %578
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen158 = add i32 %589, %578
  %594 = sub i32 0, %578
  %595 = add i32 %577, %594
  %sub45alteredBB = sub nsw i32 %577, %578
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %596 = load i32, i32* %arrayidx46alteredBB, align 4
  %597 = sub i32 0, %595
  %598 = add i32 0, %597
  %_159 = sub i32 0, %595
  %599 = sub i32 0, %598
  %600 = sub i32 0, %596
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen160 = add i32 %598, %596
  %603 = sub i32 %595, 394648960
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 394648960
  %_161 = sub i32 %595, %596
  %gen162 = mul i32 %605, %596
  %_163 = shl i32 %595, %596
  %606 = sub i32 0, %596
  %607 = add i32 %595, %606
  %sub47alteredBB = sub nsw i32 %595, %596
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  store i32 %607, i32* %arrayidx48alteredBB, align 16
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %608 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = icmp eq i32 %608, 2
  store i32 -1796625439, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %609 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %609, 1
  %convalteredBB = zext i1 %cmp56alteredBB to i32
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %610 = load i32, i32* %arrayidx57alteredBB, align 16
  %idxpromalteredBB = sext i32 %610 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %611 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %611, 2
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 1
  %612 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %612 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom63alteredBB
  store i32 %conv61alteredBB, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 0
  %613 = load i32, i32* %arrayidx65alteredBB, align 16
  %cmp66alteredBB = icmp eq i32 %613, 5
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %614 = load i32, i32* %arrayidx68alteredBB, align 8
  %idxprom69alteredBB = sext i32 %614 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom69alteredBB
  store i32 %conv67alteredBB, i32* %arrayidx70alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 2
  %615 = load i32, i32* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = icmp ne i32 %615, 1
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %616 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %616 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom75alteredBB
  store i32 %conv73alteredBB, i32* %arrayidx76alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 3
  %617 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %617, 1
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %rank, i64 0, i64 4
  %618 = load i32, i32* %arrayidx80alteredBB, align 16
  %idxprom81alteredBB = sext i32 %618 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 %idxprom81alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx82alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 1
  %619 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %619, 1
  store i32 -1424622332, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %judge, i64 0, i64 4
  %620 = load i32, i32* %arrayidx91alteredBB, align 16
  %cmp92alteredBB = icmp eq i32 %620, 0
  store i32 1763537932, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170846795, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp slt i32 %621, 4
  store i32 -951963715, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_184 = shl i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_185 = sub i32 %622, 1
  %gen186 = mul i32 %624, 1
  %625 = add i32 %622, 1453845745
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1453845745
  %_187 = sub i32 %622, 1
  %gen188 = mul i32 %627, 1
  %_189 = shl i32 %622, 1
  %628 = sub i32 %622, -745123841
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -745123841
  %_190 = sub i32 %622, 1
  %gen191 = mul i32 %630, 1
  %631 = add i32 %622, -1712954562
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1712954562
  %_192 = sub i32 %622, 1
  %gen193 = mul i32 %633, 1
  %634 = sub i32 0, -393341916
  %635 = sub i32 %634, %622
  %636 = add i32 %635, -393341916
  %_194 = sub i32 0, %622
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen195 = add i32 %636, 1
  %641 = sub i32 0, %622
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %incalteredBB = add nsw i32 %622, 1
  store i32 %644, i32* %i, align 4
  store i32 364006172, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 701162810, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1129531139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2205, %originalBB203, %for.end118, %for.inc115, %for.end114, %for.inc111, %for.end110, %for.inc107, %originalBBpart2201, %originalBB199, %if.end106, %if.end105, %for.end, %originalBBpart2197, %originalBB183, %for.inc, %for.body99, %originalBBpart2181, %originalBB179, %for.cond97, %originalBBpart2177, %originalBB175, %if.then96, %land.lhs.true93, %originalBBpart2173, %originalBB171, %land.lhs.true90, %land.lhs.true87, %land.lhs.true, %originalBBpart2169, %originalBB167, %if.else, %if.then54, %lor.lhs.false51, %originalBBpart2165, %originalBB140, %if.end40, %originalBBpart2138, %originalBB136, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2134, %originalBB132, %for.cond24, %originalBBpart2130, %originalBB128, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2126, %originalBB124, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
