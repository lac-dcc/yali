; ModuleID = 'source-C-CXX/3/629.cpp'
source_filename = "source-C-CXX/3/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  store i32 121823035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 121823035, label %first
    i32 180478528, label %originalBB
    i32 344361005, label %originalBBpart2
    i32 1457553394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 180478528, i32 1457553394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 344361005, i32 1457553394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 180478528, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem181 = alloca i64
  %.reg2mem179 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %iRow = alloca i32, align 4
  %iCol = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %iMax = alloca i32, align 4
  %iMin = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %iRow)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %iCol)
  %0 = load i32, i32* %iRow, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %iCol, align 4
  store i32 %1, i32* %.reg2mem179
  %switchVar = alloca i32
  store i32 69814481, i32* %switchVar
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 69814481, label %first
    i32 -1295590711, label %if.then
    i32 -797036360, label %originalBB
    i32 -333575561, label %originalBBpart2
    i32 -43742422, label %if.else
    i32 -2129027067, label %if.end
    i32 496483348, label %originalBB73
    i32 1074032190, label %originalBBpart296
    i32 831107571, label %for.cond
    i32 -1925080986, label %for.body
    i32 657595377, label %originalBB98
    i32 -229772386, label %originalBBpart2100
    i32 960734465, label %for.cond3
    i32 1552802207, label %for.body6
    i32 -715501594, label %for.inc
    i32 1464354173, label %for.end
    i32 443883557, label %for.inc10
    i32 1302370840, label %originalBB102
    i32 589601227, label %originalBBpart2104
    i32 1350336591, label %for.end12
    i32 935869141, label %originalBB106
    i32 2101360548, label %originalBBpart2108
    i32 -2108015318, label %for.cond13
    i32 574072250, label %for.body16
    i32 -1696758842, label %if.then19
    i32 1661324456, label %for.cond21
    i32 -857937482, label %originalBB110
    i32 -1892683379, label %originalBBpart2124
    i32 1436035532, label %land.rhs
    i32 -824235677, label %originalBB126
    i32 592530760, label %originalBBpart2128
    i32 -611474221, label %land.end
    i32 -974644071, label %for.body25
    i32 -956145248, label %originalBB130
    i32 -1864719506, label %originalBBpart2143
    i32 -118013152, label %if.then31
    i32 -1388335864, label %originalBB145
    i32 616823993, label %originalBBpart2160
    i32 -591853766, label %if.else38
    i32 944447452, label %if.end39
    i32 797196845, label %for.inc40
    i32 1466049684, label %for.end42
    i32 -409943272, label %originalBB162
    i32 1878104721, label %originalBBpart2165
    i32 1930009415, label %if.else44
    i32 -444244235, label %for.cond45
    i32 -1568516761, label %originalBB167
    i32 940474367, label %originalBBpart2169
    i32 1152521484, label %land.rhs47
    i32 370606325, label %land.end49
    i32 967077483, label %for.body50
    i32 -892328503, label %originalBB171
    i32 1262070636, label %originalBBpart2176
    i32 257773669, label %if.then56
    i32 1506309716, label %if.else63
    i32 1094889840, label %if.end64
    i32 1676578602, label %for.inc65
    i32 300485514, label %for.end68
    i32 -93437453, label %if.end69
    i32 487767415, label %for.inc70
    i32 -2068097027, label %for.end72
    i32 -230017004, label %originalBBalteredBB
    i32 -868144851, label %originalBB73alteredBB
    i32 -1753449159, label %originalBB98alteredBB
    i32 -576846326, label %originalBB102alteredBB
    i32 -313677570, label %originalBB106alteredBB
    i32 -967284634, label %originalBB110alteredBB
    i32 1353673675, label %originalBB126alteredBB
    i32 1539977571, label %originalBB130alteredBB
    i32 205379726, label %originalBB145alteredBB
    i32 -132210584, label %originalBB162alteredBB
    i32 462028808, label %originalBB167alteredBB
    i32 1021815583, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload180 = load volatile i32, i32* %.reg2mem179
  %cmp = icmp sgt i32 %.reload, %.reload180
  %2 = select i1 %cmp, i32 -1295590711, i32 -43742422
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1847500751
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1847500751
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
  %29 = select i1 %27, i32 -797036360, i32 -230017004
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %iCol, align 4
  store i32 %30, i32* %iMin, align 4
  %31 = load i32, i32* %iRow, align 4
  store i32 %31, i32* %iMax, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1446240704
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1446240704
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -333575561, i32 -230017004
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2129027067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %iRow, align 4
  store i32 %59, i32* %iMin, align 4
  %60 = load i32, i32* %iCol, align 4
  store i32 %60, i32* %iMax, align 4
  store i32 -2129027067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -832597460
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -832597460
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 496483348, i32 -868144851
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* %iMax, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, i32* %iMax, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, i64* %.reg2mem181
  %80 = call i8* @llvm.stacksave()
  store i8* %80, i8** %saved_stack, align 8
  %.reload211 = load volatile i64, i64* %.reg2mem181
  %81 = mul nuw i64 %77, %.reload211
  %vla = alloca i32, i64 %81, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %82 = bitcast i32* %vla.reload219 to i8*
  %.reload210 = load volatile i64, i64* %.reg2mem181
  %83 = mul nuw i64 %77, %.reload210
  %84 = mul nuw i64 4, %83
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %84, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -123434876
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -123434876
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1074032190, i32 -868144851
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 831107571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %iRow, align 4
  %114 = sub i32 %113, 2098776900
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2098776900
  %sub = sub nsw i32 %113, 1
  %cmp2 = icmp sle i32 %112, %116
  %117 = select i1 %cmp2, i32 -1925080986, i32 1350336591
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -806363777
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -806363777
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 657595377, i32 -1753449159
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -76212520
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -76212520
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -229772386, i32 -1753449159
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 960734465, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %iCol, align 4
  %162 = sub i32 %161, 346423993
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 346423993
  %sub4 = sub nsw i32 %161, 1
  %cmp5 = icmp sle i32 %160, %164
  %165 = select i1 %cmp5, i32 1552802207, i32 1464354173
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom = sext i32 %166 to i64
  %.reload209 = load volatile i64, i64* %.reg2mem181
  %167 = mul nsw i64 %idxprom, %.reload209
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload218, i64 %167
  %168 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %168 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -715501594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 960734465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 443883557, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1831295208
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1831295208
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1302370840, i32 -576846326
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc11 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 589601227, i32 -576846326
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 831107571, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -774873524
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -774873524
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 935869141, i32 -313677570
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -545597249
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -545597249
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2101360548, i32 -313677570
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2108015318, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %iMax, align 4
  %mul = mul nsw i32 %271, 2
  %272 = sub i32 0, 2
  %273 = add i32 %mul, %272
  %sub14 = sub nsw i32 %mul, 2
  %cmp15 = icmp sle i32 %270, %273
  %274 = select i1 %cmp15, i32 574072250, i32 -2068097027
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %iMax, align 4
  %277 = sub i32 %276, -738108586
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -738108586
  %sub17 = sub nsw i32 %276, 1
  %cmp18 = icmp sgt i32 %275, %279
  %280 = select i1 %cmp18, i32 -1696758842, i32 1930009415
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* %iMax, align 4
  %283 = sub i32 %282, -896233870
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -896233870
  %sub20 = sub nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 1661324456, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1619695696
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1619695696
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -857937482, i32 -967284634
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %iMax, align 4
  %303 = sub i32 %302, -15225406
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -15225406
  %sub22 = sub nsw i32 %302, 1
  %cmp23 = icmp sle i32 %301, %305
  store i1 %cmp23, i1* %cmp23.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1242944355
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1242944355
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1892683379, i32 -967284634
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %321 = select i1 %cmp23.reload, i32 1436035532, i32 -611474221
  store i32 %321, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -478269952
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -478269952
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -824235677, i32 1353673675
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %p, align 4
  %cmp24 = icmp sge i32 %337, %338
  store i1 %cmp24, i1* %cmp24.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 592530760, i32 1353673675
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -611474221, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem220
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  %365 = select i1 %.reload221, i32 -974644071, i32 1466049684
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1892789779
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1892789779
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -956145248, i32 1539977571
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %381 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem181
  %382 = mul nsw i64 %idxprom26, %.reload208
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload217, i64 %382
  %383 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %383 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %384 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %384, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1864719506, i32 1539977571
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %411 = select i1 %cmp30.reload, i32 -118013152, i32 -591853766
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1239529990
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1239529990
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1388335864, i32 205379726
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %439 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem181
  %440 = mul nsw i64 %idxprom32, %.reload207
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload216, i64 %440
  %441 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %441 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %442 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 616823993, i32 205379726
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 944447452, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 797196845, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 797196845, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc41 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -1970788730
  %462 = add i32 %461, -1
  %463 = add i32 %462, -1970788730
  %dec = add nsw i32 %460, -1
  store i32 %463, i32* %j, align 4
  store i32 1661324456, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -409943272, i32 -132210584
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %478 = load i32, i32* %p, align 4
  %479 = add i32 %478, -1896337880
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1896337880
  %inc43 = add nsw i32 %478, 1
  store i32 %481, i32* %p, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -201818699
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -201818699
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1878104721, i32 -132210584
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -93437453, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %497 = load i32, i32* %k, align 4
  store i32 %497, i32* %j, align 4
  store i32 -444244235, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1568516761, i32 462028808
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %k, align 4
  %cmp46 = icmp sle i32 %512, %513
  store i1 %cmp46, i1* %cmp46.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1568795828
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1568795828
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 940474367, i32 462028808
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %529 = select i1 %cmp46.reload, i32 1152521484, i32 370606325
  store i32 %529, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %530, 0
  store i32 370606325, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem222
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %531 = select i1 %.reload223, i32 967077483, i32 300485514
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 322243027
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 322243027
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -892328503, i32 1021815583
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %559 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem181
  %560 = mul nsw i64 %idxprom51, %.reload206
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload215, i64 %560
  %561 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %561 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %562 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %562, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1262070636, i32 1021815583
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %577 = select i1 %cmp55.reload, i32 257773669, i32 1506309716
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %578 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem181
  %579 = mul nsw i64 %idxprom57, %.reload205
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload214, i64 %579
  %580 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %580 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %581 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094889840, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 1676578602, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1676578602, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc66 = add nsw i32 %582, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %dec67 = add nsw i32 %587, -1
  store i32 %589, i32* %j, align 4
  store i32 -444244235, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -93437453, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 487767415, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 %590, -1679647724
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1679647724
  %inc71 = add nsw i32 %590, 1
  store i32 %593, i32* %k, align 4
  store i32 -2108015318, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %594 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %594)
  %595 = load i32, i32* %retval, align 4
  ret i32 %595

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %iCol, align 4
  store i32 %596, i32* %iMin, align 4
  %597 = load i32, i32* %iRow, align 4
  store i32 %597, i32* %iMax, align 4
  store i32 -797036360, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %iMax, align 4
  %599 = zext i32 %598 to i64
  %600 = load i32, i32* %iMax, align 4
  %601 = zext i32 %600 to i64
  %602 = call i8* @llvm.stacksave()
  store i8* %602, i8** %saved_stack, align 8
  %603 = sub i64 %599, -2266432746042379676
  %604 = sub i64 %603, %601
  %605 = add i64 %604, -2266432746042379676
  %_ = sub i64 %599, %601
  %gen = mul i64 %605, %601
  %_74 = shl i64 %599, %601
  %_75 = shl i64 %599, %601
  %606 = add i64 %599, 6556766241841172809
  %607 = sub i64 %606, %601
  %608 = sub i64 %607, 6556766241841172809
  %_76 = sub i64 %599, %601
  %gen77 = mul i64 %608, %601
  %609 = add i64 0, 4096647343226025087
  %610 = sub i64 %609, %599
  %611 = sub i64 %610, 4096647343226025087
  %_78 = sub i64 0, %599
  %612 = sub i64 0, %601
  %613 = sub i64 %611, %612
  %gen79 = add i64 %611, %601
  %614 = mul nuw i64 %599, %601
  %vlaalteredBB = alloca i32, i64 %614, align 16
  %615 = bitcast i32* %vlaalteredBB to i8*
  %_80 = shl i64 %599, %601
  %616 = sub i64 0, %599
  %617 = add i64 0, %616
  %_81 = sub i64 0, %599
  %618 = sub i64 0, %617
  %619 = sub i64 0, %601
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %gen82 = add i64 %617, %601
  %622 = sub i64 0, %599
  %623 = add i64 0, %622
  %_83 = sub i64 0, %599
  %624 = sub i64 0, %601
  %625 = sub i64 %623, %624
  %gen84 = add i64 %623, %601
  %626 = sub i64 0, -4805159021408018743
  %627 = sub i64 %626, %599
  %628 = add i64 %627, -4805159021408018743
  %_85 = sub i64 0, %599
  %629 = sub i64 0, %601
  %630 = sub i64 %628, %629
  %gen86 = add i64 %628, %601
  %631 = sub i64 0, %599
  %632 = add i64 0, %631
  %_87 = sub i64 0, %599
  %633 = sub i64 0, %601
  %634 = sub i64 %632, %633
  %gen88 = add i64 %632, %601
  %635 = mul nuw i64 %599, %601
  %636 = add i64 0, 7307738261683962497
  %637 = sub i64 %636, 4
  %638 = sub i64 %637, 7307738261683962497
  %_89 = sub i64 0, 4
  %639 = add i64 %638, -122495679971225135
  %640 = add i64 %639, %635
  %641 = sub i64 %640, -122495679971225135
  %gen90 = add i64 %638, %635
  %_91 = shl i64 4, %635
  %_92 = shl i64 4, %635
  %642 = add i64 4, 1232422701556176672
  %643 = sub i64 %642, %635
  %644 = sub i64 %643, 1232422701556176672
  %_93 = sub i64 4, %635
  %gen94 = mul i64 %644, %635
  %645 = mul nuw i64 4, %635
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 %645, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 496483348, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 657595377, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %646, -2082476440
  %648 = add i32 %647, 1
  %649 = add i32 %648, -2082476440
  %inc11alteredBB = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 1302370840, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 935869141, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %iMax, align 4
  %652 = add i32 %651, 406918194
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 406918194
  %_111 = sub i32 %651, 1
  %gen112 = mul i32 %654, 1
  %655 = sub i32 0, %651
  %656 = add i32 0, %655
  %_113 = sub i32 0, %651
  %657 = add i32 %656, 679730816
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 679730816
  %gen114 = add i32 %656, 1
  %660 = add i32 0, 1382918020
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 1382918020
  %_115 = sub i32 0, %651
  %663 = sub i32 %662, -270253719
  %664 = add i32 %663, 1
  %665 = add i32 %664, -270253719
  %gen116 = add i32 %662, 1
  %666 = sub i32 %651, 1264987478
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1264987478
  %_117 = sub i32 %651, 1
  %gen118 = mul i32 %668, 1
  %669 = sub i32 0, %651
  %670 = add i32 0, %669
  %_119 = sub i32 0, %651
  %671 = sub i32 %670, 1096421529
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1096421529
  %gen120 = add i32 %670, 1
  %_121 = shl i32 %651, 1
  %_122 = shl i32 %651, 1
  %674 = sub i32 %651, 1218390877
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1218390877
  %sub22alteredBB = sub nsw i32 %651, 1
  %cmp23alteredBB = icmp sle i32 %650, %676
  store i32 -857937482, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp sge i32 %677, %678
  store i32 -824235677, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %679 to i64
  %680 = add i64 0, -8869326654870250917
  %681 = sub i64 %680, %idxprom26alteredBB
  %682 = sub i64 %681, -8869326654870250917
  %_131 = sub i64 0, %idxprom26alteredBB
  %.reload203 = load volatile i64, i64* %.reg2mem181
  %683 = sub i64 0, %.reload203
  %684 = sub i64 %682, %683
  %gen132 = add i64 %682, %.reload203
  %685 = add i64 0, -6820708800816972303
  %686 = sub i64 %685, %idxprom26alteredBB
  %687 = sub i64 %686, -6820708800816972303
  %_133 = sub i64 0, %idxprom26alteredBB
  %.reload202 = load volatile i64, i64* %.reg2mem181
  %688 = sub i64 %687, -7870611866964985501
  %689 = add i64 %688, %.reload202
  %690 = add i64 %689, -7870611866964985501
  %gen134 = add i64 %687, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem181
  %_135 = shl i64 %idxprom26alteredBB, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem181
  %_136 = shl i64 %idxprom26alteredBB, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem181
  %691 = sub i64 0, %.reload199
  %692 = add i64 %idxprom26alteredBB, %691
  %_137 = sub i64 %idxprom26alteredBB, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem181
  %gen138 = mul i64 %692, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem181
  %_139 = shl i64 %idxprom26alteredBB, %.reload197
  %693 = add i64 0, 1367634607391884412
  %694 = sub i64 %693, %idxprom26alteredBB
  %695 = sub i64 %694, 1367634607391884412
  %_140 = sub i64 0, %idxprom26alteredBB
  %.reload196 = load volatile i64, i64* %.reg2mem181
  %696 = sub i64 0, %.reload196
  %697 = sub i64 %695, %696
  %gen141 = add i64 %695, %.reload196
  %.reload204 = load volatile i64, i64* %.reg2mem181
  %698 = mul nsw i64 %idxprom26alteredBB, %.reload204
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload213, i64 %698
  %699 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %699 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %arrayidx27alteredBB, i64 %idxprom28alteredBB
  %700 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %700, 0
  store i32 -956145248, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %701 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem181
  %702 = add i64 %idxprom32alteredBB, -3349408353277667479
  %703 = sub i64 %702, %.reload194
  %704 = sub i64 %703, -3349408353277667479
  %_146 = sub i64 %idxprom32alteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem181
  %gen147 = mul i64 %704, %.reload193
  %705 = add i64 0, -9146034772428665815
  %706 = sub i64 %705, %idxprom32alteredBB
  %707 = sub i64 %706, -9146034772428665815
  %_148 = sub i64 0, %idxprom32alteredBB
  %.reload192 = load volatile i64, i64* %.reg2mem181
  %708 = add i64 %707, 2817134163967001555
  %709 = add i64 %708, %.reload192
  %710 = sub i64 %709, 2817134163967001555
  %gen149 = add i64 %707, %.reload192
  %.reload191 = load volatile i64, i64* %.reg2mem181
  %711 = sub i64 0, %.reload191
  %712 = add i64 %idxprom32alteredBB, %711
  %_150 = sub i64 %idxprom32alteredBB, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem181
  %gen151 = mul i64 %712, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem181
  %_152 = shl i64 %idxprom32alteredBB, %.reload189
  %713 = sub i64 0, 405617249522671414
  %714 = sub i64 %713, %idxprom32alteredBB
  %715 = add i64 %714, 405617249522671414
  %_153 = sub i64 0, %idxprom32alteredBB
  %.reload188 = load volatile i64, i64* %.reg2mem181
  %716 = sub i64 0, %715
  %717 = sub i64 0, %.reload188
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %gen154 = add i64 %715, %.reload188
  %720 = add i64 0, -2939604208108017931
  %721 = sub i64 %720, %idxprom32alteredBB
  %722 = sub i64 %721, -2939604208108017931
  %_155 = sub i64 0, %idxprom32alteredBB
  %.reload187 = load volatile i64, i64* %.reg2mem181
  %723 = sub i64 0, %722
  %724 = sub i64 0, %.reload187
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %gen156 = add i64 %722, %.reload187
  %727 = add i64 0, -1388765398172690753
  %728 = sub i64 %727, %idxprom32alteredBB
  %729 = sub i64 %728, -1388765398172690753
  %_157 = sub i64 0, %idxprom32alteredBB
  %.reload186 = load volatile i64, i64* %.reg2mem181
  %730 = sub i64 %729, 2177585799285923141
  %731 = add i64 %730, %.reload186
  %732 = add i64 %731, 2177585799285923141
  %gen158 = add i64 %729, %.reload186
  %.reload195 = load volatile i64, i64* %.reg2mem181
  %733 = mul nsw i64 %idxprom32alteredBB, %.reload195
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla.reload212, i64 %733
  %734 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %734 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 %idxprom34alteredBB
  %735 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388335864, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %p, align 4
  %_163 = shl i32 %736, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc43alteredBB = add nsw i32 %736, 1
  store i32 %738, i32* %p, align 4
  store i32 -409943272, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp sle i32 %739, %740
  store i32 -1568516761, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %741 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem181
  %742 = sub i64 %idxprom51alteredBB, -3534723677739763193
  %743 = sub i64 %742, %.reload184
  %744 = add i64 %743, -3534723677739763193
  %_172 = sub i64 %idxprom51alteredBB, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem181
  %gen173 = mul i64 %744, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem181
  %_174 = shl i64 %idxprom51alteredBB, %.reload182
  %.reload185 = load volatile i64, i64* %.reg2mem181
  %745 = mul nsw i64 %idxprom51alteredBB, %.reload185
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %745
  %746 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %746 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %747 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %747, 0
  store i32 -892328503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %for.end68, %for.inc65, %if.end64, %if.else63, %if.then56, %originalBBpart2176, %originalBB171, %for.body50, %land.end49, %land.rhs47, %originalBBpart2169, %originalBB167, %for.cond45, %if.else44, %originalBBpart2165, %originalBB162, %for.end42, %for.inc40, %if.end39, %if.else38, %originalBBpart2160, %originalBB145, %if.then31, %originalBBpart2143, %originalBB130, %for.body25, %land.end, %originalBBpart2128, %originalBB126, %land.rhs, %originalBBpart2124, %originalBB110, %for.cond21, %if.then19, %for.body16, %for.cond13, %originalBBpart2108, %originalBB106, %for.end12, %originalBBpart2104, %originalBB102, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart296, %originalBB73, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -802081464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -802081464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 909857010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 909857010, label %first
    i32 1900785317, label %originalBB
    i32 -934902673, label %originalBBpart2
    i32 -1231547531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1900785317, i32 -1231547531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -192722908
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -192722908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -934902673, i32 -1231547531
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1900785317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
