; ModuleID = 'source-C-CXX/91/1109.cpp'
source_filename = "source-C-CXX/91/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %.reload111.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %tj = alloca [100 x i32], align 16
  %qw = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %tjl = alloca i32, align 4
  %tjr = alloca i32, align 4
  %qwl = alloca i32, align 4
  %qwr = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1729622555, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem108 = alloca i1
  %.reg2mem110 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1729622555, label %while.cond
    i32 -1735480623, label %land.rhs
    i32 -1799099544, label %land.end
    i32 612310785, label %while.body
    i32 330956047, label %for.cond
    i32 601759264, label %for.body
    i32 -1547347487, label %for.inc
    i32 -833172679, label %for.end
    i32 -386086478, label %originalBB
    i32 -140262577, label %originalBBpart2
    i32 -1734551065, label %for.cond4
    i32 1970309532, label %originalBB63
    i32 -2078982559, label %originalBBpart265
    i32 -670514964, label %for.body6
    i32 -7305300, label %originalBB67
    i32 1228549801, label %originalBBpart269
    i32 -446530049, label %for.inc10
    i32 2092483001, label %for.end12
    i32 -1260731982, label %while.cond20
    i32 -928273809, label %originalBB71
    i32 -1519659441, label %originalBBpart273
    i32 1288197143, label %while.body22
    i32 -1479012845, label %while.cond23
    i32 -1477021587, label %land.rhs25
    i32 1031657037, label %originalBB75
    i32 -1936148818, label %originalBBpart277
    i32 -115695625, label %land.end31
    i32 1667668178, label %while.body32
    i32 1077313143, label %while.end
    i32 -2146218625, label %originalBB79
    i32 950317248, label %originalBBpart281
    i32 1137809638, label %while.cond35
    i32 1778861390, label %land.rhs37
    i32 -257459720, label %originalBB83
    i32 1525459438, label %originalBBpart285
    i32 513344709, label %land.end43
    i32 -1176751248, label %originalBB87
    i32 1261545306, label %originalBBpart289
    i32 -1676165429, label %while.body44
    i32 33729328, label %originalBB91
    i32 997988934, label %originalBBpart2101
    i32 2144062769, label %while.end47
    i32 907269573, label %if.then
    i32 1757976882, label %if.then54
    i32 -499543995, label %if.end
    i32 -483505685, label %if.end58
    i32 1913459241, label %originalBB103
    i32 -1941173963, label %originalBBpart2105
    i32 -2028157877, label %while.end59
    i32 1218575297, label %while.end62
    i32 1941329936, label %originalBBalteredBB
    i32 -1007280709, label %originalBB63alteredBB
    i32 1380671022, label %originalBB67alteredBB
    i32 766703980, label %originalBB71alteredBB
    i32 -368875470, label %originalBB75alteredBB
    i32 -405101609, label %originalBB79alteredBB
    i32 1098421287, label %originalBB83alteredBB
    i32 2117186186, label %originalBB87alteredBB
    i32 1122791106, label %originalBB91alteredBB
    i32 -892213092, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1735480623, i32 -1799099544
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 -1799099544, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 612310785, i32 1218575297
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 330956047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 601759264, i32 -833172679
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1547347487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 330956047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -386086478, i32 1941329936
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1143030785
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1143030785
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -140262577, i32 1941329936
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734551065, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1899270035
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1899270035
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1970309532, i32 -1007280709
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 469889565
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 469889565
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2078982559, i32 -1007280709
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -670514964, i32 2092483001
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %91 = select i1 %89, i32 -7305300, i32 1380671022
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 549576880
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 549576880
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1228549801, i32 1380671022
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -446530049, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc11 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1734551065, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i32 0, i32 0
  %123 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i32 0, i32 0
  %124 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %124 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %tjl, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  store i32 %127, i32* %tjr, align 4
  store i32 0, i32* %qwl, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1421196472
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1421196472
  %sub19 = sub nsw i32 %128, 1
  store i32 %131, i32* %qwr, align 4
  store i32 -1260731982, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 965190009
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 965190009
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -928273809, i32 766703980
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %159 = load i32, i32* %tjl, align 4
  %160 = load i32, i32* %tjr, align 4
  %cmp21 = icmp sle i32 %159, %160
  store i1 %cmp21, i1* %cmp21.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1519659441, i32 766703980
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 1288197143, i32 -2028157877
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  store i32 -1479012845, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %176 = load i32, i32* %tjl, align 4
  %177 = load i32, i32* %tjr, align 4
  %cmp24 = icmp sle i32 %176, %177
  %178 = select i1 %cmp24, i32 -1477021587, i32 -115695625
  store i32 %178, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1203493888
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1203493888
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1031657037, i32 -368875470
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %194 = load i32, i32* %tjl, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %196 = load i32, i32* %qwl, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %195, %197
  store i1 %cmp30, i1* %cmp30.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1936148818, i32 -368875470
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -115695625, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem108
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %224 = select i1 %.reload109, i32 1667668178, i32 1077313143
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = add i32 %225, 1866219286
  %227 = add i32 %226, 200
  %228 = sub i32 %227, 1866219286
  %add = add nsw i32 %225, 200
  store i32 %228, i32* %sum, align 4
  %229 = load i32, i32* %tjl, align 4
  %230 = add i32 %229, 745759032
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 745759032
  %inc33 = add nsw i32 %229, 1
  store i32 %232, i32* %tjl, align 4
  %233 = load i32, i32* %qwl, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc34 = add nsw i32 %233, 1
  store i32 %237, i32* %qwl, align 4
  store i32 -1479012845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2146218625, i32 -405101609
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 440287980
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 440287980
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 950317248, i32 -405101609
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1137809638, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %279 = load i32, i32* %tjl, align 4
  %280 = load i32, i32* %tjr, align 4
  %cmp36 = icmp sle i32 %279, %280
  %281 = select i1 %cmp36, i32 1778861390, i32 513344709
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem110
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1927794428
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1927794428
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -257459720, i32 1098421287
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %297 = load i32, i32* %tjr, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %299 = load i32, i32* %qwr, align 4
  %idxprom40 = sext i32 %299 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom40
  %300 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %298, %300
  store i1 %cmp42, i1* %cmp42.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1525459438, i32 1098421287
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 513344709, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem110
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload111 = load i1, i1* %.reg2mem110
  store i1 %.reload111, i1* %.reload111.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1198830610
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1198830610
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1176751248, i32 2117186186
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1282668869
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1282668869
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1261545306, i32 2117186186
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload111.reload = load volatile i1, i1* %.reload111.reg2mem
  %357 = select i1 %.reload111.reload, i32 -1676165429, i32 2144062769
  store i32 %357, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 33729328, i32 1122791106
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %373 = sub i32 0, 200
  %374 = sub i32 %372, %373
  %add45 = add nsw i32 %372, 200
  store i32 %374, i32* %sum, align 4
  %375 = load i32, i32* %tjr, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec = add nsw i32 %375, -1
  store i32 %377, i32* %tjr, align 4
  %378 = load i32, i32* %qwr, align 4
  %379 = add i32 %378, -626941875
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -626941875
  %dec46 = add nsw i32 %378, -1
  store i32 %381, i32* %qwr, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1699351165
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1699351165
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 997988934, i32 1122791106
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1137809638, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %409 = load i32, i32* %tjl, align 4
  %410 = load i32, i32* %tjr, align 4
  %cmp48 = icmp sle i32 %409, %410
  %411 = select i1 %cmp48, i32 907269573, i32 -483505685
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %412 = load i32, i32* %tjl, align 4
  %idxprom49 = sext i32 %412 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %414 = load i32, i32* %qwr, align 4
  %idxprom51 = sext i32 %414 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom51
  %415 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %413, %415
  %416 = select i1 %cmp53, i32 1757976882, i32 -499543995
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  %418 = add i32 %417, -493608387
  %419 = sub i32 %418, 200
  %420 = sub i32 %419, -493608387
  %sub55 = sub nsw i32 %417, 200
  store i32 %420, i32* %sum, align 4
  store i32 -499543995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* %tjl, align 4
  %422 = add i32 %421, 624115617
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 624115617
  %inc56 = add nsw i32 %421, 1
  store i32 %424, i32* %tjl, align 4
  %425 = load i32, i32* %qwr, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec57 = add nsw i32 %425, -1
  store i32 %429, i32* %qwr, align 4
  store i32 -483505685, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1913459241, i32 -892213092
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1941173963, i32 -892213092
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1260731982, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %470 = load i32, i32* %sum, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1729622555, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -386086478, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %471, %472
  store i32 1970309532, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %473 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -7305300, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %tjl, align 4
  %475 = load i32, i32* %tjr, align 4
  %cmp21alteredBB = icmp sle i32 %474, %475
  store i32 -928273809, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %tjl, align 4
  %idxprom26alteredBB = sext i32 %476 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom26alteredBB
  %477 = load i32, i32* %arrayidx27alteredBB, align 4
  %478 = load i32, i32* %qwl, align 4
  %idxprom28alteredBB = sext i32 %478 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom28alteredBB
  %479 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %477, %479
  store i32 1031657037, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2146218625, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %tjr, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tj, i64 0, i64 %idxprom38alteredBB
  %481 = load i32, i32* %arrayidx39alteredBB, align 4
  %482 = load i32, i32* %qwr, align 4
  %idxprom40alteredBB = sext i32 %482 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qw, i64 0, i64 %idxprom40alteredBB
  %483 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %481, %483
  store i32 -257459720, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1176751248, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %_ = shl i32 %484, 200
  %485 = sub i32 0, 1384531995
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1384531995
  %_92 = sub i32 0, %484
  %488 = add i32 %487, 547734659
  %489 = add i32 %488, 200
  %490 = sub i32 %489, 547734659
  %gen = add i32 %487, 200
  %491 = add i32 %484, -1933462486
  %492 = add i32 %491, 200
  %493 = sub i32 %492, -1933462486
  %add45alteredBB = add nsw i32 %484, 200
  store i32 %493, i32* %sum, align 4
  %494 = load i32, i32* %tjr, align 4
  %_93 = shl i32 %494, -1
  %495 = add i32 %494, 1930342470
  %496 = sub i32 %495, -1
  %497 = sub i32 %496, 1930342470
  %_94 = sub i32 %494, -1
  %gen95 = mul i32 %497, -1
  %_96 = shl i32 %494, -1
  %498 = sub i32 %494, -818829678
  %499 = add i32 %498, -1
  %500 = add i32 %499, -818829678
  %decalteredBB = add nsw i32 %494, -1
  store i32 %500, i32* %tjr, align 4
  %501 = load i32, i32* %qwr, align 4
  %_97 = shl i32 %501, -1
  %502 = sub i32 %501, 1631215031
  %503 = sub i32 %502, -1
  %504 = add i32 %503, 1631215031
  %_98 = sub i32 %501, -1
  %gen99 = mul i32 %504, -1
  %505 = sub i32 0, -1
  %506 = sub i32 %501, %505
  %dec46alteredBB = add nsw i32 %501, -1
  store i32 %506, i32* %qwr, align 4
  store i32 33729328, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1913459241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %while.end59, %originalBBpart2105, %originalBB103, %if.end58, %if.end, %if.then54, %if.then, %while.end47, %originalBBpart2101, %originalBB91, %while.body44, %originalBBpart289, %originalBB87, %land.end43, %originalBBpart285, %originalBB83, %land.rhs37, %while.cond35, %originalBBpart281, %originalBB79, %while.end, %while.body32, %land.end31, %originalBBpart277, %originalBB75, %land.rhs25, %while.cond23, %while.body22, %originalBBpart273, %originalBB71, %while.cond20, %for.end12, %for.inc10, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
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
