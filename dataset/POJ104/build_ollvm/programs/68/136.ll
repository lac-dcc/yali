; ModuleID = 'source-C-CXX/68/136.cpp'
source_filename = "source-C-CXX/68/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [256 x i32], align 16
  %a2 = alloca [256 x i32], align 16
  %a11 = alloca [255 x i8], align 16
  %a22 = alloca [255 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i27 = alloca i32, align 4
  %j54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  %1 = bitcast [256 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a11, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a11, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -755194058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -755194058, label %for.cond
    i32 128569736, label %for.body
    i32 -1731062787, label %for.inc
    i32 1790603155, label %originalBB
    i32 991698537, label %originalBBpart2
    i32 -92901049, label %for.end
    i32 726989799, label %for.cond14
    i32 1647500444, label %for.body16
    i32 503327140, label %originalBB66
    i32 717889858, label %originalBBpart277
    i32 1944092483, label %for.inc24
    i32 9733147, label %for.end26
    i32 534968027, label %originalBB79
    i32 -1536031960, label %originalBBpart281
    i32 -1473601826, label %for.cond28
    i32 -758900359, label %for.body30
    i32 1976600956, label %if.then
    i32 -880474898, label %if.end
    i32 -303379155, label %originalBB83
    i32 441994124, label %originalBBpart285
    i32 1450671467, label %if.then49
    i32 -1270664987, label %originalBB87
    i32 489117989, label %originalBBpart289
    i32 -1727858278, label %if.end50
    i32 -1176064241, label %for.inc51
    i32 1588473428, label %for.end53
    i32 1998945012, label %originalBB91
    i32 -490037437, label %originalBBpart293
    i32 -8229862, label %for.cond55
    i32 673426504, label %originalBB95
    i32 -197964479, label %originalBBpart297
    i32 -366257800, label %for.body57
    i32 174309282, label %originalBB99
    i32 -289715022, label %originalBBpart2101
    i32 -1412387336, label %for.inc61
    i32 -1210546419, label %originalBB103
    i32 -169085218, label %originalBBpart2108
    i32 -1509985295, label %for.end63
    i32 -603252442, label %originalBBalteredBB
    i32 -1933881265, label %originalBB66alteredBB
    i32 -101414695, label %originalBB79alteredBB
    i32 -1618361532, label %originalBB83alteredBB
    i32 195053822, label %originalBB87alteredBB
    i32 682622315, label %originalBB91alteredBB
    i32 -452824707, label %originalBB95alteredBB
    i32 -1039162853, label %originalBB99alteredBB
    i32 936698006, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 128569736, i32 -92901049
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a11, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %9 = add i32 %conv8, 1000532724
  %10 = sub i32 %9, 48
  %11 = sub i32 %10, 1000532724
  %sub9 = sub nsw i32 %conv8, 48
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom10
  store i32 %11, i32* %arrayidx11, align 4
  store i32 -1731062787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1790603155, i32 -603252442
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %dec = add nsw i32 %41, -1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -2068523347
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2068523347
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 991698537, i32 -603252442
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755194058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* %len2, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub13 = sub nsw i32 %71, 1
  store i32 %73, i32* %i12, align 4
  store i32 726989799, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i12, align 4
  %cmp15 = icmp sge i32 %74, 0
  %75 = select i1 %cmp15, i32 1647500444, i32 9733147
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1445279710
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1445279710
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 503327140, i32 -1933881265
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i12, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %104 to i32
  %105 = sub i32 0, 48
  %106 = add i32 %conv19, %105
  %sub20 = sub nsw i32 %conv19, 48
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -1049634500
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1049634500
  %inc21 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %a2, i64 0, i64 %idxprom22
  store i32 %106, i32* %arrayidx23, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1372356074
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1372356074
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 717889858, i32 -1933881265
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1944092483, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i12, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %dec25 = add nsw i32 %138, -1
  store i32 %140, i32* %i12, align 4
  store i32 726989799, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 534968027, i32 -101414695
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i27, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1536031960, i32 -101414695
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1473601826, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i27, align 4
  %cmp29 = icmp slt i32 %181, 201
  %182 = select i1 %cmp29, i32 -758900359, i32 1588473428
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %185 = load i32, i32* %i27, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %a2, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %187 = add i32 %184, -1783405703
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1783405703
  %add = add nsw i32 %184, %186
  %190 = load i32, i32* %i27, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  %191 = load i32, i32* %i27, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom37
  %192 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %192, 10
  %193 = select i1 %cmp39, i32 1976600956, i32 -880474898
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i27, align 4
  %195 = add i32 %194, -1710333351
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1710333351
  %add40 = add nsw i32 %194, 1
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = add i32 %198, 1832901358
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1832901358
  %inc43 = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx42, align 4
  %202 = load i32, i32* %i27, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %204 = add i32 %203, 1180231918
  %205 = sub i32 %204, 10
  %206 = sub i32 %205, 1180231918
  %sub46 = sub nsw i32 %203, 10
  store i32 %206, i32* %arrayidx45, align 4
  store i32 -880474898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1894354399
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1894354399
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -303379155, i32 -1618361532
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i27, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom47
  %223 = load i32, i32* %arrayidx48, align 4
  %tobool = icmp ne i32 %223, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -227948643
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -227948643
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 441994124, i32 -1618361532
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %251 = select i1 %tobool.reload, i32 1450671467, i32 -1727858278
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1199778600
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1199778600
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1270664987, i32 195053822
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i27, align 4
  store i32 %267, i32* %temp, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -717424809
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -717424809
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 489117989, i32 195053822
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1727858278, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1176064241, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i27, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc52 = add nsw i32 %295, 1
  store i32 %297, i32* %i27, align 4
  store i32 -1473601826, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 151918330
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 151918330
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1998945012, i32 682622315
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %325 = load i32, i32* %temp, align 4
  store i32 %325, i32* %j54, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -259851043
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -259851043
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -490037437, i32 682622315
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -8229862, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1399491619
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1399491619
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 673426504, i32 -452824707
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %380 = load i32, i32* %j54, align 4
  %cmp56 = icmp sge i32 %380, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1913409350
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1913409350
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -197964479, i32 -452824707
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %408 = select i1 %cmp56.reload, i32 -366257800, i32 -1509985295
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 2114559204
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2114559204
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 174309282, i32 -1039162853
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %424 = load i32, i32* %j54, align 4
  %idxprom58 = sext i32 %424 to i64
  %arrayidx59 = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom58
  %425 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 824781370
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 824781370
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -289715022, i32 -1039162853
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1412387336, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 2121215507
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2121215507
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1210546419, i32 936698006
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j54, align 4
  %481 = sub i32 %480, -1271584173
  %482 = add i32 %481, -1
  %483 = add i32 %482, -1271584173
  %dec62 = add nsw i32 %480, -1
  store i32 %483, i32* %j54, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -514774498
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -514774498
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -169085218, i32 936698006
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -8229862, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, -316070534
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -316070534
  %_ = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, -1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, -1
  %_64 = shl i32 %499, -1
  %_65 = shl i32 %499, -1
  %507 = add i32 %499, 1934727096
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 1934727096
  %decalteredBB = add nsw i32 %499, -1
  store i32 %509, i32* %i, align 4
  store i32 1790603155, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i12, align 4
  %idxprom17alteredBB = sext i32 %510 to i64
  %arrayidx18alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a22, i64 0, i64 %idxprom17alteredBB
  %511 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %511 to i32
  %_67 = shl i32 %conv19alteredBB, 48
  %512 = sub i32 0, 48
  %513 = add i32 %conv19alteredBB, %512
  %_68 = sub i32 %conv19alteredBB, 48
  %gen69 = mul i32 %513, 48
  %514 = sub i32 0, 48
  %515 = add i32 %conv19alteredBB, %514
  %_70 = sub i32 %conv19alteredBB, 48
  %gen71 = mul i32 %515, 48
  %516 = add i32 0, -270225660
  %517 = sub i32 %516, %conv19alteredBB
  %518 = sub i32 %517, -270225660
  %_72 = sub i32 0, %conv19alteredBB
  %519 = sub i32 %518, 701628428
  %520 = add i32 %519, 48
  %521 = add i32 %520, 701628428
  %gen73 = add i32 %518, 48
  %522 = sub i32 0, 48
  %523 = add i32 %conv19alteredBB, %522
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %524 = load i32, i32* %j, align 4
  %525 = add i32 0, -999984871
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -999984871
  %_74 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen75 = add i32 %527, 1
  %530 = sub i32 %524, -691008912
  %531 = add i32 %530, 1
  %532 = add i32 %531, -691008912
  %inc21alteredBB = add nsw i32 %524, 1
  store i32 %532, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %524 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a2, i64 0, i64 %idxprom22alteredBB
  store i32 %523, i32* %arrayidx23alteredBB, align 4
  store i32 503327140, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i27, align 4
  store i32 534968027, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i27, align 4
  %idxprom47alteredBB = sext i32 %533 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom47alteredBB
  %534 = load i32, i32* %arrayidx48alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %534, 0
  store i32 -303379155, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i27, align 4
  store i32 %535, i32* %temp, align 4
  store i32 -1270664987, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %temp, align 4
  store i32 %536, i32* %j54, align 4
  store i32 1998945012, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j54, align 4
  %cmp56alteredBB = icmp sge i32 %537, 0
  store i32 673426504, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j54, align 4
  %idxprom58alteredBB = sext i32 %538 to i64
  %arrayidx59alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a1, i64 0, i64 %idxprom58alteredBB
  %539 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  store i32 174309282, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j54, align 4
  %541 = add i32 0, -81822581
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -81822581
  %_104 = sub i32 0, %540
  %544 = sub i32 %543, 1698656798
  %545 = add i32 %544, -1
  %546 = add i32 %545, 1698656798
  %gen105 = add i32 %543, -1
  %_106 = shl i32 %540, -1
  %547 = sub i32 0, -1
  %548 = sub i32 %540, %547
  %dec62alteredBB = add nsw i32 %540, -1
  store i32 %548, i32* %j54, align 4
  store i32 -1210546419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB103, %for.inc61, %originalBBpart2101, %originalBB99, %for.body57, %originalBBpart297, %originalBB95, %for.cond55, %originalBBpart293, %originalBB91, %for.end53, %for.inc51, %if.end50, %originalBBpart289, %originalBB87, %if.then49, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart281, %originalBB79, %for.end26, %for.inc24, %originalBBpart277, %originalBB66, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
