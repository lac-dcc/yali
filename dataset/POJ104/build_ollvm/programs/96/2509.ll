; ModuleID = 'source-C-CXX/96/2509.cpp'
source_filename = "source-C-CXX/96/2509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2509.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m1.reg2mem = alloca i32*
  %m5.reg2mem = alloca i32*
  %m10.reg2mem = alloca i32*
  %m20.reg2mem = alloca i32*
  %m50.reg2mem = alloca i32*
  %m100.reg2mem = alloca i32*
  %rest.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -194905819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -194905819, label %first
    i32 -1199378365, label %originalBB
    i32 -766506487, label %originalBBpart2
    i32 1353220926, label %while.cond
    i32 1568874043, label %while.body
    i32 952714604, label %while.end
    i32 -1272328242, label %while.cond1
    i32 1036146028, label %while.body3
    i32 1686107670, label %while.end6
    i32 183910132, label %while.cond7
    i32 778614873, label %originalBB42
    i32 1225160347, label %originalBBpart244
    i32 -1190111150, label %while.body9
    i32 -182656489, label %while.end12
    i32 1922685704, label %while.cond13
    i32 1479643828, label %originalBB46
    i32 1788929677, label %originalBBpart248
    i32 -727103844, label %while.body15
    i32 2009795772, label %while.end18
    i32 1143064976, label %originalBB50
    i32 1185101218, label %originalBBpart252
    i32 2075302372, label %while.cond19
    i32 313595452, label %while.body21
    i32 -88102613, label %originalBB54
    i32 -785752186, label %originalBBpart271
    i32 81118112, label %while.end24
    i32 1631131999, label %originalBB73
    i32 2000094165, label %originalBBpart275
    i32 1213027565, label %while.cond25
    i32 1624344171, label %while.body27
    i32 196232761, label %originalBB77
    i32 -198748201, label %originalBBpart2102
    i32 1673244763, label %while.end30
    i32 -1776982698, label %originalBBalteredBB
    i32 841356873, label %originalBB42alteredBB
    i32 1307524633, label %originalBB46alteredBB
    i32 -150897771, label %originalBB50alteredBB
    i32 842073686, label %originalBB54alteredBB
    i32 1316568406, label %originalBB73alteredBB
    i32 978824908, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 -1199378365, i32 -1776982698
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %rest = alloca i32, align 4
  store i32* %rest, i32** %rest.reg2mem
  %m100 = alloca i32, align 4
  store i32* %m100, i32** %m100.reg2mem
  %m50 = alloca i32, align 4
  store i32* %m50, i32** %m50.reg2mem
  %m20 = alloca i32, align 4
  store i32* %m20, i32** %m20.reg2mem
  %m10 = alloca i32, align 4
  store i32* %m10, i32** %m10.reg2mem
  %m5 = alloca i32, align 4
  store i32* %m5, i32** %m5.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  store i32 0, i32* %retval, align 4
  %rest.reload130 = load volatile i32*, i32** %rest.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rest.reload130)
  %m1.reload152 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload152, align 4
  %m5.reload147 = load volatile i32*, i32** %m5.reg2mem
  store i32 0, i32* %m5.reload147, align 4
  %m10.reload142 = load volatile i32*, i32** %m10.reg2mem
  store i32 0, i32* %m10.reload142, align 4
  %m20.reload139 = load volatile i32*, i32** %m20.reg2mem
  store i32 0, i32* %m20.reload139, align 4
  %m50.reload136 = load volatile i32*, i32** %m50.reg2mem
  store i32 0, i32* %m50.reload136, align 4
  %m100.reload133 = load volatile i32*, i32** %m100.reg2mem
  store i32 0, i32* %m100.reload133, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1520328192
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1520328192
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
  %40 = select i1 %38, i32 -766506487, i32 -1776982698
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353220926, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %rest.reload129 = load volatile i32*, i32** %rest.reg2mem
  %41 = load i32, i32* %rest.reload129, align 4
  %cmp = icmp sge i32 %41, 100
  %42 = select i1 %cmp, i32 1568874043, i32 952714604
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %rest.reload128 = load volatile i32*, i32** %rest.reg2mem
  %43 = load i32, i32* %rest.reload128, align 4
  %44 = sub i32 0, 100
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 100
  %rest.reload127 = load volatile i32*, i32** %rest.reg2mem
  store i32 %45, i32* %rest.reload127, align 4
  %m100.reload132 = load volatile i32*, i32** %m100.reg2mem
  %46 = load i32, i32* %m100.reload132, align 4
  %47 = sub i32 %46, -1315994591
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1315994591
  %inc = add nsw i32 %46, 1
  %m100.reload131 = load volatile i32*, i32** %m100.reg2mem
  store i32 %49, i32* %m100.reload131, align 4
  store i32 1353220926, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1272328242, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %rest.reload126 = load volatile i32*, i32** %rest.reg2mem
  %50 = load i32, i32* %rest.reload126, align 4
  %cmp2 = icmp sge i32 %50, 50
  %51 = select i1 %cmp2, i32 1036146028, i32 1686107670
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %rest.reload125 = load volatile i32*, i32** %rest.reg2mem
  %52 = load i32, i32* %rest.reload125, align 4
  %53 = add i32 %52, -648898505
  %54 = sub i32 %53, 50
  %55 = sub i32 %54, -648898505
  %sub4 = sub nsw i32 %52, 50
  %rest.reload124 = load volatile i32*, i32** %rest.reg2mem
  store i32 %55, i32* %rest.reload124, align 4
  %m50.reload135 = load volatile i32*, i32** %m50.reg2mem
  %56 = load i32, i32* %m50.reload135, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc5 = add nsw i32 %56, 1
  %m50.reload134 = load volatile i32*, i32** %m50.reg2mem
  store i32 %58, i32* %m50.reload134, align 4
  store i32 -1272328242, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 183910132, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 974108288
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 974108288
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 778614873, i32 841356873
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %rest.reload123 = load volatile i32*, i32** %rest.reg2mem
  %74 = load i32, i32* %rest.reload123, align 4
  %cmp8 = icmp sge i32 %74, 20
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -920149315
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -920149315
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1225160347, i32 841356873
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -1190111150, i32 -182656489
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %rest.reload122 = load volatile i32*, i32** %rest.reg2mem
  %91 = load i32, i32* %rest.reload122, align 4
  %92 = add i32 %91, -10522447
  %93 = sub i32 %92, 20
  %94 = sub i32 %93, -10522447
  %sub10 = sub nsw i32 %91, 20
  %rest.reload121 = load volatile i32*, i32** %rest.reg2mem
  store i32 %94, i32* %rest.reload121, align 4
  %m20.reload138 = load volatile i32*, i32** %m20.reg2mem
  %95 = load i32, i32* %m20.reload138, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc11 = add nsw i32 %95, 1
  %m20.reload137 = load volatile i32*, i32** %m20.reg2mem
  store i32 %99, i32* %m20.reload137, align 4
  store i32 183910132, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 1922685704, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1104720456
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1104720456
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1479643828, i32 1307524633
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %rest.reload120 = load volatile i32*, i32** %rest.reg2mem
  %115 = load i32, i32* %rest.reload120, align 4
  %cmp14 = icmp sge i32 %115, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1518972649
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1518972649
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1788929677, i32 1307524633
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -727103844, i32 2009795772
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %rest.reload119 = load volatile i32*, i32** %rest.reg2mem
  %132 = load i32, i32* %rest.reload119, align 4
  %133 = sub i32 %132, -1710350496
  %134 = sub i32 %133, 10
  %135 = add i32 %134, -1710350496
  %sub16 = sub nsw i32 %132, 10
  %rest.reload118 = load volatile i32*, i32** %rest.reg2mem
  store i32 %135, i32* %rest.reload118, align 4
  %m10.reload141 = load volatile i32*, i32** %m10.reg2mem
  %136 = load i32, i32* %m10.reload141, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc17 = add nsw i32 %136, 1
  %m10.reload140 = load volatile i32*, i32** %m10.reg2mem
  store i32 %138, i32* %m10.reload140, align 4
  store i32 1922685704, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1143064976, i32 -150897771
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -551724244
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -551724244
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1185101218, i32 -150897771
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2075302372, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %rest.reload117 = load volatile i32*, i32** %rest.reg2mem
  %192 = load i32, i32* %rest.reload117, align 4
  %cmp20 = icmp sge i32 %192, 5
  %193 = select i1 %cmp20, i32 313595452, i32 81118112
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1254741167
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1254741167
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -88102613, i32 842073686
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %rest.reload116 = load volatile i32*, i32** %rest.reg2mem
  %221 = load i32, i32* %rest.reload116, align 4
  %222 = sub i32 0, 5
  %223 = add i32 %221, %222
  %sub22 = sub nsw i32 %221, 5
  %rest.reload115 = load volatile i32*, i32** %rest.reg2mem
  store i32 %223, i32* %rest.reload115, align 4
  %m5.reload146 = load volatile i32*, i32** %m5.reg2mem
  %224 = load i32, i32* %m5.reload146, align 4
  %225 = sub i32 %224, 1905140482
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1905140482
  %inc23 = add nsw i32 %224, 1
  %m5.reload145 = load volatile i32*, i32** %m5.reg2mem
  store i32 %227, i32* %m5.reload145, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -526878458
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -526878458
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -785752186, i32 842073686
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2075302372, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1631131999, i32 1316568406
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1032469901
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1032469901
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2000094165, i32 1316568406
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1213027565, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %rest.reload114 = load volatile i32*, i32** %rest.reg2mem
  %296 = load i32, i32* %rest.reload114, align 4
  %cmp26 = icmp sge i32 %296, 1
  %297 = select i1 %cmp26, i32 1624344171, i32 1673244763
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1417687339
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1417687339
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 196232761, i32 978824908
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %rest.reload113 = load volatile i32*, i32** %rest.reg2mem
  %313 = load i32, i32* %rest.reload113, align 4
  %314 = sub i32 %313, 1447165857
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1447165857
  %sub28 = sub nsw i32 %313, 1
  %rest.reload112 = load volatile i32*, i32** %rest.reg2mem
  store i32 %316, i32* %rest.reload112, align 4
  %m1.reload151 = load volatile i32*, i32** %m1.reg2mem
  %317 = load i32, i32* %m1.reload151, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc29 = add nsw i32 %317, 1
  %m1.reload150 = load volatile i32*, i32** %m1.reg2mem
  store i32 %321, i32* %m1.reload150, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1087898584
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1087898584
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -198748201, i32 978824908
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1213027565, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %m100.reload = load volatile i32*, i32** %m100.reg2mem
  %349 = load i32, i32* %m100.reload, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m50.reload = load volatile i32*, i32** %m50.reg2mem
  %350 = load i32, i32* %m50.reload, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %350)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m20.reload = load volatile i32*, i32** %m20.reg2mem
  %351 = load i32, i32* %m20.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %351)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m10.reload = load volatile i32*, i32** %m10.reg2mem
  %352 = load i32, i32* %m10.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %352)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m5.reload144 = load volatile i32*, i32** %m5.reg2mem
  %353 = load i32, i32* %m5.reload144, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %353)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m1.reload149 = load volatile i32*, i32** %m1.reg2mem
  %354 = load i32, i32* %m1.reload149, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %354)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %restalteredBB = alloca i32, align 4
  %m100alteredBB = alloca i32, align 4
  %m50alteredBB = alloca i32, align 4
  %m20alteredBB = alloca i32, align 4
  %m10alteredBB = alloca i32, align 4
  %m5alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %restalteredBB)
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m5alteredBB, align 4
  store i32 0, i32* %m10alteredBB, align 4
  store i32 0, i32* %m20alteredBB, align 4
  store i32 0, i32* %m50alteredBB, align 4
  store i32 0, i32* %m100alteredBB, align 4
  store i32 -1199378365, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %rest.reload111 = load volatile i32*, i32** %rest.reg2mem
  %355 = load i32, i32* %rest.reload111, align 4
  %cmp8alteredBB = icmp sge i32 %355, 20
  store i32 778614873, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %rest.reload110 = load volatile i32*, i32** %rest.reg2mem
  %356 = load i32, i32* %rest.reload110, align 4
  %cmp14alteredBB = icmp sge i32 %356, 10
  store i32 1479643828, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1143064976, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %rest.reload109 = load volatile i32*, i32** %rest.reg2mem
  %357 = load i32, i32* %rest.reload109, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_ = sub i32 0, %357
  %360 = sub i32 0, 5
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 5
  %_55 = shl i32 %357, 5
  %_56 = shl i32 %357, 5
  %_57 = shl i32 %357, 5
  %362 = sub i32 0, %357
  %363 = add i32 0, %362
  %_58 = sub i32 0, %357
  %364 = sub i32 0, %363
  %365 = sub i32 0, 5
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen59 = add i32 %363, 5
  %_60 = shl i32 %357, 5
  %368 = add i32 %357, 299301375
  %369 = sub i32 %368, 5
  %370 = sub i32 %369, 299301375
  %sub22alteredBB = sub nsw i32 %357, 5
  %rest.reload108 = load volatile i32*, i32** %rest.reg2mem
  store i32 %370, i32* %rest.reload108, align 4
  %m5.reload143 = load volatile i32*, i32** %m5.reg2mem
  %371 = load i32, i32* %m5.reload143, align 4
  %372 = add i32 %371, 268475547
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 268475547
  %_61 = sub i32 %371, 1
  %gen62 = mul i32 %374, 1
  %_63 = shl i32 %371, 1
  %375 = add i32 0, 1349780295
  %376 = sub i32 %375, %371
  %377 = sub i32 %376, 1349780295
  %_64 = sub i32 0, %371
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen65 = add i32 %377, 1
  %_66 = shl i32 %371, 1
  %_67 = shl i32 %371, 1
  %380 = sub i32 %371, 1137675396
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1137675396
  %_68 = sub i32 %371, 1
  %gen69 = mul i32 %382, 1
  %383 = sub i32 0, %371
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc23alteredBB = add nsw i32 %371, 1
  %m5.reload = load volatile i32*, i32** %m5.reg2mem
  store i32 %386, i32* %m5.reload, align 4
  store i32 -88102613, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1631131999, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %rest.reload107 = load volatile i32*, i32** %rest.reg2mem
  %387 = load i32, i32* %rest.reload107, align 4
  %388 = add i32 0, 1305924429
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1305924429
  %_78 = sub i32 0, %387
  %391 = sub i32 %390, 794630948
  %392 = add i32 %391, 1
  %393 = add i32 %392, 794630948
  %gen79 = add i32 %390, 1
  %394 = add i32 %387, -332999072
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -332999072
  %_80 = sub i32 %387, 1
  %gen81 = mul i32 %396, 1
  %397 = sub i32 0, %387
  %398 = add i32 0, %397
  %_82 = sub i32 0, %387
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen83 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %387, %401
  %_84 = sub i32 %387, 1
  %gen85 = mul i32 %402, 1
  %403 = sub i32 %387, -171725601
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -171725601
  %_86 = sub i32 %387, 1
  %gen87 = mul i32 %405, 1
  %406 = sub i32 %387, -408878120
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -408878120
  %_88 = sub i32 %387, 1
  %gen89 = mul i32 %408, 1
  %409 = sub i32 0, 1238802162
  %410 = sub i32 %409, %387
  %411 = add i32 %410, 1238802162
  %_90 = sub i32 0, %387
  %412 = sub i32 %411, -1066317266
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1066317266
  %gen91 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %387, %415
  %sub28alteredBB = sub nsw i32 %387, 1
  %rest.reload = load volatile i32*, i32** %rest.reg2mem
  store i32 %416, i32* %rest.reload, align 4
  %m1.reload148 = load volatile i32*, i32** %m1.reg2mem
  %417 = load i32, i32* %m1.reload148, align 4
  %418 = sub i32 %417, -417490636
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -417490636
  %_92 = sub i32 %417, 1
  %gen93 = mul i32 %420, 1
  %421 = add i32 0, -855332684
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, -855332684
  %_94 = sub i32 0, %417
  %424 = sub i32 %423, 995338177
  %425 = add i32 %424, 1
  %426 = add i32 %425, 995338177
  %gen95 = add i32 %423, 1
  %_96 = shl i32 %417, 1
  %427 = sub i32 %417, -161837292
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -161837292
  %_97 = sub i32 %417, 1
  %gen98 = mul i32 %429, 1
  %_99 = shl i32 %417, 1
  %_100 = shl i32 %417, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %417, %430
  %inc29alteredBB = add nsw i32 %417, 1
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %431, i32* %m1.reload, align 4
  store i32 196232761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB77, %while.body27, %while.cond25, %originalBBpart275, %originalBB73, %while.end24, %originalBBpart271, %originalBB54, %while.body21, %while.cond19, %originalBBpart252, %originalBB50, %while.end18, %while.body15, %originalBBpart248, %originalBB46, %while.cond13, %while.end12, %while.body9, %originalBBpart244, %originalBB42, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2509.cpp() #0 section ".text.startup" {
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
