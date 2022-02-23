; ModuleID = 'source-C-CXX/19/769.cpp'
source_filename = "source-C-CXX/19/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %pmax.reg2mem = alloca i8**
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1266986786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1266986786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 371592660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 371592660, label %first
    i32 -1470470085, label %originalBB
    i32 -1810570375, label %originalBBpart2
    i32 1299043038, label %while.cond
    i32 1620773896, label %originalBB34
    i32 -2009201319, label %originalBBpart236
    i32 853969245, label %while.body
    i32 1807127536, label %for.cond
    i32 484052852, label %for.body
    i32 1575326659, label %if.then
    i32 175900179, label %originalBB38
    i32 715173941, label %originalBBpart240
    i32 1030278389, label %if.end
    i32 391141695, label %for.inc
    i32 -1887530917, label %for.end
    i32 -962425748, label %for.cond14
    i32 -1676828768, label %originalBB42
    i32 -1814801944, label %originalBBpart244
    i32 -1134525380, label %for.body16
    i32 159846725, label %for.inc18
    i32 1603511554, label %for.end20
    i32 -1755631328, label %for.cond23
    i32 -1123260771, label %for.body26
    i32 1998703000, label %for.inc27
    i32 473773609, label %originalBB46
    i32 1085154679, label %originalBBpart248
    i32 2135533054, label %for.end30
    i32 1696505097, label %while.end
    i32 -2041382389, label %originalBBalteredBB
    i32 1081903774, label %originalBB34alteredBB
    i32 -1200036165, label %originalBB38alteredBB
    i32 206973325, label %originalBB42alteredBB
    i32 184779820, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -1470470085, i32 -2041382389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  %pmax = alloca i8*, align 8
  store i8** %pmax, i8*** %pmax.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1365564445
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1365564445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1810570375, i32 -2041382389
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1299043038, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1620773896, i32 1081903774
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload60 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload60, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload64 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload64, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %80 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %80, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %81 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %81, align 8
  %82 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %vbase.offset
  %83 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %83)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2009201319, i32 1081903774
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 853969245, i32 1696505097
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload63 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload63, i32 0, i32 0
  %pb.reload92 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay4, i8** %pb.reload92, align 8
  %a.reload59 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload59, i32 0, i32 0
  %pmax.reload98 = load volatile i8**, i8*** %pmax.reg2mem
  store i8* %arraydecay5, i8** %pmax.reload98, align 8
  %a.reload58 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload58, i32 0, i32 0
  %pa.reload85 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay6, i8** %pa.reload85, align 8
  store i32 1807127536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pa.reload84 = load volatile i8**, i8*** %pa.reg2mem
  %111 = load i8*, i8** %pa.reload84, align 8
  %a.reload57 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload57, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %a.reload56 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload56, i64 0, i64 %call8
  %cmp = icmp ne i8* %111, %arrayidx
  %112 = select i1 %cmp, i32 484052852, i32 -1887530917
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pa.reload83 = load volatile i8**, i8*** %pa.reg2mem
  %113 = load i8*, i8** %pa.reload83, align 8
  %114 = load i8, i8* %113, align 1
  %conv = sext i8 %114 to i32
  %pmax.reload97 = load volatile i8**, i8*** %pmax.reg2mem
  %115 = load i8*, i8** %pmax.reload97, align 8
  %116 = load i8, i8* %115, align 1
  %conv9 = sext i8 %116 to i32
  %cmp10 = icmp sgt i32 %conv, %conv9
  %117 = select i1 %cmp10, i32 1575326659, i32 1030278389
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1997348599
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1997348599
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 175900179, i32 -1200036165
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %pa.reload82 = load volatile i8**, i8*** %pa.reg2mem
  %145 = load i8*, i8** %pa.reload82, align 8
  %pmax.reload96 = load volatile i8**, i8*** %pmax.reg2mem
  store i8* %145, i8** %pmax.reload96, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -898734937
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -898734937
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 715173941, i32 -1200036165
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1030278389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391141695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pa.reload81 = load volatile i8**, i8*** %pa.reg2mem
  %173 = load i8*, i8** %pa.reload81, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %173, i32 1
  %pa.reload80 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr, i8** %pa.reload80, align 8
  store i32 1807127536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload55 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload55, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %a.reload54 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload54, i64 0, i64 %call12
  %pa.reload79 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arrayidx13, i8** %pa.reload79, align 8
  store i32 -962425748, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 119011060
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 119011060
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1676828768, i32 206973325
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %pa.reload78 = load volatile i8**, i8*** %pa.reg2mem
  %201 = load i8*, i8** %pa.reload78, align 8
  %pmax.reload95 = load volatile i8**, i8*** %pmax.reg2mem
  %202 = load i8*, i8** %pmax.reload95, align 8
  %cmp15 = icmp ne i8* %201, %202
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 195193301
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 195193301
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1814801944, i32 206973325
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %218 = select i1 %cmp15.reload, i32 -1134525380, i32 1603511554
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %pa.reload77 = load volatile i8**, i8*** %pa.reg2mem
  %219 = load i8*, i8** %pa.reload77, align 8
  %220 = load i8, i8* %219, align 1
  %pa.reload76 = load volatile i8**, i8*** %pa.reg2mem
  %221 = load i8*, i8** %pa.reload76, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %221, i64 3
  store i8 %220, i8* %add.ptr17, align 1
  store i32 159846725, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %pa.reload75 = load volatile i8**, i8*** %pa.reg2mem
  %222 = load i8*, i8** %pa.reload75, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %222, i32 -1
  %pa.reload74 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr19, i8** %pa.reload74, align 8
  store i32 -962425748, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %pmax.reload94 = load volatile i8**, i8*** %pmax.reg2mem
  %223 = load i8*, i8** %pmax.reload94, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %223, i64 1
  %pa.reload73 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %add.ptr21, i8** %pa.reload73, align 8
  %b.reload62 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload62, i32 0, i32 0
  %pb.reload91 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay22, i8** %pb.reload91, align 8
  store i32 -1755631328, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %pb.reload90 = load volatile i8**, i8*** %pb.reg2mem
  %224 = load i8*, i8** %pb.reload90, align 8
  %b.reload61 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload61, i64 0, i64 3
  %cmp25 = icmp ne i8* %224, %arrayidx24
  %225 = select i1 %cmp25, i32 -1123260771, i32 2135533054
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %pb.reload89 = load volatile i8**, i8*** %pb.reg2mem
  %226 = load i8*, i8** %pb.reload89, align 8
  %227 = load i8, i8* %226, align 1
  %pa.reload72 = load volatile i8**, i8*** %pa.reg2mem
  %228 = load i8*, i8** %pa.reload72, align 8
  store i8 %227, i8* %228, align 1
  store i32 1998703000, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -103868440
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -103868440
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 473773609, i32 184779820
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %pa.reload71 = load volatile i8**, i8*** %pa.reg2mem
  %244 = load i8*, i8** %pa.reload71, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %244, i32 1
  %pa.reload70 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr28, i8** %pa.reload70, align 8
  %pb.reload88 = load volatile i8**, i8*** %pb.reg2mem
  %245 = load i8*, i8** %pb.reload88, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %245, i32 1
  %pb.reload87 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr29, i8** %pb.reload87, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1085154679, i32 184779820
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1755631328, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload53 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload53, i32 0, i32 0
  %pa.reload69 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay31, i8** %pa.reload69, align 8
  %pa.reload68 = load volatile i8**, i8*** %pa.reg2mem
  %272 = load i8*, i8** %pa.reload68, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %272)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1299043038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [4 x i8], align 1
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  %pmaxalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1470470085, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %273 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %273, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %274 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %274, align 8
  %275 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %275, i64 %vbase.offsetalteredBB
  %276 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %276)
  %toboolalteredBB = icmp ne i8* %call3alteredBB, null
  store i32 1620773896, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %pa.reload67 = load volatile i8**, i8*** %pa.reg2mem
  %277 = load i8*, i8** %pa.reload67, align 8
  %pmax.reload93 = load volatile i8**, i8*** %pmax.reg2mem
  store i8* %277, i8** %pmax.reload93, align 8
  store i32 175900179, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %pa.reload66 = load volatile i8**, i8*** %pa.reg2mem
  %278 = load i8*, i8** %pa.reload66, align 8
  %pmax.reload = load volatile i8**, i8*** %pmax.reg2mem
  %279 = load i8*, i8** %pmax.reload, align 8
  %cmp15alteredBB = icmp ne i8* %278, %279
  store i32 -1676828768, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %pa.reload65 = load volatile i8**, i8*** %pa.reg2mem
  %280 = load i8*, i8** %pa.reload65, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %280, i32 1
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr28alteredBB, i8** %pa.reload, align 8
  %pb.reload86 = load volatile i8**, i8*** %pb.reg2mem
  %281 = load i8*, i8** %pb.reload86, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %281, i32 1
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr29alteredBB, i8** %pb.reload, align 8
  store i32 473773609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart248, %originalBB46, %for.inc27, %for.body26, %for.cond23, %for.end20, %for.inc18, %for.body16, %originalBBpart244, %originalBB42, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
