; ModuleID = 'source-C-CXX/91/72.cpp'
source_filename = "source-C-CXX/91/72.cpp"
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
@data = global [2 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %b = alloca [2 x i32], align 4
  %e = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1512118435, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1512118435, label %while.cond
    i32 1877562792, label %originalBB
    i32 -788420551, label %originalBBpart2
    i32 752382820, label %land.rhs
    i32 2034329242, label %originalBB67
    i32 1540937534, label %originalBBpart269
    i32 803480578, label %land.end
    i32 1130414498, label %while.body
    i32 -681510857, label %for.cond
    i32 1582757518, label %originalBB71
    i32 -1716255704, label %originalBBpart273
    i32 98414287, label %for.body
    i32 -1529587046, label %for.inc
    i32 1855781963, label %for.end
    i32 69068454, label %for.cond5
    i32 2073867907, label %for.body7
    i32 852451353, label %for.inc11
    i32 1114981977, label %for.end13
    i32 1895931296, label %while.cond19
    i32 610999570, label %originalBB75
    i32 -1556671341, label %originalBBpart277
    i32 567099361, label %while.body23
    i32 -214604193, label %originalBB79
    i32 -1781638854, label %originalBBpart281
    i32 1373989484, label %if.then
    i32 317318161, label %originalBB83
    i32 167027346, label %originalBBpart2109
    i32 -493215606, label %if.else
    i32 1270347113, label %originalBB111
    i32 576996007, label %originalBBpart2113
    i32 769962044, label %for.cond35
    i32 -1313126713, label %originalBB115
    i32 34226328, label %originalBBpart2117
    i32 -1934661160, label %for.body43
    i32 317599110, label %for.inc44
    i32 1711440815, label %for.end49
    i32 832076971, label %originalBB119
    i32 -903069699, label %originalBBpart2121
    i32 -1192888148, label %if.then57
    i32 -313321803, label %if.end
    i32 920186699, label %originalBB123
    i32 -1486904049, label %originalBBpart2133
    i32 -1013084407, label %if.end63
    i32 -1023609106, label %originalBB135
    i32 -1004149936, label %originalBBpart2137
    i32 1794277675, label %while.end
    i32 1458463138, label %while.end66
    i32 -318280143, label %originalBBalteredBB
    i32 -1897142093, label %originalBB67alteredBB
    i32 541117737, label %originalBB71alteredBB
    i32 1644355107, label %originalBB75alteredBB
    i32 -1072741446, label %originalBB79alteredBB
    i32 126196780, label %originalBB83alteredBB
    i32 1214963271, label %originalBB111alteredBB
    i32 -609985008, label %originalBB115alteredBB
    i32 -1817798580, label %originalBB119alteredBB
    i32 453085728, label %originalBB123alteredBB
    i32 795700003, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1877562792, i32 -318280143
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %26, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %vbase.offset
  %29 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -788420551, i32 -318280143
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 752382820, i32 803480578
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1144358949
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1144358949
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2034329242, i32 -1897142093
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %84, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %98 = select i1 %96, i32 1540937534, i32 -1897142093
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 803480578, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %99 = select i1 %.reload, i32 1130414498, i32 1458463138
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -681510857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1426865012
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1426865012
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1582757518, i32 541117737
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1716255704, i32 541117737
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 98414287, i32 1855781963
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1529587046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 109663222
  %135 = add i32 %134, 1
  %136 = add i32 %135, 109663222
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -681510857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 69068454, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i4, align 4
  %138 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 2073867907, i32 1114981977
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 852451353, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc12 = add nsw i32 %141, 1
  store i32 %143, i32* %i4, align 4
  store i32 69068454, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %conv = sext i32 %144 to i64
  call void @qsort(i8* bitcast ([2 x [1000 x i32]]* @data to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %145 = load i32, i32* %n, align 4
  %conv14 = sext i32 %145 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i32 0) to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 1
  store i32 %148, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  store i32 %148, i32* %arrayidx18, align 4
  store i32 1895931296, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 2073084464
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2073084464
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 610999570, i32 1644355107
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %164 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %165 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %164, %165
  store i1 %cmp22, i1* %cmp22.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -465904884
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -465904884
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1556671341, i32 1644355107
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 567099361, i32 1794277675
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -2032612239
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2032612239
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -214604193, i32 -1072741446
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %209 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %211 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %210, %212
  store i1 %cmp30, i1* %cmp30.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1781638854, i32 -1072741446
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %239 = select i1 %cmp30.reload, i32 1373989484, i32 -493215606
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 317318161, i32 126196780
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %254 = load i32, i32* %arrayidx31, align 4
  %255 = add i32 %254, 501009764
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 501009764
  %inc32 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %258 = load i32, i32* %arrayidx33, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc34 = add nsw i32 %258, 1
  store i32 %262, i32* %arrayidx33, align 4
  %263 = load i32, i32* %ans, align 4
  %264 = sub i32 0, 200
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 200
  store i32 %265, i32* %ans, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 2095542585
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2095542585
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 167027346, i32 126196780
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1013084407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1270347113, i32 1214963271
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, -191826547
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -191826547
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 576996007, i32 1214963271
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 769962044, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1317633119
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1317633119
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1313126713, i32 -609985008
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %337 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom37
  %338 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 1
  %339 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %339 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom40
  %340 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %338, %340
  store i1 %cmp42, i1* %cmp42.reg2mem
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, 1222660576
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1222660576
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 34226328, i32 -609985008
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %368 = select i1 %cmp42.reload, i32 -1934661160, i32 1711440815
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 317599110, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %369 = load i32, i32* %arrayidx45, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %dec = add nsw i32 %369, -1
  store i32 %371, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 1
  %372 = load i32, i32* %arrayidx46, align 4
  %373 = add i32 %372, 1916918118
  %374 = add i32 %373, -1
  %375 = sub i32 %374, 1916918118
  %dec47 = add nsw i32 %372, -1
  store i32 %375, i32* %arrayidx46, align 4
  %376 = load i32, i32* %ans, align 4
  %377 = add i32 %376, 818820993
  %378 = add i32 %377, 200
  %379 = sub i32 %378, 818820993
  %add48 = add nsw i32 %376, 200
  store i32 %379, i32* %ans, align 4
  store i32 769962044, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, -1245172329
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1245172329
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 832076971, i32 -1817798580
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %407 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %407 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom51
  %408 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %409 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %409 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom54
  %410 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %408, %410
  store i1 %cmp56, i1* %cmp56.reg2mem
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -1778916604
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1778916604
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -903069699, i32 -1817798580
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %426 = select i1 %cmp56.reload, i32 -1192888148, i32 -313321803
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %ans, align 4
  %428 = sub i32 0, 200
  %429 = add i32 %427, %428
  %sub58 = sub nsw i32 %427, 200
  store i32 %429, i32* %ans, align 4
  store i32 -313321803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 2124853893
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2124853893
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 920186699, i32 453085728
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %457 = load i32, i32* %arrayidx59, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc60 = add nsw i32 %457, 1
  store i32 %461, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %462 = load i32, i32* %arrayidx61, align 4
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %dec62 = add nsw i32 %462, -1
  store i32 %464, i32* %arrayidx61, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -656745032
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -656745032
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1486904049, i32 453085728
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1013084407, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1023609106, i32 795700003
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1004149936, i32 795700003
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1895931296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %532 = load i32, i32* %ans, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1512118435, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %533 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %533, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %534 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %534, align 8
  %535 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %535, i64 %vbase.offsetalteredBB
  %536 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %536)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1877562792, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %537, 0
  store i32 2034329242, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %538, %539
  store i32 1582757518, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %540 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %541 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %540, %541
  store i32 610999570, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %542 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %542 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom25alteredBB
  %543 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %544 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %544 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom28alteredBB
  %545 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %543, %545
  store i32 -214604193, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %546 = load i32, i32* %arrayidx31alteredBB, align 4
  %_ = shl i32 %546, 1
  %547 = sub i32 0, 2124921331
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 2124921331
  %_84 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen = add i32 %549, 1
  %_85 = shl i32 %546, 1
  %552 = add i32 0, 1680239820
  %553 = sub i32 %552, %546
  %554 = sub i32 %553, 1680239820
  %_86 = sub i32 0, %546
  %555 = add i32 %554, 1817830019
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1817830019
  %gen87 = add i32 %554, 1
  %558 = sub i32 0, %546
  %559 = add i32 0, %558
  %_88 = sub i32 0, %546
  %560 = add i32 %559, -1991789416
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1991789416
  %gen89 = add i32 %559, 1
  %563 = add i32 0, -1547830803
  %564 = sub i32 %563, %546
  %565 = sub i32 %564, -1547830803
  %_90 = sub i32 0, %546
  %566 = sub i32 %565, -780722698
  %567 = add i32 %566, 1
  %568 = add i32 %567, -780722698
  %gen91 = add i32 %565, 1
  %_92 = shl i32 %546, 1
  %_93 = shl i32 %546, 1
  %569 = sub i32 %546, 1885390689
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1885390689
  %_94 = sub i32 %546, 1
  %gen95 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %546, %572
  %inc32alteredBB = add nsw i32 %546, 1
  store i32 %573, i32* %arrayidx31alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %574 = load i32, i32* %arrayidx33alteredBB, align 4
  %_96 = shl i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc34alteredBB = add nsw i32 %574, 1
  store i32 %576, i32* %arrayidx33alteredBB, align 4
  %577 = load i32, i32* %ans, align 4
  %578 = sub i32 %577, 1328207671
  %579 = sub i32 %578, 200
  %580 = add i32 %579, 1328207671
  %_97 = sub i32 %577, 200
  %gen98 = mul i32 %580, 200
  %_99 = shl i32 %577, 200
  %581 = add i32 0, -2028050873
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, -2028050873
  %_100 = sub i32 0, %577
  %584 = add i32 %583, -417923478
  %585 = add i32 %584, 200
  %586 = sub i32 %585, -417923478
  %gen101 = add i32 %583, 200
  %587 = sub i32 %577, 1767967946
  %588 = sub i32 %587, 200
  %589 = add i32 %588, 1767967946
  %_102 = sub i32 %577, 200
  %gen103 = mul i32 %589, 200
  %_104 = shl i32 %577, 200
  %_105 = shl i32 %577, 200
  %590 = sub i32 %577, -232597964
  %591 = sub i32 %590, 200
  %592 = add i32 %591, -232597964
  %_106 = sub i32 %577, 200
  %gen107 = mul i32 %592, 200
  %593 = sub i32 %577, -181065570
  %594 = add i32 %593, 200
  %595 = add i32 %594, -181065570
  %addalteredBB = add nsw i32 %577, 200
  store i32 %595, i32* %ans, align 4
  store i32 317318161, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1270347113, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %596 = load i32, i32* %arrayidx36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %596 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom37alteredBB
  %597 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 1
  %598 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %598 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom40alteredBB
  %599 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %597, %599
  store i32 -1313126713, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %600 = load i32, i32* %arrayidx50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %600 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %idxprom51alteredBB
  %601 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %602 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %602 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %idxprom54alteredBB
  %603 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %601, %603
  store i32 832076971, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %604 = load i32, i32* %arrayidx59alteredBB, align 4
  %_124 = shl i32 %604, 1
  %605 = add i32 %604, -258416719
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -258416719
  %_125 = sub i32 %604, 1
  %gen126 = mul i32 %607, 1
  %_127 = shl i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %604, %608
  %inc60alteredBB = add nsw i32 %604, 1
  store i32 %609, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %e, i64 0, i64 0
  %610 = load i32, i32* %arrayidx61alteredBB, align 4
  %611 = add i32 0, -1252139743
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -1252139743
  %_128 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen129 = add i32 %613, -1
  %618 = sub i32 0, -1
  %619 = add i32 %610, %618
  %_130 = sub i32 %610, -1
  %gen131 = mul i32 %619, -1
  %620 = sub i32 0, -1
  %621 = sub i32 %610, %620
  %dec62alteredBB = add nsw i32 %610, -1
  store i32 %621, i32* %arrayidx61alteredBB, align 4
  store i32 920186699, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1023609106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2137, %originalBB135, %if.end63, %originalBBpart2133, %originalBB123, %if.end, %if.then57, %originalBBpart2121, %originalBB119, %for.end49, %for.inc44, %for.body43, %originalBBpart2117, %originalBB115, %for.cond35, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %while.body23, %originalBBpart277, %originalBB75, %while.cond19, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %while.body, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 504804140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 504804140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1181936793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1181936793, label %first
    i32 -817818228, label %originalBB
    i32 1949428033, label %originalBBpart2
    i32 -2123452328, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -817818228, i32 -2123452328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1949428033, i32 -2123452328
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -817818228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
