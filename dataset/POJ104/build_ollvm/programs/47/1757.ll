; ModuleID = 'source-C-CXX/47/1757.cpp'
source_filename = "source-C-CXX/47/1757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]
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
  %2 = sub i32 %0, -1952883845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1952883845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 798759129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 798759129, label %first
    i32 869109261, label %originalBB
    i32 -2029423275, label %originalBBpart2
    i32 -1498484437, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 869109261, i32 -1498484437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 262009734
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 262009734
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2029423275, i32 -1498484437
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 869109261, i32* %switchVar
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
  %cmp135.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %save.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2089645676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2089645676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 830790726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 830790726, label %first
    i32 -1207935323, label %originalBB
    i32 -1438054795, label %originalBBpart2
    i32 768586927, label %while.cond
    i32 1009555847, label %while.body
    i32 -40543871, label %originalBB154
    i32 1123327167, label %originalBBpart2156
    i32 -412132968, label %for.cond
    i32 1812398903, label %for.body
    i32 -1020556060, label %originalBB158
    i32 1269082938, label %originalBBpart2160
    i32 -260653055, label %for.cond3
    i32 1299437602, label %originalBB162
    i32 -526652770, label %originalBBpart2164
    i32 1490685330, label %for.body5
    i32 -1893844509, label %originalBB166
    i32 114442296, label %originalBBpart2168
    i32 -1492197755, label %if.then
    i32 -803739335, label %if.end
    i32 458278875, label %for.inc
    i32 1953821052, label %for.end
    i32 -405463337, label %for.inc96
    i32 -1665314269, label %originalBB170
    i32 -118253774, label %originalBBpart2179
    i32 384009032, label %for.end98
    i32 -1365886877, label %for.cond99
    i32 1971797849, label %for.body101
    i32 -917567917, label %for.cond102
    i32 896838555, label %for.body104
    i32 238858476, label %if.then110
    i32 1566597704, label %if.end124
    i32 2122351601, label %for.inc125
    i32 -1282425566, label %for.end127
    i32 -713048458, label %for.inc128
    i32 695603562, label %for.end130
    i32 -616568654, label %while.end
    i32 350926810, label %for.cond131
    i32 1946020504, label %for.body133
    i32 -1280659086, label %for.cond134
    i32 587047831, label %originalBB181
    i32 -1467721392, label %originalBBpart2183
    i32 -838895557, label %for.body136
    i32 978192722, label %for.inc143
    i32 510876626, label %for.end145
    i32 1311297154, label %for.inc151
    i32 -1101343609, label %originalBB185
    i32 -1485930733, label %originalBBpart2197
    i32 1001417331, label %for.end153
    i32 -510317504, label %originalBB199
    i32 -1601819796, label %originalBBpart2201
    i32 -2097183091, label %originalBBalteredBB
    i32 -1178985728, label %originalBB154alteredBB
    i32 1910361559, label %originalBB158alteredBB
    i32 -1742454579, label %originalBB162alteredBB
    i32 1956299278, label %originalBB166alteredBB
    i32 -2035532646, label %originalBB170alteredBB
    i32 178871185, label %originalBB181alteredBB
    i32 1791359468, label %originalBB185alteredBB
    i32 1596417369, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1207935323, i32 -2097183091
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %save = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %save, [11 x [11 x i32]]** %save.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload207)
  %a.reload301 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %a.reload301 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %save.reload312 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %16 = bitcast [11 x [11 x i32]]* %save.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 484, i32 16, i1 false)
  %17 = load i32, i32* %m, align 4
  %a.reload300 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload300, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %17, i32* %arrayidx2, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 977284237
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 977284237
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1438054795, i32 -2097183091
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768586927, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload206, align 4
  %46 = sub i32 %45, 704506762
  %47 = add i32 %46, -1
  %48 = add i32 %47, 704506762
  %dec = add nsw i32 %45, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload, align 4
  %tobool = icmp ne i32 %45, 0
  %49 = select i1 %tobool, i32 1009555847, i32 -616568654
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -40543871, i32 -1178985728
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -898969508
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -898969508
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1123327167, i32 -1178985728
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -412132968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload247, align 4
  %cmp = icmp sle i32 %91, 9
  %92 = select i1 %cmp, i32 1812398903, i32 384009032
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1331645033
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1331645033
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1020556060, i32 1910361559
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload286, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1059057760
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1059057760
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1269082938, i32 1910361559
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -260653055, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -167349198
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -167349198
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1299437602, i32 -1742454579
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload285, align 4
  %cmp4 = icmp sle i32 %150, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1164824286
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1164824286
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -526652770, i32 -1742454579
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 1490685330, i32 1953821052
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1893844509, i32 1956299278
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %193 to i64
  %a.reload299 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload299, i64 0, i64 %idxprom
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload284, align 4
  %idxprom7 = sext i32 %194 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %195 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %195, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 114442296, i32 1956299278
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %222 = select i1 %cmp9.reload, i32 -1492197755, i32 -803739335
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload245, align 4
  %idxprom10 = sext i32 %223 to i64
  %a.reload298 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload298, i64 0, i64 %idxprom10
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload283, align 4
  %idxprom12 = sext i32 %224 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %225 = load i32, i32* %arrayidx13, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload244, align 4
  %227 = sub i32 %226, -1851956574
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1851956574
  %sub = sub nsw i32 %226, 1
  %idxprom14 = sext i32 %229 to i64
  %save.reload311 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload311, i64 0, i64 %idxprom14
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload282, align 4
  %idxprom16 = sext i32 %230 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %231 = load i32, i32* %arrayidx17, align 4
  %232 = sub i32 0, %225
  %233 = sub i32 %231, %232
  %add = add nsw i32 %231, %225
  store i32 %233, i32* %arrayidx17, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload243, align 4
  %idxprom18 = sext i32 %234 to i64
  %a.reload297 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload297, i64 0, i64 %idxprom18
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload281, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %236 = load i32, i32* %arrayidx21, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload242, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add22 = add nsw i32 %237, 1
  %idxprom23 = sext i32 %239 to i64
  %save.reload310 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload310, i64 0, i64 %idxprom23
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload280, align 4
  %idxprom25 = sext i32 %240 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %241 = load i32, i32* %arrayidx26, align 4
  %242 = sub i32 %241, 910936379
  %243 = add i32 %242, %236
  %244 = add i32 %243, 910936379
  %add27 = add nsw i32 %241, %236
  store i32 %244, i32* %arrayidx26, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload241, align 4
  %idxprom28 = sext i32 %245 to i64
  %a.reload296 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload296, i64 0, i64 %idxprom28
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload279, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload240, align 4
  %idxprom32 = sext i32 %248 to i64
  %save.reload309 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload309, i64 0, i64 %idxprom32
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload278, align 4
  %250 = add i32 %249, 2073160611
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2073160611
  %sub34 = sub nsw i32 %249, 1
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %253 = load i32, i32* %arrayidx36, align 4
  %254 = sub i32 %253, -1324407281
  %255 = add i32 %254, %247
  %256 = add i32 %255, -1324407281
  %add37 = add nsw i32 %253, %247
  store i32 %256, i32* %arrayidx36, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload239, align 4
  %idxprom38 = sext i32 %257 to i64
  %a.reload295 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload295, i64 0, i64 %idxprom38
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload277, align 4
  %idxprom40 = sext i32 %258 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %259 = load i32, i32* %arrayidx41, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload238, align 4
  %idxprom42 = sext i32 %260 to i64
  %save.reload308 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload308, i64 0, i64 %idxprom42
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload276, align 4
  %262 = add i32 %261, -12114866
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -12114866
  %add44 = add nsw i32 %261, 1
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %265 = load i32, i32* %arrayidx46, align 4
  %266 = sub i32 0, %259
  %267 = sub i32 %265, %266
  %add47 = add nsw i32 %265, %259
  store i32 %267, i32* %arrayidx46, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload237, align 4
  %idxprom48 = sext i32 %268 to i64
  %a.reload294 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload294, i64 0, i64 %idxprom48
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload275, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload236, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub52 = sub nsw i32 %271, 1
  %idxprom53 = sext i32 %273 to i64
  %save.reload307 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload307, i64 0, i64 %idxprom53
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload274, align 4
  %275 = add i32 %274, -564908124
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -564908124
  %sub55 = sub nsw i32 %274, 1
  %idxprom56 = sext i32 %277 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %278 = load i32, i32* %arrayidx57, align 4
  %279 = sub i32 0, %270
  %280 = sub i32 %278, %279
  %add58 = add nsw i32 %278, %270
  store i32 %280, i32* %arrayidx57, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload235, align 4
  %idxprom59 = sext i32 %281 to i64
  %a.reload293 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload293, i64 0, i64 %idxprom59
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload273, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %283 = load i32, i32* %arrayidx62, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload234, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub63 = sub nsw i32 %284, 1
  %idxprom64 = sext i32 %286 to i64
  %save.reload306 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload306, i64 0, i64 %idxprom64
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload272, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add66 = add nsw i32 %287, 1
  %idxprom67 = sext i32 %291 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %292 = load i32, i32* %arrayidx68, align 4
  %293 = sub i32 %292, -1447869657
  %294 = add i32 %293, %283
  %295 = add i32 %294, -1447869657
  %add69 = add nsw i32 %292, %283
  store i32 %295, i32* %arrayidx68, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload233, align 4
  %idxprom70 = sext i32 %296 to i64
  %a.reload292 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload292, i64 0, i64 %idxprom70
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload271, align 4
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %298 = load i32, i32* %arrayidx73, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload232, align 4
  %300 = add i32 %299, 1736986938
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1736986938
  %add74 = add nsw i32 %299, 1
  %idxprom75 = sext i32 %302 to i64
  %save.reload305 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload305, i64 0, i64 %idxprom75
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload270, align 4
  %304 = add i32 %303, 1844459032
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1844459032
  %sub77 = sub nsw i32 %303, 1
  %idxprom78 = sext i32 %306 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %307 = load i32, i32* %arrayidx79, align 4
  %308 = sub i32 %307, 883221665
  %309 = add i32 %308, %298
  %310 = add i32 %309, 883221665
  %add80 = add nsw i32 %307, %298
  store i32 %310, i32* %arrayidx79, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload231, align 4
  %idxprom81 = sext i32 %311 to i64
  %a.reload291 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload291, i64 0, i64 %idxprom81
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload269, align 4
  %idxprom83 = sext i32 %312 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %313 = load i32, i32* %arrayidx84, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload230, align 4
  %315 = add i32 %314, 224061950
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 224061950
  %add85 = add nsw i32 %314, 1
  %idxprom86 = sext i32 %317 to i64
  %save.reload304 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload304, i64 0, i64 %idxprom86
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload268, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add88 = add nsw i32 %318, 1
  %idxprom89 = sext i32 %322 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %323 = load i32, i32* %arrayidx90, align 4
  %324 = add i32 %323, -504346465
  %325 = add i32 %324, %313
  %326 = sub i32 %325, -504346465
  %add91 = add nsw i32 %323, %313
  store i32 %326, i32* %arrayidx90, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload229, align 4
  %idxprom92 = sext i32 %327 to i64
  %a.reload290 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload290, i64 0, i64 %idxprom92
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload267, align 4
  %idxprom94 = sext i32 %328 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %329 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %329, 2
  store i32 %mul, i32* %arrayidx95, align 4
  store i32 -803739335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 458278875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload266, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc = add nsw i32 %330, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload265, align 4
  store i32 -260653055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -405463337, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -2018538042
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2018538042
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1665314269, i32 -2035532646
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload228, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc97 = add nsw i32 %348, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload227, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1380243561
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1380243561
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -118253774, i32 -2035532646
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -412132968, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 -1365886877, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload225, align 4
  %cmp100 = icmp sle i32 %378, 9
  %379 = select i1 %cmp100, i32 1971797849, i32 695603562
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 -917567917, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload263, align 4
  %cmp103 = icmp sle i32 %380, 9
  %381 = select i1 %cmp103, i32 896838555, i32 -1282425566
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload224, align 4
  %idxprom105 = sext i32 %382 to i64
  %save.reload303 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload303, i64 0, i64 %idxprom105
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload262, align 4
  %idxprom107 = sext i32 %383 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %384 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %384, 0
  %385 = select i1 %cmp109, i32 238858476, i32 1566597704
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload223, align 4
  %idxprom111 = sext i32 %386 to i64
  %save.reload302 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload302, i64 0, i64 %idxprom111
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload261, align 4
  %idxprom113 = sext i32 %387 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %388 = load i32, i32* %arrayidx114, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload222, align 4
  %idxprom115 = sext i32 %389 to i64
  %a.reload289 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload289, i64 0, i64 %idxprom115
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload260, align 4
  %idxprom117 = sext i32 %390 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %391 = load i32, i32* %arrayidx118, align 4
  %392 = sub i32 %391, -824832689
  %393 = add i32 %392, %388
  %394 = add i32 %393, -824832689
  %add119 = add nsw i32 %391, %388
  store i32 %394, i32* %arrayidx118, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload221, align 4
  %idxprom120 = sext i32 %395 to i64
  %save.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %save.reg2mem
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %save.reload, i64 0, i64 %idxprom120
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload259, align 4
  %idxprom122 = sext i32 %396 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 0, i32* %arrayidx123, align 4
  store i32 1566597704, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2122351601, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload258, align 4
  %398 = add i32 %397, -1067783482
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1067783482
  %inc126 = add nsw i32 %397, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload257, align 4
  store i32 -917567917, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -713048458, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload220, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc129 = add nsw i32 %401, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload219, align 4
  store i32 -1365886877, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 768586927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 350926810, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload217, align 4
  %cmp132 = icmp sle i32 %406, 9
  %407 = select i1 %cmp132, i32 1946020504, i32 1001417331
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  store i32 -1280659086, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1506812955
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1506812955
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 587047831, i32 178871185
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload255, align 4
  %cmp135 = icmp sle i32 %435, 8
  store i1 %cmp135, i1* %cmp135.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1467721392, i32 178871185
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %450 = select i1 %cmp135.reload, i32 -838895557, i32 510876626
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload216, align 4
  %idxprom137 = sext i32 %451 to i64
  %a.reload288 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload288, i64 0, i64 %idxprom137
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload254, align 4
  %idxprom139 = sext i32 %452 to i64
  %arrayidx140 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %453 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 32)
  store i32 978192722, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload253, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc144 = add nsw i32 %454, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload252, align 4
  store i32 -1280659086, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload215, align 4
  %idxprom146 = sext i32 %459 to i64
  %a.reload287 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload287, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx147, i64 0, i64 9
  %460 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1311297154, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1101343609, i32 1791359468
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload214, align 4
  %476 = add i32 %475, 452514024
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 452514024
  %inc152 = add nsw i32 %475, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload213, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -572902542
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -572902542
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1485930733, i32 1791359468
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 350926810, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1719444831
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1719444831
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -510317504, i32 1596417369
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1601819796, i32 1596417369
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %savealteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %523 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 484, i32 16, i1 false)
  %524 = bitcast [11 x [11 x i32]]* %savealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 484, i32 16, i1 false)
  %525 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %525, i32* %arrayidx2alteredBB, align 4
  store i32 -1207935323, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 -40543871, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  store i32 -1020556060, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload250, align 4
  %cmp4alteredBB = icmp sle i32 %526, 9
  store i32 1299437602, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload211, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload249, align 4
  %idxprom7alteredBB = sext i32 %528 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %529 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %529, 0
  store i32 -1893844509, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload210, align 4
  %531 = sub i32 0, -614302231
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -614302231
  %_ = sub i32 0, %530
  %534 = sub i32 %533, -1115897564
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1115897564
  %gen = add i32 %533, 1
  %537 = sub i32 0, 483576290
  %538 = sub i32 %537, %530
  %539 = add i32 %538, 483576290
  %_171 = sub i32 0, %530
  %540 = sub i32 %539, -167605397
  %541 = add i32 %540, 1
  %542 = add i32 %541, -167605397
  %gen172 = add i32 %539, 1
  %_173 = shl i32 %530, 1
  %543 = sub i32 0, %530
  %544 = add i32 0, %543
  %_174 = sub i32 0, %530
  %545 = add i32 %544, 424277248
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 424277248
  %gen175 = add i32 %544, 1
  %548 = add i32 %530, 1433982940
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1433982940
  %_176 = sub i32 %530, 1
  %gen177 = mul i32 %550, 1
  %551 = sub i32 %530, -2107889919
  %552 = add i32 %551, 1
  %553 = add i32 %552, -2107889919
  %inc97alteredBB = add nsw i32 %530, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload209, align 4
  store i32 -1665314269, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload, align 4
  %cmp135alteredBB = icmp sle i32 %554, 8
  store i32 587047831, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload208, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_186 = sub i32 0, %555
  %558 = sub i32 %557, 498832074
  %559 = add i32 %558, 1
  %560 = add i32 %559, 498832074
  %gen187 = add i32 %557, 1
  %561 = sub i32 %555, -547606912
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -547606912
  %_188 = sub i32 %555, 1
  %gen189 = mul i32 %563, 1
  %564 = sub i32 0, %555
  %565 = add i32 0, %564
  %_190 = sub i32 0, %555
  %566 = sub i32 %565, 1451500113
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1451500113
  %gen191 = add i32 %565, 1
  %_192 = shl i32 %555, 1
  %_193 = shl i32 %555, 1
  %569 = sub i32 0, %555
  %570 = add i32 0, %569
  %_194 = sub i32 0, %555
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen195 = add i32 %570, 1
  %573 = sub i32 0, %555
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc152alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload, align 4
  store i32 -1101343609, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -510317504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB199, %for.end153, %originalBBpart2197, %originalBB185, %for.inc151, %for.end145, %for.inc143, %for.body136, %originalBBpart2183, %originalBB181, %for.cond134, %for.body133, %for.cond131, %while.end, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then110, %for.body104, %for.cond102, %for.body101, %for.cond99, %for.end98, %originalBBpart2179, %originalBB170, %for.inc96, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2168, %originalBB166, %for.body5, %originalBBpart2164, %originalBB162, %for.cond3, %originalBBpart2160, %originalBB158, %for.body, %for.cond, %originalBBpart2156, %originalBB154, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
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
