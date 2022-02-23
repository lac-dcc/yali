; ModuleID = 'source-C-CXX/5/3714.cpp'
source_filename = "source-C-CXX/5/3714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3714.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -1206163415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1206163415, label %while.cond
    i32 718874899, label %while.body
    i32 -479504966, label %originalBB
    i32 -635429913, label %originalBBpart2
    i32 842074419, label %for.cond
    i32 18057407, label %for.body
    i32 -1456952312, label %for.cond3
    i32 955527845, label %originalBB67
    i32 -890481353, label %originalBBpart269
    i32 -60670370, label %for.body5
    i32 1145066718, label %for.inc
    i32 1917602142, label %for.end
    i32 1309142203, label %for.inc10
    i32 672813825, label %for.end12
    i32 -2041432304, label %originalBB71
    i32 -439169506, label %originalBBpart273
    i32 1868933925, label %for.cond13
    i32 342197126, label %for.body15
    i32 1225245211, label %for.inc26
    i32 -2104768940, label %for.end28
    i32 134802609, label %originalBB75
    i32 846477178, label %originalBBpart277
    i32 525214481, label %for.cond29
    i32 -1213287861, label %for.body31
    i32 1182270839, label %originalBB79
    i32 -1504249755, label %originalBBpart283
    i32 -1583156445, label %for.inc43
    i32 960136931, label %originalBB85
    i32 1367069111, label %originalBBpart295
    i32 -1396241487, label %for.end45
    i32 74828782, label %while.end
    i32 1081479085, label %originalBBalteredBB
    i32 -1145261801, label %originalBB67alteredBB
    i32 738263728, label %originalBB71alteredBB
    i32 451579859, label %originalBB75alteredBB
    i32 1342215333, label %originalBB79alteredBB
    i32 -843423542, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 %0, -1902571315
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1902571315
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 718874899, i32 74828782
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -479504966, i32 1081479085
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -675039439
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -675039439
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -635429913, i32 1081479085
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842074419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 18057407, i32 672813825
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1456952312, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 138578856
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 138578856
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 955527845, i32 -1145261801
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 37748370
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 37748370
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -890481353, i32 -1145261801
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -60670370, i32 1917602142
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load [100 x i32]*, [100 x i32]** %p, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %108 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %108 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 1145066718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 163282096
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 163282096
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1456952312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1309142203, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -239223562
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -239223562
  %inc11 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 842074419, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 189413823
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 189413823
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2041432304, i32 738263728
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -439169506, i32 738263728
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1868933925, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 342197126, i32 -2104768940
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %sum, align 4
  %150 = load [100 x i32]*, [100 x i32]** %p, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %151 to i64
  %add.ptr17 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr17, i32 0, i32 0
  %152 = load i32, i32* %arraydecay18, align 4
  %153 = sub i32 %149, 388175493
  %154 = add i32 %153, %152
  %155 = add i32 %154, 388175493
  %add = add nsw i32 %149, %152
  %156 = load [100 x i32]*, [100 x i32]** %p, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %157 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %158 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %158 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  %159 = load i32, i32* %add.ptr24, align 4
  %160 = add i32 %155, 1995420616
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1995420616
  %add25 = add nsw i32 %155, %159
  store i32 %162, i32* %sum, align 4
  store i32 1225245211, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc27 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 1868933925, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1490721371
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1490721371
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 134802609, i32 451579859
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 846477178, i32 451579859
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 525214481, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %219, %220
  %221 = select i1 %cmp30, i32 -1213287861, i32 -1396241487
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 1182270839, i32 1342215333
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %249 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %250 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %250 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %251 = load i32, i32* %add.ptr34, align 4
  %252 = add i32 %248, 1460171370
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1460171370
  %add35 = add nsw i32 %248, %251
  %255 = load [100 x i32]*, [100 x i32]** %p, align 8
  %256 = load i32, i32* %m, align 4
  %idx.ext36 = sext i32 %256 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37, i64 -1
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %257 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %257 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %258 = load i32, i32* %add.ptr41, align 4
  %259 = sub i32 %254, -1959823072
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1959823072
  %add42 = add nsw i32 %254, %258
  store i32 %261, i32* %sum, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -941333661
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -941333661
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1504249755, i32 1342215333
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1583156445, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1291029448
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1291029448
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 960136931, i32 -843423542
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, 1333604199
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1333604199
  %inc44 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1551595884
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1551595884
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1367069111, i32 -843423542
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 525214481, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %336 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i32 0, i32 0
  %337 = load i32, i32* %arraydecay46, align 4
  %338 = sub i32 %335, -38434569
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -38434569
  %sub = sub nsw i32 %335, %337
  %341 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i32 0, i32 0
  %342 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %342 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %343 = load i32, i32* %add.ptr50, align 4
  %344 = add i32 %340, 1871485393
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1871485393
  %sub51 = sub nsw i32 %340, %343
  %347 = load [100 x i32]*, [100 x i32]** %p, align 8
  %348 = load i32, i32* %m, align 4
  %idx.ext52 = sext i32 %348 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i64 -1
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %349 = load i32, i32* %arraydecay55, align 4
  %350 = sub i32 %346, -116452288
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -116452288
  %sub56 = sub nsw i32 %346, %349
  %353 = load [100 x i32]*, [100 x i32]** %p, align 8
  %354 = load i32, i32* %m, align 4
  %idx.ext57 = sext i32 %354 to i64
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i64 -1
  %arraydecay60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i32 0, i32 0
  %355 = load i32, i32* %n, align 4
  %idx.ext61 = sext i32 %355 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i32, i32* %add.ptr62, i64 -1
  %356 = load i32, i32* %add.ptr63, align 4
  %357 = add i32 %352, 326410270
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 326410270
  %sub64 = sub nsw i32 %352, %356
  store i32 %359, i32* %sum, align 4
  %360 = load i32, i32* %sum, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1206163415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* %retval, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -479504966, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %362, %363
  store i32 955527845, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041432304, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 134802609, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %365 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %365, i32 0, i32 0
  %366 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %366 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %367 = load i32, i32* %add.ptr34alteredBB, align 4
  %_ = shl i32 %364, %367
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_80 = sub i32 0, %364
  %370 = sub i32 0, %367
  %371 = sub i32 %369, %370
  %gen = add i32 %369, %367
  %372 = sub i32 0, %367
  %373 = sub i32 %364, %372
  %add35alteredBB = add nsw i32 %364, %367
  %374 = load [100 x i32]*, [100 x i32]** %p, align 8
  %375 = load i32, i32* %m, align 4
  %idx.ext36alteredBB = sext i32 %375 to i64
  %add.ptr37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37alteredBB, i64 -1
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38alteredBB, i32 0, i32 0
  %376 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %376 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %377 = load i32, i32* %add.ptr41alteredBB, align 4
  %_81 = shl i32 %373, %377
  %378 = sub i32 0, %377
  %379 = sub i32 %373, %378
  %add42alteredBB = add nsw i32 %373, %377
  store i32 %379, i32* %sum, align 4
  store i32 1182270839, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_86 = sub i32 %380, 1
  %gen87 = mul i32 %382, 1
  %383 = add i32 %380, 419208552
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 419208552
  %_88 = sub i32 %380, 1
  %gen89 = mul i32 %385, 1
  %_90 = shl i32 %380, 1
  %_91 = shl i32 %380, 1
  %386 = add i32 0, -860445794
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, -860445794
  %_92 = sub i32 0, %380
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen93 = add i32 %388, 1
  %393 = sub i32 0, %380
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc44alteredBB = add nsw i32 %380, 1
  store i32 %396, i32* %j, align 4
  store i32 960136931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart295, %originalBB85, %for.inc43, %originalBBpart283, %originalBB79, %for.body31, %for.cond29, %originalBBpart277, %originalBB75, %for.end28, %for.inc26, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %originalBBpart269, %originalBB67, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3714.cpp() #0 section ".text.startup" {
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
