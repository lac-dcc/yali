; ModuleID = 'source-C-CXX/54/1220.cpp'
source_filename = "source-C-CXX/54/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1393361692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1393361692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 3743310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 3743310, label %first
    i32 -714047969, label %originalBB
    i32 -1305179407, label %originalBBpart2
    i32 1888223241, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -714047969, i32 1888223241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1305179407, i32 1888223241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -714047969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2abc(i8 signext %s) #3 {
entry:
  %.reg2mem66 = alloca i64
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i64*
  %s.addr.reg2mem = alloca i8*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1257431174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1257431174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -777877342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -777877342, label %first
    i32 1109026751, label %originalBB
    i32 753275151, label %originalBBpart2
    i32 -927271871, label %land.lhs.true
    i32 325076083, label %if.then
    i32 1738143161, label %if.else
    i32 -1642660573, label %originalBB26
    i32 -665030681, label %originalBBpart228
    i32 -246086178, label %land.lhs.true7
    i32 1190162669, label %if.then10
    i32 323068015, label %if.else14
    i32 659878585, label %originalBB30
    i32 95262217, label %originalBBpart232
    i32 -1316012927, label %land.lhs.true17
    i32 274442911, label %originalBB34
    i32 1977607027, label %originalBBpart236
    i32 1675888709, label %if.then20
    i32 258726775, label %if.end
    i32 -1784046612, label %if.end24
    i32 -2071862655, label %originalBB38
    i32 1992058890, label %originalBBpart240
    i32 -1710721981, label %if.end25
    i32 2032180139, label %originalBB42
    i32 1375419193, label %originalBBpart244
    i32 -1618435652, label %originalBBalteredBB
    i32 -1281277847, label %originalBB26alteredBB
    i32 -1383793726, label %originalBB30alteredBB
    i32 1270579946, label %originalBB34alteredBB
    i32 548007553, label %originalBB38alteredBB
    i32 2134427515, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1109026751, i32 -1618435652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8, align 1
  store i8* %s.addr, i8** %s.addr.reg2mem
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem
  %s.addr.reload60 = load volatile i8*, i8** %s.addr.reg2mem
  store i8 %s, i8* %s.addr.reload60, align 1
  %r.reload65 = load volatile i64*, i64** %r.reg2mem
  store i64 100, i64* %r.reload65, align 8
  %s.addr.reload59 = load volatile i8*, i8** %s.addr.reg2mem
  %27 = load i8, i8* %s.addr.reload59, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1452356513
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1452356513
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 753275151, i32 -1618435652
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -927271871, i32 1738143161
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload58 = load volatile i8*, i8** %s.addr.reg2mem
  %44 = load i8, i8* %s.addr.reload58, align 1
  %conv1 = sext i8 %44 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %45 = select i1 %cmp2, i32 325076083, i32 1738143161
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload57 = load volatile i8*, i8** %s.addr.reg2mem
  %46 = load i8, i8* %s.addr.reload57, align 1
  %conv3 = sext i8 %46 to i32
  %47 = sub i32 %conv3, 333217979
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 333217979
  %sub = sub nsw i32 %conv3, 48
  %conv4 = sext i32 %49 to i64
  %r.reload64 = load volatile i64*, i64** %r.reg2mem
  store i64 %conv4, i64* %r.reload64, align 8
  store i32 -1710721981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1410386508
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1410386508
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1642660573, i32 -1281277847
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %s.addr.reload56 = load volatile i8*, i8** %s.addr.reg2mem
  %77 = load i8, i8* %s.addr.reload56, align 1
  %conv5 = sext i8 %77 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -665030681, i32 -1281277847
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -246086178, i32 323068015
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %s.addr.reload55 = load volatile i8*, i8** %s.addr.reg2mem
  %105 = load i8, i8* %s.addr.reload55, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %106 = select i1 %cmp9, i32 1190162669, i32 323068015
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %s.addr.reload54 = load volatile i8*, i8** %s.addr.reg2mem
  %107 = load i8, i8* %s.addr.reload54, align 1
  %conv11 = sext i8 %107 to i32
  %108 = sub i32 0, 87
  %109 = add i32 %conv11, %108
  %sub12 = sub nsw i32 %conv11, 87
  %conv13 = sext i32 %109 to i64
  %r.reload63 = load volatile i64*, i64** %r.reg2mem
  store i64 %conv13, i64* %r.reload63, align 8
  store i32 -1784046612, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 659878585, i32 -1383793726
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %s.addr.reload53 = load volatile i8*, i8** %s.addr.reg2mem
  %124 = load i8, i8* %s.addr.reload53, align 1
  %conv15 = sext i8 %124 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2061032200
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2061032200
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 95262217, i32 -1383793726
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 -1316012927, i32 258726775
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1320924912
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1320924912
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 274442911, i32 1270579946
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.addr.reload52 = load volatile i8*, i8** %s.addr.reg2mem
  %180 = load i8, i8* %s.addr.reload52, align 1
  %conv18 = sext i8 %180 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1343179701
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1343179701
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1977607027, i32 1270579946
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 1675888709, i32 258726775
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %s.addr.reload51 = load volatile i8*, i8** %s.addr.reg2mem
  %197 = load i8, i8* %s.addr.reload51, align 1
  %conv21 = sext i8 %197 to i32
  %198 = sub i32 0, 55
  %199 = add i32 %conv21, %198
  %sub22 = sub nsw i32 %conv21, 55
  %conv23 = sext i32 %199 to i64
  %r.reload62 = load volatile i64*, i64** %r.reg2mem
  store i64 %conv23, i64* %r.reload62, align 8
  store i32 258726775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1784046612, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2071862655, i32 548007553
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1537523609
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1537523609
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1992058890, i32 548007553
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1710721981, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 729024602
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 729024602
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2032180139, i32 2134427515
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %r.reload61 = load volatile i64*, i64** %r.reg2mem
  %256 = load i64, i64* %r.reload61, align 8
  store i64 %256, i64* %.reg2mem66
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1375419193, i32 2134427515
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload67 = load volatile i64, i64* %.reg2mem66
  ret i64 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8, align 1
  %ralteredBB = alloca i64, align 8
  store i8 %s, i8* %s.addralteredBB, align 1
  store i64 100, i64* %ralteredBB, align 8
  %271 = load i8, i8* %s.addralteredBB, align 1
  %convalteredBB = sext i8 %271 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 1109026751, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.addr.reload50 = load volatile i8*, i8** %s.addr.reg2mem
  %272 = load i8, i8* %s.addr.reload50, align 1
  %conv5alteredBB = sext i8 %272 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1642660573, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %s.addr.reload49 = load volatile i8*, i8** %s.addr.reg2mem
  %273 = load i8, i8* %s.addr.reload49, align 1
  %conv15alteredBB = sext i8 %273 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 65
  store i32 659878585, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8*, i8** %s.addr.reg2mem
  %274 = load i8, i8* %s.addr.reload, align 1
  %conv18alteredBB = sext i8 %274 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 274442911, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -2071862655, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i64*, i64** %r.reg2mem
  %275 = load i64, i64* %r.reload, align 8
  store i32 2032180139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB42, %if.end25, %originalBBpart240, %originalBB38, %if.end24, %if.end, %if.then20, %originalBBpart236, %originalBB34, %land.lhs.true17, %originalBBpart232, %originalBB30, %if.else14, %if.then10, %land.lhs.true7, %originalBBpart228, %originalBB26, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2bal(i64 %k) #3 {
entry:
  %.reg2mem23 = alloca i8
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %k.addr = alloca i64, align 8
  %r = alloca i8, align 1
  store i64 %k, i64* %k.addr, align 8
  store i8 33, i8* %r, align 1
  %0 = load i64, i64* %k.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -497256896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -497256896, label %first
    i32 1852744440, label %land.lhs.true
    i32 2119822040, label %originalBB
    i32 564344915, label %originalBBpart2
    i32 -405483133, label %if.then
    i32 -1603008051, label %originalBB9
    i32 -612847153, label %originalBBpart212
    i32 -1806448368, label %if.else
    i32 -1293419452, label %land.lhs.true3
    i32 -1812802024, label %originalBB14
    i32 -14732446, label %originalBBpart216
    i32 -1343929728, label %if.then5
    i32 749565028, label %if.end
    i32 959766011, label %if.end8
    i32 -178896587, label %originalBB18
    i32 -1736675465, label %originalBBpart220
    i32 1905016665, label %originalBBalteredBB
    i32 1433410076, label %originalBB9alteredBB
    i32 -1288430624, label %originalBB14alteredBB
    i32 1442316977, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sge i64 %.reload, 0
  %1 = select i1 %cmp, i32 1852744440, i32 -1806448368
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2119822040, i32 1905016665
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %k.addr, align 8
  %cmp1 = icmp sle i64 %28, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1166189762
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1166189762
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 564344915, i32 1905016665
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -405483133, i32 -1806448368
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1182139814
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1182139814
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1603008051, i32 1433410076
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %60 = load i64, i64* %k.addr, align 8
  %61 = sub i64 0, 48
  %62 = sub i64 %60, %61
  %add = add nsw i64 %60, 48
  %conv = trunc i64 %62 to i8
  store i8 %conv, i8* %r, align 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -54514441
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -54514441
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -612847153, i32 1433410076
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 959766011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i64, i64* %k.addr, align 8
  %cmp2 = icmp sge i64 %90, 10
  %91 = select i1 %cmp2, i32 -1293419452, i32 749565028
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1738814356
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1738814356
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1812802024, i32 -1288430624
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %107 = load i64, i64* %k.addr, align 8
  %cmp4 = icmp sle i64 %107, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1866332865
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1866332865
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -14732446, i32 -1288430624
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1343929728, i32 749565028
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %136 = load i64, i64* %k.addr, align 8
  %137 = sub i64 0, 55
  %138 = sub i64 %136, %137
  %add6 = add nsw i64 %136, 55
  %conv7 = trunc i64 %138 to i8
  store i8 %conv7, i8* %r, align 1
  store i32 749565028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959766011, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 736308293
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 736308293
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -178896587, i32 1442316977
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %154 = load i8, i8* %r, align 1
  store i8 %154, i8* %.reg2mem23
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1736675465, i32 1442316977
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload24 = load volatile i8, i8* %.reg2mem23
  ret i8 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i64, i64* %k.addr, align 8
  %cmp1alteredBB = icmp sle i64 %169, 9
  store i32 2119822040, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %170 = load i64, i64* %k.addr, align 8
  %_ = shl i64 %170, 48
  %171 = sub i64 %170, 6570263182723508508
  %172 = sub i64 %171, 48
  %173 = add i64 %172, 6570263182723508508
  %_10 = sub i64 %170, 48
  %gen = mul i64 %173, 48
  %174 = sub i64 0, %170
  %175 = sub i64 0, 48
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %addalteredBB = add nsw i64 %170, 48
  %convalteredBB = trunc i64 %177 to i8
  store i8 %convalteredBB, i8* %r, align 1
  store i32 -1603008051, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %178 = load i64, i64* %k.addr, align 8
  %cmp4alteredBB = icmp sle i64 %178, 35
  store i32 -1812802024, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %179 = load i8, i8* %r, align 1
  store i32 -178896587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB18, %if.end8, %if.end, %if.then5, %originalBBpart216, %originalBB14, %land.lhs.true3, %if.else, %originalBBpart212, %originalBB9, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i64*
  %num.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %out.reg2mem = alloca [3000 x i8]*
  %str.reg2mem = alloca [3000 x i8]*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -2013014678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2013014678, label %first
    i32 -809363846, label %originalBB
    i32 1626816655, label %originalBBpart2
    i32 -1369240680, label %while.cond
    i32 -1383388133, label %originalBB29
    i32 450118077, label %originalBBpart231
    i32 1995381955, label %while.body
    i32 -1565885853, label %originalBB33
    i32 -1273069948, label %originalBBpart243
    i32 -1746924769, label %while.end
    i32 60755851, label %for.cond
    i32 940393081, label %originalBB45
    i32 -137543915, label %originalBBpart247
    i32 -772735850, label %for.body
    i32 -1634896395, label %originalBB49
    i32 84241557, label %originalBBpart280
    i32 -886000460, label %for.inc
    i32 297183549, label %for.end
    i32 -1528279320, label %while.cond9
    i32 1892856116, label %while.body11
    i32 -1832116061, label %originalBB82
    i32 -759272262, label %originalBBpart2104
    i32 379440910, label %while.end16
    i32 1559383260, label %if.then
    i32 -1068590843, label %originalBB106
    i32 -697224947, label %originalBBpart2108
    i32 -1024325786, label %if.end
    i32 -1403274880, label %for.cond20
    i32 -1521931458, label %originalBB110
    i32 133806113, label %originalBBpart2112
    i32 1380641348, label %for.body22
    i32 906894485, label %originalBB114
    i32 -1195774378, label %originalBBpart2116
    i32 -288329316, label %for.inc26
    i32 1495060314, label %originalBB118
    i32 1971149144, label %originalBBpart2124
    i32 1994979346, label %for.end28
    i32 1969638744, label %originalBBalteredBB
    i32 -503360774, label %originalBB29alteredBB
    i32 1146730221, label %originalBB33alteredBB
    i32 -1735095891, label %originalBB45alteredBB
    i32 950404662, label %originalBB49alteredBB
    i32 -1261150745, label %originalBB82alteredBB
    i32 1333169239, label %originalBB106alteredBB
    i32 -1675147755, label %originalBB110alteredBB
    i32 428599685, label %originalBB114alteredBB
    i32 970971858, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -809363846, i32 1969638744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %str = alloca [3000 x i8], align 16
  store [3000 x i8]* %str, [3000 x i8]** %str.reg2mem
  %out = alloca [3000 x i8], align 16
  store [3000 x i8]* %out, [3000 x i8]** %out.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile i64*, i64** %a.reg2mem
  store i64 0, i64* %a.reload131, align 8
  %b.reload136 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload136, align 8
  %a.reload130 = load volatile i64*, i64** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a.reload130)
  %str.reload140 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload140, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload135 = load volatile i64*, i64** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b.reload135)
  %n.reload150 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload150, align 8
  %num.reload161 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload161, align 8
  %k.reload167 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload167, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -6889988
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -6889988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1626816655, i32 1969638744
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1369240680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1904517922
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1904517922
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1383388133, i32 -503360774
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload149 = load volatile i64*, i64** %n.reg2mem
  %56 = load i64, i64* %n.reload149, align 8
  %str.reload139 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload139, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx, align 1
  %call3 = call i64 @_Z2abc(i8 signext %57)
  %cmp = icmp ne i64 %call3, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 450118077, i32 -503360774
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1995381955, i32 -1746924769
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1565885853, i32 1146730221
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload148 = load volatile i64*, i64** %n.reg2mem
  %99 = load i64, i64* %n.reload148, align 8
  %100 = sub i64 %99, 1753133038781624135
  %101 = add i64 %100, 1
  %102 = add i64 %101, 1753133038781624135
  %inc = add nsw i64 %99, 1
  %n.reload147 = load volatile i64*, i64** %n.reg2mem
  store i64 %102, i64* %n.reload147, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1273069948, i32 1146730221
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1369240680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i64*, i64** %n.reg2mem
  %129 = load i64, i64* %n.reload146, align 8
  %130 = add i64 %129, 5652710816314337002
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 5652710816314337002
  %sub = sub nsw i64 %129, 1
  %conv = trunc i64 %132 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload173, align 4
  store i32 60755851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -1377278013
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1377278013
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 940393081, i32 -1735095891
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload172, align 4
  %cmp4 = icmp sge i32 %148, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -470222589
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -470222589
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -137543915, i32 -1735095891
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %164 = select i1 %cmp4.reload, i32 -772735850, i32 297183549
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1634896395, i32 950404662
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %179 to i64
  %str.reload138 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload138, i64 0, i64 %idxprom
  %180 = load i8, i8* %arrayidx5, align 1
  %call6 = call i64 @_Z2abc(i8 signext %180)
  %k.reload166 = load volatile i64*, i64** %k.reg2mem
  %181 = load i64, i64* %k.reload166, align 8
  %mul = mul nsw i64 %call6, %181
  %num.reload160 = load volatile i64*, i64** %num.reg2mem
  %182 = load i64, i64* %num.reload160, align 8
  %183 = sub i64 %182, 1718256489963873346
  %184 = add i64 %183, %mul
  %185 = add i64 %184, 1718256489963873346
  %add = add nsw i64 %182, %mul
  %num.reload159 = load volatile i64*, i64** %num.reg2mem
  store i64 %185, i64* %num.reload159, align 8
  %a.reload129 = load volatile i64*, i64** %a.reg2mem
  %186 = load i64, i64* %a.reload129, align 8
  %k.reload165 = load volatile i64*, i64** %k.reg2mem
  %187 = load i64, i64* %k.reload165, align 8
  %mul7 = mul nsw i64 %187, %186
  %k.reload164 = load volatile i64*, i64** %k.reg2mem
  store i64 %mul7, i64* %k.reload164, align 8
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, -855470224
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -855470224
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 84241557, i32 950404662
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -886000460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload170, align 4
  %204 = add i32 %203, -861850734
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -861850734
  %dec = add nsw i32 %203, -1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload169, align 4
  store i32 60755851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload181 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload181, align 4
  store i32 -1528279320, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %num.reload158 = load volatile i64*, i64** %num.reg2mem
  %207 = load i64, i64* %num.reload158, align 8
  %cmp10 = icmp ne i64 %207, 0
  %208 = select i1 %cmp10, i32 1892856116, i32 379440910
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 863329094
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 863329094
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1832116061, i32 -1261150745
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %num.reload157 = load volatile i64*, i64** %num.reg2mem
  %236 = load i64, i64* %num.reload157, align 8
  %b.reload134 = load volatile i64*, i64** %b.reg2mem
  %237 = load i64, i64* %b.reload134, align 8
  %rem = srem i64 %236, %237
  %call12 = call signext i8 @_Z2bal(i64 %rem)
  %i8.reload180 = load volatile i32*, i32** %i8.reg2mem
  %238 = load i32, i32* %i8.reload180, align 4
  %idxprom13 = sext i32 %238 to i64
  %out.reload143 = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reload143, i64 0, i64 %idxprom13
  store i8 %call12, i8* %arrayidx14, align 1
  %b.reload133 = load volatile i64*, i64** %b.reg2mem
  %239 = load i64, i64* %b.reload133, align 8
  %num.reload156 = load volatile i64*, i64** %num.reg2mem
  %240 = load i64, i64* %num.reload156, align 8
  %div = sdiv i64 %240, %239
  %num.reload155 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload155, align 8
  %i8.reload179 = load volatile i32*, i32** %i8.reg2mem
  %241 = load i32, i32* %i8.reload179, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc15 = add nsw i32 %241, 1
  %i8.reload178 = load volatile i32*, i32** %i8.reg2mem
  store i32 %243, i32* %i8.reload178, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -761200417
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -761200417
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -759272262, i32 -1261150745
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1528279320, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %i8.reload177 = load volatile i32*, i32** %i8.reg2mem
  %271 = load i32, i32* %i8.reload177, align 4
  %cmp17 = icmp eq i32 %271, 0
  %272 = select i1 %cmp17, i32 1559383260, i32 -1024325786
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1353315936
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1353315936
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1068590843, i32 1333169239
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, -1235537173
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1235537173
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -697224947, i32 1333169239
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1024325786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i8.reload176 = load volatile i32*, i32** %i8.reg2mem
  %303 = load i32, i32* %i8.reload176, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub19 = sub nsw i32 %303, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload189, align 4
  store i32 -1403274880, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, -1792913362
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1792913362
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1521931458, i32 -1675147755
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload188, align 4
  %cmp21 = icmp sge i32 %333, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, 210257490
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 210257490
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 133806113, i32 -1675147755
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %361 = select i1 %cmp21.reload, i32 1380641348, i32 1994979346
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1890316441
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1890316441
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 906894485, i32 428599685
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload187, align 4
  %idxprom23 = sext i32 %389 to i64
  %out.reload142 = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reload142, i64 0, i64 %idxprom23
  %390 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 314935193
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 314935193
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1195774378, i32 428599685
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -288329316, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1495060314, i32 970971858
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload186, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %dec27 = add nsw i32 %444, -1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload185, align 4
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, -1703699974
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1703699974
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1971149144, i32 970971858
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1403274880, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %stralteredBB = alloca [3000 x i8], align 16
  %outalteredBB = alloca [3000 x i8], align 16
  %nalteredBB = alloca i64, align 8
  %numalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %aalteredBB, align 8
  store i64 0, i64* %balteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1alteredBB, i64* dereferenceable(8) %balteredBB)
  store i64 0, i64* %nalteredBB, align 8
  store i64 0, i64* %numalteredBB, align 8
  store i64 1, i64* %kalteredBB, align 8
  store i32 -809363846, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload145 = load volatile i64*, i64** %n.reg2mem
  %476 = load i64, i64* %n.reload145, align 8
  %str.reload137 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload137, i64 0, i64 %476
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %call3alteredBB = call i64 @_Z2abc(i8 signext %477)
  %cmpalteredBB = icmp ne i64 %call3alteredBB, 100
  store i32 -1383388133, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload144 = load volatile i64*, i64** %n.reg2mem
  %478 = load i64, i64* %n.reload144, align 8
  %_ = shl i64 %478, 1
  %_34 = shl i64 %478, 1
  %479 = add i64 %478, -6647825242282935153
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -6647825242282935153
  %_35 = sub i64 %478, 1
  %gen = mul i64 %481, 1
  %482 = sub i64 0, %478
  %483 = add i64 0, %482
  %_36 = sub i64 0, %478
  %484 = sub i64 %483, 3859870613293165262
  %485 = add i64 %484, 1
  %486 = add i64 %485, 3859870613293165262
  %gen37 = add i64 %483, 1
  %487 = sub i64 0, %478
  %488 = add i64 0, %487
  %_38 = sub i64 0, %478
  %489 = sub i64 0, 1
  %490 = sub i64 %488, %489
  %gen39 = add i64 %488, 1
  %491 = sub i64 %478, -5551082942420228588
  %492 = sub i64 %491, 1
  %493 = add i64 %492, -5551082942420228588
  %_40 = sub i64 %478, 1
  %gen41 = mul i64 %493, 1
  %494 = sub i64 %478, -3357621560791183073
  %495 = add i64 %494, 1
  %496 = add i64 %495, -3357621560791183073
  %incalteredBB = add nsw i64 %478, 1
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %496, i64* %n.reload, align 8
  store i32 -1565885853, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload168, align 4
  %cmp4alteredBB = icmp sge i32 %497, 0
  store i32 940393081, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %str.reload = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %499 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = call i64 @_Z2abc(i8 signext %499)
  %k.reload163 = load volatile i64*, i64** %k.reg2mem
  %500 = load i64, i64* %k.reload163, align 8
  %501 = sub i64 0, -8124593743379208823
  %502 = sub i64 %501, %call6alteredBB
  %503 = add i64 %502, -8124593743379208823
  %_50 = sub i64 0, %call6alteredBB
  %504 = add i64 %503, -5919585305409561018
  %505 = add i64 %504, %500
  %506 = sub i64 %505, -5919585305409561018
  %gen51 = add i64 %503, %500
  %507 = sub i64 0, %call6alteredBB
  %508 = add i64 0, %507
  %_52 = sub i64 0, %call6alteredBB
  %509 = add i64 %508, -8336225178863452763
  %510 = add i64 %509, %500
  %511 = sub i64 %510, -8336225178863452763
  %gen53 = add i64 %508, %500
  %512 = sub i64 %call6alteredBB, -439137440630020172
  %513 = sub i64 %512, %500
  %514 = add i64 %513, -439137440630020172
  %_54 = sub i64 %call6alteredBB, %500
  %gen55 = mul i64 %514, %500
  %mulalteredBB = mul nsw i64 %call6alteredBB, %500
  %num.reload154 = load volatile i64*, i64** %num.reg2mem
  %515 = load i64, i64* %num.reload154, align 8
  %516 = sub i64 0, -5704109024305440755
  %517 = sub i64 %516, %515
  %518 = add i64 %517, -5704109024305440755
  %_56 = sub i64 0, %515
  %519 = sub i64 0, %mulalteredBB
  %520 = sub i64 %518, %519
  %gen57 = add i64 %518, %mulalteredBB
  %_58 = shl i64 %515, %mulalteredBB
  %521 = add i64 %515, 8439558820831105106
  %522 = sub i64 %521, %mulalteredBB
  %523 = sub i64 %522, 8439558820831105106
  %_59 = sub i64 %515, %mulalteredBB
  %gen60 = mul i64 %523, %mulalteredBB
  %524 = sub i64 %515, 2732012250468385640
  %525 = sub i64 %524, %mulalteredBB
  %526 = add i64 %525, 2732012250468385640
  %_61 = sub i64 %515, %mulalteredBB
  %gen62 = mul i64 %526, %mulalteredBB
  %527 = sub i64 %515, -3066292348754481666
  %528 = sub i64 %527, %mulalteredBB
  %529 = add i64 %528, -3066292348754481666
  %_63 = sub i64 %515, %mulalteredBB
  %gen64 = mul i64 %529, %mulalteredBB
  %530 = sub i64 %515, 8813986427063368604
  %531 = sub i64 %530, %mulalteredBB
  %532 = add i64 %531, 8813986427063368604
  %_65 = sub i64 %515, %mulalteredBB
  %gen66 = mul i64 %532, %mulalteredBB
  %533 = add i64 %515, -1104885424496258964
  %534 = sub i64 %533, %mulalteredBB
  %535 = sub i64 %534, -1104885424496258964
  %_67 = sub i64 %515, %mulalteredBB
  %gen68 = mul i64 %535, %mulalteredBB
  %536 = sub i64 0, %515
  %537 = add i64 0, %536
  %_69 = sub i64 0, %515
  %538 = sub i64 0, %537
  %539 = sub i64 0, %mulalteredBB
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %gen70 = add i64 %537, %mulalteredBB
  %542 = add i64 %515, -6556658159411290703
  %543 = add i64 %542, %mulalteredBB
  %544 = sub i64 %543, -6556658159411290703
  %addalteredBB = add nsw i64 %515, %mulalteredBB
  %num.reload153 = load volatile i64*, i64** %num.reg2mem
  store i64 %544, i64* %num.reload153, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %545 = load i64, i64* %a.reload, align 8
  %k.reload162 = load volatile i64*, i64** %k.reg2mem
  %546 = load i64, i64* %k.reload162, align 8
  %547 = sub i64 %546, -5355736282692495604
  %548 = sub i64 %547, %545
  %549 = add i64 %548, -5355736282692495604
  %_71 = sub i64 %546, %545
  %gen72 = mul i64 %549, %545
  %_73 = shl i64 %546, %545
  %550 = sub i64 0, %545
  %551 = add i64 %546, %550
  %_74 = sub i64 %546, %545
  %gen75 = mul i64 %551, %545
  %552 = sub i64 0, %546
  %553 = add i64 0, %552
  %_76 = sub i64 0, %546
  %554 = sub i64 0, %553
  %555 = sub i64 0, %545
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %gen77 = add i64 %553, %545
  %_78 = shl i64 %546, %545
  %mul7alteredBB = mul nsw i64 %546, %545
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %mul7alteredBB, i64* %k.reload, align 8
  store i32 -1634896395, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.reload152 = load volatile i64*, i64** %num.reg2mem
  %558 = load i64, i64* %num.reload152, align 8
  %b.reload132 = load volatile i64*, i64** %b.reg2mem
  %559 = load i64, i64* %b.reload132, align 8
  %560 = add i64 %558, 9141727137714859985
  %561 = sub i64 %560, %559
  %562 = sub i64 %561, 9141727137714859985
  %_83 = sub i64 %558, %559
  %gen84 = mul i64 %562, %559
  %563 = sub i64 0, %558
  %564 = add i64 0, %563
  %_85 = sub i64 0, %558
  %565 = sub i64 0, %559
  %566 = sub i64 %564, %565
  %gen86 = add i64 %564, %559
  %remalteredBB = srem i64 %558, %559
  %call12alteredBB = call signext i8 @_Z2bal(i64 %remalteredBB)
  %i8.reload175 = load volatile i32*, i32** %i8.reg2mem
  %567 = load i32, i32* %i8.reload175, align 4
  %idxprom13alteredBB = sext i32 %567 to i64
  %out.reload141 = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reload141, i64 0, i64 %idxprom13alteredBB
  store i8 %call12alteredBB, i8* %arrayidx14alteredBB, align 1
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %568 = load i64, i64* %b.reload, align 8
  %num.reload151 = load volatile i64*, i64** %num.reg2mem
  %569 = load i64, i64* %num.reload151, align 8
  %_87 = shl i64 %569, %568
  %570 = sub i64 0, 7372254038875931444
  %571 = sub i64 %570, %569
  %572 = add i64 %571, 7372254038875931444
  %_88 = sub i64 0, %569
  %573 = sub i64 0, %572
  %574 = sub i64 0, %568
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %gen89 = add i64 %572, %568
  %577 = add i64 0, 7932131749468842639
  %578 = sub i64 %577, %569
  %579 = sub i64 %578, 7932131749468842639
  %_90 = sub i64 0, %569
  %580 = sub i64 0, %568
  %581 = sub i64 %579, %580
  %gen91 = add i64 %579, %568
  %divalteredBB = sdiv i64 %569, %568
  %num.reload = load volatile i64*, i64** %num.reg2mem
  store i64 %divalteredBB, i64* %num.reload, align 8
  %i8.reload174 = load volatile i32*, i32** %i8.reg2mem
  %582 = load i32, i32* %i8.reload174, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_92 = sub i32 %582, 1
  %gen93 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %582, %585
  %_94 = sub i32 %582, 1
  %gen95 = mul i32 %586, 1
  %587 = sub i32 0, %582
  %588 = add i32 0, %587
  %_96 = sub i32 0, %582
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen97 = add i32 %588, 1
  %593 = sub i32 0, 1454781318
  %594 = sub i32 %593, %582
  %595 = add i32 %594, 1454781318
  %_98 = sub i32 0, %582
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen99 = add i32 %595, 1
  %_100 = shl i32 %582, 1
  %598 = sub i32 0, 1
  %599 = add i32 %582, %598
  %_101 = sub i32 %582, 1
  %gen102 = mul i32 %599, 1
  %600 = sub i32 0, %582
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc15alteredBB = add nsw i32 %582, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %603, i32* %i8.reload, align 4
  store i32 -1832116061, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1068590843, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload184, align 4
  %cmp21alteredBB = icmp sge i32 %604, 0
  store i32 -1521931458, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload183, align 4
  %idxprom23alteredBB = sext i32 %605 to i64
  %out.reload = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reload, i64 0, i64 %idxprom23alteredBB
  %606 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %606)
  store i32 906894485, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload182, align 4
  %_119 = shl i32 %607, -1
  %608 = add i32 %607, -1047232213
  %609 = sub i32 %608, -1
  %610 = sub i32 %609, -1047232213
  %_120 = sub i32 %607, -1
  %gen121 = mul i32 %610, -1
  %_122 = shl i32 %607, -1
  %611 = sub i32 0, %607
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %dec27alteredBB = add nsw i32 %607, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload, align 4
  store i32 1495060314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB82alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB118, %for.inc26, %originalBBpart2116, %originalBB114, %for.body22, %originalBBpart2112, %originalBB110, %for.cond20, %if.end, %originalBBpart2108, %originalBB106, %if.then, %while.end16, %originalBBpart2104, %originalBB82, %while.body11, %while.cond9, %for.end, %for.inc, %originalBBpart280, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %while.end, %originalBBpart243, %originalBB33, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
