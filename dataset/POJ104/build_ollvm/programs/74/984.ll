; ModuleID = 'source-C-CXX/74/984.cpp'
source_filename = "source-C-CXX/74/984.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i29.reg2mem = alloca i32*
  %maxcount.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -220258165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -220258165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -201629921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -201629921, label %first
    i32 2139590533, label %originalBB
    i32 1849801647, label %originalBBpart2
    i32 627231269, label %while.cond
    i32 -926816267, label %while.body
    i32 -1197821414, label %originalBB57
    i32 1934400951, label %originalBBpart261
    i32 -880144657, label %while.end
    i32 1483701105, label %while.cond6
    i32 -549589341, label %while.body9
    i32 483405167, label %while.end14
    i32 1186786475, label %originalBB63
    i32 1984021939, label %originalBBpart265
    i32 266146181, label %for.cond
    i32 407583373, label %originalBB67
    i32 -1903488551, label %originalBBpart269
    i32 1460045263, label %for.body
    i32 1395806526, label %if.then
    i32 -1062346911, label %if.end
    i32 572272116, label %if.then24
    i32 1321775940, label %originalBB71
    i32 2136627976, label %originalBBpart273
    i32 -1410416814, label %if.end27
    i32 -930987210, label %for.inc
    i32 -1415488058, label %for.end
    i32 1308580615, label %for.cond30
    i32 -1228066715, label %for.body32
    i32 -1927121376, label %for.cond33
    i32 164690575, label %for.body35
    i32 -84051215, label %originalBB75
    i32 341255934, label %originalBBpart277
    i32 802937133, label %land.lhs.true
    i32 -1318108817, label %if.then42
    i32 86246812, label %if.else
    i32 1214905130, label %originalBB79
    i32 1942428336, label %originalBBpart281
    i32 1253223162, label %if.end44
    i32 -606198035, label %if.then46
    i32 915141471, label %originalBB83
    i32 -1878728214, label %originalBBpart285
    i32 1407396328, label %if.end47
    i32 -1441759433, label %for.inc48
    i32 -2051132427, label %originalBB87
    i32 -1161830666, label %originalBBpart2103
    i32 -610155709, label %for.end50
    i32 1618450218, label %originalBB105
    i32 1733239439, label %originalBBpart2107
    i32 -570887621, label %for.inc51
    i32 432412179, label %for.end53
    i32 -990467176, label %originalBB109
    i32 -259994624, label %originalBBpart2111
    i32 -1316755862, label %originalBBalteredBB
    i32 -1116765037, label %originalBB57alteredBB
    i32 1640896461, label %originalBB63alteredBB
    i32 -145534208, label %originalBB67alteredBB
    i32 -340215183, label %originalBB71alteredBB
    i32 -1394400711, label %originalBB75alteredBB
    i32 1747871094, label %originalBB79alteredBB
    i32 -1807056194, label %originalBB83alteredBB
    i32 -1546232728, label %originalBB87alteredBB
    i32 -479536023, label %originalBB105alteredBB
    i32 -1626194056, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 2139590533, i32 -1316755862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxcount = alloca i32, align 4
  store i32* %maxcount, i32** %maxcount.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload121, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload141, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1933396106
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1933396106
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1849801647, i32 -1316755862
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627231269, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call1, 10
  %54 = select i1 %cmp, i32 -926816267, i32 -880144657
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1248095729
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1248095729
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1197821414, i32 -1116765037
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload140, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload139, align 4
  %72 = add i32 %71, -1244782319
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1244782319
  %inc = add nsw i32 %71, 1
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 %74, i32* %x.reload138, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1859099925
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1859099925
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1934400951, i32 -1116765037
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 627231269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload126, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload137, align 4
  store i32 1483701105, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp8 = icmp ne i32 %call7, 10
  %90 = select i1 %cmp8, i32 -549589341, i32 483405167
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload136, align 4
  %idxprom10 = sext i32 %91 to i64
  %b.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload125, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload135, align 4
  %93 = add i32 %92, -1805457615
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1805457615
  %inc13 = add nsw i32 %92, 1
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 %95, i32* %x.reload134, align 4
  store i32 1483701105, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
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
  %109 = select i1 %107, i32 1186786475, i32 1640896461
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload145, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload150, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 146709703
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 146709703
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
  %136 = select i1 %134, i32 1984021939, i32 1640896461
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 266146181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1973440692
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1973440692
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 407583373, i32 -145534208
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload159, align 4
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload133, align 4
  %cmp15 = icmp sle i32 %152, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1744799228
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1744799228
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1903488551, i32 -145534208
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 1460045263, i32 -1415488058
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %182 to i64
  %a.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload119, i64 0, i64 %idxprom16
  %183 = load i32, i32* %arrayidx17, align 4
  %min.reload144 = load volatile i32*, i32** %min.reg2mem
  %184 = load i32, i32* %min.reload144, align 4
  %cmp18 = icmp slt i32 %183, %184
  %185 = select i1 %cmp18, i32 1395806526, i32 -1062346911
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload157, align 4
  %idxprom19 = sext i32 %186 to i64
  %a.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload118, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %min.reload143 = load volatile i32*, i32** %min.reg2mem
  store i32 %187, i32* %min.reload143, align 4
  store i32 -1062346911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload156, align 4
  %idxprom21 = sext i32 %188 to i64
  %b.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload124, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload149, align 4
  %cmp23 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp23, i32 572272116, i32 -1410416814
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1321775940, i32 -340215183
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload155, align 4
  %idxprom25 = sext i32 %218 to i64
  %b.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload123, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %219, i32* %max.reload148, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 548415247
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 548415247
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2136627976, i32 -340215183
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1410416814, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -930987210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload154, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc28 = add nsw i32 %247, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload153, align 4
  store i32 266146181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxcount.reload165 = load volatile i32*, i32** %maxcount.reg2mem
  store i32 0, i32* %maxcount.reload165, align 4
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  %252 = load i32, i32* %min.reload142, align 4
  %i29.reload171 = load volatile i32*, i32** %i29.reg2mem
  store i32 %252, i32* %i29.reload171, align 4
  store i32 1308580615, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i29.reload170 = load volatile i32*, i32** %i29.reg2mem
  %253 = load i32, i32* %i29.reload170, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %254 = load i32, i32* %max.reload147, align 4
  %cmp31 = icmp sle i32 %253, %254
  %255 = select i1 %cmp31, i32 -1228066715, i32 432412179
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload176, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -1927121376, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload183, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload132, align 4
  %cmp34 = icmp sle i32 %256, %257
  %258 = select i1 %cmp34, i32 164690575, i32 -610155709
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1488072260
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1488072260
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -84051215, i32 -1394400711
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload182, align 4
  %idxprom36 = sext i32 %274 to i64
  %a.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload117, i64 0, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %i29.reload169 = load volatile i32*, i32** %i29.reg2mem
  %276 = load i32, i32* %i29.reload169, align 4
  %cmp38 = icmp sle i32 %275, %276
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1164388356
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1164388356
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 341255934, i32 -1394400711
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %304 = select i1 %cmp38.reload, i32 802937133, i32 86246812
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i29.reload168 = load volatile i32*, i32** %i29.reg2mem
  %305 = load i32, i32* %i29.reload168, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload181, align 4
  %idxprom39 = sext i32 %306 to i64
  %b.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload122, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %305, %307
  %308 = select i1 %cmp41, i32 -1318108817, i32 86246812
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  %309 = load i32, i32* %count.reload175, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc43 = add nsw i32 %309, 1
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  store i32 %311, i32* %count.reload174, align 4
  store i32 1253223162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 255242255
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 255242255
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1214905130, i32 1747871094
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1704419957
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1704419957
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1942428336, i32 1747871094
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1441759433, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  %354 = load i32, i32* %count.reload173, align 4
  %maxcount.reload164 = load volatile i32*, i32** %maxcount.reg2mem
  %355 = load i32, i32* %maxcount.reload164, align 4
  %cmp45 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp45, i32 -606198035, i32 1407396328
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 34165647
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 34165647
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 915141471, i32 -1807056194
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  %372 = load i32, i32* %count.reload172, align 4
  %maxcount.reload163 = load volatile i32*, i32** %maxcount.reg2mem
  store i32 %372, i32* %maxcount.reload163, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1917051811
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1917051811
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1878728214, i32 -1807056194
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1407396328, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1441759433, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2051132427, i32 -1546232728
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload180, align 4
  %427 = add i32 %426, -1815820213
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1815820213
  %inc49 = add nsw i32 %426, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload179, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 689223232
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 689223232
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
  %456 = select i1 %454, i32 -1161830666, i32 -1546232728
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1927121376, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1618450218, i32 -479536023
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1146874760
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1146874760
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1733239439, i32 -479536023
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -570887621, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i29.reload167 = load volatile i32*, i32** %i29.reg2mem
  %498 = load i32, i32* %i29.reload167, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc52 = add nsw i32 %498, 1
  %i29.reload166 = load volatile i32*, i32** %i29.reg2mem
  store i32 %500, i32* %i29.reload166, align 4
  store i32 1308580615, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -69062633
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -69062633
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -990467176, i32 -1626194056
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %528 = load i32, i32* %x.reload131, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxcount.reload162 = load volatile i32*, i32** %maxcount.reg2mem
  %529 = load i32, i32* %maxcount.reload162, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %529)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -259994624, i32 -1626194056
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxcountalteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 2139590533, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %556 = load i32, i32* %x.reload130, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %a.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload116, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %557 = load i32, i32* %x.reload129, align 4
  %_ = shl i32 %557, 1
  %558 = add i32 0, 1571919882
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1571919882
  %_58 = sub i32 0, %557
  %561 = sub i32 %560, -1343636303
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1343636303
  %gen = add i32 %560, 1
  %_59 = shl i32 %557, 1
  %564 = add i32 %557, 797428641
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 797428641
  %incalteredBB = add nsw i32 %557, 1
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %566, i32* %x.reload128, align 4
  store i32 -1197821414, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1186786475, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload151, align 4
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload127, align 4
  %cmp15alteredBB = icmp sle i32 %567, %568
  store i32 407583373, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %569 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %570 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %570, i32* %max.reload, align 4
  store i32 1321775940, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload178, align 4
  %idxprom36alteredBB = sext i32 %571 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %572 = load i32, i32* %arrayidx37alteredBB, align 4
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  %573 = load i32, i32* %i29.reload, align 4
  %cmp38alteredBB = icmp sle i32 %572, %573
  store i32 -84051215, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1214905130, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %574 = load i32, i32* %count.reload, align 4
  %maxcount.reload161 = load volatile i32*, i32** %maxcount.reg2mem
  store i32 %574, i32* %maxcount.reload161, align 4
  store i32 915141471, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload177, align 4
  %576 = add i32 %575, 1400439581
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1400439581
  %_88 = sub i32 %575, 1
  %gen89 = mul i32 %578, 1
  %579 = sub i32 0, -352253750
  %580 = sub i32 %579, %575
  %581 = add i32 %580, -352253750
  %_90 = sub i32 0, %575
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen91 = add i32 %581, 1
  %_92 = shl i32 %575, 1
  %_93 = shl i32 %575, 1
  %_94 = shl i32 %575, 1
  %_95 = shl i32 %575, 1
  %584 = add i32 %575, -929010123
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -929010123
  %_96 = sub i32 %575, 1
  %gen97 = mul i32 %586, 1
  %587 = sub i32 0, -3533208
  %588 = sub i32 %587, %575
  %589 = add i32 %588, -3533208
  %_98 = sub i32 0, %575
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen99 = add i32 %589, 1
  %592 = sub i32 0, %575
  %593 = add i32 0, %592
  %_100 = sub i32 0, %575
  %594 = sub i32 %593, -786371478
  %595 = add i32 %594, 1
  %596 = add i32 %595, -786371478
  %gen101 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %575, %597
  %inc49alteredBB = add nsw i32 %575, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload, align 4
  store i32 -2051132427, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1618450218, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %599 = load i32, i32* %x.reload, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxcount.reload = load volatile i32*, i32** %maxcount.reg2mem
  %600 = load i32, i32* %maxcount.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %600)
  store i32 -990467176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB109, %for.end53, %for.inc51, %originalBBpart2107, %originalBB105, %for.end50, %originalBBpart2103, %originalBB87, %for.inc48, %if.end47, %originalBBpart285, %originalBB83, %if.then46, %if.end44, %originalBBpart281, %originalBB79, %if.else, %if.then42, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end, %for.inc, %if.end27, %originalBBpart273, %originalBB71, %if.then24, %if.end, %if.then, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart265, %originalBB63, %while.end14, %while.body9, %while.cond6, %while.end, %originalBBpart261, %originalBB57, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -541057759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -541057759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -435562381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -435562381, label %first
    i32 1501423408, label %originalBB
    i32 2060486298, label %originalBBpart2
    i32 1919008590, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1501423408, i32 1919008590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1735444231
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1735444231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2060486298, i32 1919008590
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1501423408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
