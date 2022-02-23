; ModuleID = 'source-C-CXX/74/1042.cpp'
source_filename = "source-C-CXX/74/1042.cpp"
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
@bb = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -740153215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -740153215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1925552365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1925552365, label %first
    i32 -1795105394, label %originalBB
    i32 1195915574, label %originalBBpart2
    i32 -1006044661, label %while.body
    i32 923943555, label %if.then
    i32 1155455033, label %originalBB28
    i32 -1304920735, label %originalBBpart230
    i32 795943324, label %if.end
    i32 -599767791, label %while.end
    i32 524543751, label %originalBB32
    i32 -266609333, label %originalBBpart234
    i32 -905908163, label %while.body2
    i32 1628516208, label %if.then9
    i32 646954366, label %originalBB36
    i32 -1378677081, label %originalBBpart238
    i32 1749213261, label %if.end10
    i32 1029218297, label %while.end11
    i32 -311532725, label %for.cond
    i32 -305803181, label %for.body
    i32 -1763843743, label %for.cond13
    i32 -755249725, label %for.body15
    i32 103314867, label %for.inc
    i32 1038980863, label %for.end
    i32 1040982896, label %if.then20
    i32 -1105197314, label %if.end21
    i32 434507507, label %for.inc22
    i32 1951103688, label %for.end24
    i32 -210704239, label %originalBBalteredBB
    i32 1566424460, label %originalBB28alteredBB
    i32 -166598501, label %originalBB32alteredBB
    i32 55776631, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1795105394, i32 -210704239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %aa = alloca [2000 x i32], align 16
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload54, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1480241758
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1480241758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1195915574, i32 -210704239
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1006044661, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %time.reload57 = load volatile i32*, i32** %time.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload57)
  %time.reload56 = load volatile i32*, i32** %time.reg2mem
  %42 = load i32, i32* %time.reload56, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @bb, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, -1757279514
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1757279514
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call1, 44
  %47 = select i1 %cmp, i32 923943555, i32 795943324
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1155455033, i32 1566424460
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1304920735, i32 1566424460
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -599767791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006044661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 997966165
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 997966165
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 524543751, i32 -166598501
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 335165592
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 335165592
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
  %141 = select i1 %139, i32 -266609333, i32 -166598501
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -905908163, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %time.reload55 = load volatile i32*, i32** %time.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %time.reload55)
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %142 = load i32, i32* %time.reload, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @bb, i64 0, i64 %idxprom4
  %143 = load i32, i32* %arrayidx5, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec = add nsw i32 %143, -1
  store i32 %145, i32* %arrayidx5, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload60, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc6 = add nsw i32 %146, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload59, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp8 = icmp ne i32 %call7, 44
  %149 = select i1 %cmp8, i32 1628516208, i32 1749213261
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 802183080
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 802183080
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 646954366, i32 55776631
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1384794502
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1384794502
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
  %191 = select i1 %189, i32 -1378677081, i32 55776631
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1029218297, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -905908163, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload49, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -311532725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload65, align 4
  %cmp12 = icmp slt i32 %192, 999
  %193 = select i1 %cmp12, i32 -305803181, i32 1951103688
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload53, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload46, align 4
  store i32 -1763843743, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload45, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload64, align 4
  %cmp14 = icmp sle i32 %194, %195
  %196 = select i1 %cmp14, i32 -755249725, i32 1038980863
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload52, align 4
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload44, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @bb, i64 0, i64 %idxprom16
  %199 = load i32, i32* %arrayidx17, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %add = add nsw i32 %197, %199
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %201, i32* %a.reload51, align 4
  store i32 103314867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload43, align 4
  %203 = add i32 %202, -1713528759
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1713528759
  %inc18 = add nsw i32 %202, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload, align 4
  store i32 -1763843743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload50, align 4
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload48, align 4
  %cmp19 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp19, i32 1040982896, i32 -1105197314
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload, align 4
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  store i32 %209, i32* %x.reload47, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload63, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %210, i32* %y.reload, align 4
  store i32 -1105197314, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 434507507, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload62, align 4
  %212 = add i32 %211, -202068277
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -202068277
  %inc23 = add nsw i32 %211, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 -311532725, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload58, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aaalteredBB = alloca [2000 x i32], align 16
  %palteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1795105394, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1155455033, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 524543751, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 646954366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.then20, %for.end, %for.inc, %for.body15, %for.cond13, %for.body, %for.cond, %while.end11, %if.end10, %originalBBpart238, %originalBB36, %if.then9, %while.body2, %originalBBpart234, %originalBB32, %while.end, %if.end, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
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
