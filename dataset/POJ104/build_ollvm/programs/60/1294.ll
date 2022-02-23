; ModuleID = 'source-C-CXX/60/1294.cpp'
source_filename = "source-C-CXX/60/1294.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
define i32 @_Z1fi(i32 %n) #0 {
entry:
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2128517705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2128517705, label %first
    i32 -121047365, label %lor.lhs.false
    i32 -256507561, label %if.then
    i32 -356350820, label %originalBB
    i32 1449018164, label %originalBBpart2
    i32 -2113905119, label %if.end
    i32 -881474718, label %originalBB6
    i32 278871615, label %originalBBpart228
    i32 638806756, label %return
    i32 1325341174, label %originalBB30
    i32 1426625145, label %originalBBpart232
    i32 -1414005166, label %originalBBalteredBB
    i32 -1561193716, label %originalBB6alteredBB
    i32 435020223, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -256507561, i32 -121047365
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -256507561, i32 -2113905119
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 406394693
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 406394693
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -356350820, i32 -1414005166
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1449018164, i32 -1414005166
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 638806756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -881474718, i32 -1561193716
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %60 = add i32 %59, -1873770301
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1873770301
  %sub = sub nsw i32 %59, 1
  %call = call i32 @_Z1fi(i32 %62)
  %63 = load i32, i32* %n.addr, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %sub2 = sub nsw i32 %63, 2
  %call3 = call i32 @_Z1fi(i32 %65)
  %66 = sub i32 0, %call3
  %67 = sub i32 %call, %66
  %add = add nsw i32 %call, %call3
  %68 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %67, i32* %arrayidx, align 4
  %69 = load i32, i32* %n.addr, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  store i32 %70, i32* %retval, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 278871615, i32 -1561193716
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 638806756, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1777014802
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1777014802
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1325341174, i32 435020223
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  store i32 %124, i32* %.reg2mem35
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1640275852
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1640275852
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1426625145, i32 435020223
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -356350820, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %n.addr, align 4
  %141 = sub i32 %140, -1893590004
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1893590004
  %_ = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %144 = add i32 %140, -123546217
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -123546217
  %_7 = sub i32 %140, 1
  %gen8 = mul i32 %146, 1
  %_9 = shl i32 %140, 1
  %147 = sub i32 0, 1686266803
  %148 = sub i32 %147, %140
  %149 = add i32 %148, 1686266803
  %_10 = sub i32 0, %140
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen11 = add i32 %149, 1
  %_12 = shl i32 %140, 1
  %_13 = shl i32 %140, 1
  %152 = add i32 %140, -2064951751
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2064951751
  %subalteredBB = sub nsw i32 %140, 1
  %callalteredBB = call i32 @_Z1fi(i32 %154)
  %155 = load i32, i32* %n.addr, align 4
  %156 = sub i32 %155, -1892504556
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -1892504556
  %_14 = sub i32 %155, 2
  %gen15 = mul i32 %158, 2
  %159 = add i32 0, 1107771727
  %160 = sub i32 %159, %155
  %161 = sub i32 %160, 1107771727
  %_16 = sub i32 0, %155
  %162 = sub i32 %161, -1835702469
  %163 = add i32 %162, 2
  %164 = add i32 %163, -1835702469
  %gen17 = add i32 %161, 2
  %165 = add i32 0, 955497566
  %166 = sub i32 %165, %155
  %167 = sub i32 %166, 955497566
  %_18 = sub i32 0, %155
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %gen19 = add i32 %167, 2
  %170 = add i32 %155, -678096178
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -678096178
  %_20 = sub i32 %155, 2
  %gen21 = mul i32 %172, 2
  %_22 = shl i32 %155, 2
  %173 = sub i32 0, 2
  %174 = add i32 %155, %173
  %sub2alteredBB = sub nsw i32 %155, 2
  %call3alteredBB = call i32 @_Z1fi(i32 %174)
  %175 = sub i32 0, %callalteredBB
  %176 = add i32 0, %175
  %_23 = sub i32 0, %callalteredBB
  %177 = add i32 %176, 588588144
  %178 = add i32 %177, %call3alteredBB
  %179 = sub i32 %178, 588588144
  %gen24 = add i32 %176, %call3alteredBB
  %_25 = shl i32 %callalteredBB, %call3alteredBB
  %_26 = shl i32 %callalteredBB, %call3alteredBB
  %180 = sub i32 0, %call3alteredBB
  %181 = sub i32 %callalteredBB, %180
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  %182 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %181, i32* %arrayidxalteredBB, align 4
  %183 = load i32, i32* %n.addr, align 4
  %idxprom4alteredBB = sext i32 %183 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %184 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %184, i32* %retval, align 4
  store i32 -881474718, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 1325341174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB30, %return, %originalBBpart228, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %maxnumber.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -419270857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -419270857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1083225605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1083225605, label %first
    i32 1080183937, label %originalBB
    i32 972496591, label %originalBBpart2
    i32 -1201584888, label %for.cond
    i32 20186609, label %originalBB20
    i32 1993132458, label %originalBBpart222
    i32 -394892554, label %for.body
    i32 572549761, label %if.then
    i32 -482922108, label %if.end
    i32 -1838852114, label %originalBB24
    i32 -1741096096, label %originalBBpart226
    i32 -1141161950, label %for.inc
    i32 -1691422245, label %originalBB28
    i32 591410931, label %originalBBpart230
    i32 -998964061, label %for.end
    i32 307924224, label %for.cond8
    i32 2125445927, label %for.body10
    i32 1747077566, label %for.inc17
    i32 -1993220102, label %for.end19
    i32 1436901285, label %originalBBalteredBB
    i32 423753078, label %originalBB20alteredBB
    i32 -1270888950, label %originalBB24alteredBB
    i32 -659513362, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 1080183937, i32 1436901285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxnumber = alloca i32, align 4
  store i32* %maxnumber, i32** %maxnumber.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %maxnumber.reload54 = load volatile i32*, i32** %maxnumber.reg2mem
  store i32 0, i32* %maxnumber.reload54, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload37)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 972496591, i32 1436901285
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201584888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 701011583
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 701011583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 20186609, i32 423753078
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload50, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1993132458, i32 423753078
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -394892554, i32 -998964061
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %85 to i64
  %b.reload57 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload57, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload48, align 4
  %idxprom2 = sext i32 %86 to i64
  %b.reload56 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload56, i64 0, i64 %idxprom2
  %87 = load i32, i32* %arrayidx3, align 4
  %maxnumber.reload53 = load volatile i32*, i32** %maxnumber.reg2mem
  %88 = load i32, i32* %maxnumber.reload53, align 4
  %cmp4 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp4, i32 572549761, i32 -482922108
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload47, align 4
  %idxprom5 = sext i32 %90 to i64
  %b.reload55 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload55, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %maxnumber.reload52 = load volatile i32*, i32** %maxnumber.reg2mem
  store i32 %91, i32* %maxnumber.reload52, align 4
  store i32 -482922108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1838852114, i32 -1270888950
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1487276163
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1487276163
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1741096096, i32 -1270888950
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1141161950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1919518493
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1919518493
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1691422245, i32 -659513362
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload46, align 4
  %149 = sub i32 %148, -1274678324
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1274678324
  %inc = add nsw i32 %148, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload45, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -969949657
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -969949657
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 591410931, i32 -659513362
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1201584888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxnumber.reload = load volatile i32*, i32** %maxnumber.reg2mem
  %167 = load i32, i32* %maxnumber.reload, align 4
  %call7 = call i32 @_Z1fi(i32 %167)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %call7, i32* %x.reload, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 307924224, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload43, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload35, align 4
  %cmp9 = icmp slt i32 %168, %169
  %170 = select i1 %cmp9, i32 2125445927, i32 -1993220102
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload42, align 4
  %idxprom11 = sext i32 %171 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747077566, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload41, align 4
  %175 = add i32 %174, -495931693
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -495931693
  %inc18 = add nsw i32 %174, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload40, align 4
  store i32 307924224, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxnumberalteredBB = alloca i32, align 4
  %balteredBB = alloca [20 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  store i32 0, i32* %maxnumberalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1080183937, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 20186609, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1838852114, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload38, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = add i32 %182, -470575764
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -470575764
  %gen = add i32 %182, 1
  %186 = sub i32 0, %180
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %incalteredBB = add nsw i32 %180, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  store i32 -1691422245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body10, %for.cond8, %for.end, %originalBBpart230, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
