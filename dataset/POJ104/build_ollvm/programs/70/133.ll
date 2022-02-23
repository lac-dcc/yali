; ModuleID = 'source-C-CXX/70/133.cpp'
source_filename = "source-C-CXX/70/133.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %.reg2mem140 = alloca i32
  %.reg2mem138 = alloca i32
  %cmp4.reg2mem = alloca i1
  %month.reg2mem = alloca [12 x i32]*
  %tmon2.reg2mem = alloca i32*
  %tmon1.reg2mem = alloca i32*
  %mon2.reg2mem = alloca i32*
  %mon1.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2124035460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2124035460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1018442248, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond9.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1018442248, label %first
    i32 -1993683624, label %originalBB
    i32 -1409043209, label %originalBBpart2
    i32 1680405667, label %for.cond
    i32 1115694760, label %for.body
    i32 -805523432, label %originalBB32
    i32 -515283640, label %originalBBpart234
    i32 1713824101, label %cond.true
    i32 -141078652, label %cond.false
    i32 468888566, label %originalBB36
    i32 952173295, label %originalBBpart238
    i32 1714609590, label %cond.end
    i32 1845618517, label %cond.true6
    i32 1636821263, label %cond.false7
    i32 84819567, label %originalBB40
    i32 -2014406641, label %originalBBpart242
    i32 -1486201662, label %cond.end8
    i32 -1862244006, label %land.lhs.true
    i32 660051219, label %land.lhs.true12
    i32 1164807267, label %originalBB44
    i32 -866401107, label %originalBBpart258
    i32 749287753, label %lor.lhs.false
    i32 998264101, label %if.then
    i32 2145131388, label %if.else
    i32 383902934, label %if.end
    i32 -1138391086, label %originalBB60
    i32 -520429419, label %originalBBpart262
    i32 -1470248859, label %for.cond17
    i32 1363144388, label %for.body19
    i32 -1584531691, label %for.inc
    i32 -1937526598, label %originalBB64
    i32 971585829, label %originalBBpart276
    i32 -632279872, label %for.end
    i32 -2020495488, label %if.then22
    i32 -1155780218, label %if.else25
    i32 -653936191, label %originalBB78
    i32 -1372228122, label %originalBBpart280
    i32 236566805, label %if.end28
    i32 -1804413592, label %for.inc29
    i32 1975816285, label %originalBB82
    i32 1926654974, label %originalBBpart295
    i32 -1375357352, label %for.end31
    i32 -639154899, label %originalBBalteredBB
    i32 1958308125, label %originalBB32alteredBB
    i32 -483676141, label %originalBB36alteredBB
    i32 -221616703, label %originalBB40alteredBB
    i32 -2075641482, label %originalBB44alteredBB
    i32 266321198, label %originalBB60alteredBB
    i32 -1510891453, label %originalBB64alteredBB
    i32 -654875839, label %originalBB78alteredBB
    i32 1185473745, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1993683624, i32 -639154899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem
  %tmon1 = alloca i32, align 4
  store i32* %tmon1, i32** %tmon1.reg2mem
  %tmon2 = alloca i32, align 4
  store i32* %tmon2, i32** %tmon2.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload137 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %27 = bitcast [12 x i32]* %month.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1539884961
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1539884961
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1409043209, i32 -639154899
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680405667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1115694760, i32 -1375357352
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -805523432, i32 1958308125
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %year.reload110 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload110)
  %tmon1.reload128 = load volatile i32*, i32** %tmon1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %tmon1.reload128)
  %tmon2.reload136 = load volatile i32*, i32** %tmon2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %tmon2.reload136)
  %tmon1.reload127 = load volatile i32*, i32** %tmon1.reg2mem
  %60 = load i32, i32* %tmon1.reload127, align 4
  %tmon2.reload135 = load volatile i32*, i32** %tmon2.reg2mem
  %61 = load i32, i32* %tmon2.reload135, align 4
  %cmp4 = icmp slt i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -208020826
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -208020826
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -515283640, i32 1958308125
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1713824101, i32 -141078652
  store i32 %89, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %tmon1.reload126 = load volatile i32*, i32** %tmon1.reg2mem
  %90 = load i32, i32* %tmon1.reload126, align 4
  store i32 1714609590, i32* %switchVar
  store i32 %90, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 468888566, i32 -483676141
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %tmon2.reload134 = load volatile i32*, i32** %tmon2.reg2mem
  %105 = load i32, i32* %tmon2.reload134, align 4
  store i32 %105, i32* %.reg2mem138
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -1586203893
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1586203893
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 952173295, i32 -483676141
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1714609590, i32* %switchVar
  %.reload139 = load volatile i32, i32* %.reg2mem138
  store i32 %.reload139, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %mon1.reload121 = load volatile i32*, i32** %mon1.reg2mem
  store i32 %cond.reload, i32* %mon1.reload121, align 4
  %tmon1.reload125 = load volatile i32*, i32** %tmon1.reg2mem
  %133 = load i32, i32* %tmon1.reload125, align 4
  %tmon2.reload133 = load volatile i32*, i32** %tmon2.reg2mem
  %134 = load i32, i32* %tmon2.reload133, align 4
  %cmp5 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp5, i32 1845618517, i32 1636821263
  store i32 %135, i32* %switchVar
  br label %loopEnd

cond.true6:                                       ; preds = %loopEntry
  %tmon1.reload124 = load volatile i32*, i32** %tmon1.reg2mem
  %136 = load i32, i32* %tmon1.reload124, align 4
  store i32 -1486201662, i32* %switchVar
  store i32 %136, i32* %cond9.reg2mem
  br label %loopEnd

cond.false7:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -389760716
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -389760716
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 84819567, i32 -221616703
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %tmon2.reload132 = load volatile i32*, i32** %tmon2.reg2mem
  %164 = load i32, i32* %tmon2.reload132, align 4
  store i32 %164, i32* %.reg2mem140
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 600526697
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 600526697
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2014406641, i32 -221616703
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1486201662, i32* %switchVar
  %.reload141 = load volatile i32, i32* %.reg2mem140
  store i32 %.reload141, i32* %cond9.reg2mem
  br label %loopEnd

cond.end8:                                        ; preds = %loopEntry
  %cond9.reload = load i32, i32* %cond9.reg2mem
  %mon2.reload122 = load volatile i32*, i32** %mon2.reg2mem
  store i32 %cond9.reload, i32* %mon2.reload122, align 4
  %mon1.reload120 = load volatile i32*, i32** %mon1.reg2mem
  %192 = load i32, i32* %mon1.reload120, align 4
  %cmp10 = icmp sle i32 %192, 2
  %193 = select i1 %cmp10, i32 -1862244006, i32 2145131388
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload109 = load volatile i32*, i32** %year.reg2mem
  %194 = load i32, i32* %year.reload109, align 4
  %rem = srem i32 %194, 4
  %cmp11 = icmp eq i32 %rem, 0
  %195 = select i1 %cmp11, i32 660051219, i32 749287753
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1017439429
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1017439429
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1164807267, i32 -2075641482
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %year.reload108 = load volatile i32*, i32** %year.reg2mem
  %223 = load i32, i32* %year.reload108, align 4
  %rem13 = srem i32 %223, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1201097900
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1201097900
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -866401107, i32 -2075641482
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 998264101, i32 749287753
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload107 = load volatile i32*, i32** %year.reg2mem
  %252 = load i32, i32* %year.reload107, align 4
  %rem15 = srem i32 %252, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %253 = select i1 %cmp16, i32 998264101, i32 2145131388
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload114 = load volatile i32*, i32** %days.reg2mem
  store i32 1, i32* %days.reload114, align 4
  store i32 383902934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload113 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload113, align 4
  store i32 383902934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -1878334533
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1878334533
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1138391086, i32 266321198
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -181446825
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -181446825
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -520429419, i32 266321198
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1470248859, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %mon1.reload119 = load volatile i32*, i32** %mon1.reg2mem
  %296 = load i32, i32* %mon1.reload119, align 4
  %mon2.reload = load volatile i32*, i32** %mon2.reg2mem
  %297 = load i32, i32* %mon2.reload, align 4
  %cmp18 = icmp slt i32 %296, %297
  %298 = select i1 %cmp18, i32 1363144388, i32 -632279872
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %mon1.reload118 = load volatile i32*, i32** %mon1.reg2mem
  %299 = load i32, i32* %mon1.reload118, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub = sub nsw i32 %299, 1
  %idxprom = sext i32 %301 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom
  %302 = load i32, i32* %arrayidx, align 4
  %days.reload112 = load volatile i32*, i32** %days.reg2mem
  %303 = load i32, i32* %days.reload112, align 4
  %304 = sub i32 %303, 64085048
  %305 = add i32 %304, %302
  %306 = add i32 %305, 64085048
  %add = add nsw i32 %303, %302
  %days.reload111 = load volatile i32*, i32** %days.reg2mem
  store i32 %306, i32* %days.reload111, align 4
  store i32 -1584531691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, -666366505
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -666366505
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1937526598, i32 -1510891453
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %mon1.reload117 = load volatile i32*, i32** %mon1.reg2mem
  %322 = load i32, i32* %mon1.reload117, align 4
  %323 = sub i32 %322, -76913776
  %324 = add i32 %323, 1
  %325 = add i32 %324, -76913776
  %inc = add nsw i32 %322, 1
  %mon1.reload116 = load volatile i32*, i32** %mon1.reg2mem
  store i32 %325, i32* %mon1.reload116, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -2038117892
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2038117892
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
  %352 = select i1 %350, i32 971585829, i32 -1510891453
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1470248859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %353 = load i32, i32* %days.reload, align 4
  %rem20 = srem i32 %353, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %354 = select i1 %cmp21, i32 -2020495488, i32 -1155780218
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 236566805, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 697537117
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 697537117
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -653936191, i32 -654875839
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, 2004005959
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2004005959
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1372228122, i32 -654875839
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 236566805, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1804413592, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1975816285, i32 1185473745
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload103, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc30 = add nsw i32 %411, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload102, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1926654974, i32 1185473745
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1680405667, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %mon1alteredBB = alloca i32, align 4
  %mon2alteredBB = alloca i32, align 4
  %tmon1alteredBB = alloca i32, align 4
  %tmon2alteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %428 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1993683624, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %year.reload106 = load volatile i32*, i32** %year.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload106)
  %tmon1.reload123 = load volatile i32*, i32** %tmon1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %tmon1.reload123)
  %tmon2.reload131 = load volatile i32*, i32** %tmon2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %tmon2.reload131)
  %tmon1.reload = load volatile i32*, i32** %tmon1.reg2mem
  %429 = load i32, i32* %tmon1.reload, align 4
  %tmon2.reload130 = load volatile i32*, i32** %tmon2.reg2mem
  %430 = load i32, i32* %tmon2.reload130, align 4
  %cmp4alteredBB = icmp slt i32 %429, %430
  store i32 -805523432, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %tmon2.reload129 = load volatile i32*, i32** %tmon2.reg2mem
  %431 = load i32, i32* %tmon2.reload129, align 4
  store i32 468888566, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %tmon2.reload = load volatile i32*, i32** %tmon2.reg2mem
  %432 = load i32, i32* %tmon2.reload, align 4
  store i32 84819567, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %433 = load i32, i32* %year.reload, align 4
  %434 = add i32 0, 390398573
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 390398573
  %_ = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 100
  %441 = sub i32 0, %433
  %442 = add i32 0, %441
  %_45 = sub i32 0, %433
  %443 = sub i32 0, 100
  %444 = sub i32 %442, %443
  %gen46 = add i32 %442, 100
  %_47 = shl i32 %433, 100
  %_48 = shl i32 %433, 100
  %_49 = shl i32 %433, 100
  %_50 = shl i32 %433, 100
  %445 = sub i32 0, 100
  %446 = add i32 %433, %445
  %_51 = sub i32 %433, 100
  %gen52 = mul i32 %446, 100
  %447 = sub i32 0, 812586533
  %448 = sub i32 %447, %433
  %449 = add i32 %448, 812586533
  %_53 = sub i32 0, %433
  %450 = sub i32 %449, -1437238277
  %451 = add i32 %450, 100
  %452 = add i32 %451, -1437238277
  %gen54 = add i32 %449, 100
  %_55 = shl i32 %433, 100
  %_56 = shl i32 %433, 100
  %rem13alteredBB = srem i32 %433, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 1164807267, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1138391086, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %mon1.reload115 = load volatile i32*, i32** %mon1.reg2mem
  %453 = load i32, i32* %mon1.reload115, align 4
  %454 = add i32 0, -850244785
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -850244785
  %_65 = sub i32 0, %453
  %457 = sub i32 %456, -494944513
  %458 = add i32 %457, 1
  %459 = add i32 %458, -494944513
  %gen66 = add i32 %456, 1
  %460 = sub i32 %453, -1514505721
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1514505721
  %_67 = sub i32 %453, 1
  %gen68 = mul i32 %462, 1
  %463 = sub i32 0, %453
  %464 = add i32 0, %463
  %_69 = sub i32 0, %453
  %465 = add i32 %464, -782758722
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -782758722
  %gen70 = add i32 %464, 1
  %468 = sub i32 0, 1948880338
  %469 = sub i32 %468, %453
  %470 = add i32 %469, 1948880338
  %_71 = sub i32 0, %453
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen72 = add i32 %470, 1
  %473 = sub i32 0, 1620746140
  %474 = sub i32 %473, %453
  %475 = add i32 %474, 1620746140
  %_73 = sub i32 0, %453
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen74 = add i32 %475, 1
  %480 = sub i32 0, %453
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %453, 1
  %mon1.reload = load volatile i32*, i32** %mon1.reg2mem
  store i32 %483, i32* %mon1.reload, align 4
  store i32 -1937526598, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -653936191, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload101, align 4
  %_83 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_84 = sub i32 0, %484
  %487 = sub i32 %486, 512590805
  %488 = add i32 %487, 1
  %489 = add i32 %488, 512590805
  %gen85 = add i32 %486, 1
  %_86 = shl i32 %484, 1
  %490 = sub i32 0, 1
  %491 = add i32 %484, %490
  %_87 = sub i32 %484, 1
  %gen88 = mul i32 %491, 1
  %492 = add i32 0, 350545425
  %493 = sub i32 %492, %484
  %494 = sub i32 %493, 350545425
  %_89 = sub i32 0, %484
  %495 = add i32 %494, -282457822
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -282457822
  %gen90 = add i32 %494, 1
  %_91 = shl i32 %484, 1
  %498 = add i32 %484, -1234492287
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1234492287
  %_92 = sub i32 %484, 1
  %gen93 = mul i32 %500, 1
  %501 = sub i32 0, %484
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc30alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 1975816285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc29, %if.end28, %originalBBpart280, %originalBB78, %if.else25, %if.then22, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart258, %originalBB44, %land.lhs.true12, %land.lhs.true, %cond.end8, %originalBBpart242, %originalBB40, %cond.false7, %cond.true6, %cond.end, %originalBBpart238, %originalBB36, %cond.false, %cond.true, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
