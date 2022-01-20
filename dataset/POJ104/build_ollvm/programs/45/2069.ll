; ModuleID = 'source-C-CXX/45/2069.cpp'
source_filename = "source-C-CXX/45/2069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2069.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %quan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hang)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %lie)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -176409663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -176409663, label %for.cond
    i32 1142859557, label %originalBB
    i32 -1710276657, label %originalBBpart2
    i32 -1046706722, label %for.body
    i32 -778289118, label %originalBB88
    i32 -1537182104, label %originalBBpart290
    i32 -611354276, label %for.cond2
    i32 1863586022, label %originalBB92
    i32 -2083344138, label %originalBBpart294
    i32 -1366581317, label %for.body4
    i32 2005811138, label %for.inc
    i32 -89070699, label %for.end
    i32 -1900947700, label %originalBB96
    i32 -1320374562, label %originalBBpart298
    i32 -576044888, label %for.inc8
    i32 -1691696368, label %for.end10
    i32 1810578072, label %while.cond
    i32 -766157416, label %originalBB100
    i32 211899522, label %originalBBpart2114
    i32 -1789146731, label %while.body
    i32 1189522584, label %for.cond12
    i32 -363643859, label %originalBB116
    i32 125600203, label %originalBBpart2139
    i32 2028793443, label %for.body14
    i32 1390121080, label %for.inc22
    i32 -268815773, label %originalBB141
    i32 -2044586853, label %originalBBpart2153
    i32 2146022917, label %for.end24
    i32 -799290360, label %if.then
    i32 2093916977, label %if.end
    i32 -174123609, label %originalBB155
    i32 1366902643, label %originalBBpart2170
    i32 659160460, label %for.cond28
    i32 222063692, label %for.body32
    i32 -439835421, label %originalBB172
    i32 549256476, label %originalBBpart2187
    i32 1507996003, label %for.inc42
    i32 -1696428169, label %for.end44
    i32 -614291147, label %originalBB189
    i32 1888870564, label %originalBBpart2199
    i32 457837171, label %if.then47
    i32 -1529299632, label %if.end48
    i32 1019864509, label %for.cond50
    i32 -725774458, label %for.body52
    i32 882829982, label %originalBB201
    i32 2078099659, label %originalBBpart2228
    i32 831577139, label %for.inc62
    i32 -1716923882, label %for.end63
    i32 -1520649187, label %originalBB230
    i32 1025643988, label %originalBBpart2239
    i32 1165653618, label %if.then66
    i32 -1746254797, label %originalBB241
    i32 -630590773, label %originalBBpart2243
    i32 -1292586825, label %if.end67
    i32 554034506, label %for.cond69
    i32 -195836538, label %for.body72
    i32 641307385, label %for.inc80
    i32 572523629, label %originalBB245
    i32 31828191, label %originalBBpart2254
    i32 1447068839, label %for.end82
    i32 -509873586, label %if.then85
    i32 -1239408559, label %originalBB256
    i32 1497222492, label %originalBBpart2258
    i32 -926863894, label %if.end86
    i32 -385975659, label %originalBB260
    i32 1084597701, label %originalBBpart2270
    i32 881567316, label %while.end
    i32 81147160, label %originalBBalteredBB
    i32 645958616, label %originalBB88alteredBB
    i32 -175625361, label %originalBB92alteredBB
    i32 -1497349491, label %originalBB96alteredBB
    i32 443024941, label %originalBB100alteredBB
    i32 1265939091, label %originalBB116alteredBB
    i32 -2088987214, label %originalBB141alteredBB
    i32 778899277, label %originalBB155alteredBB
    i32 1916559586, label %originalBB172alteredBB
    i32 -1133577905, label %originalBB189alteredBB
    i32 1250106331, label %originalBB201alteredBB
    i32 -639605235, label %originalBB230alteredBB
    i32 -2138525486, label %originalBB241alteredBB
    i32 1930812360, label %originalBB245alteredBB
    i32 -1282465125, label %originalBB256alteredBB
    i32 1697910081, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1213808840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213808840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1142859557, i32 81147160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %hang, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1545245218
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1545245218
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1710276657, i32 81147160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1046706722, i32 -1691696368
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -778289118, i32 645958616
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -2013302690
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2013302690
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1537182104, i32 645958616
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -611354276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 677725508
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 677725508
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1863586022, i32 -175625361
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %lie, align 4
  %cmp3 = icmp sle i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2083344138, i32 -175625361
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -1366581317, i32 -89070699
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %131 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2005811138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 -611354276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1900947700, i32 -1497349491
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -14095567
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -14095567
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1320374562, i32 -1497349491
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -576044888, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1380332442
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1380332442
  %inc9 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -176409663, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %quan, align 4
  store i32 1810578072, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -766157416, i32 443024941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = load i32, i32* %hang, align 4
  %196 = load i32, i32* %lie, align 4
  %mul = mul nsw i32 %195, %196
  %cmp11 = icmp slt i32 %194, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 211899522, i32 443024941
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %223 = select i1 %cmp11.reload, i32 -1789146731, i32 881567316
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %224 = load i32, i32* %quan, align 4
  store i32 %224, i32* %i, align 4
  store i32 1189522584, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1215046285
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1215046285
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -363643859, i32 1265939091
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %lie, align 4
  %254 = load i32, i32* %quan, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub = sub nsw i32 %253, %254
  %257 = sub i32 %256, 707253031
  %258 = add i32 %257, 1
  %259 = add i32 %258, 707253031
  %add = add nsw i32 %256, 1
  %cmp13 = icmp sle i32 %252, %259
  store i1 %cmp13, i1* %cmp13.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -511152182
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -511152182
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 125600203, i32 1265939091
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %287 = select i1 %cmp13.reload, i32 2028793443, i32 2146022917
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %288 = load i32, i32* %quan, align 4
  %idxprom15 = sext i32 %288 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %289 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %289 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %290 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* %sum, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc21 = add nsw i32 %291, 1
  store i32 %293, i32* %sum, align 4
  store i32 1390121080, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1538611521
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1538611521
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -268815773, i32 -2088987214
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1794440876
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1794440876
  %inc23 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2044586853, i32 -2088987214
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1189522584, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %328 = load i32, i32* %hang, align 4
  %329 = load i32, i32* %lie, align 4
  %mul25 = mul nsw i32 %328, %329
  %cmp26 = icmp eq i32 %327, %mul25
  %330 = select i1 %cmp26, i32 -799290360, i32 2093916977
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 881567316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1677959115
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1677959115
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -174123609, i32 778899277
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %346 = load i32, i32* %quan, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add27 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1366902643, i32 778899277
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 659160460, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %hang, align 4
  %367 = load i32, i32* %quan, align 4
  %368 = add i32 %366, 808957345
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 808957345
  %sub29 = sub nsw i32 %366, %367
  %371 = add i32 %370, -358353363
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -358353363
  %add30 = add nsw i32 %370, 1
  %cmp31 = icmp sle i32 %365, %373
  %374 = select i1 %cmp31, i32 222063692, i32 -1696428169
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1239225195
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1239225195
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -439835421, i32 1916559586
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %402 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %403 = load i32, i32* %lie, align 4
  %404 = load i32, i32* %quan, align 4
  %405 = add i32 %403, -1956423027
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1956423027
  %sub35 = sub nsw i32 %403, %404
  %408 = sub i32 %407, 1596483282
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1596483282
  %add36 = add nsw i32 %407, 1
  %idxprom37 = sext i32 %410 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %411 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* %sum, align 4
  %413 = add i32 %412, -1394919896
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1394919896
  %inc41 = add nsw i32 %412, 1
  store i32 %415, i32* %sum, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 549256476, i32 1916559586
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1507996003, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc43 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 659160460, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -614291147, i32 -1133577905
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %447 = load i32, i32* %sum, align 4
  %448 = load i32, i32* %hang, align 4
  %449 = load i32, i32* %lie, align 4
  %mul45 = mul nsw i32 %448, %449
  %cmp46 = icmp eq i32 %447, %mul45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1888870564, i32 -1133577905
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %476 = select i1 %cmp46.reload, i32 457837171, i32 -1529299632
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 881567316, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %477 = load i32, i32* %lie, align 4
  %478 = load i32, i32* %quan, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %sub49 = sub nsw i32 %477, %478
  store i32 %480, i32* %i, align 4
  store i32 1019864509, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %quan, align 4
  %cmp51 = icmp sge i32 %481, %482
  %483 = select i1 %cmp51, i32 -725774458, i32 -1716923882
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 2002872075
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2002872075
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 882829982, i32 1250106331
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %511 = load i32, i32* %hang, align 4
  %512 = load i32, i32* %quan, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %sub53 = sub nsw i32 %511, %512
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add54 = add nsw i32 %514, 1
  %idxprom55 = sext i32 %518 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %519 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %519 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %520 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* %sum, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc61 = add nsw i32 %521, 1
  store i32 %523, i32* %sum, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 2085541264
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2085541264
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2078099659, i32 1250106331
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 831577139, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %dec = add nsw i32 %551, -1
  store i32 %555, i32* %i, align 4
  store i32 1019864509, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 910486101
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 910486101
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1520649187, i32 -639605235
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = load i32, i32* %hang, align 4
  %573 = load i32, i32* %lie, align 4
  %mul64 = mul nsw i32 %572, %573
  %cmp65 = icmp eq i32 %571, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1357200260
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1357200260
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1025643988, i32 -639605235
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %589 = select i1 %cmp65.reload, i32 1165653618, i32 -1292586825
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1415515699
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1415515699
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1746254797, i32 -2138525486
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -630590773, i32 -2138525486
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 881567316, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %619 = load i32, i32* %hang, align 4
  %620 = load i32, i32* %quan, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %sub68 = sub nsw i32 %619, %620
  store i32 %622, i32* %i, align 4
  store i32 554034506, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %quan, align 4
  %625 = add i32 %624, 1011414436
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1011414436
  %add70 = add nsw i32 %624, 1
  %cmp71 = icmp sge i32 %623, %627
  %628 = select i1 %cmp71, i32 -195836538, i32 1447068839
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %629 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %630 = load i32, i32* %quan, align 4
  %idxprom75 = sext i32 %630 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %631 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* %sum, align 4
  %633 = add i32 %632, 878695377
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 878695377
  %inc79 = add nsw i32 %632, 1
  store i32 %635, i32* %sum, align 4
  store i32 641307385, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -691129361
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -691129361
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 572523629, i32 1930812360
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, -571639035
  %665 = add i32 %664, -1
  %666 = sub i32 %665, -571639035
  %dec81 = add nsw i32 %663, -1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1306471217
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1306471217
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 31828191, i32 1930812360
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 554034506, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %694 = load i32, i32* %sum, align 4
  %695 = load i32, i32* %hang, align 4
  %696 = load i32, i32* %lie, align 4
  %mul83 = mul nsw i32 %695, %696
  %cmp84 = icmp eq i32 %694, %mul83
  %697 = select i1 %cmp84, i32 -509873586, i32 -926863894
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -355966529
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -355966529
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1239408559, i32 -1282465125
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -462763814
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -462763814
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1497222492, i32 -1282465125
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 881567316, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -385975659, i32 1697910081
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %766 = load i32, i32* %quan, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc87 = add nsw i32 %766, 1
  store i32 %768, i32* %quan, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 330173007
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 330173007
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1084597701, i32 1697910081
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1810578072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %hang, align 4
  %cmpalteredBB = icmp sle i32 %796, %797
  store i32 1142859557, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -778289118, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %lie, align 4
  %cmp3alteredBB = icmp sle i32 %798, %799
  store i32 1863586022, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1900947700, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %sum, align 4
  %801 = load i32, i32* %hang, align 4
  %802 = load i32, i32* %lie, align 4
  %803 = sub i32 0, 384407569
  %804 = sub i32 %803, %801
  %805 = add i32 %804, 384407569
  %_ = sub i32 0, %801
  %806 = sub i32 %805, 1063404406
  %807 = add i32 %806, %802
  %808 = add i32 %807, 1063404406
  %gen = add i32 %805, %802
  %809 = sub i32 %801, 1256493264
  %810 = sub i32 %809, %802
  %811 = add i32 %810, 1256493264
  %_101 = sub i32 %801, %802
  %gen102 = mul i32 %811, %802
  %812 = sub i32 %801, 976738178
  %813 = sub i32 %812, %802
  %814 = add i32 %813, 976738178
  %_103 = sub i32 %801, %802
  %gen104 = mul i32 %814, %802
  %815 = sub i32 0, %801
  %816 = add i32 0, %815
  %_105 = sub i32 0, %801
  %817 = add i32 %816, 892691738
  %818 = add i32 %817, %802
  %819 = sub i32 %818, 892691738
  %gen106 = add i32 %816, %802
  %820 = add i32 0, -639710867
  %821 = sub i32 %820, %801
  %822 = sub i32 %821, -639710867
  %_107 = sub i32 0, %801
  %823 = add i32 %822, 129596387
  %824 = add i32 %823, %802
  %825 = sub i32 %824, 129596387
  %gen108 = add i32 %822, %802
  %826 = sub i32 0, %802
  %827 = add i32 %801, %826
  %_109 = sub i32 %801, %802
  %gen110 = mul i32 %827, %802
  %_111 = shl i32 %801, %802
  %_112 = shl i32 %801, %802
  %mulalteredBB = mul nsw i32 %801, %802
  %cmp11alteredBB = icmp slt i32 %800, %mulalteredBB
  store i32 -766157416, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %lie, align 4
  %830 = load i32, i32* %quan, align 4
  %_117 = shl i32 %829, %830
  %831 = add i32 0, 600705228
  %832 = sub i32 %831, %829
  %833 = sub i32 %832, 600705228
  %_118 = sub i32 0, %829
  %834 = add i32 %833, 608711775
  %835 = add i32 %834, %830
  %836 = sub i32 %835, 608711775
  %gen119 = add i32 %833, %830
  %837 = add i32 %829, 630970382
  %838 = sub i32 %837, %830
  %839 = sub i32 %838, 630970382
  %_120 = sub i32 %829, %830
  %gen121 = mul i32 %839, %830
  %840 = sub i32 0, -589973038
  %841 = sub i32 %840, %829
  %842 = add i32 %841, -589973038
  %_122 = sub i32 0, %829
  %843 = sub i32 0, %842
  %844 = sub i32 0, %830
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen123 = add i32 %842, %830
  %847 = sub i32 0, %830
  %848 = add i32 %829, %847
  %_124 = sub i32 %829, %830
  %gen125 = mul i32 %848, %830
  %_126 = shl i32 %829, %830
  %849 = sub i32 0, %830
  %850 = add i32 %829, %849
  %_127 = sub i32 %829, %830
  %gen128 = mul i32 %850, %830
  %851 = sub i32 0, %830
  %852 = add i32 %829, %851
  %subalteredBB = sub nsw i32 %829, %830
  %853 = add i32 %852, -478365473
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -478365473
  %_129 = sub i32 %852, 1
  %gen130 = mul i32 %855, 1
  %_131 = shl i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_132 = sub i32 %852, 1
  %gen133 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %852, %858
  %_134 = sub i32 %852, 1
  %gen135 = mul i32 %859, 1
  %860 = sub i32 %852, -717023940
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -717023940
  %_136 = sub i32 %852, 1
  %gen137 = mul i32 %862, 1
  %863 = add i32 %852, 1059637519
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1059637519
  %addalteredBB = add nsw i32 %852, 1
  %cmp13alteredBB = icmp sle i32 %828, %865
  store i32 -363643859, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 %866, -283361013
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -283361013
  %_142 = sub i32 %866, 1
  %gen143 = mul i32 %869, 1
  %870 = sub i32 0, %866
  %871 = add i32 0, %870
  %_144 = sub i32 0, %866
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen145 = add i32 %871, 1
  %876 = sub i32 0, -1471175982
  %877 = sub i32 %876, %866
  %878 = add i32 %877, -1471175982
  %_146 = sub i32 0, %866
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen147 = add i32 %878, 1
  %883 = sub i32 0, 1
  %884 = add i32 %866, %883
  %_148 = sub i32 %866, 1
  %gen149 = mul i32 %884, 1
  %_150 = shl i32 %866, 1
  %_151 = shl i32 %866, 1
  %885 = sub i32 %866, -56814167
  %886 = add i32 %885, 1
  %887 = add i32 %886, -56814167
  %inc23alteredBB = add nsw i32 %866, 1
  store i32 %887, i32* %i, align 4
  store i32 -268815773, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %quan, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %_156 = sub i32 %888, 1
  %gen157 = mul i32 %890, 1
  %891 = add i32 0, -1851623124
  %892 = sub i32 %891, %888
  %893 = sub i32 %892, -1851623124
  %_158 = sub i32 0, %888
  %894 = sub i32 %893, -893467364
  %895 = add i32 %894, 1
  %896 = add i32 %895, -893467364
  %gen159 = add i32 %893, 1
  %_160 = shl i32 %888, 1
  %897 = sub i32 %888, -1896096338
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1896096338
  %_161 = sub i32 %888, 1
  %gen162 = mul i32 %899, 1
  %900 = add i32 %888, 61287007
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 61287007
  %_163 = sub i32 %888, 1
  %gen164 = mul i32 %902, 1
  %903 = add i32 %888, -2081426578
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -2081426578
  %_165 = sub i32 %888, 1
  %gen166 = mul i32 %905, 1
  %906 = sub i32 0, 192573518
  %907 = sub i32 %906, %888
  %908 = add i32 %907, 192573518
  %_167 = sub i32 0, %888
  %909 = add i32 %908, -547293190
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -547293190
  %gen168 = add i32 %908, 1
  %912 = sub i32 0, %888
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %add27alteredBB = add nsw i32 %888, 1
  store i32 %915, i32* %i, align 4
  store i32 -174123609, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %916 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %917 = load i32, i32* %lie, align 4
  %918 = load i32, i32* %quan, align 4
  %_173 = shl i32 %917, %918
  %919 = sub i32 0, %918
  %920 = add i32 %917, %919
  %sub35alteredBB = sub nsw i32 %917, %918
  %_174 = shl i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_175 = sub i32 %920, 1
  %gen176 = mul i32 %922, 1
  %923 = sub i32 0, %920
  %924 = add i32 0, %923
  %_177 = sub i32 0, %920
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen178 = add i32 %924, 1
  %_179 = shl i32 %920, 1
  %929 = sub i32 %920, 1471007310
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1471007310
  %_180 = sub i32 %920, 1
  %gen181 = mul i32 %931, 1
  %932 = sub i32 0, %920
  %933 = add i32 0, %932
  %_182 = sub i32 0, %920
  %934 = sub i32 %933, 145952814
  %935 = add i32 %934, 1
  %936 = add i32 %935, 145952814
  %gen183 = add i32 %933, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %920, %937
  %add36alteredBB = add nsw i32 %920, 1
  %idxprom37alteredBB = sext i32 %938 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %939 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %939)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %940 = load i32, i32* %sum, align 4
  %941 = add i32 %940, 1357920511
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1357920511
  %_184 = sub i32 %940, 1
  %gen185 = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %940, %944
  %inc41alteredBB = add nsw i32 %940, 1
  store i32 %945, i32* %sum, align 4
  store i32 -439835421, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %sum, align 4
  %947 = load i32, i32* %hang, align 4
  %948 = load i32, i32* %lie, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %947, %949
  %_190 = sub i32 %947, %948
  %gen191 = mul i32 %950, %948
  %951 = add i32 %947, -649465460
  %952 = sub i32 %951, %948
  %953 = sub i32 %952, -649465460
  %_192 = sub i32 %947, %948
  %gen193 = mul i32 %953, %948
  %954 = sub i32 0, %948
  %955 = add i32 %947, %954
  %_194 = sub i32 %947, %948
  %gen195 = mul i32 %955, %948
  %956 = sub i32 0, %948
  %957 = add i32 %947, %956
  %_196 = sub i32 %947, %948
  %gen197 = mul i32 %957, %948
  %mul45alteredBB = mul nsw i32 %947, %948
  %cmp46alteredBB = icmp eq i32 %946, %mul45alteredBB
  store i32 -614291147, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %hang, align 4
  %959 = load i32, i32* %quan, align 4
  %960 = sub i32 0, %958
  %961 = add i32 0, %960
  %_202 = sub i32 0, %958
  %962 = sub i32 %961, 31220250
  %963 = add i32 %962, %959
  %964 = add i32 %963, 31220250
  %gen203 = add i32 %961, %959
  %965 = sub i32 0, %959
  %966 = add i32 %958, %965
  %_204 = sub i32 %958, %959
  %gen205 = mul i32 %966, %959
  %_206 = shl i32 %958, %959
  %967 = add i32 0, -1437037472
  %968 = sub i32 %967, %958
  %969 = sub i32 %968, -1437037472
  %_207 = sub i32 0, %958
  %970 = sub i32 %969, 227885350
  %971 = add i32 %970, %959
  %972 = add i32 %971, 227885350
  %gen208 = add i32 %969, %959
  %973 = sub i32 0, %958
  %974 = add i32 0, %973
  %_209 = sub i32 0, %958
  %975 = sub i32 %974, -2025689035
  %976 = add i32 %975, %959
  %977 = add i32 %976, -2025689035
  %gen210 = add i32 %974, %959
  %978 = add i32 %958, 1883009057
  %979 = sub i32 %978, %959
  %980 = sub i32 %979, 1883009057
  %sub53alteredBB = sub nsw i32 %958, %959
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_211 = sub i32 0, %980
  %983 = sub i32 %982, -749105278
  %984 = add i32 %983, 1
  %985 = add i32 %984, -749105278
  %gen212 = add i32 %982, 1
  %_213 = shl i32 %980, 1
  %986 = sub i32 0, 1
  %987 = add i32 %980, %986
  %_214 = sub i32 %980, 1
  %gen215 = mul i32 %987, 1
  %_216 = shl i32 %980, 1
  %_217 = shl i32 %980, 1
  %988 = add i32 0, -1594617395
  %989 = sub i32 %988, %980
  %990 = sub i32 %989, -1594617395
  %_218 = sub i32 0, %980
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen219 = add i32 %990, 1
  %_220 = shl i32 %980, 1
  %993 = add i32 %980, 1040813022
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1040813022
  %_221 = sub i32 %980, 1
  %gen222 = mul i32 %995, 1
  %996 = sub i32 %980, 1462442608
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1462442608
  %add54alteredBB = add nsw i32 %980, 1
  %idxprom55alteredBB = sext i32 %998 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %999 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %999 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1000 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1000)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1001 = load i32, i32* %sum, align 4
  %_223 = shl i32 %1001, 1
  %_224 = shl i32 %1001, 1
  %1002 = add i32 0, -1827583307
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -1827583307
  %_225 = sub i32 0, %1001
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen226 = add i32 %1004, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1001, %1007
  %inc61alteredBB = add nsw i32 %1001, 1
  store i32 %1008, i32* %sum, align 4
  store i32 882829982, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %sum, align 4
  %1010 = load i32, i32* %hang, align 4
  %1011 = load i32, i32* %lie, align 4
  %_231 = shl i32 %1010, %1011
  %_232 = shl i32 %1010, %1011
  %_233 = shl i32 %1010, %1011
  %1012 = sub i32 0, %1010
  %1013 = add i32 0, %1012
  %_234 = sub i32 0, %1010
  %1014 = add i32 %1013, 257235402
  %1015 = add i32 %1014, %1011
  %1016 = sub i32 %1015, 257235402
  %gen235 = add i32 %1013, %1011
  %1017 = sub i32 %1010, -964990581
  %1018 = sub i32 %1017, %1011
  %1019 = add i32 %1018, -964990581
  %_236 = sub i32 %1010, %1011
  %gen237 = mul i32 %1019, %1011
  %mul64alteredBB = mul nsw i32 %1010, %1011
  %cmp65alteredBB = icmp eq i32 %1009, %mul64alteredBB
  store i32 -1520649187, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1746254797, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %_246 = shl i32 %1020, -1
  %1021 = sub i32 0, -1
  %1022 = add i32 %1020, %1021
  %_247 = sub i32 %1020, -1
  %gen248 = mul i32 %1022, -1
  %1023 = sub i32 0, %1020
  %1024 = add i32 0, %1023
  %_249 = sub i32 0, %1020
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, -1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen250 = add i32 %1024, -1
  %1029 = sub i32 %1020, -1808978242
  %1030 = sub i32 %1029, -1
  %1031 = add i32 %1030, -1808978242
  %_251 = sub i32 %1020, -1
  %gen252 = mul i32 %1031, -1
  %1032 = sub i32 0, %1020
  %1033 = sub i32 0, -1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %dec81alteredBB = add nsw i32 %1020, -1
  store i32 %1035, i32* %i, align 4
  store i32 572523629, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -1239408559, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %quan, align 4
  %1037 = add i32 0, 452397943
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, 452397943
  %_261 = sub i32 0, %1036
  %1040 = add i32 %1039, -2030160772
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -2030160772
  %gen262 = add i32 %1039, 1
  %1043 = sub i32 0, 1502822067
  %1044 = sub i32 %1043, %1036
  %1045 = add i32 %1044, 1502822067
  %_263 = sub i32 0, %1036
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen264 = add i32 %1045, 1
  %1048 = sub i32 %1036, 249968253
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 249968253
  %_265 = sub i32 %1036, 1
  %gen266 = mul i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1036, %1051
  %_267 = sub i32 %1036, 1
  %gen268 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1036, %1053
  %inc87alteredBB = add nsw i32 %1036, 1
  store i32 %1054, i32* %quan, align 4
  store i32 -385975659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2270, %originalBB260, %if.end86, %originalBBpart2258, %originalBB256, %if.then85, %for.end82, %originalBBpart2254, %originalBB245, %for.inc80, %for.body72, %for.cond69, %if.end67, %originalBBpart2243, %originalBB241, %if.then66, %originalBBpart2239, %originalBB230, %for.end63, %for.inc62, %originalBBpart2228, %originalBB201, %for.body52, %for.cond50, %if.end48, %if.then47, %originalBBpart2199, %originalBB189, %for.end44, %for.inc42, %originalBBpart2187, %originalBB172, %for.body32, %for.cond28, %originalBBpart2170, %originalBB155, %if.end, %if.then, %for.end24, %originalBBpart2153, %originalBB141, %for.inc22, %for.body14, %originalBBpart2139, %originalBB116, %for.cond12, %while.body, %originalBBpart2114, %originalBB100, %while.cond, %for.end10, %for.inc8, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2069.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -436744543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -436744543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2046325723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2046325723, label %first
    i32 -2113530296, label %originalBB
    i32 -304332171, label %originalBBpart2
    i32 1307177482, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2113530296, i32 1307177482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 907234411
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 907234411
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
  %41 = select i1 %39, i32 -304332171, i32 1307177482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2113530296, i32* %switchVar
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
