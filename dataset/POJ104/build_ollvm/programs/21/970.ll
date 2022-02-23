; ModuleID = 'source-C-CXX/21/970.cpp'
source_filename = "source-C-CXX/21/970.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %dd1 = alloca i32, align 4
  %dd = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %dd, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %dd1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %max, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i8, i8* %c, align 1
  %conv2 = sext i8 %1 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 -1110012565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1110012565, label %first
    i32 98534, label %lor.lhs.false
    i32 -1843223911, label %originalBB
    i32 -1647702663, label %originalBBpart2
    i32 -1551356182, label %if.then
    i32 -349740242, label %if.end
    i32 1215180720, label %while.cond
    i32 -698655931, label %originalBB30
    i32 -339966660, label %originalBBpart232
    i32 1977083270, label %while.body
    i32 830418851, label %if.then7
    i32 1054907342, label %originalBB34
    i32 924939228, label %originalBBpart236
    i32 912982888, label %if.end8
    i32 -1870498497, label %land.lhs.true
    i32 1081853961, label %if.then11
    i32 -2110700519, label %if.end12
    i32 -1520865428, label %lor.lhs.false17
    i32 -820996311, label %originalBB38
    i32 -753052662, label %originalBBpart240
    i32 -698318608, label %if.then20
    i32 -652321039, label %if.end21
    i32 206233902, label %while.end
    i32 -1619268994, label %if.then23
    i32 267605705, label %if.end25
    i32 -237901576, label %if.then27
    i32 -649456668, label %if.end29
    i32 1755167316, label %originalBB42
    i32 -1633857457, label %originalBBpart244
    i32 1655614021, label %originalBBalteredBB
    i32 57039840, label %originalBB30alteredBB
    i32 1330560249, label %originalBB34alteredBB
    i32 492071155, label %originalBB38alteredBB
    i32 1215846174, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %cmp = icmp eq i32 %conv2.reload, -1
  %2 = select i1 %cmp, i32 -1551356182, i32 98534
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1476214924
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1476214924
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1843223911, i32 1655614021
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -422342610
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -422342610
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1647702663, i32 1655614021
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1551356182, i32 -349740242
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %dd, align 4
  store i32 -349740242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1215180720, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1240526345
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1240526345
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -698655931, i32 57039840
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %dd, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 931707196
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 931707196
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -339966660, i32 57039840
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1977083270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp6, i32 830418851, i32 912982888
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1054907342, i32 1330560249
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %106 = load i32, i32* %max, align 4
  store i32 %106, i32* %max1, align 4
  %107 = load i32, i32* %n, align 4
  store i32 %107, i32* %max, align 4
  store i32 1, i32* %dd1, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1135015015
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1135015015
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 924939228, i32 1330560249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 912982888, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %max, align 4
  %cmp9 = icmp slt i32 %123, %124
  %125 = select i1 %cmp9, i32 -1870498497, i32 -2110700519
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %max1, align 4
  %cmp10 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp10, i32 1081853961, i32 -2110700519
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %max1, align 4
  store i32 1, i32* %dd1, align 4
  store i32 -2110700519, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %c, align 1
  %130 = load i8, i8* %c, align 1
  %conv15 = sext i8 %130 to i32
  %cmp16 = icmp eq i32 %conv15, -1
  %131 = select i1 %cmp16, i32 -698318608, i32 -1520865428
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 107131736
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 107131736
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -820996311, i32 492071155
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %147 = load i8, i8* %c, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1599267091
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1599267091
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -753052662, i32 492071155
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -698318608, i32 -652321039
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 206233902, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1215180720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* %dd1, align 4
  %cmp22 = icmp eq i32 %164, 1
  %165 = select i1 %cmp22, i32 -1619268994, i32 267605705
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %max1, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 267605705, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %167 = load i32, i32* %dd1, align 4
  %cmp26 = icmp eq i32 %167, 0
  %168 = select i1 %cmp26, i32 -237901576, i32 -649456668
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -649456668, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1952541648
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1952541648
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1755167316, i32 1215846174
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1353334970
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1353334970
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1633857457, i32 1215846174
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %199 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 -1843223911, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %dd, align 4
  store i32 -698655931, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  store i32 %200, i32* %max1, align 4
  %201 = load i32, i32* %n, align 4
  store i32 %201, i32* %max, align 4
  store i32 1, i32* %dd1, align 4
  store i32 1054907342, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %202 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %202 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 10
  store i32 -820996311, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1755167316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %if.end29, %if.then27, %if.end25, %if.then23, %while.end, %if.end21, %if.then20, %originalBBpart240, %originalBB38, %lor.lhs.false17, %if.end12, %if.then11, %land.lhs.true, %if.end8, %originalBBpart236, %originalBB34, %if.then7, %while.body, %originalBBpart232, %originalBB30, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
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
