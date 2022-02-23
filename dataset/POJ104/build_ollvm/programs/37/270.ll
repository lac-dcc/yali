; ModuleID = 'source-C-CXX/37/270.cpp'
source_filename = "source-C-CXX/37/270.cpp"
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
@a = global [100 x [1000 x float]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %p = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1204908243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1204908243, label %for.cond
    i32 -301291014, label %for.body
    i32 -1083785730, label %originalBB
    i32 2106682457, label %originalBBpart2
    i32 -197967716, label %for.cond2
    i32 1023636928, label %originalBB91
    i32 -1680495203, label %originalBBpart293
    i32 -967640889, label %for.body6
    i32 -593026191, label %for.inc
    i32 -1705136837, label %originalBB95
    i32 -1755076761, label %originalBBpart299
    i32 -916658944, label %for.end
    i32 -529591051, label %for.inc12
    i32 1901370088, label %for.end14
    i32 -2142567728, label %for.cond15
    i32 1640251529, label %originalBB101
    i32 -451527022, label %originalBBpart2103
    i32 -860739827, label %for.body17
    i32 -1721233169, label %for.cond18
    i32 1923962285, label %for.body22
    i32 616164022, label %for.inc29
    i32 -1753425793, label %originalBB105
    i32 -1151712291, label %originalBBpart2118
    i32 1516962073, label %for.end31
    i32 197863182, label %for.inc32
    i32 -1357033361, label %originalBB120
    i32 989077499, label %originalBBpart2125
    i32 -435171966, label %for.end34
    i32 673859140, label %for.cond35
    i32 -1595782782, label %originalBB127
    i32 -735525234, label %originalBBpart2129
    i32 796071126, label %for.body37
    i32 70080003, label %originalBB131
    i32 -542082874, label %originalBBpart2137
    i32 -1788683982, label %for.inc45
    i32 -1189923462, label %for.end47
    i32 -614263145, label %for.cond48
    i32 782369281, label %for.body50
    i32 166702191, label %originalBB139
    i32 -875425001, label %originalBBpart2141
    i32 1458791004, label %for.cond51
    i32 580825720, label %originalBB143
    i32 235044047, label %originalBBpart2145
    i32 -2025093927, label %for.body55
    i32 -88802440, label %originalBB147
    i32 1867779725, label %originalBBpart2159
    i32 -1417221902, label %for.inc67
    i32 -1016302090, label %originalBB161
    i32 1455129297, label %originalBBpart2168
    i32 -247600247, label %for.end69
    i32 1324566030, label %originalBB170
    i32 1534599047, label %originalBBpart2172
    i32 -310371579, label %for.inc70
    i32 -1166313073, label %for.end72
    i32 1842625919, label %for.cond73
    i32 -155052129, label %originalBB174
    i32 -484352301, label %originalBBpart2176
    i32 2054910504, label %for.body75
    i32 1871589195, label %for.inc88
    i32 -1535389115, label %for.end90
    i32 1012493976, label %originalBBalteredBB
    i32 1029660148, label %originalBB91alteredBB
    i32 1332344729, label %originalBB95alteredBB
    i32 -1760365448, label %originalBB101alteredBB
    i32 569047631, label %originalBB105alteredBB
    i32 673862812, label %originalBB120alteredBB
    i32 -1283042691, label %originalBB127alteredBB
    i32 -1773402935, label %originalBB131alteredBB
    i32 1332479707, label %originalBB139alteredBB
    i32 1998343205, label %originalBB143alteredBB
    i32 -776121966, label %originalBB147alteredBB
    i32 -1703628917, label %originalBB161alteredBB
    i32 -553530192, label %originalBB170alteredBB
    i32 -197191892, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -301291014, i32 1901370088
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1308339766
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1308339766
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
  %32 = select i1 %30, i32 -1083785730, i32 1012493976
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2106682457, i32 1012493976
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197967716, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 368420305
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 368420305
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1023636928, i32 1029660148
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %87, %89
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1680495203, i32 1029660148
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -967640889, i32 -916658944
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %idxprom7
  %118 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx10)
  store i32 -593026191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1059038434
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1059038434
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1705136837, i32 1332344729
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1669288057
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1669288057
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -962531168
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -962531168
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1755076761, i32 1332344729
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -197967716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -529591051, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 502591576
  %155 = add i32 %154, 1
  %156 = add i32 %155, 502591576
  %inc13 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1204908243, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142567728, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 946725243
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 946725243
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1640251529, i32 -1760365448
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %172, %173
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -451527022, i32 -1760365448
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %200 = select i1 %cmp16.reload, i32 -860739827, i32 -435171966
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1721233169, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %201, %203
  %204 = select i1 %cmp21, i32 1923962285, i32 1516962073
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %idxprom23
  %206 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [1000 x float], [1000 x float]* %arrayidx24, i64 0, i64 %idxprom25
  %207 = load float, float* %arrayidx26, align 4
  %conv = fpext float %207 to double
  %208 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom27
  %209 = load double, double* %arrayidx28, align 8
  %add = fadd double %209, %conv
  store double %add, double* %arrayidx28, align 8
  store i32 616164022, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1986163307
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1986163307
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1753425793, i32 569047631
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 1930030663
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1930030663
  %inc30 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1151712291, i32 569047631
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1721233169, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 197863182, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
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
  %268 = select i1 %266, i32 -1357033361, i32 673862812
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc33 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 397496206
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 397496206
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 989077499, i32 673862812
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2142567728, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 673859140, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 825137668
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 825137668
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1595782782, i32 -1283042691
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %314, %315
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -735525234, i32 -1283042691
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %342 = select i1 %cmp36.reload, i32 796071126, i32 -1189923462
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1981001034
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1981001034
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 70080003, i32 -1773402935
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %370 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom38
  %371 = load double, double* %arrayidx39, align 8
  %372 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %372 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %373 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %373 to double
  %div = fdiv double %371, %conv42
  %374 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %374 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom43
  store double %div, double* %arrayidx44, align 8
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1997132223
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1997132223
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -542082874, i32 -1773402935
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1788683982, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc46 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 673859140, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -614263145, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %395, %396
  %397 = select i1 %cmp49, i32 782369281, i32 -1166313073
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 249147633
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 249147633
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 166702191, i32 1332479707
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -875425001, i32 1332479707
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1458791004, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 915267710
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 915267710
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 580825720, i32 1998343205
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %467 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %468 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %466, %468
  store i1 %cmp54, i1* %cmp54.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1394644810
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1394644810
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 235044047, i32 1998343205
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %484 = select i1 %cmp54.reload, i32 -2025093927, i32 -247600247
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -453981596
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -453981596
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -88802440, i32 -776121966
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %500 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %idxprom56
  %501 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %501 to i64
  %arrayidx59 = getelementptr inbounds [1000 x float], [1000 x float]* %arrayidx57, i64 0, i64 %idxprom58
  %502 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %502 to double
  %503 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %503 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom61
  %504 = load double, double* %arrayidx62, align 8
  %sub = fsub double %conv60, %504
  %call63 = call double @pow(double %sub, double 2.000000e+00) #2
  %505 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom64
  %506 = load double, double* %arrayidx65, align 8
  %add66 = fadd double %506, %call63
  store double %add66, double* %arrayidx65, align 8
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1318602000
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1318602000
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1867779725, i32 -776121966
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1417221902, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1016302090, i32 -1703628917
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -330570843
  %550 = add i32 %549, 1
  %551 = add i32 %550, -330570843
  %inc68 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -158002638
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -158002638
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1455129297, i32 -1703628917
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1458791004, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1491318070
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1491318070
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1324566030, i32 -553530192
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1403941887
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1403941887
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1534599047, i32 -553530192
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -310371579, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, -1738107455
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1738107455
  %inc71 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 -614263145, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842625919, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1374133977
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1374133977
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -155052129, i32 -197191892
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %k, align 4
  %cmp74 = icmp slt i32 %652, %653
  store i1 %cmp74, i1* %cmp74.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -851752738
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -851752738
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -484352301, i32 -197191892
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %681 = select i1 %cmp74.reload, i32 2054910504, i32 -1535389115
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %682 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom76
  %683 = load double, double* %arrayidx77, align 8
  %684 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %684 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom78
  %685 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %685 to double
  %div81 = fdiv double %683, %conv80
  %call82 = call double @sqrt(double %div81) #2
  %686 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %686 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom83
  store double %call82, double* %arrayidx84, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %687 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom85
  %688 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %688)
  store i32 1871589195, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 %689, -1025726538
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1025726538
  %inc89 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 1842625919, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1083785730, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %695 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %696 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %694, %696
  store i32 1023636928, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 %697, -1654438149
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1654438149
  %_ = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %701 = sub i32 0, %697
  %702 = add i32 0, %701
  %_96 = sub i32 0, %697
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen97 = add i32 %702, 1
  %707 = sub i32 %697, -741999008
  %708 = add i32 %707, 1
  %709 = add i32 %708, -741999008
  %incalteredBB = add nsw i32 %697, 1
  store i32 %709, i32* %j, align 4
  store i32 -1705136837, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %710, %711
  store i32 1640251529, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = add i32 0, 1465997187
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 1465997187
  %_106 = sub i32 0, %712
  %716 = sub i32 %715, 146474349
  %717 = add i32 %716, 1
  %718 = add i32 %717, 146474349
  %gen107 = add i32 %715, 1
  %_108 = shl i32 %712, 1
  %719 = add i32 0, 1175167430
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, 1175167430
  %_109 = sub i32 0, %712
  %722 = sub i32 %721, -946784920
  %723 = add i32 %722, 1
  %724 = add i32 %723, -946784920
  %gen110 = add i32 %721, 1
  %725 = sub i32 0, 775169066
  %726 = sub i32 %725, %712
  %727 = add i32 %726, 775169066
  %_111 = sub i32 0, %712
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen112 = add i32 %727, 1
  %732 = sub i32 0, -1287526204
  %733 = sub i32 %732, %712
  %734 = add i32 %733, -1287526204
  %_113 = sub i32 0, %712
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen114 = add i32 %734, 1
  %737 = sub i32 0, 1
  %738 = add i32 %712, %737
  %_115 = sub i32 %712, 1
  %gen116 = mul i32 %738, 1
  %739 = sub i32 %712, -915803680
  %740 = add i32 %739, 1
  %741 = add i32 %740, -915803680
  %inc30alteredBB = add nsw i32 %712, 1
  store i32 %741, i32* %j, align 4
  store i32 -1753425793, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 0, -1138875403
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -1138875403
  %_121 = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen122 = add i32 %745, 1
  %_123 = shl i32 %742, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %742, %750
  %inc33alteredBB = add nsw i32 %742, 1
  store i32 %751, i32* %i, align 4
  store i32 -1357033361, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %752, %753
  store i32 -1595782782, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %754 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom38alteredBB
  %755 = load double, double* %arrayidx39alteredBB, align 8
  %756 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %756 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40alteredBB
  %757 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %757 to double
  %_132 = fsub double %755, %conv42alteredBB
  %gen133 = fmul double %_132, %conv42alteredBB
  %_134 = fsub double -0.000000e+00, %755
  %gen135 = fadd double %_134, %conv42alteredBB
  %divalteredBB = fdiv double %755, %conv42alteredBB
  %758 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %758 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom43alteredBB
  store double %divalteredBB, double* %arrayidx44alteredBB, align 8
  store i32 70080003, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 166702191, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %760 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52alteredBB
  %761 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %759, %761
  store i32 580825720, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %762 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [1000 x float]], [100 x [1000 x float]]* @a, i64 0, i64 %idxprom56alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %763 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %764 = load float, float* %arrayidx59alteredBB, align 4
  %conv60alteredBB = fpext float %764 to double
  %765 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %765 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom61alteredBB
  %766 = load double, double* %arrayidx62alteredBB, align 8
  %_148 = fsub double %conv60alteredBB, %766
  %gen149 = fmul double %_148, %766
  %_150 = fsub double -0.000000e+00, %conv60alteredBB
  %gen151 = fadd double %_150, %766
  %subalteredBB = fsub double %conv60alteredBB, %766
  %call63alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %767 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %767 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom64alteredBB
  %768 = load double, double* %arrayidx65alteredBB, align 8
  %_152 = fsub double -0.000000e+00, %768
  %gen153 = fadd double %_152, %call63alteredBB
  %_154 = fsub double %768, %call63alteredBB
  %gen155 = fmul double %_154, %call63alteredBB
  %_156 = fsub double -0.000000e+00, %768
  %gen157 = fadd double %_156, %call63alteredBB
  %add66alteredBB = fadd double %768, %call63alteredBB
  store double %add66alteredBB, double* %arrayidx65alteredBB, align 8
  store i32 -88802440, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = add i32 0, -1356502867
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1356502867
  %_162 = sub i32 0, %769
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen163 = add i32 %772, 1
  %777 = sub i32 0, 1941850348
  %778 = sub i32 %777, %769
  %779 = add i32 %778, 1941850348
  %_164 = sub i32 0, %769
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen165 = add i32 %779, 1
  %_166 = shl i32 %769, 1
  %784 = add i32 %769, 2004312347
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 2004312347
  %inc68alteredBB = add nsw i32 %769, 1
  store i32 %786, i32* %j, align 4
  store i32 -1016302090, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1324566030, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp slt i32 %787, %788
  store i32 -155052129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body75, %originalBBpart2176, %originalBB174, %for.cond73, %for.end72, %for.inc70, %originalBBpart2172, %originalBB170, %for.end69, %originalBBpart2168, %originalBB161, %for.inc67, %originalBBpart2159, %originalBB147, %for.body55, %originalBBpart2145, %originalBB143, %for.cond51, %originalBBpart2141, %originalBB139, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2137, %originalBB131, %for.body37, %originalBBpart2129, %originalBB127, %for.cond35, %for.end34, %originalBBpart2125, %originalBB120, %for.inc32, %for.end31, %originalBBpart2118, %originalBB105, %for.inc29, %for.body22, %for.cond18, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart299, %originalBB95, %for.inc, %for.body6, %originalBBpart293, %originalBB91, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
