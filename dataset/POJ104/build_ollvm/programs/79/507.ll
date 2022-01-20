; ModuleID = 'source-C-CXX/79/507.cpp'
source_filename = "source-C-CXX/79/507.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %monp = alloca [13 x i32], align 16
  %monr = alloca [13 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %np = alloca i32, align 4
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %monp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE4monp to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %monr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE4monr to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %np, align 4
  store i32 0, i32* %nr, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %2 = load i32, i32* %year1, align 4
  %3 = add i32 %2, -965298300
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -965298300
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1249327223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1249327223, label %for.cond
    i32 -1235295945, label %for.body
    i32 1425038290, label %land.lhs.true
    i32 -2065295373, label %lor.lhs.false
    i32 2104842411, label %originalBB
    i32 -864794970, label %originalBBpart2
    i32 2090242095, label %if.then
    i32 -454052748, label %originalBB93
    i32 18541883, label %originalBBpart2102
    i32 -115918858, label %if.else
    i32 255462276, label %if.end
    i32 -1249576755, label %for.inc
    i32 -1222580195, label %for.end
    i32 -1390108647, label %originalBB104
    i32 462845500, label %originalBBpart2110
    i32 1963154269, label %land.lhs.true15
    i32 1307305545, label %originalBB112
    i32 1638278236, label %originalBBpart2118
    i32 1663003084, label %lor.lhs.false18
    i32 -429540321, label %originalBB120
    i32 899135614, label %originalBBpart2133
    i32 -707430644, label %if.then21
    i32 -127918466, label %originalBB135
    i32 1286005495, label %originalBBpart2137
    i32 -1365874718, label %for.cond22
    i32 -2111086025, label %for.body24
    i32 933686363, label %for.inc26
    i32 1824074868, label %for.end28
    i32 -69177525, label %if.then31
    i32 -421454779, label %if.else32
    i32 -864441219, label %if.end34
    i32 145956447, label %if.else35
    i32 -1792111705, label %for.cond36
    i32 -238903018, label %for.body38
    i32 -1849002854, label %for.inc42
    i32 -436667557, label %originalBB139
    i32 -474500280, label %originalBBpart2144
    i32 163320781, label %for.end44
    i32 1287016295, label %if.then47
    i32 -1590009029, label %if.else49
    i32 -569703208, label %if.end51
    i32 1589337748, label %if.end52
    i32 2140825640, label %land.lhs.true55
    i32 -426513020, label %originalBB146
    i32 -486404013, label %originalBBpart2149
    i32 483554690, label %lor.lhs.false58
    i32 374563167, label %if.then61
    i32 -2028765832, label %for.cond62
    i32 -260197580, label %for.body64
    i32 852850834, label %for.inc68
    i32 1965418072, label %for.end70
    i32 641384337, label %originalBB151
    i32 1245799410, label %originalBBpart2158
    i32 647290817, label %if.else72
    i32 610398868, label %originalBB160
    i32 1540088566, label %originalBBpart2162
    i32 234804566, label %for.cond73
    i32 1214787021, label %for.body75
    i32 745059058, label %for.inc79
    i32 -174046263, label %originalBB164
    i32 1369698611, label %originalBBpart2172
    i32 1236543354, label %for.end81
    i32 -1854264400, label %if.end83
    i32 1776551601, label %originalBBalteredBB
    i32 246119924, label %originalBB93alteredBB
    i32 -1218761216, label %originalBB104alteredBB
    i32 2094794766, label %originalBB112alteredBB
    i32 709127904, label %originalBB120alteredBB
    i32 -1120667814, label %originalBB135alteredBB
    i32 597223097, label %originalBB139alteredBB
    i32 1003827461, label %originalBB146alteredBB
    i32 1967864304, label %originalBB151alteredBB
    i32 976232971, label %originalBB160alteredBB
    i32 1540004409, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1235295945, i32 -1222580195
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %9, 4
  %cmp6 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp6, i32 1425038290, i32 -2065295373
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem7 = srem i32 %11, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %12 = select i1 %cmp8, i32 2090242095, i32 -2065295373
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2104842411, i32 1776551601
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %rem9 = srem i32 %39, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 186994771
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 186994771
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -864794970, i32 1776551601
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 2090242095, i32 -115918858
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 938669796
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 938669796
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -454052748, i32 246119924
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* %nr, align 4
  %96 = sub i32 %95, -1012590613
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1012590613
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %nr, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -910410161
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -910410161
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 18541883, i32 246119924
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 255462276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %np, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc11 = add nsw i32 %126, 1
  store i32 %128, i32* %np, align 4
  store i32 255462276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1249576755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 944045348
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 944045348
  %inc12 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 1249327223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1068871327
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1068871327
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1390108647, i32 -1218761216
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %160 = load i32, i32* %year1, align 4
  %rem13 = srem i32 %160, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -8366893
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -8366893
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 462845500, i32 -1218761216
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 1963154269, i32 1663003084
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1497947504
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1497947504
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1307305545, i32 2094794766
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %204 = load i32, i32* %year1, align 4
  %rem16 = srem i32 %204, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 517121198
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 517121198
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1638278236, i32 2094794766
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 -707430644, i32 1663003084
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -429540321, i32 709127904
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %235 = load i32, i32* %year1, align 4
  %rem19 = srem i32 %235, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1023990386
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1023990386
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 899135614, i32 709127904
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 -707430644, i32 145956447
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1539267335
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1539267335
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -127918466, i32 -1120667814
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1044979106
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1044979106
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1286005495, i32 -1120667814
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1365874718, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %mon1, align 4
  %cmp23 = icmp slt i32 %282, %283
  %284 = select i1 %cmp23, i32 -2111086025, i32 1824074868
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom = sext i32 %285 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monr, i64 0, i64 %idxprom
  %286 = load i32, i32* %arrayidx, align 4
  %287 = load i32, i32* %num, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %286
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add25 = add nsw i32 %287, %286
  store i32 %291, i32* %num, align 4
  store i32 933686363, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc27 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -1365874718, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %297 = load i32, i32* %day1, align 4
  %298 = load i32, i32* %num, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 %298, %299
  %add29 = add nsw i32 %298, %297
  store i32 %300, i32* %num, align 4
  %301 = load i32, i32* %year1, align 4
  %302 = load i32, i32* %year2, align 4
  %cmp30 = icmp slt i32 %301, %302
  %303 = select i1 %cmp30, i32 -69177525, i32 -421454779
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %304 = load i32, i32* %num, align 4
  %305 = sub i32 366, -1256422302
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1256422302
  %sub = sub nsw i32 366, %304
  store i32 %307, i32* %num, align 4
  store i32 -864441219, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %308 = load i32, i32* %num, align 4
  %309 = add i32 0, -85056125
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -85056125
  %sub33 = sub nsw i32 0, %308
  store i32 %311, i32* %num, align 4
  store i32 -864441219, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1589337748, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1792111705, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %mon1, align 4
  %cmp37 = icmp slt i32 %312, %313
  %314 = select i1 %cmp37, i32 -238903018, i32 163320781
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %monp, i64 0, i64 %idxprom39
  %316 = load i32, i32* %arrayidx40, align 4
  %317 = load i32, i32* %num, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 %317, %318
  %add41 = add nsw i32 %317, %316
  store i32 %319, i32* %num, align 4
  store i32 -1849002854, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -2085189507
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2085189507
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -436667557, i32 597223097
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1895066880
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1895066880
  %inc43 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 791550792
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 791550792
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -474500280, i32 597223097
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1792111705, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %378 = load i32, i32* %day1, align 4
  %379 = load i32, i32* %num, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, %378
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add45 = add nsw i32 %379, %378
  store i32 %383, i32* %num, align 4
  %384 = load i32, i32* %year1, align 4
  %385 = load i32, i32* %year2, align 4
  %cmp46 = icmp slt i32 %384, %385
  %386 = select i1 %cmp46, i32 1287016295, i32 -1590009029
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %387 = load i32, i32* %num, align 4
  %388 = sub i32 0, %387
  %389 = add i32 365, %388
  %sub48 = sub nsw i32 365, %387
  store i32 %389, i32* %num, align 4
  store i32 -569703208, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %390 = load i32, i32* %num, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %sub50 = sub nsw i32 0, %390
  store i32 %392, i32* %num, align 4
  store i32 -569703208, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1589337748, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %393 = load i32, i32* %year2, align 4
  %rem53 = srem i32 %393, 4
  %cmp54 = icmp eq i32 %rem53, 0
  %394 = select i1 %cmp54, i32 2140825640, i32 483554690
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1260177635
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1260177635
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -426513020, i32 1003827461
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %410 = load i32, i32* %year2, align 4
  %rem56 = srem i32 %410, 100
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 161212407
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 161212407
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -486404013, i32 1003827461
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %426 = select i1 %cmp57.reload, i32 374563167, i32 483554690
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %427 = load i32, i32* %year2, align 4
  %rem59 = srem i32 %427, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %428 = select i1 %cmp60, i32 374563167, i32 647290817
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2028765832, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %mon2, align 4
  %cmp63 = icmp slt i32 %429, %430
  %431 = select i1 %cmp63, i32 -260197580, i32 1965418072
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %monr, i64 0, i64 %idxprom65
  %433 = load i32, i32* %arrayidx66, align 4
  %434 = load i32, i32* %num, align 4
  %435 = add i32 %434, 1217784333
  %436 = add i32 %435, %433
  %437 = sub i32 %436, 1217784333
  %add67 = add nsw i32 %434, %433
  store i32 %437, i32* %num, align 4
  store i32 852850834, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc69 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  store i32 -2028765832, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1285108253
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1285108253
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 641384337, i32 1967864304
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %458 = load i32, i32* %day2, align 4
  %459 = load i32, i32* %num, align 4
  %460 = add i32 %459, -1231886350
  %461 = add i32 %460, %458
  %462 = sub i32 %461, -1231886350
  %add71 = add nsw i32 %459, %458
  store i32 %462, i32* %num, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1782513090
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1782513090
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1245799410, i32 1967864304
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1854264400, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1770603690
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1770603690
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 610398868, i32 976232971
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1540088566, i32 976232971
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 234804566, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %mon2, align 4
  %cmp74 = icmp slt i32 %531, %532
  %533 = select i1 %cmp74, i32 1214787021, i32 1236543354
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %534 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %monp, i64 0, i64 %idxprom76
  %535 = load i32, i32* %arrayidx77, align 4
  %536 = load i32, i32* %num, align 4
  %537 = add i32 %536, 1847122340
  %538 = add i32 %537, %535
  %539 = sub i32 %538, 1847122340
  %add78 = add nsw i32 %536, %535
  store i32 %539, i32* %num, align 4
  store i32 745059058, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -174046263, i32 1540004409
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc80 = add nsw i32 %566, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1369698611, i32 1540004409
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 234804566, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %583 = load i32, i32* %day2, align 4
  %584 = load i32, i32* %num, align 4
  %585 = sub i32 0, %583
  %586 = sub i32 %584, %585
  %add82 = add nsw i32 %584, %583
  store i32 %586, i32* %num, align 4
  store i32 -1854264400, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %587 = load i32, i32* %nr, align 4
  %mul = mul nsw i32 %587, 366
  %588 = load i32, i32* %np, align 4
  %mul84 = mul nsw i32 %588, 365
  %589 = sub i32 0, %mul
  %590 = sub i32 0, %mul84
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add85 = add nsw i32 %mul, %mul84
  %593 = load i32, i32* %num, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, %592
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add86 = add nsw i32 %593, %592
  store i32 %597, i32* %num, align 4
  %598 = load i32, i32* %num, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 364767837
  %601 = sub i32 %600, 400
  %602 = add i32 %601, 364767837
  %_ = sub i32 %599, 400
  %gen = mul i32 %602, 400
  %603 = sub i32 0, 400
  %604 = add i32 %599, %603
  %_89 = sub i32 %599, 400
  %gen90 = mul i32 %604, 400
  %605 = sub i32 0, 400
  %606 = add i32 %599, %605
  %_91 = sub i32 %599, 400
  %gen92 = mul i32 %606, 400
  %rem9alteredBB = srem i32 %599, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 2104842411, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %nr, align 4
  %608 = add i32 0, -881486357
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -881486357
  %_94 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen95 = add i32 %610, 1
  %615 = add i32 0, -1573889319
  %616 = sub i32 %615, %607
  %617 = sub i32 %616, -1573889319
  %_96 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen97 = add i32 %617, 1
  %622 = sub i32 %607, 1080268528
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1080268528
  %_98 = sub i32 %607, 1
  %gen99 = mul i32 %624, 1
  %_100 = shl i32 %607, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %607, %625
  %incalteredBB = add nsw i32 %607, 1
  store i32 %626, i32* %nr, align 4
  store i32 -454052748, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %year1, align 4
  %628 = add i32 0, -656085686
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -656085686
  %_105 = sub i32 0, %627
  %631 = add i32 %630, 294424583
  %632 = add i32 %631, 4
  %633 = sub i32 %632, 294424583
  %gen106 = add i32 %630, 4
  %634 = add i32 %627, 599712744
  %635 = sub i32 %634, 4
  %636 = sub i32 %635, 599712744
  %_107 = sub i32 %627, 4
  %gen108 = mul i32 %636, 4
  %rem13alteredBB = srem i32 %627, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1390108647, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %year1, align 4
  %638 = add i32 0, 1276358588
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1276358588
  %_113 = sub i32 0, %637
  %641 = sub i32 0, 100
  %642 = sub i32 %640, %641
  %gen114 = add i32 %640, 100
  %643 = sub i32 0, 100
  %644 = add i32 %637, %643
  %_115 = sub i32 %637, 100
  %gen116 = mul i32 %644, 100
  %rem16alteredBB = srem i32 %637, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 1307305545, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %year1, align 4
  %_121 = shl i32 %645, 400
  %646 = add i32 %645, 1206502453
  %647 = sub i32 %646, 400
  %648 = sub i32 %647, 1206502453
  %_122 = sub i32 %645, 400
  %gen123 = mul i32 %648, 400
  %649 = add i32 %645, 1232608393
  %650 = sub i32 %649, 400
  %651 = sub i32 %650, 1232608393
  %_124 = sub i32 %645, 400
  %gen125 = mul i32 %651, 400
  %_126 = shl i32 %645, 400
  %652 = add i32 0, -1047832847
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, -1047832847
  %_127 = sub i32 0, %645
  %655 = sub i32 %654, 1315146436
  %656 = add i32 %655, 400
  %657 = add i32 %656, 1315146436
  %gen128 = add i32 %654, 400
  %658 = sub i32 %645, -417400049
  %659 = sub i32 %658, 400
  %660 = add i32 %659, -417400049
  %_129 = sub i32 %645, 400
  %gen130 = mul i32 %660, 400
  %_131 = shl i32 %645, 400
  %rem19alteredBB = srem i32 %645, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -429540321, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -127918466, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_140 = shl i32 %661, 1
  %662 = sub i32 0, -749496509
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -749496509
  %_141 = sub i32 0, %661
  %665 = sub i32 %664, 1868189201
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1868189201
  %gen142 = add i32 %664, 1
  %668 = sub i32 %661, 298083552
  %669 = add i32 %668, 1
  %670 = add i32 %669, 298083552
  %inc43alteredBB = add nsw i32 %661, 1
  store i32 %670, i32* %i, align 4
  store i32 -436667557, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %year2, align 4
  %_147 = shl i32 %671, 100
  %rem56alteredBB = srem i32 %671, 100
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 -426513020, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %day2, align 4
  %673 = load i32, i32* %num, align 4
  %674 = add i32 0, 1635030515
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 1635030515
  %_152 = sub i32 0, %673
  %677 = sub i32 0, %672
  %678 = sub i32 %676, %677
  %gen153 = add i32 %676, %672
  %679 = add i32 %673, 1320961307
  %680 = sub i32 %679, %672
  %681 = sub i32 %680, 1320961307
  %_154 = sub i32 %673, %672
  %gen155 = mul i32 %681, %672
  %_156 = shl i32 %673, %672
  %682 = sub i32 0, %673
  %683 = sub i32 0, %672
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add71alteredBB = add nsw i32 %673, %672
  store i32 %685, i32* %num, align 4
  store i32 641384337, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 610398868, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %_165 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_166 = sub i32 0, %686
  %689 = sub i32 %688, 822948335
  %690 = add i32 %689, 1
  %691 = add i32 %690, 822948335
  %gen167 = add i32 %688, 1
  %692 = add i32 %686, 698862137
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 698862137
  %_168 = sub i32 %686, 1
  %gen169 = mul i32 %694, 1
  %_170 = shl i32 %686, 1
  %695 = add i32 %686, -83576962
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -83576962
  %inc80alteredBB = add nsw i32 %686, 1
  store i32 %697, i32* %i, align 4
  store i32 -174046263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2172, %originalBB164, %for.inc79, %for.body75, %for.cond73, %originalBBpart2162, %originalBB160, %if.else72, %originalBBpart2158, %originalBB151, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.then61, %lor.lhs.false58, %originalBBpart2149, %originalBB146, %land.lhs.true55, %if.end52, %if.end51, %if.else49, %if.then47, %for.end44, %originalBBpart2144, %originalBB139, %for.inc42, %for.body38, %for.cond36, %if.else35, %if.end34, %if.else32, %if.then31, %for.end28, %for.inc26, %for.body24, %for.cond22, %originalBBpart2137, %originalBB135, %if.then21, %originalBBpart2133, %originalBB120, %lor.lhs.false18, %originalBBpart2118, %originalBB112, %land.lhs.true15, %originalBBpart2110, %originalBB104, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2102, %originalBB93, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 187142033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 187142033, label %first
    i32 868971733, label %originalBB
    i32 335546661, label %originalBBpart2
    i32 736418487, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 868971733, i32 736418487
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 335546661, i32 736418487
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 868971733, i32* %switchVar
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
