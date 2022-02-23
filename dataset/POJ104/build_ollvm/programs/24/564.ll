; ModuleID = 'source-C-CXX/24/564.cpp'
source_filename = "source-C-CXX/24/564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]
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
  store i32 1713424093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1713424093, label %first
    i32 -1434012648, label %originalBB
    i32 -521739101, label %originalBBpart2
    i32 -1719196852, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1434012648, i32 -1719196852
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 869021313
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 869021313
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
  %53 = select i1 %51, i32 -521739101, i32 -1719196852
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1434012648, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ii, align 4
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1214139832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1214139832, label %for.cond
    i32 1374254677, label %originalBB
    i32 -369953111, label %originalBBpart2
    i32 -1610541444, label %for.body
    i32 1719265328, label %for.cond1
    i32 -2131463575, label %originalBB48
    i32 1149341805, label %originalBBpart250
    i32 392289568, label %for.body3
    i32 -240484908, label %for.inc
    i32 -560019206, label %originalBB52
    i32 -1471799624, label %originalBBpart256
    i32 19238831, label %for.end
    i32 -1911801332, label %for.cond5
    i32 1259443669, label %originalBB58
    i32 826261890, label %originalBBpart260
    i32 910498859, label %for.body7
    i32 378699031, label %if.then
    i32 1927567102, label %originalBB62
    i32 1672277694, label %originalBBpart281
    i32 -1140217167, label %if.end
    i32 810756994, label %for.inc19
    i32 2141651611, label %for.end21
    i32 -223461713, label %for.cond22
    i32 -728017994, label %for.body24
    i32 1624314614, label %for.inc30
    i32 1901033815, label %for.end32
    i32 -1772153099, label %originalBB83
    i32 -1943831097, label %originalBBpart285
    i32 34636508, label %for.inc33
    i32 534935366, label %originalBB87
    i32 385696715, label %originalBBpart296
    i32 -1204172581, label %for.end35
    i32 -103694209, label %originalBB98
    i32 -23208462, label %originalBBpart2100
    i32 -2036875117, label %for.cond36
    i32 -75973409, label %for.body40
    i32 1563397278, label %originalBB102
    i32 -1214048519, label %originalBBpart2104
    i32 -422097470, label %for.inc41
    i32 585571747, label %for.end42
    i32 569579462, label %while.cond
    i32 692567469, label %originalBB106
    i32 176536128, label %originalBBpart2108
    i32 -491274931, label %while.body
    i32 -339965805, label %while.end
    i32 -1407946239, label %originalBBalteredBB
    i32 -499586300, label %originalBB48alteredBB
    i32 1733332868, label %originalBB52alteredBB
    i32 -2138787981, label %originalBB58alteredBB
    i32 -1447781744, label %originalBB62alteredBB
    i32 -884888897, label %originalBB83alteredBB
    i32 1087451584, label %originalBB87alteredBB
    i32 -41301855, label %originalBB98alteredBB
    i32 -509261224, label %originalBB102alteredBB
    i32 821202945, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1368112110
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1368112110
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1374254677, i32 -1407946239
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -369953111, i32 -1407946239
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1610541444, i32 -1204172581
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 1719265328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1335628165
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1335628165
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2131463575, i32 -499586300
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* %ii, align 4
  %cmp2 = icmp slt i32 %61, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1149341805, i32 -499586300
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 392289568, i32 19238831
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  store i32 -240484908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -560019206, i32 1733332868
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* %ii, align 4
  %93 = sub i32 %92, 84765303
  %94 = add i32 %93, 1
  %95 = add i32 %94, 84765303
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %ii, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1471799624, i32 1733332868
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1719265328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -1911801332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -264477950
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -264477950
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1259443669, i32 -2138787981
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %137 = load i32, i32* %ii, align 4
  %cmp6 = icmp slt i32 %137, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1069980104
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1069980104
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 826261890, i32 -2138787981
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 910498859, i32 2141651611
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %166 = load i32, i32* %ii, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %167, 2
  %168 = load i32, i32* %ii, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  %169 = load i32, i32* %ii, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %170, 10
  %171 = select i1 %cmp14, i32 378699031, i32 -1140217167
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1927567102, i32 -1447781744
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %ii, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %191 = load i32, i32* %ii, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %193 = add i32 %192, 1819471651
  %194 = sub i32 %193, 10
  %195 = sub i32 %194, 1819471651
  %sub = sub nsw i32 %192, 10
  store i32 %195, i32* %arrayidx18, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1672277694, i32 -1447781744
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1140217167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 810756994, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %210 = load i32, i32* %ii, align 4
  %211 = sub i32 %210, -673949491
  %212 = add i32 %211, 1
  %213 = add i32 %212, -673949491
  %inc20 = add nsw i32 %210, 1
  store i32 %213, i32* %ii, align 4
  store i32 -1911801332, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -223461713, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* %ii, align 4
  %cmp23 = icmp slt i32 %214, 100
  %215 = select i1 %cmp23, i32 -728017994, i32 1901033815
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %ii, align 4
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %217 = load i32, i32* %arrayidx26, align 4
  %218 = load i32, i32* %ii, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 %219, %220
  %add29 = add nsw i32 %219, %217
  store i32 %221, i32* %arrayidx28, align 4
  store i32 1624314614, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %ii, align 4
  %223 = add i32 %222, -714826950
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -714826950
  %inc31 = add nsw i32 %222, 1
  store i32 %225, i32* %ii, align 4
  store i32 -223461713, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -414201382
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -414201382
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1772153099, i32 -884888897
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1263279570
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1263279570
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1943831097, i32 -884888897
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 34636508, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1504054624
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1504054624
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 534935366, i32 1087451584
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc34 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -238915561
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -238915561
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 385696715, i32 1087451584
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1214139832, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -103694209, i32 -41301855
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1033763471
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1033763471
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -23208462, i32 -41301855
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2036875117, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %345 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %345, 0
  %346 = select i1 %cmp39, i32 -75973409, i32 585571747
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 172970685
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 172970685
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
  %373 = select i1 %371, i32 1563397278, i32 -509261224
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1275528095
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1275528095
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1214048519, i32 -509261224
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -422097470, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec = add nsw i32 %389, -1
  store i32 %393, i32* %i, align 4
  store i32 -2036875117, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 569579462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -241479226
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -241479226
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 692567469, i32 821202945
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %409, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 176536128, i32 821202945
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %436 = select i1 %cmp43.reload, i32 -491274931, i32 -339965805
  store i32 %436, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %437 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %438 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 342779675
  %441 = add i32 %440, -1
  %442 = sub i32 %441, 342779675
  %dec47 = add nsw i32 %439, -1
  store i32 %442, i32* %i, align 4
  store i32 569579462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 1374254677, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %ii, align 4
  %cmp2alteredBB = icmp slt i32 %445, 100
  store i32 -2131463575, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %ii, align 4
  %447 = add i32 %446, 635548535
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 635548535
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 %446, 2090857486
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2090857486
  %_53 = sub i32 %446, 1
  %gen54 = mul i32 %452, 1
  %453 = sub i32 0, %446
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %incalteredBB = add nsw i32 %446, 1
  store i32 %456, i32* %ii, align 4
  store i32 -560019206, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %ii, align 4
  %cmp6alteredBB = icmp slt i32 %457, 100
  store i32 1259443669, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %ii, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_63 = sub i32 %458, 1
  %gen64 = mul i32 %460, 1
  %461 = sub i32 %458, -1251207017
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1251207017
  %addalteredBB = add nsw i32 %458, 1
  %idxprom15alteredBB = sext i32 %463 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  %464 = load i32, i32* %ii, align 4
  %idxprom17alteredBB = sext i32 %464 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %465 = load i32, i32* %arrayidx18alteredBB, align 4
  %466 = add i32 0, -1377892411
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1377892411
  %_65 = sub i32 0, %465
  %469 = add i32 %468, -506301291
  %470 = add i32 %469, 10
  %471 = sub i32 %470, -506301291
  %gen66 = add i32 %468, 10
  %_67 = shl i32 %465, 10
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_68 = sub i32 0, %465
  %474 = sub i32 %473, -1840839524
  %475 = add i32 %474, 10
  %476 = add i32 %475, -1840839524
  %gen69 = add i32 %473, 10
  %_70 = shl i32 %465, 10
  %477 = sub i32 %465, 174425311
  %478 = sub i32 %477, 10
  %479 = add i32 %478, 174425311
  %_71 = sub i32 %465, 10
  %gen72 = mul i32 %479, 10
  %480 = sub i32 0, 10
  %481 = add i32 %465, %480
  %_73 = sub i32 %465, 10
  %gen74 = mul i32 %481, 10
  %482 = add i32 0, 1504511049
  %483 = sub i32 %482, %465
  %484 = sub i32 %483, 1504511049
  %_75 = sub i32 0, %465
  %485 = sub i32 0, %484
  %486 = sub i32 0, 10
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen76 = add i32 %484, 10
  %489 = sub i32 0, 1813132715
  %490 = sub i32 %489, %465
  %491 = add i32 %490, 1813132715
  %_77 = sub i32 0, %465
  %492 = add i32 %491, -1620032507
  %493 = add i32 %492, 10
  %494 = sub i32 %493, -1620032507
  %gen78 = add i32 %491, 10
  %_79 = shl i32 %465, 10
  %495 = sub i32 %465, -2120600306
  %496 = sub i32 %495, 10
  %497 = add i32 %496, -2120600306
  %subalteredBB = sub nsw i32 %465, 10
  store i32 %497, i32* %arrayidx18alteredBB, align 4
  store i32 1927567102, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1772153099, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -277091136
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -277091136
  %_88 = sub i32 %498, 1
  %gen89 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_90 = sub i32 %498, 1
  %gen91 = mul i32 %503, 1
  %_92 = shl i32 %498, 1
  %504 = sub i32 %498, 1569241169
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1569241169
  %_93 = sub i32 %498, 1
  %gen94 = mul i32 %506, 1
  %507 = sub i32 0, %498
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc34alteredBB = add nsw i32 %498, 1
  store i32 %510, i32* %i, align 4
  store i32 534935366, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -103694209, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1563397278, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %511, 0
  store i32 692567469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end42, %for.inc41, %originalBBpart2104, %originalBB102, %for.body40, %for.cond36, %originalBBpart2100, %originalBB98, %for.end35, %originalBBpart296, %originalBB87, %for.inc33, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end, %originalBBpart281, %originalBB62, %if.then, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.end, %originalBBpart256, %originalBB52, %for.inc, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #0 section ".text.startup" {
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
