; ModuleID = 'source-C-CXX/85/1163.cpp'
source_filename = "source-C-CXX/85/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %2 = sub i32 %0, 1046754007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1046754007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -529721789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -529721789, label %first
    i32 -1325040508, label %originalBB
    i32 1485204433, label %originalBBpart2
    i32 -1682210315, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1325040508, i32 -1682210315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 756703872
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 756703872
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1485204433, i32 -1682210315
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1325040508, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 333249513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 333249513, label %for.cond
    i32 2016427802, label %for.body
    i32 1971521663, label %for.cond2
    i32 1428736280, label %originalBB
    i32 -1637791206, label %originalBBpart2
    i32 137330505, label %for.body6
    i32 -1307764561, label %for.inc
    i32 -440963446, label %for.end
    i32 -617189809, label %for.inc12
    i32 -1588922436, label %originalBB60
    i32 -1153789439, label %originalBBpart266
    i32 -1111161149, label %for.end14
    i32 410477733, label %originalBB68
    i32 -1984490510, label %originalBBpart270
    i32 -1447180078, label %for.cond15
    i32 1048269437, label %for.body17
    i32 -359690706, label %for.cond18
    i32 597986989, label %originalBB72
    i32 -667642147, label %originalBBpart274
    i32 1314623487, label %for.body22
    i32 -1040927648, label %originalBB76
    i32 -1084505331, label %originalBBpart299
    i32 56572582, label %if.then
    i32 890778769, label %if.then36
    i32 -687101784, label %originalBB101
    i32 1099331837, label %originalBBpart2103
    i32 -989690932, label %if.else
    i32 -615595839, label %if.end
    i32 -52054719, label %if.end46
    i32 1082726928, label %for.inc47
    i32 -1313236124, label %originalBB105
    i32 2025801766, label %originalBBpart2113
    i32 1649581918, label %for.end49
    i32 883979319, label %if.then51
    i32 936082739, label %originalBB115
    i32 -151677781, label %originalBBpart2143
    i32 -1044947038, label %if.end56
    i32 -1991676433, label %originalBB145
    i32 1346237481, label %originalBBpart2147
    i32 1289617353, label %for.inc57
    i32 1292680226, label %originalBB149
    i32 1330292483, label %originalBBpart2152
    i32 -889945371, label %for.end59
    i32 1732050584, label %originalBBalteredBB
    i32 73004119, label %originalBB60alteredBB
    i32 -919388119, label %originalBB68alteredBB
    i32 310699446, label %originalBB72alteredBB
    i32 -1387323383, label %originalBB76alteredBB
    i32 2015517169, label %originalBB101alteredBB
    i32 187729907, label %originalBB105alteredBB
    i32 -1566516719, label %originalBB115alteredBB
    i32 481773117, label %originalBB145alteredBB
    i32 2110077153, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2016427802, i32 -1111161149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1971521663, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2019264366
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2019264366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1428736280, i32 1732050584
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -682918477
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -682918477
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1637791206, i32 1732050584
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 137330505, i32 -440963446
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b, i64 0, i64 %idxprom7
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1307764561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 618425225
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 618425225
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1971521663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -617189809, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1784710261
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1784710261
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1588922436, i32 73004119
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc13 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 551707646
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 551707646
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1153789439, i32 73004119
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 333249513, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1223754953
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1223754953
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 410477733, i32 -919388119
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -144791876
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -144791876
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1984490510, i32 -919388119
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1447180078, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %167, %168
  %169 = select i1 %cmp16, i32 1048269437, i32 -889945371
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -359690706, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1444392153
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1444392153
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 597986989, i32 310699446
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %185, %187
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -667642147, i32 310699446
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %214 = select i1 %cmp21.reload, i32 1314623487, i32 1649581918
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1278302038
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1278302038
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1040927648, i32 -1387323383
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b, i64 0, i64 %idxprom23
  %231 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %233 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %233, 3
  %234 = add i32 %232, -1088356552
  %235 = add i32 %234, %mul
  %236 = sub i32 %235, -1088356552
  %add = add nsw i32 %232, %mul
  %237 = sub i32 0, 3
  %238 = sub i32 %236, %237
  %add27 = add nsw i32 %236, 3
  %cmp28 = icmp sge i32 %238, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -696062104
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -696062104
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1084505331, i32 -1387323383
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 56572582, i32 -52054719
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b, i64 0, i64 %idxprom29
  %256 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %258 = load i32, i32* %j, align 4
  %mul33 = mul nsw i32 %258, 3
  %259 = add i32 %257, -749928713
  %260 = add i32 %259, %mul33
  %261 = sub i32 %260, -749928713
  %add34 = add nsw i32 %257, %mul33
  %cmp35 = icmp slt i32 %261, 60
  %262 = select i1 %cmp35, i32 890778769, i32 -989690932
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1819258087
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1819258087
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -687101784, i32 2015517169
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b, i64 0, i64 %idxprom37
  %291 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %292 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -260873000
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -260873000
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1099331837, i32 2015517169
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -615595839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 %308, 3
  %309 = add i32 60, 343484532
  %310 = sub i32 %309, %mul43
  %311 = sub i32 %310, 343484532
  %sub = sub nsw i32 60, %mul43
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -615595839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1649581918, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1082726928, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1313236124, i32 187729907
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc48 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1310055679
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1310055679
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2025801766, i32 187729907
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -359690706, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %370 = load i32, i32* %flag, align 4
  %cmp50 = icmp eq i32 %370, 0
  %371 = select i1 %cmp50, i32 883979319, i32 -1044947038
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1621321092
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1621321092
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 936082739, i32 -1566516719
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %mul52 = mul nsw i32 %387, 3
  %388 = sub i32 60, -1532051711
  %389 = sub i32 %388, %mul52
  %390 = add i32 %389, -1532051711
  %sub53 = sub nsw i32 60, %mul52
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 989297334
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 989297334
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -151677781, i32 -1566516719
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1044947038, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1991676433, i32 481773117
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1346237481, i32 481773117
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1289617353, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -28345553
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -28345553
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1292680226, i32 2110077153
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc58 = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1377120218
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1377120218
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1330292483, i32 2110077153
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1447180078, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %506 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %507 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %505, %507
  store i32 1428736280, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_ = shl i32 %508, 1
  %509 = add i32 0, -1036308578
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1036308578
  %_61 = sub i32 0, %508
  %512 = add i32 %511, -1261533127
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1261533127
  %gen = add i32 %511, 1
  %_62 = shl i32 %508, 1
  %_63 = shl i32 %508, 1
  %_64 = shl i32 %508, 1
  %515 = sub i32 %508, 1692780658
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1692780658
  %inc13alteredBB = add nsw i32 %508, 1
  store i32 %517, i32* %i, align 4
  store i32 -1588922436, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 410477733, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %520 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %518, %520
  store i32 597986989, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %521 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b, i64 0, i64 %idxprom23alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %522 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %523 = load i32, i32* %arrayidx26alteredBB, align 4
  %524 = load i32, i32* %j, align 4
  %_77 = shl i32 %524, 3
  %_78 = shl i32 %524, 3
  %525 = add i32 %524, 1681515225
  %526 = sub i32 %525, 3
  %527 = sub i32 %526, 1681515225
  %_79 = sub i32 %524, 3
  %gen80 = mul i32 %527, 3
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_81 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, 3
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen82 = add i32 %529, 3
  %mulalteredBB = mul nsw i32 %524, 3
  %_83 = shl i32 %523, %mulalteredBB
  %534 = add i32 0, 1325129585
  %535 = sub i32 %534, %523
  %536 = sub i32 %535, 1325129585
  %_84 = sub i32 0, %523
  %537 = sub i32 0, %536
  %538 = sub i32 0, %mulalteredBB
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen85 = add i32 %536, %mulalteredBB
  %541 = sub i32 0, -2146303589
  %542 = sub i32 %541, %523
  %543 = add i32 %542, -2146303589
  %_86 = sub i32 0, %523
  %544 = sub i32 0, %543
  %545 = sub i32 0, %mulalteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen87 = add i32 %543, %mulalteredBB
  %548 = add i32 %523, 808063330
  %549 = add i32 %548, %mulalteredBB
  %550 = sub i32 %549, 808063330
  %addalteredBB = add nsw i32 %523, %mulalteredBB
  %551 = add i32 %550, 2131372230
  %552 = sub i32 %551, 3
  %553 = sub i32 %552, 2131372230
  %_88 = sub i32 %550, 3
  %gen89 = mul i32 %553, 3
  %554 = add i32 0, -2109709389
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -2109709389
  %_90 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 3
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen91 = add i32 %556, 3
  %_92 = shl i32 %550, 3
  %_93 = shl i32 %550, 3
  %561 = sub i32 0, 3
  %562 = add i32 %550, %561
  %_94 = sub i32 %550, 3
  %gen95 = mul i32 %562, 3
  %563 = add i32 %550, 2030172612
  %564 = sub i32 %563, 3
  %565 = sub i32 %564, 2030172612
  %_96 = sub i32 %550, 3
  %gen97 = mul i32 %565, 3
  %566 = sub i32 0, 3
  %567 = sub i32 %550, %566
  %add27alteredBB = add nsw i32 %550, 3
  %cmp28alteredBB = icmp sge i32 %567, 60
  store i32 -1040927648, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %568 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %569 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %570 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -687101784, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = add i32 0, -865012513
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -865012513
  %_106 = sub i32 0, %571
  %575 = sub i32 %574, -1963051592
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1963051592
  %gen107 = add i32 %574, 1
  %_108 = shl i32 %571, 1
  %_109 = shl i32 %571, 1
  %578 = sub i32 0, 1
  %579 = add i32 %571, %578
  %_110 = sub i32 %571, 1
  %gen111 = mul i32 %579, 1
  %580 = sub i32 %571, 270903631
  %581 = add i32 %580, 1
  %582 = add i32 %581, 270903631
  %inc48alteredBB = add nsw i32 %571, 1
  store i32 %582, i32* %j, align 4
  store i32 -1313236124, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, 1026814887
  %585 = sub i32 %584, 3
  %586 = sub i32 %585, 1026814887
  %_116 = sub i32 %583, 3
  %gen117 = mul i32 %586, 3
  %587 = sub i32 0, %583
  %588 = add i32 0, %587
  %_118 = sub i32 0, %583
  %589 = add i32 %588, 672469871
  %590 = add i32 %589, 3
  %591 = sub i32 %590, 672469871
  %gen119 = add i32 %588, 3
  %592 = add i32 %583, 1006916784
  %593 = sub i32 %592, 3
  %594 = sub i32 %593, 1006916784
  %_120 = sub i32 %583, 3
  %gen121 = mul i32 %594, 3
  %595 = sub i32 0, 3
  %596 = add i32 %583, %595
  %_122 = sub i32 %583, 3
  %gen123 = mul i32 %596, 3
  %_124 = shl i32 %583, 3
  %597 = sub i32 0, 3
  %598 = add i32 %583, %597
  %_125 = sub i32 %583, 3
  %gen126 = mul i32 %598, 3
  %599 = sub i32 %583, 1932961011
  %600 = sub i32 %599, 3
  %601 = add i32 %600, 1932961011
  %_127 = sub i32 %583, 3
  %gen128 = mul i32 %601, 3
  %mul52alteredBB = mul nsw i32 %583, 3
  %602 = sub i32 0, 1238514183
  %603 = sub i32 %602, 60
  %604 = add i32 %603, 1238514183
  %_129 = sub i32 0, 60
  %605 = sub i32 0, %mul52alteredBB
  %606 = sub i32 %604, %605
  %gen130 = add i32 %604, %mul52alteredBB
  %_131 = shl i32 60, %mul52alteredBB
  %_132 = shl i32 60, %mul52alteredBB
  %_133 = shl i32 60, %mul52alteredBB
  %607 = sub i32 0, 53201993
  %608 = sub i32 %607, 60
  %609 = add i32 %608, 53201993
  %_134 = sub i32 0, 60
  %610 = sub i32 %609, -378841400
  %611 = add i32 %610, %mul52alteredBB
  %612 = add i32 %611, -378841400
  %gen135 = add i32 %609, %mul52alteredBB
  %613 = add i32 60, 1698922050
  %614 = sub i32 %613, %mul52alteredBB
  %615 = sub i32 %614, 1698922050
  %_136 = sub i32 60, %mul52alteredBB
  %gen137 = mul i32 %615, %mul52alteredBB
  %616 = sub i32 0, %mul52alteredBB
  %617 = add i32 60, %616
  %_138 = sub i32 60, %mul52alteredBB
  %gen139 = mul i32 %617, %mul52alteredBB
  %618 = sub i32 0, %mul52alteredBB
  %619 = add i32 60, %618
  %_140 = sub i32 60, %mul52alteredBB
  %gen141 = mul i32 %619, %mul52alteredBB
  %620 = add i32 60, 154537764
  %621 = sub i32 %620, %mul52alteredBB
  %622 = sub i32 %621, 154537764
  %sub53alteredBB = sub nsw i32 60, %mul52alteredBB
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 936082739, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1991676433, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_150 = shl i32 %623, 1
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc58alteredBB = add nsw i32 %623, 1
  store i32 %627, i32* %i, align 4
  store i32 1292680226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB149, %for.inc57, %originalBBpart2147, %originalBB145, %if.end56, %originalBBpart2143, %originalBB115, %if.then51, %for.end49, %originalBBpart2113, %originalBB105, %for.inc47, %if.end46, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then36, %if.then, %originalBBpart299, %originalBB76, %for.body22, %originalBBpart274, %originalBB72, %for.cond18, %for.body17, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %originalBBpart266, %originalBB60, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1385922733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1385922733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -279025686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -279025686, label %first
    i32 199788931, label %originalBB
    i32 1649584144, label %originalBBpart2
    i32 1912543361, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 199788931, i32 1912543361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1649584144, i32 1912543361
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 199788931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
