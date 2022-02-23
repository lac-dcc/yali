; ModuleID = 'source-C-CXX/11/408.cpp'
source_filename = "source-C-CXX/11/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1758552848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1758552848, label %first
    i32 -1784841738, label %originalBB
    i32 1673993737, label %originalBBpart2
    i32 -1825826784, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1784841738, i32 -1825826784
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1673993737, i32 -1825826784
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1784841738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %n, align 4
  store i32 16, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1993798208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1993798208, label %while.cond
    i32 -833545360, label %originalBB
    i32 468473054, label %originalBBpart2
    i32 -2054223129, label %while.body
    i32 -263866217, label %originalBB34
    i32 -1223406561, label %originalBBpart236
    i32 -510849943, label %if.then
    i32 2080956249, label %if.else
    i32 -22608770, label %while.cond3
    i32 -1818089304, label %originalBB38
    i32 -491407400, label %originalBBpart240
    i32 -1128242633, label %while.body5
    i32 761824607, label %if.then11
    i32 -1867046040, label %if.end
    i32 -169374238, label %originalBB42
    i32 -1848137159, label %originalBBpart250
    i32 -997962617, label %while.end
    i32 1459284481, label %for.cond
    i32 -614430583, label %for.body
    i32 2008977818, label %for.cond13
    i32 2014044184, label %for.body16
    i32 307130470, label %if.then22
    i32 1336996457, label %if.end24
    i32 -19198259, label %originalBB52
    i32 -1100163238, label %originalBBpart254
    i32 808838248, label %for.inc
    i32 210228527, label %originalBB56
    i32 -142848085, label %originalBBpart271
    i32 -2108732898, label %for.end
    i32 -926282242, label %for.inc26
    i32 -1380115322, label %originalBB73
    i32 785202519, label %originalBBpart277
    i32 -1526211420, label %for.end28
    i32 -2146155240, label %if.end29
    i32 -1555357743, label %originalBB79
    i32 2051298268, label %originalBBpart282
    i32 1601331417, label %while.end33
    i32 554449863, label %originalBB84
    i32 1528617717, label %originalBBpart286
    i32 680190710, label %originalBBalteredBB
    i32 666698726, label %originalBB34alteredBB
    i32 886760140, label %originalBB38alteredBB
    i32 -1163442121, label %originalBB42alteredBB
    i32 -629951329, label %originalBB52alteredBB
    i32 481135577, label %originalBB56alteredBB
    i32 614610083, label %originalBB73alteredBB
    i32 1184992514, label %originalBB79alteredBB
    i32 -1698490369, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 29135053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 29135053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -833545360, i32 680190710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 468473054, i32 680190710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2054223129, i32 1601331417
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 630143004
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 630143004
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -263866217, i32 666698726
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %70 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %70, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1339288395
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1339288395
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1223406561, i32 666698726
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -510849943, i32 2080956249
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1601331417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -22608770, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -462049566
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -462049566
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1818089304, i32 886760140
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %114, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 943294499
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 943294499
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -491407400, i32 886760140
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -1128242633, i32 -997962617
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %144 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %145, 0
  %146 = select i1 %cmp10, i32 761824607, i32 -1867046040
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -997962617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -169374238, i32 -1163442121
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, 1925789147
  %175 = add i32 %174, -1
  %176 = sub i32 %175, 1925789147
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %m, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -563594927
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -563594927
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1848137159, i32 -1163442121
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -22608770, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1459284481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -292826243
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -292826243
  %sub = sub nsw i32 %196, 1
  %cmp12 = icmp sle i32 %195, %199
  %200 = select i1 %cmp12, i32 -614430583, i32 -1526211420
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2008977818, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1755407284
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1755407284
  %sub14 = sub nsw i32 %202, 1
  %cmp15 = icmp sle i32 %201, %205
  %206 = select i1 %cmp15, i32 2014044184, i32 -2108732898
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %210
  %cmp21 = icmp eq i32 %208, %mul
  %211 = select i1 %cmp21, i32 307130470, i32 1336996457
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc23 = add nsw i32 %212, 1
  store i32 %216, i32* %t, align 4
  store i32 1336996457, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -19198259, i32 -629951329
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -134871428
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -134871428
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1100163238, i32 -629951329
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 808838248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 431904065
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 431904065
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 210228527, i32 481135577
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, -2055322967
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2055322967
  %inc25 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -372445528
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -372445528
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 -142848085, i32 481135577
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2008977818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -926282242, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2132402036
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2132402036
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1380115322, i32 614610083
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc27 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 785202519, i32 614610083
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1459284481, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2146155240, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1555357743, i32 1184992514
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %364 = load i32, i32* %t, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  store i32 16, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = add i32 %365, 796462792
  %367 = add i32 %366, -1
  %368 = sub i32 %367, 796462792
  %dec32 = add nsw i32 %365, -1
  store i32 %368, i32* %n, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -476019461
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -476019461
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2051298268, i32 1184992514
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1993798208, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1543386538
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1543386538
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 554449863, i32 -1698490369
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1528617717, i32 -1698490369
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %413, 0
  store i32 -833545360, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %414 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmp2alteredBB = icmp eq i32 %414, -1
  store i32 -263866217, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sgt i32 %415, 0
  store i32 -1818089304, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = sub i32 0, 1132024988
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1132024988
  %_ = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen = add i32 %419, -1
  %424 = sub i32 %416, -1434383481
  %425 = add i32 %424, -1
  %426 = add i32 %425, -1434383481
  %decalteredBB = add nsw i32 %416, -1
  store i32 %426, i32* %m, align 4
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, -519377868
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -519377868
  %_43 = sub i32 0, %427
  %431 = sub i32 %430, -1479688570
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1479688570
  %gen44 = add i32 %430, 1
  %434 = sub i32 0, -2108990549
  %435 = sub i32 %434, %427
  %436 = add i32 %435, -2108990549
  %_45 = sub i32 0, %427
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen46 = add i32 %436, 1
  %441 = add i32 %427, -1795521893
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1795521893
  %_47 = sub i32 %427, 1
  %gen48 = mul i32 %443, 1
  %444 = sub i32 0, %427
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %incalteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %i, align 4
  store i32 -169374238, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -19198259, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 %448, -565663583
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -565663583
  %_57 = sub i32 %448, 1
  %gen58 = mul i32 %451, 1
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_59 = sub i32 0, %448
  %454 = sub i32 %453, -690610431
  %455 = add i32 %454, 1
  %456 = add i32 %455, -690610431
  %gen60 = add i32 %453, 1
  %457 = sub i32 0, 1766979703
  %458 = sub i32 %457, %448
  %459 = add i32 %458, 1766979703
  %_61 = sub i32 0, %448
  %460 = sub i32 %459, 1386222295
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1386222295
  %gen62 = add i32 %459, 1
  %463 = sub i32 0, 2073632709
  %464 = sub i32 %463, %448
  %465 = add i32 %464, 2073632709
  %_63 = sub i32 0, %448
  %466 = sub i32 %465, 1511029736
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1511029736
  %gen64 = add i32 %465, 1
  %469 = add i32 0, -1392966810
  %470 = sub i32 %469, %448
  %471 = sub i32 %470, -1392966810
  %_65 = sub i32 0, %448
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen66 = add i32 %471, 1
  %_67 = shl i32 %448, 1
  %474 = add i32 0, -478186451
  %475 = sub i32 %474, %448
  %476 = sub i32 %475, -478186451
  %_68 = sub i32 0, %448
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen69 = add i32 %476, 1
  %481 = sub i32 %448, 2110783114
  %482 = add i32 %481, 1
  %483 = add i32 %482, 2110783114
  %inc25alteredBB = add nsw i32 %448, 1
  store i32 %483, i32* %k, align 4
  store i32 210228527, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, -239216401
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -239216401
  %_74 = sub i32 0, %484
  %488 = add i32 %487, -608273048
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -608273048
  %gen75 = add i32 %487, 1
  %491 = sub i32 0, %484
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc27alteredBB = add nsw i32 %484, 1
  store i32 %494, i32* %j, align 4
  store i32 -1380115322, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %t, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  store i32 16, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %_80 = shl i32 %496, -1
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec32alteredBB = add nsw i32 %496, -1
  store i32 %500, i32* %n, align 4
  store i32 -1555357743, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 554449863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB84, %while.end33, %originalBBpart282, %originalBB79, %if.end29, %for.end28, %originalBBpart277, %originalBB73, %for.inc26, %for.end, %originalBBpart271, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end24, %if.then22, %for.body16, %for.cond13, %for.body, %for.cond, %while.end, %originalBBpart250, %originalBB42, %if.end, %if.then11, %while.body5, %originalBBpart240, %originalBB38, %while.cond3, %if.else, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
