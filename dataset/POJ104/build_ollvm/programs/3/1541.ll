; ModuleID = 'source-C-CXX/3/1541.cpp'
source_filename = "source-C-CXX/3/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %.reload137.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016780464, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1016780464, label %for.cond
    i32 -2014178813, label %for.body
    i32 -1117012502, label %for.cond2
    i32 -1439361244, label %for.body4
    i32 72186379, label %for.inc
    i32 510502248, label %for.end
    i32 -719595544, label %for.inc9
    i32 731272670, label %originalBB
    i32 -1438026884, label %originalBBpart2
    i32 1474788156, label %for.end11
    i32 452296298, label %for.cond12
    i32 1455786008, label %originalBB67
    i32 -1131691488, label %originalBBpart281
    i32 585037794, label %for.body14
    i32 -1274839341, label %originalBB83
    i32 1120276942, label %originalBBpart293
    i32 1745835521, label %if.then
    i32 -735808289, label %for.cond17
    i32 -559249872, label %originalBB95
    i32 1953911322, label %originalBBpart2110
    i32 -560316567, label %land.rhs
    i32 845277550, label %land.end
    i32 -507507510, label %originalBB112
    i32 -398102584, label %originalBBpart2114
    i32 -1820823286, label %for.body21
    i32 787896973, label %for.inc31
    i32 1848492143, label %for.end33
    i32 -1252431112, label %if.else
    i32 -1397701902, label %for.cond35
    i32 -1351929419, label %land.rhs39
    i32 -1836277928, label %originalBB116
    i32 736235418, label %originalBBpart2118
    i32 1281942215, label %land.end41
    i32 1261589480, label %originalBB120
    i32 1372215861, label %originalBBpart2122
    i32 -1475124948, label %for.body42
    i32 138555392, label %for.inc53
    i32 1335940543, label %for.end54
    i32 1864854857, label %if.end
    i32 -328501883, label %for.inc55
    i32 -271569236, label %originalBB124
    i32 -987822195, label %originalBBpart2133
    i32 1001974065, label %for.end57
    i32 -353643815, label %originalBBalteredBB
    i32 1083652996, label %originalBB67alteredBB
    i32 206067850, label %originalBB83alteredBB
    i32 -242683594, label %originalBB95alteredBB
    i32 802212319, label %originalBB112alteredBB
    i32 889246463, label %originalBB116alteredBB
    i32 1597830538, label %originalBB120alteredBB
    i32 1129012112, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2014178813, i32 1474788156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117012502, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1439361244, i32 510502248
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load [100 x i32]*, [100 x i32]** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 72186379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -1117012502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -719595544, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 2008717349
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2008717349
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 731272670, i32 -353643815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc10 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 -1438026884, i32 -353643815
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1016780464, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 452296298, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1455786008, i32 1083652996
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %row, align 4
  %84 = load i32, i32* %col, align 4
  %85 = sub i32 %83, -25755437
  %86 = add i32 %85, %84
  %87 = add i32 %86, -25755437
  %add = add nsw i32 %83, %84
  %88 = add i32 %87, 1275791535
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, 1275791535
  %sub = sub nsw i32 %87, 2
  %cmp13 = icmp sle i32 %82, %90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -612192476
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -612192476
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1131691488, i32 1083652996
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 585037794, i32 1001974065
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1762918284
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1762918284
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1274839341, i32 206067850
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %col, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub15 = sub nsw i32 %135, 1
  %cmp16 = icmp slt i32 %134, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1120276942, i32 206067850
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %164 = select i1 %cmp16.reload, i32 1745835521, i32 -1252431112
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -735808289, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -559249872, i32 -242683594
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %row, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub18 = sub nsw i32 %180, 1
  %cmp19 = icmp sle i32 %179, %182
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1413696325
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1413696325
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1953911322, i32 -242683594
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -560316567, i32 845277550
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %211, %212
  store i32 845277550, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1673254635
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1673254635
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -507507510, i32 802212319
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -674291802
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -674291802
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -398102584, i32 802212319
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %255 = select i1 %.reload.reload, i32 -1820823286, i32 1848492143
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %256 = load [100 x i32]*, [100 x i32]** %p, align 8
  %257 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %257 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %258 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %259 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %259 to i64
  %260 = add i64 0, 4465314400932428057
  %261 = sub i64 %260, %idx.ext27
  %262 = sub i64 %261, 4465314400932428057
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %262
  %263 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 787896973, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 962521172
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 962521172
  %inc32 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -735808289, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1864854857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %col, align 4
  %269 = sub i32 %268, 1025589676
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1025589676
  %sub34 = sub nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1397701902, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %272, -233214184
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -233214184
  %sub36 = sub nsw i32 %272, %273
  %277 = load i32, i32* %row, align 4
  %278 = sub i32 %277, 1141827389
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1141827389
  %sub37 = sub nsw i32 %277, 1
  %cmp38 = icmp sle i32 %276, %280
  %281 = select i1 %cmp38, i32 -1351929419, i32 1281942215
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1836277928, i32 889246463
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %308, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1233867078
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1233867078
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 736235418, i32 889246463
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1281942215, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem136
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  store i1 %.reload137, i1* %.reload137.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 2023623606
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2023623606
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1261589480, i32 1597830538
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1382885257
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1382885257
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
  %377 = select i1 %375, i32 1372215861, i32 1597830538
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload137.reload = load volatile i1, i1* %.reload137.reg2mem
  %378 = select i1 %.reload137.reload, i32 -1475124948, i32 1335940543
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %379 = load [100 x i32]*, [100 x i32]** %p, align 8
  %380 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %380 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 %idx.ext43
  %381 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %381 to i64
  %382 = add i64 0, -4568504017824523108
  %383 = sub i64 %382, %idx.ext45
  %384 = sub i64 %383, -4568504017824523108
  %idx.neg46 = sub i64 0, %idx.ext45
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i64 %384
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr47, i32 0, i32 0
  %385 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %385 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %386 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 138555392, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %dec = add nsw i32 %387, -1
  store i32 %391, i32* %j, align 4
  store i32 -1397701902, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1864854857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328501883, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 908852831
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 908852831
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -271569236, i32 1129012112
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc56 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
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
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -987822195, i32 1129012112
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 452296298, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1254734568
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1254734568
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_58 = sub i32 0, %436
  %442 = add i32 %441, -1900114941
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1900114941
  %gen59 = add i32 %441, 1
  %_60 = shl i32 %436, 1
  %445 = add i32 0, -1540356148
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, -1540356148
  %_61 = sub i32 0, %436
  %448 = add i32 %447, -309433770
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -309433770
  %gen62 = add i32 %447, 1
  %451 = sub i32 0, -748741885
  %452 = sub i32 %451, %436
  %453 = add i32 %452, -748741885
  %_63 = sub i32 0, %436
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen64 = add i32 %453, 1
  %_65 = shl i32 %436, 1
  %_66 = shl i32 %436, 1
  %458 = sub i32 0, %436
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc10alteredBB = add nsw i32 %436, 1
  store i32 %461, i32* %i, align 4
  store i32 731272670, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %row, align 4
  %464 = load i32, i32* %col, align 4
  %_68 = shl i32 %463, %464
  %_69 = shl i32 %463, %464
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %_70 = sub i32 %463, %464
  %gen71 = mul i32 %466, %464
  %_72 = shl i32 %463, %464
  %467 = sub i32 0, %464
  %468 = sub i32 %463, %467
  %addalteredBB = add nsw i32 %463, %464
  %_73 = shl i32 %468, 2
  %469 = add i32 0, 793713326
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 793713326
  %_74 = sub i32 0, %468
  %472 = add i32 %471, 1511012349
  %473 = add i32 %472, 2
  %474 = sub i32 %473, 1511012349
  %gen75 = add i32 %471, 2
  %475 = add i32 0, -1527228018
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, -1527228018
  %_76 = sub i32 0, %468
  %478 = sub i32 %477, 1790773820
  %479 = add i32 %478, 2
  %480 = add i32 %479, 1790773820
  %gen77 = add i32 %477, 2
  %481 = sub i32 0, -195269505
  %482 = sub i32 %481, %468
  %483 = add i32 %482, -195269505
  %_78 = sub i32 0, %468
  %484 = sub i32 0, 2
  %485 = sub i32 %483, %484
  %gen79 = add i32 %483, 2
  %486 = add i32 %468, 1651928458
  %487 = sub i32 %486, 2
  %488 = sub i32 %487, 1651928458
  %subalteredBB = sub nsw i32 %468, 2
  %cmp13alteredBB = icmp sle i32 %462, %488
  store i32 1455786008, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %col, align 4
  %_84 = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_85 = sub i32 0, %490
  %493 = sub i32 %492, 1495003259
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1495003259
  %gen86 = add i32 %492, 1
  %_87 = shl i32 %490, 1
  %_88 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_89 = sub i32 0, %490
  %498 = sub i32 %497, 982379013
  %499 = add i32 %498, 1
  %500 = add i32 %499, 982379013
  %gen90 = add i32 %497, 1
  %_91 = shl i32 %490, 1
  %501 = add i32 %490, -2058163278
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2058163278
  %sub15alteredBB = sub nsw i32 %490, 1
  %cmp16alteredBB = icmp slt i32 %489, %503
  store i32 -1274839341, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %row, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_96 = sub i32 %505, 1
  %gen97 = mul i32 %507, 1
  %508 = sub i32 0, -216766433
  %509 = sub i32 %508, %505
  %510 = add i32 %509, -216766433
  %_98 = sub i32 0, %505
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen99 = add i32 %510, 1
  %515 = sub i32 %505, 322821900
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 322821900
  %_100 = sub i32 %505, 1
  %gen101 = mul i32 %517, 1
  %_102 = shl i32 %505, 1
  %518 = sub i32 %505, -1673815045
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1673815045
  %_103 = sub i32 %505, 1
  %gen104 = mul i32 %520, 1
  %521 = sub i32 %505, -304421159
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -304421159
  %_105 = sub i32 %505, 1
  %gen106 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %505, %524
  %_107 = sub i32 %505, 1
  %gen108 = mul i32 %525, 1
  %526 = sub i32 %505, -1861578769
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1861578769
  %sub18alteredBB = sub nsw i32 %505, 1
  %cmp19alteredBB = icmp sle i32 %504, %528
  store i32 -559249872, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -507507510, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sge i32 %529, 0
  store i32 -1836277928, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1261589480, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 460208716
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 460208716
  %_125 = sub i32 %530, 1
  %gen126 = mul i32 %533, 1
  %534 = sub i32 0, 469599331
  %535 = sub i32 %534, %530
  %536 = add i32 %535, 469599331
  %_127 = sub i32 0, %530
  %537 = sub i32 %536, 1772197748
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1772197748
  %gen128 = add i32 %536, 1
  %_129 = shl i32 %530, 1
  %540 = sub i32 %530, 1553237930
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1553237930
  %_130 = sub i32 %530, 1
  %gen131 = mul i32 %542, 1
  %543 = add i32 %530, -1513035291
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1513035291
  %inc56alteredBB = add nsw i32 %530, 1
  store i32 %545, i32* %i, align 4
  store i32 -271569236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB124, %for.inc55, %if.end, %for.end54, %for.inc53, %for.body42, %originalBBpart2122, %originalBB120, %land.end41, %originalBBpart2118, %originalBB116, %land.rhs39, %for.cond35, %if.else, %for.end33, %for.inc31, %for.body21, %originalBBpart2114, %originalBB112, %land.end, %land.rhs, %originalBBpart2110, %originalBB95, %for.cond17, %if.then, %originalBBpart293, %originalBB83, %for.body14, %originalBBpart281, %originalBB67, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
