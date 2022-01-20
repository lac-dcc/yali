; ModuleID = 'source-C-CXX/74/863.cpp'
source_filename = "source-C-CXX/74/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %sum.reg2mem = alloca [1000 x i32]*
  %count.reg2mem = alloca i32*
  %outtime.reg2mem = alloca [9999 x i32]*
  %intime.reg2mem = alloca [9999 x i32]*
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
  store i32 1585615318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1585615318, label %first
    i32 -427793714, label %originalBB
    i32 721995432, label %originalBBpart2
    i32 -717729196, label %while.body
    i32 666925837, label %if.then
    i32 1871335631, label %if.else
    i32 1662758330, label %originalBB48
    i32 -1992871854, label %originalBBpart250
    i32 1967191, label %if.end
    i32 -1903624372, label %while.end
    i32 686743196, label %originalBB52
    i32 -169006289, label %originalBBpart254
    i32 -1037303257, label %while.body3
    i32 1160104756, label %if.then10
    i32 -1161657168, label %if.else12
    i32 281593073, label %originalBB56
    i32 -695408845, label %originalBBpart263
    i32 1776739761, label %if.end14
    i32 -234293911, label %originalBB65
    i32 1382085984, label %originalBBpart267
    i32 1897247018, label %while.end15
    i32 535215041, label %for.cond
    i32 -193694702, label %originalBB69
    i32 382540139, label %originalBBpart271
    i32 1146156047, label %for.body
    i32 -327638235, label %originalBB73
    i32 -1826660477, label %originalBBpart275
    i32 1419146227, label %for.cond19
    i32 -464210405, label %for.body23
    i32 -887780425, label %for.inc
    i32 -2128457814, label %originalBB77
    i32 238657568, label %originalBBpart290
    i32 -1486737878, label %for.end
    i32 1071632861, label %originalBB92
    i32 -1374421349, label %originalBBpart294
    i32 1032594196, label %for.inc28
    i32 -1888060485, label %for.end30
    i32 124349634, label %for.cond31
    i32 2045034954, label %originalBB96
    i32 -1589044231, label %originalBBpart298
    i32 -12707816, label %for.body33
    i32 44858903, label %if.then37
    i32 1978537432, label %if.end40
    i32 665904275, label %for.inc41
    i32 -1653838236, label %for.end43
    i32 497570448, label %originalBB100
    i32 -198016678, label %originalBBpart2102
    i32 -815879069, label %originalBBalteredBB
    i32 1691462080, label %originalBB48alteredBB
    i32 901796253, label %originalBB52alteredBB
    i32 1905172620, label %originalBB56alteredBB
    i32 -493135275, label %originalBB65alteredBB
    i32 1289477380, label %originalBB69alteredBB
    i32 -1155476186, label %originalBB73alteredBB
    i32 -1571748860, label %originalBB77alteredBB
    i32 -873794685, label %originalBB92alteredBB
    i32 206146990, label %originalBB96alteredBB
    i32 -2110822231, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -427793714, i32 -815879069
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %intime = alloca [9999 x i32], align 16
  store [9999 x i32]* %intime, [9999 x i32]** %intime.reg2mem
  %outtime = alloca [9999 x i32], align 16
  store [9999 x i32]* %outtime, [9999 x i32]** %outtime.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload129, align 4
  %sum.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %26 = bitcast [1000 x i32]* %sum.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload162, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1502791710
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1502791710
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 721995432, i32 -815879069
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717729196, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %54 = load i32, i32* %count.reload128, align 4
  %idxprom = sext i32 %54 to i64
  %intime.reload108 = load volatile [9999 x i32]*, [9999 x i32]** %intime.reg2mem
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %intime.reload108, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %temp.reload135 = load volatile i8*, i8** %temp.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %temp.reload135)
  %temp.reload134 = load volatile i8*, i8** %temp.reg2mem
  %55 = load i8, i8* %temp.reload134, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 10
  %56 = select i1 %cmp, i32 666925837, i32 1871335631
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %57 = load i32, i32* %count.reload127, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 %59, i32* %count.reload126, align 4
  store i32 1967191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1520573376
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1520573376
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1662758330, i32 1691462080
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %87 = load i32, i32* %count.reload125, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc2 = add nsw i32 %87, 1
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 %89, i32* %count.reload124, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -273147011
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -273147011
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1992871854, i32 1691462080
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1903624372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -717729196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1529966321
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1529966321
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 686743196, i32 901796253
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload123, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -663656991
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -663656991
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -169006289, i32 901796253
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1037303257, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %147 = load i32, i32* %count.reload122, align 4
  %idxprom4 = sext i32 %147 to i64
  %outtime.reload109 = load volatile [9999 x i32]*, [9999 x i32]** %outtime.reg2mem
  %arrayidx5 = getelementptr inbounds [9999 x i32], [9999 x i32]* %outtime.reload109, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %temp.reload133 = load volatile i8*, i8** %temp.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %temp.reload133)
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %148 = load i8, i8* %temp.reload, align 1
  %conv8 = sext i8 %148 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  %149 = select i1 %cmp9, i32 1160104756, i32 -1161657168
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %150 = load i32, i32* %count.reload121, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc11 = add nsw i32 %150, 1
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %154, i32* %count.reload120, align 4
  store i32 1776739761, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -646358203
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -646358203
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 281593073, i32 1905172620
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %170 = load i32, i32* %count.reload119, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc13 = add nsw i32 %170, 1
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  store i32 %172, i32* %count.reload118, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -695408845, i32 1905172620
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1897247018, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -234293911, i32 -493135275
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1382085984, i32 -493135275
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1037303257, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 535215041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1176655037
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1176655037
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -193694702, i32 1289477380
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload148, align 4
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload117, align 4
  %cmp16 = icmp slt i32 %254, %255
  store i1 %cmp16, i1* %cmp16.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1486877769
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1486877769
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 382540139, i32 1289477380
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %283 = select i1 %cmp16.reload, i32 1146156047, i32 -1888060485
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -327638235, i32 -1155476186
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %298 to i64
  %intime.reload107 = load volatile [9999 x i32]*, [9999 x i32]** %intime.reg2mem
  %arrayidx18 = getelementptr inbounds [9999 x i32], [9999 x i32]* %intime.reload107, i64 0, i64 %idxprom17
  %299 = load i32, i32* %arrayidx18, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload157, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1826660477, i32 -1155476186
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1419146227, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload156, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %315 to i64
  %outtime.reload = load volatile [9999 x i32]*, [9999 x i32]** %outtime.reg2mem
  %arrayidx21 = getelementptr inbounds [9999 x i32], [9999 x i32]* %outtime.reload, i64 0, i64 %idxprom20
  %316 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %314, %316
  %317 = select i1 %cmp22, i32 -464210405, i32 -1486737878
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload155, align 4
  %idxprom24 = sext i32 %318 to i64
  %sum.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload131, i64 0, i64 %idxprom24
  %319 = load i32, i32* %arrayidx25, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc26 = add nsw i32 %319, 1
  store i32 %323, i32* %arrayidx25, align 4
  store i32 -887780425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 852225257
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 852225257
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2128457814, i32 -1571748860
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload154, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc27 = add nsw i32 %351, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload153, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 816660236
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 816660236
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 238657568, i32 -1571748860
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1419146227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -2019784595
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2019784595
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1071632861, i32 -873794685
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1374421349, i32 -873794685
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1032594196, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload145, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc29 = add nsw i32 %434, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload144, align 4
  store i32 535215041, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 124349634, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1225311148
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1225311148
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2045034954, i32 206146990
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload142, align 4
  %cmp32 = icmp slt i32 %452, 1000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -34717226
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -34717226
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1589044231, i32 206146990
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %468 = select i1 %cmp32.reload, i32 -12707816, i32 -1653838236
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload141, align 4
  %idxprom34 = sext i32 %469 to i64
  %sum.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload130, i64 0, i64 %idxprom34
  %470 = load i32, i32* %arrayidx35, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %471 = load i32, i32* %max.reload161, align 4
  %cmp36 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp36, i32 44858903, i32 1978537432
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload140, align 4
  %idxprom38 = sext i32 %473 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom38
  %474 = load i32, i32* %arrayidx39, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %474, i32* %max.reload160, align 4
  store i32 1978537432, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 665904275, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload139, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc42 = add nsw i32 %475, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload138, align 4
  store i32 124349634, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 497570448, i32 -2110822231
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %494 = load i32, i32* %count.reload116, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload159, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %495)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -195297223
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -195297223
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -198016678, i32 -2110822231
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %intimealteredBB = alloca [9999 x i32], align 16
  %outtimealteredBB = alloca [9999 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %523 = bitcast [1000 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 -427793714, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  %524 = load i32, i32* %count.reload115, align 4
  %525 = add i32 %524, 21730459
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 21730459
  %inc2alteredBB = add nsw i32 %524, 1
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 %527, i32* %count.reload114, align 4
  store i32 1662758330, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload113, align 4
  store i32 686743196, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %528 = load i32, i32* %count.reload112, align 4
  %529 = add i32 0, 1435138963
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1435138963
  %_ = sub i32 0, %528
  %532 = add i32 %531, -1586066666
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1586066666
  %gen = add i32 %531, 1
  %535 = sub i32 0, 1177055228
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 1177055228
  %_57 = sub i32 0, %528
  %538 = add i32 %537, 1674525215
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1674525215
  %gen58 = add i32 %537, 1
  %_59 = shl i32 %528, 1
  %_60 = shl i32 %528, 1
  %_61 = shl i32 %528, 1
  %541 = sub i32 %528, 1944426383
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1944426383
  %inc13alteredBB = add nsw i32 %528, 1
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 %543, i32* %count.reload111, align 4
  store i32 281593073, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -234293911, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload137, align 4
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %545 = load i32, i32* %count.reload110, align 4
  %cmp16alteredBB = icmp slt i32 %544, %545
  store i32 -193694702, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload136, align 4
  %idxprom17alteredBB = sext i32 %546 to i64
  %intime.reload = load volatile [9999 x i32]*, [9999 x i32]** %intime.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %intime.reload, i64 0, i64 %idxprom17alteredBB
  %547 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload152, align 4
  store i32 -327638235, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload151, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_78 = sub i32 %548, 1
  %gen79 = mul i32 %550, 1
  %551 = sub i32 0, -18592689
  %552 = sub i32 %551, %548
  %553 = add i32 %552, -18592689
  %_80 = sub i32 0, %548
  %554 = add i32 %553, 1593504909
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1593504909
  %gen81 = add i32 %553, 1
  %557 = add i32 0, 250926832
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, 250926832
  %_82 = sub i32 0, %548
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen83 = add i32 %559, 1
  %562 = sub i32 0, %548
  %563 = add i32 0, %562
  %_84 = sub i32 0, %548
  %564 = add i32 %563, -1298922132
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1298922132
  %gen85 = add i32 %563, 1
  %567 = add i32 0, 1592348845
  %568 = sub i32 %567, %548
  %569 = sub i32 %568, 1592348845
  %_86 = sub i32 0, %548
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen87 = add i32 %569, 1
  %_88 = shl i32 %548, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %548, %574
  %inc27alteredBB = add nsw i32 %548, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 -2128457814, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1071632861, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp slt i32 %576, 1000
  store i32 2045034954, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %577 = load i32, i32* %count.reload, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %578)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497570448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %originalBBpart298, %originalBB96, %for.cond31, %for.end30, %for.inc28, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB77, %for.inc, %for.body23, %for.cond19, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %while.end15, %originalBBpart267, %originalBB65, %if.end14, %originalBBpart263, %originalBB56, %if.else12, %if.then10, %while.body3, %originalBBpart254, %originalBB52, %while.end, %if.end, %originalBBpart250, %originalBB48, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
