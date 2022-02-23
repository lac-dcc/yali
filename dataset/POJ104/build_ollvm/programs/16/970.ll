; ModuleID = 'source-C-CXX/16/970.cpp'
source_filename = "source-C-CXX/16/970.cpp"
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
@s = global [10000 x i8] zeroinitializer, align 16
@countl = global i32 0, align 4
@countr = global i32 0, align 4
@sum = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
define i32 @_Z5pipeii(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1258413814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1258413814, label %first
    i32 1614672358, label %if.then
    i32 -198687326, label %if.end
    i32 1538717448, label %if.then7
    i32 -1141985840, label %if.then17
    i32 -1773294094, label %if.else
    i32 -820779368, label %if.end27
    i32 107579250, label %if.else28
    i32 756443458, label %if.then33
    i32 953094091, label %originalBB
    i32 1973175915, label %originalBBpart2
    i32 -2055696792, label %if.then39
    i32 976553080, label %if.else50
    i32 -211623722, label %if.else62
    i32 -780381754, label %originalBB86
    i32 -1642136627, label %originalBBpart2101
    i32 421588650, label %return
    i32 -1566164285, label %originalBB103
    i32 1278034326, label %originalBBpart2105
    i32 1183472002, label %originalBBalteredBB
    i32 -576235338, label %originalBB86alteredBB
    i32 2015746367, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 1614672358, i32 -198687326
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 0, i32* %retval, align 4
  store i32 421588650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %6 = select i1 %cmp6, i32 1538717448, i32 107579250
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @countl, align 4
  %8 = add i32 %7, 1017414616
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1017414616
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* @countl, align 4
  %11 = load i32, i32* %i.addr, align 4
  %12 = add i32 %11, -1351745746
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1351745746
  %add = add nsw i32 %11, 1
  %call = call i32 @_Z5pipeii(i32 %14)
  %15 = load i32, i32* %i.addr, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add8 = add nsw i32 %15, 1
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %21 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = sub i32 %22, -2060867516
  %24 = add i32 %23, %20
  %25 = add i32 %24, -2060867516
  %add13 = add nsw i32 %22, %20
  store i32 %25, i32* %arrayidx12, align 4
  %26 = load i32, i32* %i.addr, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp16, i32 -1141985840, i32 -1773294094
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i.addr, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %30 = load i32, i32* @countl, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, -1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %dec = add nsw i32 %30, -1
  store i32 %34, i32* @countl, align 4
  %35 = load i32, i32* @countr, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %dec20 = add nsw i32 %35, -1
  store i32 %39, i32* @countr, align 4
  %40 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %42 = add i32 %41, -508791290
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -508791290
  %dec23 = add nsw i32 %41, -1
  store i32 %44, i32* %arrayidx22, align 4
  store i32 -820779368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @countl, align 4
  %46 = add i32 %45, 15747216
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 15747216
  %dec24 = add nsw i32 %45, -1
  store i32 %48, i32* @countl, align 4
  %49 = load i32, i32* %i.addr, align 4
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom25
  store i8 36, i8* %arrayidx26, align 1
  store i32 -820779368, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 421588650, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i.addr, align 4
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %51 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  %52 = select i1 %cmp32, i32 756443458, i32 -211623722
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -2084226633
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2084226633
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 953094091, i32 1183472002
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* @countr, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc34 = add nsw i32 %68, 1
  store i32 %72, i32* @countr, align 4
  %73 = load i32, i32* %i.addr, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc37 = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx36, align 4
  %79 = load i32, i32* @countl, align 4
  %80 = load i32, i32* @countr, align 4
  %cmp38 = icmp sge i32 %79, %80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1038022325
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1038022325
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1973175915, i32 1183472002
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %108 = select i1 %cmp38.reload, i32 -2055696792, i32 976553080
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i.addr, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %110 = load i32, i32* %i.addr, align 4
  %111 = sub i32 %110, 543751220
  %112 = add i32 %111, 1
  %113 = add i32 %112, 543751220
  %add42 = add nsw i32 %110, 1
  %call43 = call i32 @_Z5pipeii(i32 %113)
  %114 = load i32, i32* %i.addr, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add44 = add nsw i32 %114, 1
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom45
  %119 = load i32, i32* %arrayidx46, align 4
  %120 = load i32, i32* %i.addr, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 %121, %122
  %add49 = add nsw i32 %121, %119
  store i32 %123, i32* %arrayidx48, align 4
  store i32 0, i32* %retval, align 4
  store i32 421588650, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %124 = load i32, i32* @countr, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %dec51 = add nsw i32 %124, -1
  store i32 %128, i32* @countr, align 4
  %129 = load i32, i32* %i.addr, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom52
  store i8 63, i8* %arrayidx53, align 1
  %130 = load i32, i32* %i.addr, align 4
  %131 = sub i32 %130, 669575087
  %132 = add i32 %131, 1
  %133 = add i32 %132, 669575087
  %add54 = add nsw i32 %130, 1
  %call55 = call i32 @_Z5pipeii(i32 %133)
  %134 = load i32, i32* %i.addr, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add56 = add nsw i32 %134, 1
  %idxprom57 = sext i32 %138 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom57
  %139 = load i32, i32* %arrayidx58, align 4
  %140 = load i32, i32* %i.addr, align 4
  %idxprom59 = sext i32 %140 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx60, align 4
  %142 = sub i32 %141, 1190443898
  %143 = add i32 %142, %139
  %144 = add i32 %143, 1190443898
  %add61 = add nsw i32 %141, %139
  store i32 %144, i32* %arrayidx60, align 4
  store i32 0, i32* %retval, align 4
  store i32 421588650, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -81863822
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -81863822
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -780381754, i32 -576235338
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i.addr, align 4
  %idxprom63 = sext i32 %160 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom63
  store i8 32, i8* %arrayidx64, align 1
  %161 = load i32, i32* %i.addr, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add65 = add nsw i32 %161, 1
  %call66 = call i32 @_Z5pipeii(i32 %165)
  %166 = load i32, i32* %i.addr, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add67 = add nsw i32 %166, 1
  %idxprom68 = sext i32 %170 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %172 = load i32, i32* %i.addr, align 4
  %idxprom70 = sext i32 %172 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom70
  %173 = load i32, i32* %arrayidx71, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %171
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add72 = add nsw i32 %173, %171
  store i32 %177, i32* %arrayidx71, align 4
  store i32 0, i32* %retval, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1872032050
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1872032050
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1642136627, i32 -576235338
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 421588650, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1436511670
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1436511670
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1566164285, i32 2015746367
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  store i32 %220, i32* %.reg2mem
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
  %234 = select i1 %232, i32 1278034326, i32 2015746367
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* @countr, align 4
  %236 = add i32 %235, 161745782
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 161745782
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %235, %239
  %_73 = sub i32 %235, 1
  %gen74 = mul i32 %240, 1
  %_75 = shl i32 %235, 1
  %241 = sub i32 %235, 718384857
  %242 = add i32 %241, 1
  %243 = add i32 %242, 718384857
  %inc34alteredBB = add nsw i32 %235, 1
  store i32 %243, i32* @countr, align 4
  %244 = load i32, i32* %i.addr, align 4
  %idxprom35alteredBB = sext i32 %244 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom35alteredBB
  %245 = load i32, i32* %arrayidx36alteredBB, align 4
  %246 = add i32 0, -1259666414
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1259666414
  %_76 = sub i32 0, %245
  %249 = sub i32 %248, 475438136
  %250 = add i32 %249, 1
  %251 = add i32 %250, 475438136
  %gen77 = add i32 %248, 1
  %252 = sub i32 %245, -819080772
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -819080772
  %_78 = sub i32 %245, 1
  %gen79 = mul i32 %254, 1
  %255 = sub i32 %245, -1147477706
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1147477706
  %_80 = sub i32 %245, 1
  %gen81 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %245, %258
  %_82 = sub i32 %245, 1
  %gen83 = mul i32 %259, 1
  %260 = add i32 0, -1018973466
  %261 = sub i32 %260, %245
  %262 = sub i32 %261, -1018973466
  %_84 = sub i32 0, %245
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen85 = add i32 %262, 1
  %265 = sub i32 %245, -489982366
  %266 = add i32 %265, 1
  %267 = add i32 %266, -489982366
  %inc37alteredBB = add nsw i32 %245, 1
  store i32 %267, i32* %arrayidx36alteredBB, align 4
  %268 = load i32, i32* @countl, align 4
  %269 = load i32, i32* @countr, align 4
  %cmp38alteredBB = icmp sge i32 %268, %269
  store i32 953094091, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i.addr, align 4
  %idxprom63alteredBB = sext i32 %270 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom63alteredBB
  store i8 32, i8* %arrayidx64alteredBB, align 1
  %271 = load i32, i32* %i.addr, align 4
  %_87 = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_88 = sub i32 0, %271
  %274 = add i32 %273, 1337572218
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1337572218
  %gen89 = add i32 %273, 1
  %277 = add i32 %271, -1707306017
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1707306017
  %add65alteredBB = add nsw i32 %271, 1
  %call66alteredBB = call i32 @_Z5pipeii(i32 %279)
  %280 = load i32, i32* %i.addr, align 4
  %281 = sub i32 %280, -1051241919
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1051241919
  %_90 = sub i32 %280, 1
  %gen91 = mul i32 %283, 1
  %_92 = shl i32 %280, 1
  %_93 = shl i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_94 = sub i32 %280, 1
  %gen95 = mul i32 %285, 1
  %286 = add i32 %280, -1106938324
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1106938324
  %add67alteredBB = add nsw i32 %280, 1
  %idxprom68alteredBB = sext i32 %288 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom68alteredBB
  %289 = load i32, i32* %arrayidx69alteredBB, align 4
  %290 = load i32, i32* %i.addr, align 4
  %idxprom70alteredBB = sext i32 %290 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %idxprom70alteredBB
  %291 = load i32, i32* %arrayidx71alteredBB, align 4
  %292 = sub i32 0, %289
  %293 = add i32 %291, %292
  %_96 = sub i32 %291, %289
  %gen97 = mul i32 %293, %289
  %294 = sub i32 0, %289
  %295 = add i32 %291, %294
  %_98 = sub i32 %291, %289
  %gen99 = mul i32 %295, %289
  %296 = add i32 %291, 1869327113
  %297 = add i32 %296, %289
  %298 = sub i32 %297, 1869327113
  %add72alteredBB = add nsw i32 %291, %289
  store i32 %298, i32* %arrayidx71alteredBB, align 4
  store i32 0, i32* %retval, align 4
  store i32 -780381754, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 -1566164285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB103, %return, %originalBBpart2101, %originalBB86, %if.else62, %if.else50, %if.then39, %originalBBpart2, %originalBB, %if.then33, %if.else28, %if.end27, %if.else, %if.then17, %if.then7, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1868514384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1868514384, label %while.cond
    i32 265005064, label %while.body
    i32 376686879, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %1)
  %tobool = icmp ne i8* %call, null
  %2 = select i1 %tobool, i32 265005064, i32 376686879
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0), i64 1000)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = call i32 @_Z5pipeii(i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @countr, align 4
  store i32 0, i32* @countl, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @sum to i8*), i8 0, i64 4000, i32 16, i1 false)
  store i32 -1868514384, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -393820161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -393820161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1428017739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1428017739, label %first
    i32 -1918937975, label %originalBB
    i32 1126305028, label %originalBBpart2
    i32 -1190766042, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1918937975, i32 -1190766042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1758343309
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1758343309
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1126305028, i32 -1190766042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1918937975, i32* %switchVar
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
