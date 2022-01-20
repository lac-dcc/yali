; ModuleID = 'source-C-CXX/103/751.cpp'
source_filename = "source-C-CXX/103/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]
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
define void @_Z4lineiPii(i32 %a, i32* %x, i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = sub i32 %3, 445769562
  %5 = add i32 %4, 1
  %6 = add i32 %5, 445769562
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %num.addr, align 4
  %7 = load i32, i32* %a.addr, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2033974186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2033974186, label %first
    i32 561175446, label %if.then
    i32 52918467, label %originalBB
    i32 -490985375, label %originalBBpart2
    i32 -1048399454, label %if.else
    i32 -1497113769, label %if.then2
    i32 -2021747527, label %originalBB6
    i32 450749196, label %originalBBpart28
    i32 797689384, label %if.else3
    i32 297174792, label %originalBB10
    i32 1601014120, label %originalBBpart220
    i32 -1595233365, label %if.end
    i32 -1683298231, label %if.end5
    i32 -937781352, label %originalBBalteredBB
    i32 683842942, label %originalBB6alteredBB
    i32 -1332149988, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %8 = select i1 %cmp, i32 561175446, i32 -1048399454
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1305124478
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1305124478
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 52918467, i32 -937781352
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -490985375, i32 -937781352
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683298231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %62, 2
  %cmp1 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp1, i32 -1497113769, i32 797689384
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 2068489039
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2068489039
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2021747527, i32 683842942
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %91 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %91, 2
  %92 = load i32*, i32** %x.addr, align 8
  %93 = load i32, i32* %num.addr, align 4
  call void @_Z4lineiPii(i32 %div, i32* %92, i32 %93)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -396200270
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -396200270
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 450749196, i32 683842942
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1595233365, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1482344806
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1482344806
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 297174792, i32 -1332149988
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a.addr, align 4
  %149 = sub i32 %148, 643871361
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 643871361
  %sub = sub nsw i32 %148, 1
  %div4 = sdiv i32 %151, 2
  %152 = load i32*, i32** %x.addr, align 8
  %153 = load i32, i32* %num.addr, align 4
  call void @_Z4lineiPii(i32 %div4, i32* %152, i32 %153)
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1200795173
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1200795173
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1601014120, i32 -1332149988
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1595233365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1683298231, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 52918467, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %181 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %181, 2
  %divalteredBB = sdiv i32 %181, 2
  %182 = load i32*, i32** %x.addr, align 8
  %183 = load i32, i32* %num.addr, align 4
  call void @_Z4lineiPii(i32 %divalteredBB, i32* %182, i32 %183)
  store i32 -2021747527, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %a.addr, align 4
  %185 = add i32 %184, 63885059
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 63885059
  %subalteredBB = sub nsw i32 %184, 1
  %188 = add i32 0, 1028405438
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1028405438
  %_11 = sub i32 0, %187
  %191 = sub i32 %190, -1837967466
  %192 = add i32 %191, 2
  %193 = add i32 %192, -1837967466
  %gen = add i32 %190, 2
  %_12 = shl i32 %187, 2
  %194 = sub i32 0, %187
  %195 = add i32 0, %194
  %_13 = sub i32 0, %187
  %196 = add i32 %195, 155044089
  %197 = add i32 %196, 2
  %198 = sub i32 %197, 155044089
  %gen14 = add i32 %195, 2
  %199 = sub i32 0, %187
  %200 = add i32 0, %199
  %_15 = sub i32 0, %187
  %201 = add i32 %200, 1155337047
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 1155337047
  %gen16 = add i32 %200, 2
  %204 = sub i32 0, 659935310
  %205 = sub i32 %204, %187
  %206 = add i32 %205, 659935310
  %_17 = sub i32 0, %187
  %207 = sub i32 %206, -1177225125
  %208 = add i32 %207, 2
  %209 = add i32 %208, -1177225125
  %gen18 = add i32 %206, 2
  %div4alteredBB = sdiv i32 %187, 2
  %210 = load i32*, i32** %x.addr, align 8
  %211 = load i32, i32* %num.addr, align 4
  call void @_Z4lineiPii(i32 %div4alteredBB, i32* %210, i32 %211)
  store i32 297174792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %originalBBpart220, %originalBB10, %if.else3, %originalBBpart28, %originalBB6, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [101 x i32]*
  %x.reg2mem = alloca [101 x i32]*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1192118361
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1192118361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1120235101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1120235101, label %first
    i32 311426163, label %originalBB
    i32 -1682035709, label %originalBBpart2
    i32 412515250, label %for.cond
    i32 -1577068306, label %for.body
    i32 -737832552, label %for.cond5
    i32 -1438328666, label %originalBB25
    i32 1372864497, label %originalBBpart227
    i32 1639632475, label %for.body9
    i32 -1677907214, label %if.then
    i32 -1371566445, label %if.end
    i32 556549602, label %originalBB29
    i32 1313120296, label %originalBBpart231
    i32 403629682, label %if.then20
    i32 -1291576333, label %if.end21
    i32 -1770442719, label %for.inc
    i32 -941495062, label %originalBB33
    i32 2110779106, label %originalBBpart236
    i32 -130317518, label %for.end
    i32 -1742756140, label %for.inc22
    i32 -183062829, label %for.end24
    i32 -118352694, label %originalBBalteredBB
    i32 -229261807, label %originalBB25alteredBB
    i32 1580862265, label %originalBB29alteredBB
    i32 754473272, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 311426163, i32 -118352694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  store [101 x i32]* %x, [101 x i32]** %x.reg2mem
  %y = alloca [101 x i32], align 16
  store [101 x i32]* %y, [101 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %flag.reload63 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload63, align 4
  %x.reload44 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload44, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %y.reload48 = load volatile [101 x i32]*, [101 x i32]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %y.reload48, i32 0, i32 0
  %28 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %29 = load i32, i32* %a, align 4
  %x.reload43 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload43, i32 0, i32 0
  call void @_Z4lineiPii(i32 %29, i32* %arraydecay3, i32 1)
  %30 = load i32, i32* %b, align 4
  %y.reload47 = load volatile [101 x i32]*, [101 x i32]** %y.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %y.reload47, i32 0, i32 0
  call void @_Z4lineiPii(i32 %30, i32* %arraydecay4, i32 1)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -966403672
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -966403672
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1682035709, i32 -118352694
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 412515250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %58 to i64
  %x.reload42 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload42, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %59, 0
  %60 = select i1 %cmp, i32 -1577068306, i32 -183062829
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload60, align 4
  store i32 -737832552, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 702399133
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 702399133
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1438328666, i32 -229261807
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload59, align 4
  %idxprom6 = sext i32 %88 to i64
  %y.reload46 = load volatile [101 x i32]*, [101 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %y.reload46, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %89, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -946499477
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -946499477
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1372864497, i32 -229261807
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1639632475, i32 -130317518
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload51, align 4
  %idxprom10 = sext i32 %106 to i64
  %x.reload41 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload41, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload58, align 4
  %idxprom12 = sext i32 %108 to i64
  %y.reload45 = load volatile [101 x i32]*, [101 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %y.reload45, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %107, %109
  %110 = select i1 %cmp14, i32 -1677907214, i32 -1371566445
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload50, align 4
  %idxprom15 = sext i32 %111 to i64
  %x.reload = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload62 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload62, align 4
  store i32 -130317518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 556549602, i32 1580862265
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %flag.reload61 = load volatile i32*, i32** %flag.reg2mem
  %127 = load i32, i32* %flag.reload61, align 4
  %cmp19 = icmp eq i32 %127, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1487548037
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1487548037
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1313120296, i32 1580862265
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 403629682, i32 -1291576333
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -130317518, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1770442719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -279579889
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -279579889
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -941495062, i32 754473272
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload57, align 4
  %160 = sub i32 %159, 1189883931
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1189883931
  %inc = add nsw i32 %159, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload56, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -914673834
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -914673834
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2110779106, i32 754473272
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -737832552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1742756140, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload49, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc23 = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 412515250, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [101 x i32], align 16
  %yalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xalteredBB, i32 0, i32 0
  %193 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 404, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yalteredBB, i32 0, i32 0
  %194 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %195 = load i32, i32* %aalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xalteredBB, i32 0, i32 0
  call void @_Z4lineiPii(i32 %195, i32* %arraydecay3alteredBB, i32 1)
  %196 = load i32, i32* %balteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yalteredBB, i32 0, i32 0
  call void @_Z4lineiPii(i32 %196, i32* %arraydecay4alteredBB, i32 1)
  store i32 1, i32* %ialteredBB, align 4
  store i32 311426163, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload55, align 4
  %idxprom6alteredBB = sext i32 %197 to i64
  %y.reload = load volatile [101 x i32]*, [101 x i32]** %y.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y.reload, i64 0, i64 %idxprom6alteredBB
  %198 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %198, 0
  store i32 -1438328666, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %199 = load i32, i32* %flag.reload, align 4
  %cmp19alteredBB = icmp eq i32 %199, 1
  store i32 556549602, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload54, align 4
  %_ = shl i32 %200, 1
  %201 = add i32 %200, -2071138105
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2071138105
  %_34 = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 0, %200
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %200, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload, align 4
  store i32 -941495062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %originalBBpart236, %originalBB33, %for.inc, %if.end21, %if.then20, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body9, %originalBBpart227, %originalBB25, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -736633051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -736633051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 773166047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 773166047, label %first
    i32 1829872128, label %originalBB
    i32 1056698969, label %originalBBpart2
    i32 70308336, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1829872128, i32 70308336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1056698969, i32 70308336
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1829872128, i32* %switchVar
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
