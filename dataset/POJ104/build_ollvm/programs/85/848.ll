; ModuleID = 'source-C-CXX/85/848.cpp'
source_filename = "source-C-CXX/85/848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %stop = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1354236474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1354236474, label %while.cond
    i32 995830025, label %while.body
    i32 -463629375, label %for.cond
    i32 -2078969703, label %originalBB
    i32 -882092904, label %originalBBpart2
    i32 1186417059, label %for.body
    i32 1333395945, label %for.inc
    i32 -1024168882, label %originalBB37
    i32 -149829923, label %originalBBpart248
    i32 1088853016, label %for.end
    i32 500935492, label %while.body4
    i32 854905979, label %if.then
    i32 -932212281, label %if.end
    i32 884836239, label %if.then10
    i32 1197162191, label %if.else
    i32 1844294437, label %originalBB50
    i32 1737073992, label %originalBBpart270
    i32 -1182366163, label %land.lhs.true
    i32 2081620473, label %originalBB72
    i32 145229055, label %originalBBpart2127
    i32 -250391288, label %if.then26
    i32 1939123630, label %if.else30
    i32 1650361218, label %if.end33
    i32 1415898467, label %while.end
    i32 -28586925, label %originalBB129
    i32 1374344286, label %originalBBpart2131
    i32 551261685, label %while.end36
    i32 -158630876, label %originalBBalteredBB
    i32 -1245513144, label %originalBB37alteredBB
    i32 -262560303, label %originalBB50alteredBB
    i32 853527022, label %originalBB72alteredBB
    i32 938925144, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 995830025, i32 551261685
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -463629375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1360452615
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1360452615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2078969703, i32 -158630876
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 776915925
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 776915925
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -882092904, i32 -158630876
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1186417059, i32 1088853016
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1333395945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1024168882, i32 -1245513144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1756878690
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1756878690
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -149829923, i32 -1245513144
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -463629375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 500935492, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %83, 0
  %84 = select i1 %cmp5, i32 854905979, i32 -932212281
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 1415898467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -278279220
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -278279220
  %sub = sub nsw i32 %85, 1
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %90, -1476124728
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1476124728
  %sub8 = sub nsw i32 %90, 1
  %mul = mul nsw i32 %93, 3
  %94 = add i32 %89, 603993068
  %95 = add i32 %94, %mul
  %96 = sub i32 %95, 603993068
  %add = add nsw i32 %89, %mul
  %cmp9 = icmp sgt i32 %96, 60
  %97 = select i1 %cmp9, i32 884836239, i32 1197162191
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %dec11 = add nsw i32 %98, -1
  store i32 %102, i32* %m, align 4
  store i32 1650361218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -538061680
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -538061680
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1844294437, i32 -262560303
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = add i32 %130, 1548805091
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1548805091
  %sub12 = sub nsw i32 %130, 1
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub15 = sub nsw i32 %135, 1
  %mul16 = mul nsw i32 %137, 3
  %138 = sub i32 %134, 726441209
  %139 = add i32 %138, %mul16
  %140 = add i32 %139, 726441209
  %add17 = add nsw i32 %134, %mul16
  %cmp18 = icmp sge i32 %140, 57
  store i1 %cmp18, i1* %cmp18.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1999234181
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1999234181
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1737073992, i32 -262560303
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 -1182366163, i32 1939123630
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -2050129066
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2050129066
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2081620473, i32 853527022
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub19 = sub nsw i32 %184, 1
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 %188, 725709005
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 725709005
  %sub22 = sub nsw i32 %188, 1
  %mul23 = mul nsw i32 %191, 3
  %192 = sub i32 0, %187
  %193 = sub i32 0, %mul23
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add24 = add nsw i32 %187, %mul23
  %cmp25 = icmp sle i32 %195, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 145229055, i32 853527022
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %210 = select i1 %cmp25.reload, i32 -250391288, i32 1939123630
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub27 = sub nsw i32 %211, 1
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %214 = load i32, i32* %arrayidx29, align 4
  store i32 %214, i32* %sum, align 4
  store i32 1415898467, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %mul31 = mul nsw i32 %215, 3
  %216 = add i32 60, -45164345
  %217 = sub i32 %216, %mul31
  %218 = sub i32 %217, -45164345
  %sub32 = sub nsw i32 60, %mul31
  store i32 %218, i32* %sum, align 4
  store i32 1415898467, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 500935492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -28586925, i32 938925144
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1374344286, i32 938925144
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1354236474, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 -2078969703, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -348489447
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -348489447
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 0, 1975611321
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1975611321
  %_38 = sub i32 0, %262
  %269 = sub i32 %268, 1138643817
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1138643817
  %gen39 = add i32 %268, 1
  %272 = sub i32 0, -1369504849
  %273 = sub i32 %272, %262
  %274 = add i32 %273, -1369504849
  %_40 = sub i32 0, %262
  %275 = sub i32 %274, -1877268316
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1877268316
  %gen41 = add i32 %274, 1
  %_42 = shl i32 %262, 1
  %_43 = shl i32 %262, 1
  %_44 = shl i32 %262, 1
  %278 = sub i32 0, 1373770358
  %279 = sub i32 %278, %262
  %280 = add i32 %279, 1373770358
  %_45 = sub i32 0, %262
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen46 = add i32 %280, 1
  %283 = sub i32 0, %262
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %262, 1
  store i32 %286, i32* %i, align 4
  store i32 -1024168882, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %_51 = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_52 = sub i32 %287, 1
  %gen53 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %287, %290
  %_54 = sub i32 %287, 1
  %gen55 = mul i32 %291, 1
  %_56 = shl i32 %287, 1
  %292 = add i32 %287, -517234755
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -517234755
  %sub12alteredBB = sub nsw i32 %287, 1
  %idxprom13alteredBB = sext i32 %294 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %295 = load i32, i32* %arrayidx14alteredBB, align 4
  %296 = load i32, i32* %m, align 4
  %297 = sub i32 0, -163024219
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -163024219
  %_57 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen58 = add i32 %299, 1
  %_59 = shl i32 %296, 1
  %302 = sub i32 0, 1464385271
  %303 = sub i32 %302, %296
  %304 = add i32 %303, 1464385271
  %_60 = sub i32 0, %296
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen61 = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %296, %309
  %sub15alteredBB = sub nsw i32 %296, 1
  %mul16alteredBB = mul nsw i32 %310, 3
  %311 = sub i32 %295, 2094419702
  %312 = sub i32 %311, %mul16alteredBB
  %313 = add i32 %312, 2094419702
  %_62 = sub i32 %295, %mul16alteredBB
  %gen63 = mul i32 %313, %mul16alteredBB
  %314 = add i32 %295, -987498892
  %315 = sub i32 %314, %mul16alteredBB
  %316 = sub i32 %315, -987498892
  %_64 = sub i32 %295, %mul16alteredBB
  %gen65 = mul i32 %316, %mul16alteredBB
  %_66 = shl i32 %295, %mul16alteredBB
  %317 = sub i32 %295, 1791849458
  %318 = sub i32 %317, %mul16alteredBB
  %319 = add i32 %318, 1791849458
  %_67 = sub i32 %295, %mul16alteredBB
  %gen68 = mul i32 %319, %mul16alteredBB
  %320 = sub i32 0, %295
  %321 = sub i32 0, %mul16alteredBB
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add17alteredBB = add nsw i32 %295, %mul16alteredBB
  %cmp18alteredBB = icmp sge i32 %323, 57
  store i32 1844294437, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %_73 = shl i32 %324, 1
  %325 = add i32 %324, -860770417
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -860770417
  %_74 = sub i32 %324, 1
  %gen75 = mul i32 %327, 1
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_76 = sub i32 0, %324
  %330 = sub i32 %329, -1029798566
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1029798566
  %gen77 = add i32 %329, 1
  %_78 = shl i32 %324, 1
  %333 = add i32 %324, -996987609
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -996987609
  %_79 = sub i32 %324, 1
  %gen80 = mul i32 %335, 1
  %_81 = shl i32 %324, 1
  %336 = add i32 %324, -1769397925
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1769397925
  %sub19alteredBB = sub nsw i32 %324, 1
  %idxprom20alteredBB = sext i32 %338 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %339 = load i32, i32* %arrayidx21alteredBB, align 4
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_82 = sub i32 0, %340
  %343 = sub i32 %342, -1486714998
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1486714998
  %gen83 = add i32 %342, 1
  %346 = sub i32 0, %340
  %347 = add i32 0, %346
  %_84 = sub i32 0, %340
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen85 = add i32 %347, 1
  %350 = sub i32 0, %340
  %351 = add i32 0, %350
  %_86 = sub i32 0, %340
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen87 = add i32 %351, 1
  %354 = add i32 0, 62562081
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, 62562081
  %_88 = sub i32 0, %340
  %357 = add i32 %356, -974955057
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -974955057
  %gen89 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %340, %360
  %_90 = sub i32 %340, 1
  %gen91 = mul i32 %361, 1
  %362 = sub i32 0, %340
  %363 = add i32 0, %362
  %_92 = sub i32 0, %340
  %364 = add i32 %363, 1293424193
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1293424193
  %gen93 = add i32 %363, 1
  %367 = add i32 0, -752535401
  %368 = sub i32 %367, %340
  %369 = sub i32 %368, -752535401
  %_94 = sub i32 0, %340
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen95 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %340, %374
  %_96 = sub i32 %340, 1
  %gen97 = mul i32 %375, 1
  %_98 = shl i32 %340, 1
  %376 = sub i32 %340, -1916560276
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1916560276
  %_99 = sub i32 %340, 1
  %gen100 = mul i32 %378, 1
  %379 = sub i32 %340, -1668121343
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1668121343
  %sub22alteredBB = sub nsw i32 %340, 1
  %_101 = shl i32 %381, 3
  %382 = sub i32 0, 3
  %383 = add i32 %381, %382
  %_102 = sub i32 %381, 3
  %gen103 = mul i32 %383, 3
  %384 = sub i32 0, -1649223701
  %385 = sub i32 %384, %381
  %386 = add i32 %385, -1649223701
  %_104 = sub i32 0, %381
  %387 = sub i32 0, 3
  %388 = sub i32 %386, %387
  %gen105 = add i32 %386, 3
  %389 = sub i32 %381, 1820259244
  %390 = sub i32 %389, 3
  %391 = add i32 %390, 1820259244
  %_106 = sub i32 %381, 3
  %gen107 = mul i32 %391, 3
  %392 = sub i32 0, %381
  %393 = add i32 0, %392
  %_108 = sub i32 0, %381
  %394 = add i32 %393, -7580407
  %395 = add i32 %394, 3
  %396 = sub i32 %395, -7580407
  %gen109 = add i32 %393, 3
  %397 = sub i32 0, %381
  %398 = add i32 0, %397
  %_110 = sub i32 0, %381
  %399 = sub i32 0, 3
  %400 = sub i32 %398, %399
  %gen111 = add i32 %398, 3
  %_112 = shl i32 %381, 3
  %401 = sub i32 0, 112368488
  %402 = sub i32 %401, %381
  %403 = add i32 %402, 112368488
  %_113 = sub i32 0, %381
  %404 = sub i32 0, 3
  %405 = sub i32 %403, %404
  %gen114 = add i32 %403, 3
  %406 = sub i32 %381, -1298625306
  %407 = sub i32 %406, 3
  %408 = add i32 %407, -1298625306
  %_115 = sub i32 %381, 3
  %gen116 = mul i32 %408, 3
  %mul23alteredBB = mul nsw i32 %381, 3
  %409 = add i32 %339, 1516695303
  %410 = sub i32 %409, %mul23alteredBB
  %411 = sub i32 %410, 1516695303
  %_117 = sub i32 %339, %mul23alteredBB
  %gen118 = mul i32 %411, %mul23alteredBB
  %412 = sub i32 0, %339
  %413 = add i32 0, %412
  %_119 = sub i32 0, %339
  %414 = sub i32 0, %mul23alteredBB
  %415 = sub i32 %413, %414
  %gen120 = add i32 %413, %mul23alteredBB
  %_121 = shl i32 %339, %mul23alteredBB
  %416 = sub i32 0, %339
  %417 = add i32 0, %416
  %_122 = sub i32 0, %339
  %418 = sub i32 0, %417
  %419 = sub i32 0, %mul23alteredBB
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen123 = add i32 %417, %mul23alteredBB
  %422 = sub i32 0, %mul23alteredBB
  %423 = add i32 %339, %422
  %_124 = sub i32 %339, %mul23alteredBB
  %gen125 = mul i32 %423, %mul23alteredBB
  %424 = sub i32 %339, -1151834264
  %425 = add i32 %424, %mul23alteredBB
  %426 = add i32 %425, -1151834264
  %add24alteredBB = add nsw i32 %339, %mul23alteredBB
  %cmp25alteredBB = icmp sle i32 %426, 60
  store i32 2081620473, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %sum, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28586925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %while.end, %if.end33, %if.else30, %if.then26, %originalBBpart2127, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB50, %if.else, %if.then10, %if.end, %if.then, %while.body4, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -520519302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -520519302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 942037855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 942037855, label %first
    i32 -1368291148, label %originalBB
    i32 2045056099, label %originalBBpart2
    i32 34577498, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1368291148, i32 34577498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1263241975
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1263241975
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2045056099, i32 34577498
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1368291148, i32* %switchVar
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
