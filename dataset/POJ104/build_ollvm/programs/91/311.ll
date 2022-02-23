; ModuleID = 'source-C-CXX/91/311.cpp'
source_filename = "source-C-CXX/91/311.cpp"
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
@tian = global [1000 x i32] zeroinitializer, align 16
@qiw = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %ti = alloca i32, align 4
  %tj = alloca i32, align 4
  %qi = alloca i32, align 4
  %qj = alloca i32, align 4
  %sum = alloca i32, align 4
  %i17 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1914456711, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1914456711, label %while.cond
    i32 328127440, label %land.rhs
    i32 254881592, label %land.end
    i32 -656445779, label %while.body
    i32 1146189608, label %for.cond
    i32 -1747432269, label %originalBB
    i32 1583878487, label %originalBBpart2
    i32 -835458855, label %for.body
    i32 -1338150458, label %originalBB84
    i32 1937569666, label %originalBBpart286
    i32 -1441401514, label %for.inc
    i32 594071906, label %originalBB88
    i32 -855409832, label %originalBBpart290
    i32 1080435235, label %for.end
    i32 -1448811576, label %for.cond5
    i32 -18987053, label %for.body7
    i32 -1254778578, label %for.inc11
    i32 1030883553, label %for.end13
    i32 -2010829518, label %originalBB92
    i32 -725351536, label %originalBBpart2106
    i32 2130363321, label %for.cond18
    i32 47671088, label %originalBB108
    i32 1077976475, label %originalBBpart2110
    i32 654181382, label %for.body20
    i32 -100958344, label %originalBB112
    i32 1028619066, label %originalBBpart2114
    i32 -574991637, label %if.then
    i32 1233876733, label %if.else
    i32 -1684670714, label %if.then33
    i32 998534869, label %if.else36
    i32 -972471850, label %if.then42
    i32 -1264509964, label %if.else46
    i32 -949452373, label %if.then52
    i32 756481852, label %originalBB116
    i32 119403000, label %originalBBpart2134
    i32 266558464, label %if.else56
    i32 -1690558350, label %originalBB136
    i32 -1764567543, label %originalBBpart2138
    i32 1236537448, label %if.then62
    i32 -1386455418, label %if.else64
    i32 -1354513917, label %if.then70
    i32 1119774526, label %if.end
    i32 873453432, label %if.end72
    i32 -171939059, label %if.end75
    i32 -1032870675, label %if.end76
    i32 -1346248973, label %if.end77
    i32 -1802579408, label %if.end78
    i32 1370768575, label %originalBB140
    i32 -210291812, label %originalBBpart2142
    i32 -2139255843, label %for.inc79
    i32 807078243, label %for.end81
    i32 -956860945, label %while.end
    i32 2000033896, label %originalBBalteredBB
    i32 693211756, label %originalBB84alteredBB
    i32 -225288738, label %originalBB88alteredBB
    i32 -844538281, label %originalBB92alteredBB
    i32 -813986183, label %originalBB108alteredBB
    i32 1766753777, label %originalBB112alteredBB
    i32 -254896609, label %originalBB116alteredBB
    i32 -1388850439, label %originalBB136alteredBB
    i32 1928912867, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %4 = select i1 %tobool, i32 328127440, i32 254881592
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 254881592, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -656445779, i32 -956860945
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146189608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 374449720
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 374449720
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1747432269, i32 2000033896
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 798338482
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 798338482
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1583878487, i32 2000033896
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -835458855, i32 1080435235
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 627574625
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 627574625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1338150458, i32 693211756
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1937569666, i32 693211756
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1441401514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -301547941
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -301547941
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 594071906, i32 -225288738
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -488301026
  %99 = add i32 %98, 1
  %100 = add i32 %99, -488301026
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 492769965
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 492769965
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -855409832, i32 -225288738
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1146189608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1448811576, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i4, align 4
  %129 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %128, %129
  %130 = select i1 %cmp6, i32 -18987053, i32 1030883553
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1254778578, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc12 = add nsw i32 %132, 1
  store i32 %134, i32* %i4, align 4
  store i32 -1448811576, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2010829518, i32 -844538281
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %161 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %161 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i32 0, i32 0), i32* %add.ptr14)
  %162 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %162 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i32 0, i32 0), i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* %qi, align 4
  store i32 0, i32* %ti, align 4
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  store i32 %165, i32* %qj, align 4
  store i32 %165, i32* %tj, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i17, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -725351536, i32 -844538281
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2130363321, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1179176875
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1179176875
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 47671088, i32 -813986183
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i17, align 4
  %220 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %219, %220
  store i1 %cmp19, i1* %cmp19.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 814760839
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 814760839
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1077976475, i32 -813986183
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 654181382, i32 807078243
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1997663632
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1997663632
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -100958344, i32 1766753777
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i32, i32* %ti, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom21
  %265 = load i32, i32* %arrayidx22, align 4
  %266 = load i32, i32* %qi, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom23
  %267 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %265, %267
  store i1 %cmp25, i1* %cmp25.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1938233165
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1938233165
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1028619066, i32 1766753777
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %283 = select i1 %cmp25.reload, i32 -574991637, i32 1233876733
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %285 = sub i32 0, 200
  %286 = add i32 %284, %285
  %sub26 = sub nsw i32 %284, 200
  store i32 %286, i32* %sum, align 4
  %287 = load i32, i32* %ti, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc27 = add nsw i32 %287, 1
  store i32 %289, i32* %ti, align 4
  %290 = load i32, i32* %qj, align 4
  %291 = sub i32 %290, 1229231580
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1229231580
  %dec = add nsw i32 %290, -1
  store i32 %293, i32* %qj, align 4
  store i32 -1802579408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %ti, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom28
  %295 = load i32, i32* %arrayidx29, align 4
  %296 = load i32, i32* %qi, align 4
  %idxprom30 = sext i32 %296 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom30
  %297 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %295, %297
  %298 = select i1 %cmp32, i32 -1684670714, i32 998534869
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %299 = load i32, i32* %sum, align 4
  %300 = sub i32 %299, -1235449124
  %301 = add i32 %300, 200
  %302 = add i32 %301, -1235449124
  %add = add nsw i32 %299, 200
  store i32 %302, i32* %sum, align 4
  %303 = load i32, i32* %ti, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc34 = add nsw i32 %303, 1
  store i32 %307, i32* %ti, align 4
  %308 = load i32, i32* %qi, align 4
  %309 = sub i32 %308, 2023584779
  %310 = add i32 %309, 1
  %311 = add i32 %310, 2023584779
  %inc35 = add nsw i32 %308, 1
  store i32 %311, i32* %qi, align 4
  store i32 -1346248973, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %312 = load i32, i32* %tj, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %314 = load i32, i32* %qj, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %313, %315
  %316 = select i1 %cmp41, i32 -972471850, i32 -1264509964
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %318 = add i32 %317, -751834712
  %319 = sub i32 %318, 200
  %320 = sub i32 %319, -751834712
  %sub43 = sub nsw i32 %317, 200
  store i32 %320, i32* %sum, align 4
  %321 = load i32, i32* %ti, align 4
  %322 = sub i32 %321, 2074255795
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2074255795
  %inc44 = add nsw i32 %321, 1
  store i32 %324, i32* %ti, align 4
  %325 = load i32, i32* %qj, align 4
  %326 = add i32 %325, 1232118683
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 1232118683
  %dec45 = add nsw i32 %325, -1
  store i32 %328, i32* %qj, align 4
  store i32 -1032870675, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %329 = load i32, i32* %tj, align 4
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom47
  %330 = load i32, i32* %arrayidx48, align 4
  %331 = load i32, i32* %qj, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %330, %332
  %333 = select i1 %cmp51, i32 -949452373, i32 266558464
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 829130716
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 829130716
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 756481852, i32 -254896609
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %362 = sub i32 0, 200
  %363 = sub i32 %361, %362
  %add53 = add nsw i32 %361, 200
  store i32 %363, i32* %sum, align 4
  %364 = load i32, i32* %tj, align 4
  %365 = sub i32 %364, -68779112
  %366 = add i32 %365, -1
  %367 = add i32 %366, -68779112
  %dec54 = add nsw i32 %364, -1
  store i32 %367, i32* %tj, align 4
  %368 = load i32, i32* %qj, align 4
  %369 = sub i32 %368, -386538209
  %370 = add i32 %369, -1
  %371 = add i32 %370, -386538209
  %dec55 = add nsw i32 %368, -1
  store i32 %371, i32* %qj, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -507745467
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -507745467
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 119403000, i32 -254896609
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -171939059, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1690558350, i32 -1388850439
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %401 = load i32, i32* %ti, align 4
  %idxprom57 = sext i32 %401 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom57
  %402 = load i32, i32* %arrayidx58, align 4
  %403 = load i32, i32* %qj, align 4
  %idxprom59 = sext i32 %403 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom59
  %404 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %402, %404
  store i1 %cmp61, i1* %cmp61.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1891286845
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1891286845
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1764567543, i32 -1388850439
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %432 = select i1 %cmp61.reload, i32 1236537448, i32 -1386455418
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = add i32 %433, -1299910871
  %435 = add i32 %434, 200
  %436 = sub i32 %435, -1299910871
  %add63 = add nsw i32 %433, 200
  store i32 %436, i32* %sum, align 4
  store i32 873453432, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %437 = load i32, i32* %ti, align 4
  %idxprom65 = sext i32 %437 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom65
  %438 = load i32, i32* %arrayidx66, align 4
  %439 = load i32, i32* %qj, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom67
  %440 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %438, %440
  %441 = select i1 %cmp69, i32 -1354513917, i32 1119774526
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %443 = add i32 %442, 1219207828
  %444 = sub i32 %443, 200
  %445 = sub i32 %444, 1219207828
  %sub71 = sub nsw i32 %442, 200
  store i32 %445, i32* %sum, align 4
  store i32 1119774526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873453432, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %446 = load i32, i32* %ti, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc73 = add nsw i32 %446, 1
  store i32 %450, i32* %ti, align 4
  %451 = load i32, i32* %qj, align 4
  %452 = sub i32 %451, 1969573514
  %453 = add i32 %452, -1
  %454 = add i32 %453, 1969573514
  %dec74 = add nsw i32 %451, -1
  store i32 %454, i32* %qj, align 4
  store i32 -171939059, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1032870675, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1346248973, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1802579408, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1889547004
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1889547004
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1370768575, i32 1928912867
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -210291812, i32 1928912867
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2139255843, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i17, align 4
  %509 = add i32 %508, -172903594
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -172903594
  %inc80 = add nsw i32 %508, 1
  store i32 %511, i32* %i17, align 4
  store i32 2130363321, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %512 = load i32, i32* %sum, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1914456711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %513, %514
  store i32 -1747432269, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1338150458, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_ = sub i32 %516, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %516, %519
  %incalteredBB = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 594071906, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %521 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i32 0, i32 0), i32* %add.ptr14alteredBB)
  %522 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %522 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i32 0, i32 0), i64 %idx.ext15alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i32 0, i32 0), i32* %add.ptr16alteredBB)
  store i32 0, i32* %qi, align 4
  store i32 0, i32* %ti, align 4
  %523 = load i32, i32* @n, align 4
  %_93 = shl i32 %523, 1
  %524 = add i32 0, 1270060073
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1270060073
  %_94 = sub i32 0, %523
  %527 = sub i32 %526, -1251429856
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1251429856
  %gen95 = add i32 %526, 1
  %_96 = shl i32 %523, 1
  %530 = add i32 0, 1417431392
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, 1417431392
  %_97 = sub i32 0, %523
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen98 = add i32 %532, 1
  %535 = sub i32 0, %523
  %536 = add i32 0, %535
  %_99 = sub i32 0, %523
  %537 = add i32 %536, 312376172
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 312376172
  %gen100 = add i32 %536, 1
  %540 = add i32 0, -1667160787
  %541 = sub i32 %540, %523
  %542 = sub i32 %541, -1667160787
  %_101 = sub i32 0, %523
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen102 = add i32 %542, 1
  %547 = sub i32 0, 2100828484
  %548 = sub i32 %547, %523
  %549 = add i32 %548, 2100828484
  %_103 = sub i32 0, %523
  %550 = sub i32 %549, -907279264
  %551 = add i32 %550, 1
  %552 = add i32 %551, -907279264
  %gen104 = add i32 %549, 1
  %553 = add i32 %523, 885528697
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 885528697
  %subalteredBB = sub nsw i32 %523, 1
  store i32 %555, i32* %qj, align 4
  store i32 %555, i32* %tj, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i17, align 4
  store i32 -2010829518, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i17, align 4
  %557 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %556, %557
  store i32 47671088, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %ti, align 4
  %idxprom21alteredBB = sext i32 %558 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom21alteredBB
  %559 = load i32, i32* %arrayidx22alteredBB, align 4
  %560 = load i32, i32* %qi, align 4
  %idxprom23alteredBB = sext i32 %560 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom23alteredBB
  %561 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %559, %561
  store i32 -100958344, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %sum, align 4
  %563 = sub i32 %562, 1832709232
  %564 = sub i32 %563, 200
  %565 = add i32 %564, 1832709232
  %_117 = sub i32 %562, 200
  %gen118 = mul i32 %565, 200
  %566 = add i32 %562, -599935157
  %567 = sub i32 %566, 200
  %568 = sub i32 %567, -599935157
  %_119 = sub i32 %562, 200
  %gen120 = mul i32 %568, 200
  %_121 = shl i32 %562, 200
  %569 = sub i32 0, %562
  %570 = sub i32 0, 200
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add53alteredBB = add nsw i32 %562, 200
  store i32 %572, i32* %sum, align 4
  %573 = load i32, i32* %tj, align 4
  %_122 = shl i32 %573, -1
  %574 = sub i32 0, -1
  %575 = sub i32 %573, %574
  %dec54alteredBB = add nsw i32 %573, -1
  store i32 %575, i32* %tj, align 4
  %576 = load i32, i32* %qj, align 4
  %577 = sub i32 %576, 740513519
  %578 = sub i32 %577, -1
  %579 = add i32 %578, 740513519
  %_123 = sub i32 %576, -1
  %gen124 = mul i32 %579, -1
  %_125 = shl i32 %576, -1
  %_126 = shl i32 %576, -1
  %_127 = shl i32 %576, -1
  %580 = add i32 %576, -434536011
  %581 = sub i32 %580, -1
  %582 = sub i32 %581, -434536011
  %_128 = sub i32 %576, -1
  %gen129 = mul i32 %582, -1
  %_130 = shl i32 %576, -1
  %583 = sub i32 0, -1
  %584 = add i32 %576, %583
  %_131 = sub i32 %576, -1
  %gen132 = mul i32 %584, -1
  %585 = sub i32 0, -1
  %586 = sub i32 %576, %585
  %dec55alteredBB = add nsw i32 %576, -1
  store i32 %586, i32* %qj, align 4
  store i32 756481852, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %ti, align 4
  %idxprom57alteredBB = sext i32 %587 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom57alteredBB
  %588 = load i32, i32* %arrayidx58alteredBB, align 4
  %589 = load i32, i32* %qj, align 4
  %idxprom59alteredBB = sext i32 %589 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %idxprom59alteredBB
  %590 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %588, %590
  store i32 -1690558350, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1370768575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %if.end78, %if.end77, %if.end76, %if.end75, %if.end72, %if.end, %if.then70, %if.else64, %if.then62, %originalBBpart2138, %originalBB136, %if.else56, %originalBBpart2134, %originalBB116, %if.then52, %if.else46, %if.then42, %if.else36, %if.then33, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body20, %originalBBpart2110, %originalBB108, %for.cond18, %originalBBpart2106, %originalBB92, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #0 section ".text.startup" {
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
