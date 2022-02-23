; ModuleID = 'source-C-CXX/9/1740.cpp'
source_filename = "source-C-CXX/9/1740.cpp"
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
@dd = global [25 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@maxnum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1740.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3funiii(i32 %p, i32 %num, i32 %hight) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %hight.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 537024728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 537024728, label %first
    i32 814435651, label %originalBB
    i32 1721370904, label %originalBBpart2
    i32 1094690922, label %if.then
    i32 -1570877128, label %if.then2
    i32 657134358, label %if.end
    i32 1784805918, label %if.end3
    i32 -458256887, label %originalBB12
    i32 -245470488, label %originalBBpart214
    i32 -368907001, label %if.then5
    i32 -951714319, label %if.else
    i32 671896334, label %if.end11
    i32 1453278478, label %originalBB16
    i32 1459783873, label %originalBBpart218
    i32 -940030519, label %return
    i32 -1694654252, label %originalBB20
    i32 -2056183091, label %originalBBpart222
    i32 -1956958249, label %originalBBalteredBB
    i32 266165919, label %originalBB12alteredBB
    i32 488737069, label %originalBB16alteredBB
    i32 188455251, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 814435651, i32 -1956958249
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %hight.addr = alloca i32, align 4
  store i32* %hight.addr, i32** %hight.addr.reg2mem
  %p.addr.reload33 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload33, align 4
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload38, align 4
  %hight.addr.reload42 = load volatile i32*, i32** %hight.addr.reg2mem
  store i32 %hight, i32* %hight.addr.reload42, align 4
  %p.addr.reload32 = load volatile i32*, i32** %p.addr.reg2mem
  %14 = load i32, i32* %p.addr.reload32, align 4
  %15 = load i32, i32* @k, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1721370904, i32 -1956958249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1094690922, i32 1784805918
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %31 = load i32, i32* %num.addr.reload37, align 4
  %32 = load i32, i32* @maxnum, align 4
  %cmp1 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp1, i32 -1570877128, i32 657134358
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %34 = load i32, i32* %num.addr.reload36, align 4
  store i32 %34, i32* @maxnum, align 4
  store i32 657134358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940030519, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1595541797
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1595541797
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -458256887, i32 266165919
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.addr.reload31 = load volatile i32*, i32** %p.addr.reg2mem
  %50 = load i32, i32* %p.addr.reload31, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @dd, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %hight.addr.reload41 = load volatile i32*, i32** %hight.addr.reg2mem
  %52 = load i32, i32* %hight.addr.reload41, align 4
  %cmp4 = icmp sle i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1102135376
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1102135376
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -245470488, i32 266165919
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -368907001, i32 -951714319
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.addr.reload30 = load volatile i32*, i32** %p.addr.reg2mem
  %81 = load i32, i32* %p.addr.reload30, align 4
  %82 = add i32 %81, -720892798
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -720892798
  %add = add nsw i32 %81, 1
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload35, align 4
  %86 = sub i32 %85, -1459103400
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1459103400
  %add6 = add nsw i32 %85, 1
  %p.addr.reload29 = load volatile i32*, i32** %p.addr.reg2mem
  %89 = load i32, i32* %p.addr.reload29, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @dd, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  call void @_Z3funiii(i32 %84, i32 %88, i32 %90)
  %p.addr.reload28 = load volatile i32*, i32** %p.addr.reg2mem
  %91 = load i32, i32* %p.addr.reload28, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add9 = add nsw i32 %91, 1
  %num.addr.reload34 = load volatile i32*, i32** %num.addr.reg2mem
  %96 = load i32, i32* %num.addr.reload34, align 4
  %hight.addr.reload40 = load volatile i32*, i32** %hight.addr.reg2mem
  %97 = load i32, i32* %hight.addr.reload40, align 4
  call void @_Z3funiii(i32 %95, i32 %96, i32 %97)
  store i32 671896334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload27 = load volatile i32*, i32** %p.addr.reg2mem
  %98 = load i32, i32* %p.addr.reload27, align 4
  %99 = add i32 %98, -330079648
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -330079648
  %add10 = add nsw i32 %98, 1
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload, align 4
  %hight.addr.reload39 = load volatile i32*, i32** %hight.addr.reg2mem
  %103 = load i32, i32* %hight.addr.reload39, align 4
  call void @_Z3funiii(i32 %101, i32 %102, i32 %103)
  store i32 671896334, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1820050057
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1820050057
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1453278478, i32 488737069
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1110838015
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1110838015
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1459783873, i32 488737069
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -940030519, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 40500283
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 40500283
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1694654252, i32 188455251
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -551415924
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -551415924
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2056183091, i32 188455251
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %hight.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %hight, i32* %hight.addralteredBB, align 4
  %188 = load i32, i32* %p.addralteredBB, align 4
  %189 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp sgt i32 %188, %189
  store i32 814435651, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %190 = load i32, i32* %p.addr.reload, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @dd, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %hight.addr.reload = load volatile i32*, i32** %hight.addr.reg2mem
  %192 = load i32, i32* %hight.addr.reload, align 4
  %cmp4alteredBB = icmp sle i32 %191, %192
  store i32 -458256887, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1453278478, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1694654252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %return, %originalBBpart218, %originalBB16, %if.end11, %if.else, %if.then5, %originalBBpart214, %originalBB12, %if.end3, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371440510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1371440510, label %for.cond
    i32 -1393022254, label %for.body
    i32 443915348, label %for.inc
    i32 1646843261, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1393022254, i32 1646843261
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @dd, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 443915348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -622873439
  %6 = add i32 %5, 1
  %7 = add i32 %6, -622873439
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1371440510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z3funiii(i32 0, i32 0, i32 65535)
  %8 = load i32, i32* @maxnum, align 4
  %9 = add i32 %8, 1631157765
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1631157765
  %sub = sub nsw i32 %8, 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* %retval, align 4
  ret i32 %12

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1740.cpp() #0 section ".text.startup" {
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
