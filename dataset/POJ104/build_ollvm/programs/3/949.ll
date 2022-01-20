; ModuleID = 'source-C-CXX/3/949.cpp'
source_filename = "source-C-CXX/3/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %time = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = bitcast [110 x [110 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32* null, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 966215265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 966215265, label %for.cond
    i32 1056953053, label %originalBB
    i32 1428206297, label %originalBBpart2
    i32 -351924711, label %for.body
    i32 -1352898519, label %originalBB49
    i32 -2128468747, label %originalBBpart251
    i32 154647610, label %for.cond3
    i32 1803789992, label %for.body11
    i32 1936330051, label %for.inc
    i32 -1961340686, label %originalBB53
    i32 -2024270843, label %originalBBpart255
    i32 -2083662116, label %for.end
    i32 1003662008, label %for.inc13
    i32 1019850148, label %for.end14
    i32 -174852978, label %for.cond15
    i32 987730778, label %for.body17
    i32 469095168, label %originalBB57
    i32 -664597151, label %originalBBpart259
    i32 1098713146, label %for.cond18
    i32 298186263, label %originalBB61
    i32 -1223771823, label %originalBBpart263
    i32 -186897717, label %for.body20
    i32 1947164267, label %for.cond25
    i32 501546117, label %originalBB65
    i32 1891100018, label %originalBBpart267
    i32 145870385, label %for.body33
    i32 -2085100577, label %originalBB69
    i32 921529523, label %originalBBpart283
    i32 594148094, label %land.lhs.true
    i32 640078145, label %originalBB85
    i32 -207415229, label %originalBBpart287
    i32 -871089485, label %if.then
    i32 -182487536, label %if.end
    i32 -2140371872, label %originalBB89
    i32 -977749761, label %originalBBpart291
    i32 -1846240255, label %for.inc39
    i32 -1589661835, label %originalBB93
    i32 431726273, label %originalBBpart2110
    i32 1990738140, label %for.end42
    i32 1133835833, label %for.inc43
    i32 -1544845200, label %originalBB112
    i32 619982277, label %originalBBpart2116
    i32 -630256668, label %for.end45
    i32 675770234, label %for.inc46
    i32 -2002090739, label %for.end48
    i32 -1734748088, label %originalBBalteredBB
    i32 225335470, label %originalBB49alteredBB
    i32 1000301835, label %originalBB53alteredBB
    i32 381910324, label %originalBB57alteredBB
    i32 1258616468, label %originalBB61alteredBB
    i32 178766416, label %originalBB65alteredBB
    i32 -962264515, label %originalBB69alteredBB
    i32 1523968464, label %originalBB85alteredBB
    i32 -1368082762, label %originalBB89alteredBB
    i32 -1865143152, label %originalBB93alteredBB
    i32 1739363359, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 917138800
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 917138800
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1056953053, i32 -1734748088
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 938038778
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 938038778
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1428206297, i32 -1734748088
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -351924711, i32 1019850148
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1496367604
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1496367604
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1352898519, i32 225335470
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1841123513
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1841123513
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2128468747, i32 225335470
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 154647610, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %102 to i64
  %add.ptr6 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay4, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr6, i32 0, i32 0
  %103 = load i32, i32* %col, align 4
  %idx.ext8 = sext i32 %103 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %cmp10 = icmp ult i32* %101, %add.ptr9
  %104 = select i1 %cmp10, i32 1803789992, i32 -2083662116
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %p, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  store i32 1936330051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1894209771
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1894209771
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1961340686, i32 1000301835
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %121 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1706415237
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1706415237
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2024270843, i32 1000301835
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 154647610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1003662008, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 966215265, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -174852978, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %col, align 4
  %144 = load i32, i32* %row, align 4
  %145 = sub i32 %143, 1351965719
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1351965719
  %add = add nsw i32 %143, %144
  %cmp16 = icmp sle i32 %142, %147
  %148 = select i1 %cmp16, i32 987730778, i32 -2002090739
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 469095168, i32 381910324
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1148569860
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1148569860
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -664597151, i32 381910324
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1098713146, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 298186263, i32 1258616468
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %204, %205
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1010245858
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1010245858
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1223771823, i32 1258616468
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 -186897717, i32 -630256668
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %222 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %222 to i64
  %add.ptr23 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23, i32 0, i32 0
  store i32* %arraydecay24, i32** %p, align 8
  store i32 1947164267, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -596999743
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -596999743
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 501546117, i32 178766416
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %238 = load i32*, i32** %p, align 8
  %arraydecay26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %239 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %239 to i64
  %add.ptr28 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr28, i32 0, i32 0
  %240 = load i32, i32* %col, align 4
  %idx.ext30 = sext i32 %240 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %cmp32 = icmp ult i32* %238, %add.ptr31
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %254 = select i1 %252, i32 1891100018, i32 178766416
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %255 = select i1 %cmp32.reload, i32 145870385, i32 1990738140
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2085100577, i32 -962264515
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %282, -1147187379
  %285 = add i32 %284, %283
  %286 = add i32 %285, -1147187379
  %add34 = add nsw i32 %282, %283
  %287 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %286, %287
  store i1 %cmp35, i1* %cmp35.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1577206946
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1577206946
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 921529523, i32 -962264515
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 594148094, i32 -182487536
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 640078145, i32 1523968464
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32*, i32** %p, align 8
  %331 = load i32, i32* %330, align 4
  %cmp36 = icmp ne i32 %331, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -207415229, i32 1523968464
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %358 = select i1 %cmp36.reload, i32 -871089485, i32 -182487536
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32*, i32** %p, align 8
  %360 = load i32, i32* %359, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182487536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 176352099
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 176352099
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2140371872, i32 -1368082762
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -977749761, i32 -1368082762
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1846240255, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1999450937
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1999450937
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1589661835, i32 -1865143152
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, 116639791
  %431 = add i32 %430, 1
  %432 = add i32 %431, 116639791
  %inc40 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32*, i32** %p, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %433, i32 1
  store i32* %incdec.ptr41, i32** %p, align 8
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 431726273, i32 -1865143152
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1947164267, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1133835833, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1647093314
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1647093314
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1544845200, i32 1739363359
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc44 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1494787711
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1494787711
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 619982277, i32 1739363359
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1098713146, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 675770234, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 %505, -400147074
  %507 = add i32 %506, 1
  %508 = add i32 %507, -400147074
  %inc47 = add nsw i32 %505, 1
  store i32 %508, i32* %k, align 4
  store i32 -174852978, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 1056953053, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %511 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %p, align 8
  store i32 -1352898519, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %512 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %512, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1961340686, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 469095168, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %row, align 4
  %cmp19alteredBB = icmp slt i32 %513, %514
  store i32 298186263, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %515 = load i32*, i32** %p, align 8
  %arraydecay26alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %516 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %516 to i64
  %add.ptr28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %517 = load i32, i32* %col, align 4
  %idx.ext30alteredBB = sext i32 %517 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %cmp32alteredBB = icmp ult i32* %515, %add.ptr31alteredBB
  store i32 501546117, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %518
  %521 = add i32 0, %520
  %_ = sub i32 0, %518
  %522 = sub i32 %521, 1095645781
  %523 = add i32 %522, %519
  %524 = add i32 %523, 1095645781
  %gen = add i32 %521, %519
  %_70 = shl i32 %518, %519
  %525 = add i32 0, 1706235252
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, 1706235252
  %_71 = sub i32 0, %518
  %528 = sub i32 %527, -1621244098
  %529 = add i32 %528, %519
  %530 = add i32 %529, -1621244098
  %gen72 = add i32 %527, %519
  %_73 = shl i32 %518, %519
  %531 = sub i32 0, %519
  %532 = add i32 %518, %531
  %_74 = sub i32 %518, %519
  %gen75 = mul i32 %532, %519
  %533 = add i32 0, -1927729322
  %534 = sub i32 %533, %518
  %535 = sub i32 %534, -1927729322
  %_76 = sub i32 0, %518
  %536 = add i32 %535, 269225402
  %537 = add i32 %536, %519
  %538 = sub i32 %537, 269225402
  %gen77 = add i32 %535, %519
  %539 = sub i32 0, -1622025639
  %540 = sub i32 %539, %518
  %541 = add i32 %540, -1622025639
  %_78 = sub i32 0, %518
  %542 = sub i32 0, %519
  %543 = sub i32 %541, %542
  %gen79 = add i32 %541, %519
  %544 = add i32 0, -1729052322
  %545 = sub i32 %544, %518
  %546 = sub i32 %545, -1729052322
  %_80 = sub i32 0, %518
  %547 = sub i32 0, %546
  %548 = sub i32 0, %519
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen81 = add i32 %546, %519
  %551 = sub i32 0, %519
  %552 = sub i32 %518, %551
  %add34alteredBB = add nsw i32 %518, %519
  %553 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp eq i32 %552, %553
  store i32 -2085100577, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %554 = load i32*, i32** %p, align 8
  %555 = load i32, i32* %554, align 4
  %cmp36alteredBB = icmp ne i32 %555, 0
  store i32 640078145, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2140371872, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_94 = sub i32 0, %556
  %559 = add i32 %558, -1470247241
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1470247241
  %gen95 = add i32 %558, 1
  %_96 = shl i32 %556, 1
  %562 = add i32 0, 1887930660
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, 1887930660
  %_97 = sub i32 0, %556
  %565 = add i32 %564, 1205445013
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1205445013
  %gen98 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = add i32 %556, %568
  %_99 = sub i32 %556, 1
  %gen100 = mul i32 %569, 1
  %570 = sub i32 0, 1371557916
  %571 = sub i32 %570, %556
  %572 = add i32 %571, 1371557916
  %_101 = sub i32 0, %556
  %573 = sub i32 %572, 1158029935
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1158029935
  %gen102 = add i32 %572, 1
  %576 = add i32 0, -1121590637
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, -1121590637
  %_103 = sub i32 0, %556
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen104 = add i32 %578, 1
  %581 = add i32 0, 745162022
  %582 = sub i32 %581, %556
  %583 = sub i32 %582, 745162022
  %_105 = sub i32 0, %556
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen106 = add i32 %583, 1
  %586 = sub i32 0, %556
  %587 = add i32 0, %586
  %_107 = sub i32 0, %556
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen108 = add i32 %587, 1
  %592 = sub i32 0, %556
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc40alteredBB = add nsw i32 %556, 1
  store i32 %595, i32* %j, align 4
  %596 = load i32*, i32** %p, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %596, i32 1
  store i32* %incdec.ptr41alteredBB, i32** %p, align 8
  store i32 -1589661835, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, -1473734037
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1473734037
  %_113 = sub i32 %597, 1
  %gen114 = mul i32 %600, 1
  %601 = sub i32 0, %597
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc44alteredBB = add nsw i32 %597, 1
  store i32 %604, i32* %i, align 4
  store i32 -1544845200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart2116, %originalBB112, %for.inc43, %for.end42, %originalBBpart2110, %originalBB93, %for.inc39, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB69, %for.body33, %originalBBpart267, %originalBB65, %for.cond25, %for.body20, %originalBBpart263, %originalBB61, %for.cond18, %originalBBpart259, %originalBB57, %for.body17, %for.cond15, %for.end14, %for.inc13, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body11, %for.cond3, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 723422742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 723422742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 31069249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 31069249, label %first
    i32 -1935546733, label %originalBB
    i32 521588392, label %originalBBpart2
    i32 -1887028525, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1935546733, i32 -1887028525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1768993924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1768993924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 521588392, i32 -1887028525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1935546733, i32* %switchVar
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
