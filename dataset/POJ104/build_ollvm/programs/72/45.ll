; ModuleID = 'source-C-CXX/72/45.cpp'
source_filename = "source-C-CXX/72/45.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %tobool.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x i64]], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %k = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %x, align 8
  store i64 0, i64* %y, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -109488863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -109488863, label %for.cond
    i32 981114994, label %originalBB
    i32 -523284037, label %originalBBpart2
    i32 -1745095040, label %for.body
    i32 1128390957, label %for.cond1
    i32 598415832, label %for.body3
    i32 -1083503761, label %for.inc
    i32 1877949595, label %originalBB50
    i32 -1756599533, label %originalBBpart258
    i32 827002948, label %for.end
    i32 -656177988, label %for.inc5
    i32 -494215208, label %originalBB60
    i32 178548443, label %originalBBpart263
    i32 101560108, label %for.end7
    i32 1242966136, label %for.cond8
    i32 -2062528446, label %for.body10
    i32 -816047140, label %for.cond13
    i32 -1096732320, label %originalBB65
    i32 -29746759, label %originalBBpart267
    i32 -2043654642, label %for.body15
    i32 500975720, label %if.then
    i32 -1361868887, label %if.end
    i32 -929996331, label %for.inc21
    i32 1421548849, label %for.end23
    i32 1122489003, label %originalBB69
    i32 -1135386527, label %originalBBpart271
    i32 -706658570, label %for.cond24
    i32 737604734, label %for.body26
    i32 -1273732781, label %if.then30
    i32 1952578680, label %if.end31
    i32 -628981963, label %for.inc32
    i32 -378404699, label %for.end34
    i32 1218496254, label %if.then36
    i32 1265939721, label %if.end43
    i32 -398733498, label %for.inc44
    i32 1881203777, label %for.end46
    i32 794991598, label %originalBB73
    i32 -1832821155, label %originalBBpart275
    i32 -474557130, label %if.then47
    i32 9699987, label %if.end49
    i32 -950265446, label %originalBB77
    i32 420778339, label %originalBBpart279
    i32 943381913, label %originalBBalteredBB
    i32 247947897, label %originalBB50alteredBB
    i32 783175984, label %originalBB60alteredBB
    i32 -661872673, label %originalBB65alteredBB
    i32 1046344143, label %originalBB69alteredBB
    i32 -1205760600, label %originalBB73alteredBB
    i32 -1696331746, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1983611800
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1983611800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 981114994, i32 943381913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -601673273
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -601673273
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -523284037, i32 943381913
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1745095040, i32 101560108
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1128390957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i64, i64* %j, align 8
  %cmp2 = icmp slt i64 %32, 5
  %33 = select i1 %cmp2, i32 598415832, i32 827002948
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %a, i64 0, i64 %34
  %35 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds [7 x i64], [7 x i64]* %arrayidx, i64 0, i64 %35
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %arrayidx4)
  store i32 -1083503761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1275382126
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1275382126
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1877949595, i32 247947897
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %63 = load i64, i64* %j, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %inc = add nsw i64 %63, 1
  store i64 %65, i64* %j, align 8
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1756599533, i32 247947897
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1128390957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -656177988, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1466897458
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1466897458
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -494215208, i32 783175984
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %95 = load i64, i64* %i, align 8
  %96 = add i64 %95, 8226289909879396515
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 8226289909879396515
  %inc6 = add nsw i64 %95, 1
  store i64 %98, i64* %i, align 8
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1605191572
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1605191572
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
  %125 = select i1 %123, i32 178548443, i32 783175984
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -109488863, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1242966136, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %126 = load i64, i64* %i, align 8
  %cmp9 = icmp slt i64 %126, 5
  %127 = select i1 %cmp9, i32 -2062528446, i32 1881203777
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load i64, i64* %i, align 8
  store i64 %128, i64* %x, align 8
  store i64 0, i64* %y, align 8
  %129 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %a, i64 0, i64 %129
  %arrayidx12 = getelementptr inbounds [7 x i64], [7 x i64]* %arrayidx11, i64 0, i64 0
  %130 = load i64, i64* %arrayidx12, align 8
  store i64 %130, i64* %m, align 8
  store i64 1, i64* %j, align 8
  store i32 -816047140, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -967701542
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -967701542
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1096732320, i32 -661872673
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i64, i64* %j, align 8
  %cmp14 = icmp slt i64 %146, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -29746759, i32 -661872673
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -2043654642, i32 1421548849
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i64, i64* %m, align 8
  %163 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %a, i64 0, i64 %163
  %164 = load i64, i64* %j, align 8
  %arrayidx17 = getelementptr inbounds [7 x i64], [7 x i64]* %arrayidx16, i64 0, i64 %164
  %165 = load i64, i64* %arrayidx17, align 8
  %cmp18 = icmp slt i64 %162, %165
  %166 = select i1 %cmp18, i32 500975720, i32 -1361868887
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %a, i64 0, i64 %167
  %168 = load i64, i64* %j, align 8
  %arrayidx20 = getelementptr inbounds [7 x i64], [7 x i64]* %arrayidx19, i64 0, i64 %168
  %169 = load i64, i64* %arrayidx20, align 8
  store i64 %169, i64* %m, align 8
  %170 = load i64, i64* %i, align 8
  store i64 %170, i64* %x, align 8
  %171 = load i64, i64* %j, align 8
  store i64 %171, i64* %y, align 8
  store i32 -1361868887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -929996331, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %172 = load i64, i64* %j, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %inc22 = add nsw i64 %172, 1
  store i64 %176, i64* %j, align 8
  store i32 -816047140, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -831829225
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -831829225
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
  %203 = select i1 %201, i32 1122489003, i32 1046344143
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -2103974859
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2103974859
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1135386527, i32 1046344143
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -706658570, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i64, i64* %k, align 8
  %cmp25 = icmp slt i64 %219, 5
  %220 = select i1 %cmp25, i32 737604734, i32 -378404699
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %221 = load i64, i64* %m, align 8
  %222 = load i64, i64* %k, align 8
  %arrayidx27 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %a, i64 0, i64 %222
  %223 = load i64, i64* %y, align 8
  %arrayidx28 = getelementptr inbounds [7 x i64], [7 x i64]* %arrayidx27, i64 0, i64 %223
  %224 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %221, %224
  %225 = select i1 %cmp29, i32 -1273732781, i32 1952578680
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -378404699, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -628981963, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %226 = load i64, i64* %k, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %inc33 = add nsw i64 %226, 1
  store i64 %230, i64* %k, align 8
  store i32 -706658570, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %231 = load i64, i64* %k, align 8
  %cmp35 = icmp eq i64 %231, 5
  %232 = select i1 %cmp35, i32 1218496254, i32 1265939721
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %233 = load i64, i64* %x, align 8
  %234 = sub i64 %233, -7700324004078871932
  %235 = add i64 %234, 1
  %236 = add i64 %235, -7700324004078871932
  %add = add nsw i64 %233, 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i64, i64* %y, align 8
  %238 = sub i64 %237, -4962707063790988719
  %239 = add i64 %238, 1
  %240 = add i64 %239, -4962707063790988719
  %add39 = add nsw i64 %237, 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call38, i64 %240)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i64, i64* %m, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call41, i64 %241)
  store i64 5, i64* %i, align 8
  store i64 5, i64* %j, align 8
  store i64 0, i64* %m, align 8
  store i32 1265939721, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -398733498, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i64, i64* %i, align 8
  %243 = sub i64 %242, -1143367383399131708
  %244 = add i64 %243, 1
  %245 = add i64 %244, -1143367383399131708
  %inc45 = add nsw i64 %242, 1
  store i64 %245, i64* %i, align 8
  store i32 1242966136, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1813797699
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1813797699
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 794991598, i32 -1205760600
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %261 = load i64, i64* %m, align 8
  %tobool = icmp ne i64 %261, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1734365746
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1734365746
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1832821155, i32 -1205760600
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %289 = select i1 %tobool.reload, i32 -474557130, i32 9699987
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 9699987, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -950265446, i32 -1696331746
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
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
  %341 = select i1 %339, i32 420778339, i32 -1696331746
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp slt i64 %342, 5
  store i32 981114994, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %343 = load i64, i64* %j, align 8
  %_ = shl i64 %343, 1
  %344 = sub i64 0, %343
  %345 = add i64 0, %344
  %_51 = sub i64 0, %343
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen = add i64 %345, 1
  %_52 = shl i64 %343, 1
  %_53 = shl i64 %343, 1
  %_54 = shl i64 %343, 1
  %350 = add i64 %343, 4641076568865915659
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, 4641076568865915659
  %_55 = sub i64 %343, 1
  %gen56 = mul i64 %352, 1
  %353 = sub i64 0, 1
  %354 = sub i64 %343, %353
  %incalteredBB = add nsw i64 %343, 1
  store i64 %354, i64* %j, align 8
  store i32 1877949595, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %355 = load i64, i64* %i, align 8
  %_61 = shl i64 %355, 1
  %356 = sub i64 0, %355
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %inc6alteredBB = add nsw i64 %355, 1
  store i64 %359, i64* %i, align 8
  store i32 -494215208, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %360 = load i64, i64* %j, align 8
  %cmp14alteredBB = icmp slt i64 %360, 5
  store i32 -1096732320, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 1122489003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %361 = load i64, i64* %m, align 8
  %toboolalteredBB = icmp ne i64 %361, 0
  store i32 794991598, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -950265446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %if.end49, %if.then47, %originalBBpart275, %originalBB73, %for.end46, %for.inc44, %if.end43, %if.then36, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body26, %for.cond24, %originalBBpart271, %originalBB69, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.body10, %for.cond8, %for.end7, %originalBBpart263, %originalBB60, %for.inc5, %for.end, %originalBBpart258, %originalBB50, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
