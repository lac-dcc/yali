; ModuleID = 'source-C-CXX/74/1027.cpp'
source_filename = "source-C-CXX/74/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %2 = sub i32 %0, 747063191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 747063191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 343021371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 343021371, label %first
    i32 -147231254, label %originalBB
    i32 -1286333570, label %originalBBpart2
    i32 -1138382716, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -147231254, i32 -1138382716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2143366890
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2143366890
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1286333570, i32 -1138382716
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -147231254, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [1000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 792656592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 792656592, label %do.body
    i32 -747143228, label %originalBB
    i32 -1321142191, label %originalBBpart2
    i32 -1211661939, label %do.cond
    i32 1087813037, label %originalBB82
    i32 -1553378391, label %originalBBpart284
    i32 -436382483, label %do.end
    i32 972835214, label %originalBB86
    i32 1225516868, label %originalBBpart288
    i32 772612008, label %do.body10
    i32 -184730504, label %originalBB90
    i32 496834225, label %originalBBpart298
    i32 169647544, label %do.cond26
    i32 -1994943287, label %do.end29
    i32 1558881762, label %for.cond
    i32 -614523189, label %originalBB100
    i32 -2011297387, label %originalBBpart2102
    i32 174391805, label %for.body
    i32 1358123498, label %if.then
    i32 -235358914, label %originalBB104
    i32 1529658182, label %originalBBpart2106
    i32 684989064, label %if.then35
    i32 -541364739, label %if.else
    i32 -1062665120, label %if.end
    i32 473213628, label %if.else42
    i32 -672152972, label %if.end43
    i32 631132696, label %if.then47
    i32 -911748537, label %if.end50
    i32 1142208476, label %for.inc
    i32 -1980024698, label %for.end
    i32 643071468, label %originalBBalteredBB
    i32 -592269127, label %originalBB82alteredBB
    i32 1954794548, label %originalBB86alteredBB
    i32 1557725196, label %originalBB90alteredBB
    i32 -855383653, label %originalBB100alteredBB
    i32 762364931, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 2056265761
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2056265761
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -747143228, i32 643071468
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0
  %30 = load i32, i32* %arrayidx4, align 8
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %32 = add i32 %31, 2110892893
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2110892893
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx6, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -729341933
  %37 = add i32 %36, 1
  %38 = add i32 %37, -729341933
  %inc7 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* %count, align 4
  %40 = add i32 %39, 2145437349
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2145437349
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %count, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1321142191, i32 643071468
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211661939, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
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
  %94 = select i1 %92, i32 1087813037, i32 -592269127
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call9, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 139704454
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 139704454
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1553378391, i32 -592269127
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %122 = select i1 %cmp.reload, i32 792656592, i32 -436382483
  store i32 %122, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -569969067
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -569969067
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 972835214, i32 1954794548
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 896949483
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 896949483
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1225516868, i32 1954794548
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 772612008, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -370845744
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -370845744
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -184730504, i32 1557725196
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  %181 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %182 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %184 = add i32 %183, 1989403761
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1989403761
  %sub = sub nsw i32 %183, 1
  %187 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %188 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom23
  store i32 %186, i32* %arrayidx24, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 390679159
  %191 = add i32 %190, 1
  %192 = add i32 %191, 390679159
  %inc25 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 496834225, i32 1557725196
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 169647544, i32* %switchVar
  br label %loopEnd

do.cond26:                                        ; preds = %loopEntry
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp28 = icmp eq i32 %call27, 44
  %207 = select i1 %cmp28, i32 772612008, i32 -1994943287
  store i32 %207, i32* %switchVar
  br label %loopEnd

do.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1558881762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -602636377
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -602636377
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -614523189, i32 -855383653
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %223, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -707914624
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -707914624
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2011297387, i32 -855383653
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %251 = select i1 %cmp30.reload, i32 174391805, i32 -1980024698
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %253, 0
  %254 = select i1 %cmp33, i32 1358123498, i32 473213628
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -235358914, i32 762364931
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %269 = load i32, i32* %flag, align 4
  %cmp34 = icmp eq i32 %269, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -666183783
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -666183783
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1529658182, i32 762364931
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 684989064, i32 -541364739
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom36
  %299 = load i32, i32* %arrayidx37, align 4
  store i32 %299, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1062665120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %303 = sub i32 0, %300
  %304 = sub i32 %302, %303
  %add = add nsw i32 %302, %300
  store i32 %304, i32* %arrayidx39, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom40
  %306 = load i32, i32* %arrayidx41, align 4
  store i32 %306, i32* %t, align 4
  store i32 -1062665120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -672152972, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 1142208476, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %307 = load i32, i32* %max, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom44
  %309 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %307, %309
  %310 = select i1 %cmp46, i32 631132696, i32 -911748537
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom48
  %312 = load i32, i32* %arrayidx49, align 4
  store i32 %312, i32* %max, align 4
  store i32 -911748537, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1142208476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc51 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 1558881762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* %count, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %319 = load i32, i32* %max, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %319)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %321 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %321 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  %322 = load i32, i32* %arrayidx4alteredBB, align 8
  %idxprom5alteredBB = sext i32 %322 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %323 = load i32, i32* %arrayidx6alteredBB, align 4
  %324 = add i32 %323, -1600400443
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1600400443
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, -1785340441
  %328 = sub i32 %327, %323
  %329 = add i32 %328, -1785340441
  %_56 = sub i32 0, %323
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen57 = add i32 %329, 1
  %_58 = shl i32 %323, 1
  %_59 = shl i32 %323, 1
  %332 = sub i32 0, 1
  %333 = add i32 %323, %332
  %_60 = sub i32 %323, 1
  %gen61 = mul i32 %333, 1
  %334 = add i32 0, 97621663
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, 97621663
  %_62 = sub i32 0, %323
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen63 = add i32 %336, 1
  %341 = add i32 %323, 1480044942
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1480044942
  %incalteredBB = add nsw i32 %323, 1
  store i32 %343, i32* %arrayidx6alteredBB, align 4
  %344 = load i32, i32* %i, align 4
  %_64 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_65 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen66 = add i32 %346, 1
  %349 = sub i32 0, %344
  %350 = add i32 0, %349
  %_67 = sub i32 0, %344
  %351 = add i32 %350, -20317747
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -20317747
  %gen68 = add i32 %350, 1
  %_69 = shl i32 %344, 1
  %_70 = shl i32 %344, 1
  %354 = sub i32 0, -1237008863
  %355 = sub i32 %354, %344
  %356 = add i32 %355, -1237008863
  %_71 = sub i32 0, %344
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen72 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %344, %361
  %_73 = sub i32 %344, 1
  %gen74 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %344, %363
  %_75 = sub i32 %344, 1
  %gen76 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %344, %365
  %inc7alteredBB = add nsw i32 %344, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* %count, align 4
  %368 = sub i32 %367, 351286016
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 351286016
  %_77 = sub i32 %367, 1
  %gen78 = mul i32 %370, 1
  %_79 = shl i32 %367, 1
  %371 = add i32 0, -1358829401
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, -1358829401
  %_80 = sub i32 0, %367
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen81 = add i32 %373, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %367, %378
  %inc8alteredBB = add nsw i32 %367, 1
  store i32 %379, i32* %count, align 4
  store i32 -747143228, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmpalteredBB = icmp eq i32 %call9alteredBB, 44
  store i32 1087813037, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 972835214, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %380 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13alteredBB)
  %381 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %381 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %382 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  %383 = load i32, i32* %arrayidx19alteredBB, align 4
  %384 = add i32 0, -2090605634
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -2090605634
  %_91 = sub i32 0, %383
  %387 = add i32 %386, 386590672
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 386590672
  %gen92 = add i32 %386, 1
  %_93 = shl i32 %383, 1
  %_94 = shl i32 %383, 1
  %390 = add i32 %383, -346257904
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -346257904
  %subalteredBB = sub nsw i32 %383, 1
  %393 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %393 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %n, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %394 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %394 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  store i32 %392, i32* %arrayidx24alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -250717811
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -250717811
  %_95 = sub i32 %395, 1
  %gen96 = mul i32 %398, 1
  %399 = sub i32 0, %395
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc25alteredBB = add nsw i32 %395, 1
  store i32 %402, i32* %i, align 4
  store i32 -184730504, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %403, 1000
  store i32 -614523189, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %flag, align 4
  %cmp34alteredBB = icmp eq i32 %404, 0
  store i32 -235358914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.then47, %if.end43, %if.else42, %if.end, %if.else, %if.then35, %originalBBpart2106, %originalBB104, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %do.end29, %do.cond26, %originalBBpart298, %originalBB90, %do.body10, %originalBBpart288, %originalBB86, %do.end, %originalBBpart284, %originalBB82, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
