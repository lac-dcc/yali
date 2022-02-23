; ModuleID = 'source-C-CXX/79/378.cpp'
source_filename = "source-C-CXX/79/378.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Yeari(i32 %year) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 552769232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 552769232, label %first
    i32 -389260290, label %land.lhs.true
    i32 291500064, label %lor.lhs.false
    i32 1585485457, label %if.then
    i32 464608151, label %if.end
    i32 -621932253, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -389260290, i32 291500064
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1585485457, i32 291500064
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1585485457, i32 464608151
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -621932253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 -621932253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1810306486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1810306486, label %for.cond
    i32 1093799106, label %for.body
    i32 728652625, label %for.inc
    i32 359276898, label %originalBB
    i32 2143683303, label %originalBBpart2
    i32 -335451547, label %for.end
    i32 1685038329, label %for.cond7
    i32 -1761287203, label %originalBB48
    i32 -960481954, label %originalBBpart250
    i32 -2030171561, label %for.body9
    i32 -585312815, label %originalBB52
    i32 1623415453, label %originalBBpart254
    i32 202263305, label %land.lhs.true
    i32 287157777, label %if.then
    i32 1204462642, label %originalBB56
    i32 -1590918563, label %originalBBpart264
    i32 -1157572345, label %if.else
    i32 426186249, label %if.end
    i32 539376368, label %for.inc14
    i32 -1593703002, label %for.end16
    i32 -1805577485, label %for.cond18
    i32 659241519, label %for.body20
    i32 -1717183018, label %land.lhs.true23
    i32 617733844, label %if.then25
    i32 1330057262, label %if.else27
    i32 -740215473, label %if.end31
    i32 267863788, label %for.inc32
    i32 665998140, label %originalBB66
    i32 -562204586, label %originalBBpart269
    i32 31082973, label %for.end33
    i32 497836150, label %land.lhs.true36
    i32 -653753336, label %originalBB71
    i32 1053343895, label %originalBBpart273
    i32 -2040071807, label %if.then38
    i32 100822747, label %originalBB75
    i32 -644221279, label %originalBBpart285
    i32 1104836331, label %if.else41
    i32 1934153022, label %if.end46
    i32 977695809, label %originalBBalteredBB
    i32 -1527114827, label %originalBB48alteredBB
    i32 -339614019, label %originalBB52alteredBB
    i32 -417578036, label %originalBB56alteredBB
    i32 -1938193675, label %originalBB66alteredBB
    i32 887680987, label %originalBB71alteredBB
    i32 482144761, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %ey, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1093799106, i32 -335451547
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z4Yeari(i32 %5)
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %call6
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %call6
  store i32 %8, i32* %sum, align 4
  store i32 728652625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 359276898, i32 977695809
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 1035538360
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1035538360
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2143683303, i32 977695809
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1810306486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1685038329, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1761287203, i32 -1527114827
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %sm, align 4
  %cmp8 = icmp slt i32 %67, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 131152575
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 131152575
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -960481954, i32 -1527114827
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 -2030171561, i32 -1593703002
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -585312815, i32 -339614019
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sy, align 4
  %call10 = call i32 @_Z4Yeari(i32 %123)
  %cmp11 = icmp eq i32 %call10, 366
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 2039976849
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2039976849
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1623415453, i32 -339614019
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 202263305, i32 -1157572345
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %152, 2
  %153 = select i1 %cmp12, i32 287157777, i32 -1157572345
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 297472548
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 297472548
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 1204462642, i32 -417578036
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %181 = load i32, i32* %sum, align 4
  %182 = sub i32 0, 29
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 29
  store i32 %183, i32* %sum, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -810829066
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -810829066
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1590918563, i32 -417578036
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 426186249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom = sext i32 %211 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx, align 4
  %213 = load i32, i32* %sum, align 4
  %214 = sub i32 %213, -1962333106
  %215 = sub i32 %214, %212
  %216 = add i32 %215, -1962333106
  %sub13 = sub nsw i32 %213, %212
  store i32 %216, i32* %sum, align 4
  store i32 426186249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 539376368, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 1272107957
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1272107957
  %inc15 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 1685038329, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %221 = load i32, i32* %sd, align 4
  %222 = load i32, i32* %sum, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %sub17 = sub nsw i32 %222, %221
  store i32 %224, i32* %sum, align 4
  store i32 12, i32* %i, align 4
  store i32 -1805577485, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %em, align 4
  %cmp19 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp19, i32 659241519, i32 31082973
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %228 = load i32, i32* %ey, align 4
  %call21 = call i32 @_Z4Yeari(i32 %228)
  %cmp22 = icmp eq i32 %call21, 366
  %229 = select i1 %cmp22, i32 -1717183018, i32 1330057262
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %230, 2
  %231 = select i1 %cmp24, i32 617733844, i32 1330057262
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = add i32 %232, -2006468095
  %234 = sub i32 %233, 29
  %235 = sub i32 %234, -2006468095
  %sub26 = sub nsw i32 %232, 29
  store i32 %235, i32* %sum, align 4
  store i32 -740215473, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %238 = load i32, i32* %sum, align 4
  %239 = sub i32 %238, -1348576223
  %240 = sub i32 %239, %237
  %241 = add i32 %240, -1348576223
  %sub30 = sub nsw i32 %238, %237
  store i32 %241, i32* %sum, align 4
  store i32 -740215473, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 267863788, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -2103520903
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2103520903
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 665998140, i32 -1938193675
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec = add nsw i32 %257, -1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1866911375
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1866911375
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -562204586, i32 -1938193675
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1805577485, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %277 = load i32, i32* %ey, align 4
  %call34 = call i32 @_Z4Yeari(i32 %277)
  %cmp35 = icmp eq i32 %call34, 366
  %278 = select i1 %cmp35, i32 497836150, i32 1104836331
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -653753336, i32 887680987
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %293 = load i32, i32* %em, align 4
  %cmp37 = icmp eq i32 %293, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1011354052
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1011354052
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1053343895, i32 887680987
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %309 = select i1 %cmp37.reload, i32 -2040071807, i32 1104836331
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -142284431
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -142284431
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 100822747, i32 482144761
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %337 = load i32, i32* %ed, align 4
  %338 = sub i32 29, -1802238646
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1802238646
  %sub39 = sub nsw i32 29, %337
  %341 = load i32, i32* %sum, align 4
  %342 = sub i32 %341, -862782910
  %343 = sub i32 %342, %340
  %344 = add i32 %343, -862782910
  %sub40 = sub nsw i32 %341, %340
  store i32 %344, i32* %sum, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -644221279, i32 482144761
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1934153022, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %371 = load i32, i32* %em, align 4
  %idxprom42 = sext i32 %371 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom42
  %372 = load i32, i32* %arrayidx43, align 4
  %373 = load i32, i32* %ed, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub44 = sub nsw i32 %372, %373
  %376 = load i32, i32* %sum, align 4
  %377 = add i32 %376, 1892746812
  %378 = sub i32 %377, %375
  %379 = sub i32 %378, 1892746812
  %sub45 = sub nsw i32 %376, %375
  store i32 %379, i32* %sum, align 4
  store i32 1934153022, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %380 = load i32, i32* %sum, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -339110430
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -339110430
  %incalteredBB = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 359276898, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %sm, align 4
  %cmp8alteredBB = icmp slt i32 %385, %386
  store i32 -1761287203, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %sy, align 4
  %call10alteredBB = call i32 @_Z4Yeari(i32 %387)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 366
  store i32 -585312815, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_ = sub i32 0, %388
  %391 = sub i32 0, 29
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 29
  %393 = sub i32 0, -1446168400
  %394 = sub i32 %393, %388
  %395 = add i32 %394, -1446168400
  %_57 = sub i32 0, %388
  %396 = sub i32 0, %395
  %397 = sub i32 0, 29
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen58 = add i32 %395, 29
  %_59 = shl i32 %388, 29
  %400 = sub i32 0, %388
  %401 = add i32 0, %400
  %_60 = sub i32 0, %388
  %402 = add i32 %401, -329700157
  %403 = add i32 %402, 29
  %404 = sub i32 %403, -329700157
  %gen61 = add i32 %401, 29
  %_62 = shl i32 %388, 29
  %405 = sub i32 %388, 908959083
  %406 = sub i32 %405, 29
  %407 = add i32 %406, 908959083
  %subalteredBB = sub nsw i32 %388, 29
  store i32 %407, i32* %sum, align 4
  store i32 1204462642, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_67 = shl i32 %408, -1
  %409 = sub i32 %408, 1732813787
  %410 = add i32 %409, -1
  %411 = add i32 %410, 1732813787
  %decalteredBB = add nsw i32 %408, -1
  store i32 %411, i32* %i, align 4
  store i32 665998140, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %em, align 4
  %cmp37alteredBB = icmp eq i32 %412, 2
  store i32 -653753336, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %ed, align 4
  %_76 = shl i32 29, %413
  %414 = sub i32 0, %413
  %415 = add i32 29, %414
  %sub39alteredBB = sub nsw i32 29, %413
  %416 = load i32, i32* %sum, align 4
  %_77 = shl i32 %416, %415
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %_78 = sub i32 %416, %415
  %gen79 = mul i32 %418, %415
  %419 = sub i32 0, -1131289569
  %420 = sub i32 %419, %416
  %421 = add i32 %420, -1131289569
  %_80 = sub i32 0, %416
  %422 = sub i32 0, %415
  %423 = sub i32 %421, %422
  %gen81 = add i32 %421, %415
  %424 = sub i32 %416, 1336428930
  %425 = sub i32 %424, %415
  %426 = add i32 %425, 1336428930
  %_82 = sub i32 %416, %415
  %gen83 = mul i32 %426, %415
  %427 = add i32 %416, -550290812
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, -550290812
  %sub40alteredBB = sub nsw i32 %416, %415
  store i32 %429, i32* %sum, align 4
  store i32 100822747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else41, %originalBBpart285, %originalBB75, %if.then38, %originalBBpart273, %originalBB71, %land.lhs.true36, %for.end33, %originalBBpart269, %originalBB66, %for.inc32, %if.end31, %if.else27, %if.then25, %land.lhs.true23, %for.body20, %for.cond18, %for.end16, %for.inc14, %if.end, %if.else, %originalBBpart264, %originalBB56, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -801954211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -801954211, label %first
    i32 1357015920, label %originalBB
    i32 1172953342, label %originalBBpart2
    i32 1977556622, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1357015920, i32 1977556622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -98512831
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -98512831
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1172953342, i32 1977556622
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1357015920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
