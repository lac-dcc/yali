; ModuleID = 'source-C-CXX/47/676.cpp'
source_filename = "source-C-CXX/47/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dish = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %dish to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %dish, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %dish, i64 0, i64 0
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i32 0, i32 0
  store i32* %arraydecay5, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -537371548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -537371548, label %for.cond
    i32 -1737836731, label %for.body
    i32 795175948, label %for.cond6
    i32 491292837, label %originalBB
    i32 1882282357, label %originalBBpart2
    i32 -1193267237, label %for.body8
    i32 -614168948, label %if.then
    i32 -2078443971, label %originalBB62
    i32 -2057231498, label %originalBBpart2128
    i32 -965287266, label %if.end
    i32 491421284, label %originalBB130
    i32 1489497024, label %originalBBpart2132
    i32 -1668914151, label %for.inc
    i32 2124360932, label %for.end
    i32 2042197172, label %for.cond30
    i32 1456170022, label %originalBB134
    i32 -430516997, label %originalBBpart2136
    i32 1802512740, label %for.body32
    i32 -40373616, label %for.inc33
    i32 -349201753, label %originalBB138
    i32 392536513, label %originalBBpart2142
    i32 177665667, label %for.end37
    i32 1968466545, label %for.inc42
    i32 -627637850, label %originalBB144
    i32 1406571355, label %originalBBpart2149
    i32 1401575311, label %for.end44
    i32 1396876337, label %for.cond45
    i32 1415038569, label %originalBB151
    i32 968150261, label %originalBBpart2153
    i32 -265858148, label %for.body47
    i32 84313550, label %if.then50
    i32 1225220655, label %originalBB155
    i32 653232527, label %originalBBpart2157
    i32 478760360, label %if.else
    i32 940694447, label %if.end58
    i32 1876341431, label %for.inc59
    i32 1190395644, label %for.end61
    i32 -691741127, label %originalBB159
    i32 -97414417, label %originalBBpart2161
    i32 1880669961, label %originalBBalteredBB
    i32 -1635538043, label %originalBB62alteredBB
    i32 -1664602685, label %originalBB130alteredBB
    i32 -1591413342, label %originalBB134alteredBB
    i32 -580025158, label %originalBB138alteredBB
    i32 1457192595, label %originalBB144alteredBB
    i32 -1216993215, label %originalBB151alteredBB
    i32 229713551, label %originalBB155alteredBB
    i32 466512974, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1737836731, i32 1401575311
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 795175948, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1520953119
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1520953119
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 491292837, i32 1880669961
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %33, 81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1528510463
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1528510463
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1882282357, i32 1880669961
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -1193267237, i32 2124360932
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %p, align 8
  %63 = load i32, i32* %62, align 4
  %cmp9 = icmp ne i32 %63, 0
  %64 = select i1 %cmp9, i32 -614168948, i32 -965287266
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1649210966
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1649210966
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2078443971, i32 -1635538043
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %p, align 8
  %81 = load i32, i32* %80, align 4
  %mul = mul nsw i32 2, %81
  %82 = load i32*, i32** %q, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -206784080
  %85 = add i32 %84, %mul
  %86 = add i32 %85, -206784080
  %add = add nsw i32 %83, %mul
  store i32 %86, i32* %82, align 4
  %87 = load i32*, i32** %p, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %q, align 8
  %add.ptr = getelementptr inbounds i32, i32* %89, i64 -1
  %90 = load i32, i32* %add.ptr, align 4
  %91 = sub i32 %90, -1156450380
  %92 = add i32 %91, %88
  %93 = add i32 %92, -1156450380
  %add10 = add nsw i32 %90, %88
  store i32 %93, i32* %add.ptr, align 4
  %94 = load i32*, i32** %p, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %q, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %96, i64 1
  %97 = load i32, i32* %add.ptr11, align 4
  %98 = sub i32 %97, -1267528056
  %99 = add i32 %98, %95
  %100 = add i32 %99, -1267528056
  %add12 = add nsw i32 %97, %95
  store i32 %100, i32* %add.ptr11, align 4
  %101 = load i32*, i32** %p, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %q, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %103, i64 -9
  %104 = load i32, i32* %add.ptr13, align 4
  %105 = add i32 %104, -1035657109
  %106 = add i32 %105, %102
  %107 = sub i32 %106, -1035657109
  %add14 = add nsw i32 %104, %102
  store i32 %107, i32* %add.ptr13, align 4
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %q, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %110, i64 9
  %111 = load i32, i32* %add.ptr15, align 4
  %112 = add i32 %111, 1628776723
  %113 = add i32 %112, %109
  %114 = sub i32 %113, 1628776723
  %add16 = add nsw i32 %111, %109
  store i32 %114, i32* %add.ptr15, align 4
  %115 = load i32*, i32** %p, align 8
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %q, align 8
  %add.ptr17 = getelementptr inbounds i32, i32* %117, i64 -10
  %118 = load i32, i32* %add.ptr17, align 4
  %119 = sub i32 %118, -506125868
  %120 = add i32 %119, %116
  %121 = add i32 %120, -506125868
  %add18 = add nsw i32 %118, %116
  store i32 %121, i32* %add.ptr17, align 4
  %122 = load i32*, i32** %p, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %q, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %124, i64 10
  %125 = load i32, i32* %add.ptr19, align 4
  %126 = sub i32 %125, -645656288
  %127 = add i32 %126, %123
  %128 = add i32 %127, -645656288
  %add20 = add nsw i32 %125, %123
  store i32 %128, i32* %add.ptr19, align 4
  %129 = load i32*, i32** %p, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %q, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %131, i64 -8
  %132 = load i32, i32* %add.ptr21, align 4
  %133 = sub i32 %132, -1851292345
  %134 = add i32 %133, %130
  %135 = add i32 %134, -1851292345
  %add22 = add nsw i32 %132, %130
  store i32 %135, i32* %add.ptr21, align 4
  %136 = load i32*, i32** %p, align 8
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %q, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %138, i64 8
  %139 = load i32, i32* %add.ptr23, align 4
  %140 = sub i32 %139, 1707844721
  %141 = add i32 %140, %137
  %142 = add i32 %141, 1707844721
  %add24 = add nsw i32 %139, %137
  store i32 %142, i32* %add.ptr23, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1392660783
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1392660783
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2057231498, i32 -1635538043
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -965287266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -860764440
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -860764440
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 491421284, i32 -1664602685
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1442774118
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1442774118
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1489497024, i32 -1664602685
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1668914151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -275223105
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -275223105
  %inc = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %217 = load i32*, i32** %q, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %incdec.ptr25, i32** %q, align 8
  store i32 795175948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %dish, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i32 0, i32 0
  store i32* %arraydecay27, i32** %p, align 8
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i32 0, i32 0
  store i32* %arraydecay29, i32** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 2042197172, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1969042969
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1969042969
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1456170022, i32 -1591413342
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %245, 81
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1217111206
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1217111206
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -430516997, i32 -1591413342
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 1802512740, i32 177665667
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %274 = load i32*, i32** %q, align 8
  %275 = load i32, i32* %274, align 4
  %276 = load i32*, i32** %p, align 8
  store i32 %275, i32* %276, align 4
  %277 = load i32*, i32** %q, align 8
  store i32 0, i32* %277, align 4
  store i32 -40373616, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1072181262
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1072181262
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -349201753, i32 -580025158
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc34 = add nsw i32 %305, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32*, i32** %p, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %310, i32 1
  store i32* %incdec.ptr35, i32** %p, align 8
  %311 = load i32*, i32** %q, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %311, i32 1
  store i32* %incdec.ptr36, i32** %q, align 8
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 392536513, i32 -580025158
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2042197172, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %dish, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i32 0, i32 0
  store i32* %arraydecay39, i32** %p, align 8
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i32 0, i32 0
  store i32* %arraydecay41, i32** %q, align 8
  store i32 1968466545, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -2137471030
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2137471030
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -627637850, i32 1457192595
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc43 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1400976609
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1400976609
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1406571355, i32 1457192595
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -537371548, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1396876337, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1415038569, i32 -1216993215
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %385, 81
  store i1 %cmp46, i1* %cmp46.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 853174242
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 853174242
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 968150261, i32 -1216993215
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %413 = select i1 %cmp46.reload, i32 -265858148, i32 1190395644
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add48 = add nsw i32 %414, 1
  %rem = srem i32 %416, 9
  %cmp49 = icmp eq i32 %rem, 0
  %417 = select i1 %cmp49, i32 84313550, i32 478760360
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 2033237080
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2033237080
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1225220655, i32 229713551
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %433 = load i32*, i32** %p, align 8
  %434 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %434 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %433, i64 %idx.ext
  %435 = load i32, i32* %add.ptr51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1663537886
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1663537886
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 653232527, i32 229713551
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 940694447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32*, i32** %p, align 8
  %464 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %464 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %463, i64 %idx.ext54
  %465 = load i32, i32* %add.ptr55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 940694447, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1876341431, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 2108502652
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 2108502652
  %inc60 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 1396876337, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -691741127, i32 466512974
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 73718333
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 73718333
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -97414417, i32 466512974
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %523, 81
  store i32 491292837, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %524 = load i32*, i32** %p, align 8
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, 1550665649
  %527 = sub i32 %526, 2
  %528 = add i32 %527, 1550665649
  %_ = sub i32 0, 2
  %529 = sub i32 0, %525
  %530 = sub i32 %528, %529
  %gen = add i32 %528, %525
  %_63 = shl i32 2, %525
  %_64 = shl i32 2, %525
  %531 = sub i32 0, %525
  %532 = add i32 2, %531
  %_65 = sub i32 2, %525
  %gen66 = mul i32 %532, %525
  %533 = sub i32 2, -1314615208
  %534 = sub i32 %533, %525
  %535 = add i32 %534, -1314615208
  %_67 = sub i32 2, %525
  %gen68 = mul i32 %535, %525
  %_69 = shl i32 2, %525
  %536 = sub i32 2, 1974187082
  %537 = sub i32 %536, %525
  %538 = add i32 %537, 1974187082
  %_70 = sub i32 2, %525
  %gen71 = mul i32 %538, %525
  %mulalteredBB = mul nsw i32 2, %525
  %539 = load i32*, i32** %q, align 8
  %540 = load i32, i32* %539, align 4
  %_72 = shl i32 %540, %mulalteredBB
  %_73 = shl i32 %540, %mulalteredBB
  %_74 = shl i32 %540, %mulalteredBB
  %541 = sub i32 %540, -1676294585
  %542 = add i32 %541, %mulalteredBB
  %543 = add i32 %542, -1676294585
  %addalteredBB = add nsw i32 %540, %mulalteredBB
  store i32 %543, i32* %539, align 4
  %544 = load i32*, i32** %p, align 8
  %545 = load i32, i32* %544, align 4
  %546 = load i32*, i32** %q, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %546, i64 -1
  %547 = load i32, i32* %add.ptralteredBB, align 4
  %548 = add i32 0, -210695821
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -210695821
  %_75 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, %545
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen76 = add i32 %550, %545
  %_77 = shl i32 %547, %545
  %_78 = shl i32 %547, %545
  %_79 = shl i32 %547, %545
  %_80 = shl i32 %547, %545
  %555 = sub i32 0, %545
  %556 = add i32 %547, %555
  %_81 = sub i32 %547, %545
  %gen82 = mul i32 %556, %545
  %557 = sub i32 0, %547
  %558 = add i32 0, %557
  %_83 = sub i32 0, %547
  %559 = sub i32 0, %545
  %560 = sub i32 %558, %559
  %gen84 = add i32 %558, %545
  %_85 = shl i32 %547, %545
  %561 = add i32 %547, 506545428
  %562 = add i32 %561, %545
  %563 = sub i32 %562, 506545428
  %add10alteredBB = add nsw i32 %547, %545
  store i32 %563, i32* %add.ptralteredBB, align 4
  %564 = load i32*, i32** %p, align 8
  %565 = load i32, i32* %564, align 4
  %566 = load i32*, i32** %q, align 8
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %566, i64 1
  %567 = load i32, i32* %add.ptr11alteredBB, align 4
  %568 = sub i32 0, -1433839497
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1433839497
  %_86 = sub i32 0, %567
  %571 = sub i32 0, %565
  %572 = sub i32 %570, %571
  %gen87 = add i32 %570, %565
  %573 = sub i32 0, %565
  %574 = sub i32 %567, %573
  %add12alteredBB = add nsw i32 %567, %565
  store i32 %574, i32* %add.ptr11alteredBB, align 4
  %575 = load i32*, i32** %p, align 8
  %576 = load i32, i32* %575, align 4
  %577 = load i32*, i32** %q, align 8
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %577, i64 -9
  %578 = load i32, i32* %add.ptr13alteredBB, align 4
  %579 = add i32 %578, 1833622482
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, 1833622482
  %_88 = sub i32 %578, %576
  %gen89 = mul i32 %581, %576
  %_90 = shl i32 %578, %576
  %582 = add i32 0, -1461329518
  %583 = sub i32 %582, %578
  %584 = sub i32 %583, -1461329518
  %_91 = sub i32 0, %578
  %585 = sub i32 0, %584
  %586 = sub i32 0, %576
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen92 = add i32 %584, %576
  %_93 = shl i32 %578, %576
  %589 = sub i32 0, %578
  %590 = sub i32 0, %576
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add14alteredBB = add nsw i32 %578, %576
  store i32 %592, i32* %add.ptr13alteredBB, align 4
  %593 = load i32*, i32** %p, align 8
  %594 = load i32, i32* %593, align 4
  %595 = load i32*, i32** %q, align 8
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %595, i64 9
  %596 = load i32, i32* %add.ptr15alteredBB, align 4
  %597 = add i32 0, 1065449488
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1065449488
  %_94 = sub i32 0, %596
  %600 = sub i32 0, %594
  %601 = sub i32 %599, %600
  %gen95 = add i32 %599, %594
  %_96 = shl i32 %596, %594
  %_97 = shl i32 %596, %594
  %_98 = shl i32 %596, %594
  %_99 = shl i32 %596, %594
  %_100 = shl i32 %596, %594
  %602 = sub i32 0, %596
  %603 = sub i32 0, %594
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add16alteredBB = add nsw i32 %596, %594
  store i32 %605, i32* %add.ptr15alteredBB, align 4
  %606 = load i32*, i32** %p, align 8
  %607 = load i32, i32* %606, align 4
  %608 = load i32*, i32** %q, align 8
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %608, i64 -10
  %609 = load i32, i32* %add.ptr17alteredBB, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_101 = sub i32 0, %609
  %612 = sub i32 0, %611
  %613 = sub i32 0, %607
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen102 = add i32 %611, %607
  %616 = sub i32 0, %607
  %617 = sub i32 %609, %616
  %add18alteredBB = add nsw i32 %609, %607
  store i32 %617, i32* %add.ptr17alteredBB, align 4
  %618 = load i32*, i32** %p, align 8
  %619 = load i32, i32* %618, align 4
  %620 = load i32*, i32** %q, align 8
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %620, i64 10
  %621 = load i32, i32* %add.ptr19alteredBB, align 4
  %622 = sub i32 %621, -669452462
  %623 = sub i32 %622, %619
  %624 = add i32 %623, -669452462
  %_103 = sub i32 %621, %619
  %gen104 = mul i32 %624, %619
  %625 = sub i32 %621, 1927002270
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 1927002270
  %_105 = sub i32 %621, %619
  %gen106 = mul i32 %627, %619
  %628 = sub i32 %621, -500669
  %629 = sub i32 %628, %619
  %630 = add i32 %629, -500669
  %_107 = sub i32 %621, %619
  %gen108 = mul i32 %630, %619
  %631 = sub i32 %621, 1285565378
  %632 = sub i32 %631, %619
  %633 = add i32 %632, 1285565378
  %_109 = sub i32 %621, %619
  %gen110 = mul i32 %633, %619
  %634 = sub i32 0, %621
  %635 = add i32 0, %634
  %_111 = sub i32 0, %621
  %636 = sub i32 0, %635
  %637 = sub i32 0, %619
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen112 = add i32 %635, %619
  %640 = add i32 0, 973387002
  %641 = sub i32 %640, %621
  %642 = sub i32 %641, 973387002
  %_113 = sub i32 0, %621
  %643 = sub i32 %642, 1692045408
  %644 = add i32 %643, %619
  %645 = add i32 %644, 1692045408
  %gen114 = add i32 %642, %619
  %646 = add i32 0, -1053967337
  %647 = sub i32 %646, %621
  %648 = sub i32 %647, -1053967337
  %_115 = sub i32 0, %621
  %649 = sub i32 %648, 1451696331
  %650 = add i32 %649, %619
  %651 = add i32 %650, 1451696331
  %gen116 = add i32 %648, %619
  %652 = sub i32 0, %621
  %653 = add i32 0, %652
  %_117 = sub i32 0, %621
  %654 = sub i32 0, %653
  %655 = sub i32 0, %619
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen118 = add i32 %653, %619
  %658 = sub i32 0, %621
  %659 = sub i32 0, %619
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add20alteredBB = add nsw i32 %621, %619
  store i32 %661, i32* %add.ptr19alteredBB, align 4
  %662 = load i32*, i32** %p, align 8
  %663 = load i32, i32* %662, align 4
  %664 = load i32*, i32** %q, align 8
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %664, i64 -8
  %665 = load i32, i32* %add.ptr21alteredBB, align 4
  %666 = add i32 %665, -376197959
  %667 = add i32 %666, %663
  %668 = sub i32 %667, -376197959
  %add22alteredBB = add nsw i32 %665, %663
  store i32 %668, i32* %add.ptr21alteredBB, align 4
  %669 = load i32*, i32** %p, align 8
  %670 = load i32, i32* %669, align 4
  %671 = load i32*, i32** %q, align 8
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %671, i64 8
  %672 = load i32, i32* %add.ptr23alteredBB, align 4
  %673 = add i32 0, 1416389527
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1416389527
  %_119 = sub i32 0, %672
  %676 = sub i32 0, %670
  %677 = sub i32 %675, %676
  %gen120 = add i32 %675, %670
  %678 = sub i32 0, %672
  %679 = add i32 0, %678
  %_121 = sub i32 0, %672
  %680 = add i32 %679, 368537840
  %681 = add i32 %680, %670
  %682 = sub i32 %681, 368537840
  %gen122 = add i32 %679, %670
  %683 = sub i32 0, 1778379570
  %684 = sub i32 %683, %672
  %685 = add i32 %684, 1778379570
  %_123 = sub i32 0, %672
  %686 = sub i32 %685, 968352133
  %687 = add i32 %686, %670
  %688 = add i32 %687, 968352133
  %gen124 = add i32 %685, %670
  %689 = add i32 0, -1044788200
  %690 = sub i32 %689, %672
  %691 = sub i32 %690, -1044788200
  %_125 = sub i32 0, %672
  %692 = add i32 %691, 706340304
  %693 = add i32 %692, %670
  %694 = sub i32 %693, 706340304
  %gen126 = add i32 %691, %670
  %695 = sub i32 0, %672
  %696 = sub i32 0, %670
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add24alteredBB = add nsw i32 %672, %670
  store i32 %698, i32* %add.ptr23alteredBB, align 4
  store i32 -2078443971, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 491421284, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %699, 81
  store i32 1456170022, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = sub i32 %700, -1726934844
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1726934844
  %_139 = sub i32 %700, 1
  %gen140 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %700, %704
  %inc34alteredBB = add nsw i32 %700, 1
  store i32 %705, i32* %j, align 4
  %706 = load i32*, i32** %p, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %706, i32 1
  store i32* %incdec.ptr35alteredBB, i32** %p, align 8
  %707 = load i32*, i32** %q, align 8
  %incdec.ptr36alteredBB = getelementptr inbounds i32, i32* %707, i32 1
  store i32* %incdec.ptr36alteredBB, i32** %q, align 8
  store i32 -349201753, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %_145 = shl i32 %708, 1
  %709 = add i32 0, -331558924
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -331558924
  %_146 = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen147 = add i32 %711, 1
  %714 = add i32 %708, 253084055
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 253084055
  %inc43alteredBB = add nsw i32 %708, 1
  store i32 %716, i32* %i, align 4
  store i32 -627637850, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %717, 81
  store i32 1415038569, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %718 = load i32*, i32** %p, align 8
  %719 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %719 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %718, i64 %idx.extalteredBB
  %720 = load i32, i32* %add.ptr51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1225220655, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -691741127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB159, %for.end61, %for.inc59, %if.end58, %if.else, %originalBBpart2157, %originalBB155, %if.then50, %for.body47, %originalBBpart2153, %originalBB151, %for.cond45, %for.end44, %originalBBpart2149, %originalBB144, %for.inc42, %for.end37, %originalBBpart2142, %originalBB138, %for.inc33, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB62, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
