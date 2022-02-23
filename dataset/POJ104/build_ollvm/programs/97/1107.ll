; ModuleID = 'source-C-CXX/97/1107.cpp'
source_filename = "source-C-CXX/97/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %.reg2mem268 = alloca i32
  %cmp106.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [100 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -874987718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -874987718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1643361450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1643361450, label %first
    i32 1807913531, label %originalBB
    i32 858211541, label %originalBBpart2
    i32 1592321504, label %for.cond
    i32 1896277085, label %for.body
    i32 -1122467909, label %originalBB118
    i32 -519901494, label %originalBBpart2120
    i32 -611735646, label %for.inc
    i32 1323597039, label %originalBB122
    i32 276106969, label %originalBBpart2124
    i32 1087417724, label %for.end
    i32 -776344780, label %for.cond3
    i32 1515792472, label %for.body5
    i32 -843355083, label %land.lhs.true
    i32 1593529959, label %land.lhs.true28
    i32 489709530, label %if.then
    i32 1900468287, label %if.else
    i32 962746386, label %land.lhs.true54
    i32 320381642, label %originalBB126
    i32 1581048977, label %originalBBpart2151
    i32 -42427339, label %if.then71
    i32 -1394980651, label %if.else78
    i32 -1585029133, label %land.lhs.true87
    i32 -1804585082, label %originalBB153
    i32 -1612572526, label %originalBBpart2183
    i32 249765878, label %land.lhs.true104
    i32 1829223497, label %originalBB185
    i32 650125264, label %originalBBpart2188
    i32 1479863990, label %if.then107
    i32 -1616892102, label %if.end
    i32 202634242, label %if.end113
    i32 1346675869, label %originalBB190
    i32 -2014789498, label %originalBBpart2192
    i32 1709588751, label %if.end114
    i32 2030563707, label %for.inc115
    i32 33322435, label %for.end117
    i32 1396980231, label %originalBB194
    i32 70371746, label %originalBBpart2196
    i32 84841701, label %originalBBalteredBB
    i32 1829845230, label %originalBB118alteredBB
    i32 1063729000, label %originalBB122alteredBB
    i32 -1520804593, label %originalBB126alteredBB
    i32 1418938381, label %originalBB153alteredBB
    i32 -1253691991, label %originalBB185alteredBB
    i32 -1666643732, label %originalBB190alteredBB
    i32 2111170418, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 1807913531, i32 84841701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a, [1000 x [100 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %a.reload221 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %27 = bitcast [1000 x [100 x i8]]* %a.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100000, i32 16, i1 false)
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload222)
  %i1.reload233 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload233, align 4
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
  %41 = select i1 %39, i32 858211541, i32 84841701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1592321504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload232 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1896277085, i32 1087417724
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1007930457
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1007930457
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1122467909, i32 1829845230
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload220 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload220, i32 0, i32 0
  %i1.reload231 = load volatile i32*, i32** %i1.reg2mem
  %72 = load i32, i32* %i1.reload231, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 523964248
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 523964248
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -519901494, i32 1829845230
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -611735646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1323597039, i32 1063729000
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i1.reload230 = load volatile i32*, i32** %i1.reg2mem
  %114 = load i32, i32* %i1.reload230, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i1.reload229 = load volatile i32*, i32** %i1.reg2mem
  store i32 %118, i32* %i1.reload229, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1031547673
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1031547673
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 276106969, i32 1063729000
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1592321504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload244, align 4
  %i2.reload267 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload267, align 4
  store i32 -776344780, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload266 = load volatile i32*, i32** %i2.reg2mem
  %146 = load i32, i32* %i2.reload266, align 4
  %i1.reload228 = load volatile i32*, i32** %i1.reg2mem
  %147 = load i32, i32* %i1.reload228, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp4 = icmp sle i32 %146, %149
  %150 = select i1 %cmp4, i32 1515792472, i32 33322435
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  %151 = load i32, i32* %num.reload243, align 4
  %conv = sext i32 %151 to i64
  %a.reload219 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload219, i32 0, i32 0
  %i2.reload265 = load volatile i32*, i32** %i2.reg2mem
  %152 = load i32, i32* %i2.reload265, align 4
  %idx.ext7 = sext i32 %152 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %153 = sub i64 0, %call10
  %154 = sub i64 %conv, %153
  %add = add i64 %conv, %call10
  %cmp11 = icmp ule i64 %154, 80
  %155 = select i1 %cmp11, i32 -843355083, i32 1900468287
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload242, align 4
  %conv12 = sext i32 %156 to i64
  %a.reload218 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload218, i32 0, i32 0
  %i2.reload264 = load volatile i32*, i32** %i2.reg2mem
  %157 = load i32, i32* %i2.reload264, align 4
  %idx.ext14 = sext i32 %157 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay13, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %158 = add i64 %conv12, -3917354146524173001
  %159 = add i64 %158, %call17
  %160 = sub i64 %159, -3917354146524173001
  %add18 = add i64 %conv12, %call17
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %add19 = add i64 %160, 1
  %a.reload217 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload217, i32 0, i32 0
  %i2.reload263 = load volatile i32*, i32** %i2.reg2mem
  %165 = load i32, i32* %i2.reload263, align 4
  %idx.ext21 = sext i32 %165 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr22, i64 1
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %166 = sub i64 %164, 6713636758257981610
  %167 = add i64 %166, %call25
  %168 = add i64 %167, 6713636758257981610
  %add26 = add i64 %164, %call25
  %cmp27 = icmp ule i64 %168, 80
  %169 = select i1 %cmp27, i32 1593529959, i32 1900468287
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i2.reload262 = load volatile i32*, i32** %i2.reg2mem
  %170 = load i32, i32* %i2.reload262, align 4
  %i1.reload227 = load volatile i32*, i32** %i1.reg2mem
  %171 = load i32, i32* %i1.reload227, align 4
  %172 = sub i32 %171, 185054452
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 185054452
  %sub29 = sub nsw i32 %171, 1
  %cmp30 = icmp ne i32 %170, %174
  %175 = select i1 %cmp30, i32 489709530, i32 1900468287
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload216 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload216, i32 0, i32 0
  %i2.reload261 = load volatile i32*, i32** %i2.reg2mem
  %176 = load i32, i32* %i2.reload261, align 4
  %idx.ext32 = sext i32 %176 to i64
  %add.ptr33 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %177 = load i32, i32* %num.reload241, align 4
  %conv37 = sext i32 %177 to i64
  %a.reload215 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload215, i32 0, i32 0
  %i2.reload260 = load volatile i32*, i32** %i2.reg2mem
  %178 = load i32, i32* %i2.reload260, align 4
  %idx.ext39 = sext i32 %178 to i64
  %add.ptr40 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #6
  %179 = sub i64 0, %call42
  %180 = sub i64 %conv37, %179
  %add43 = add i64 %conv37, %call42
  %181 = sub i64 %180, -6396549253242837162
  %182 = add i64 %181, 1
  %183 = add i64 %182, -6396549253242837162
  %add44 = add i64 %180, 1
  %conv45 = trunc i64 %183 to i32
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv45, i32* %num.reload240, align 4
  store i32 1709588751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %184 = load i32, i32* %num.reload239, align 4
  %conv46 = sext i32 %184 to i64
  %a.reload214 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload214, i32 0, i32 0
  %i2.reload259 = load volatile i32*, i32** %i2.reg2mem
  %185 = load i32, i32* %i2.reload259, align 4
  %idx.ext48 = sext i32 %185 to i64
  %add.ptr49 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #6
  %186 = add i64 %conv46, 6198107577370992630
  %187 = add i64 %186, %call51
  %188 = sub i64 %187, 6198107577370992630
  %add52 = add i64 %conv46, %call51
  %cmp53 = icmp ule i64 %188, 80
  %189 = select i1 %cmp53, i32 962746386, i32 -1394980651
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 320381642, i32 -1520804593
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %216 = load i32, i32* %num.reload238, align 4
  %conv55 = sext i32 %216 to i64
  %a.reload213 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload213, i32 0, i32 0
  %i2.reload258 = load volatile i32*, i32** %i2.reg2mem
  %217 = load i32, i32* %i2.reload258, align 4
  %idx.ext57 = sext i32 %217 to i64
  %add.ptr58 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #6
  %218 = sub i64 0, %call60
  %219 = sub i64 %conv55, %218
  %add61 = add i64 %conv55, %call60
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %add62 = add i64 %219, 1
  %a.reload212 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload212, i32 0, i32 0
  %i2.reload257 = load volatile i32*, i32** %i2.reg2mem
  %222 = load i32, i32* %i2.reload257, align 4
  %idx.ext64 = sext i32 %222 to i64
  %add.ptr65 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr65, i64 1
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #6
  %223 = sub i64 0, %call68
  %224 = sub i64 %221, %223
  %add69 = add i64 %221, %call68
  %cmp70 = icmp ugt i64 %224, 80
  store i1 %cmp70, i1* %cmp70.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1581048977, i32 -1520804593
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %239 = select i1 %cmp70.reload, i32 -42427339, i32 -1394980651
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %a.reload211 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload211, i32 0, i32 0
  %i2.reload256 = load volatile i32*, i32** %i2.reg2mem
  %240 = load i32, i32* %i2.reload256, align 4
  %idx.ext73 = sext i32 %240 to i64
  %add.ptr74 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay72, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr74, i32 0, i32 0
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload237, align 4
  store i32 202634242, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %241 = load i32, i32* %num.reload236, align 4
  %conv79 = sext i32 %241 to i64
  %a.reload210 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay80 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload210, i32 0, i32 0
  %i2.reload255 = load volatile i32*, i32** %i2.reg2mem
  %242 = load i32, i32* %i2.reload255, align 4
  %idx.ext81 = sext i32 %242 to i64
  %add.ptr82 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay80, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr82, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #6
  %243 = sub i64 %conv79, 1902149320684367026
  %244 = add i64 %243, %call84
  %245 = add i64 %244, 1902149320684367026
  %add85 = add i64 %conv79, %call84
  %cmp86 = icmp ule i64 %245, 80
  %246 = select i1 %cmp86, i32 -1585029133, i32 -1616892102
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1299201591
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1299201591
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1804585082, i32 1418938381
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  %262 = load i32, i32* %num.reload235, align 4
  %conv88 = sext i32 %262 to i64
  %a.reload209 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay89 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload209, i32 0, i32 0
  %i2.reload254 = load volatile i32*, i32** %i2.reg2mem
  %263 = load i32, i32* %i2.reload254, align 4
  %idx.ext90 = sext i32 %263 to i64
  %add.ptr91 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay89, i64 %idx.ext90
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #6
  %264 = sub i64 %conv88, -8488551575564361201
  %265 = add i64 %264, %call93
  %266 = add i64 %265, -8488551575564361201
  %add94 = add i64 %conv88, %call93
  %267 = sub i64 %266, -7346792687305951379
  %268 = add i64 %267, 1
  %269 = add i64 %268, -7346792687305951379
  %add95 = add i64 %266, 1
  %a.reload208 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay96 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload208, i32 0, i32 0
  %i2.reload253 = load volatile i32*, i32** %i2.reg2mem
  %270 = load i32, i32* %i2.reload253, align 4
  %idx.ext97 = sext i32 %270 to i64
  %add.ptr98 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay96, i64 %idx.ext97
  %add.ptr99 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr98, i64 1
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr99, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #6
  %271 = add i64 %269, -4874294442319285264
  %272 = add i64 %271, %call101
  %273 = sub i64 %272, -4874294442319285264
  %add102 = add i64 %269, %call101
  %cmp103 = icmp ule i64 %273, 80
  store i1 %cmp103, i1* %cmp103.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1612572526, i32 1418938381
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %288 = select i1 %cmp103.reload, i32 249765878, i32 -1616892102
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -267905
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -267905
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1829223497, i32 -1253691991
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i2.reload252 = load volatile i32*, i32** %i2.reg2mem
  %304 = load i32, i32* %i2.reload252, align 4
  %i1.reload226 = load volatile i32*, i32** %i1.reg2mem
  %305 = load i32, i32* %i1.reload226, align 4
  %306 = sub i32 %305, 382940216
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 382940216
  %sub105 = sub nsw i32 %305, 1
  %cmp106 = icmp eq i32 %304, %308
  store i1 %cmp106, i1* %cmp106.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 650125264, i32 -1253691991
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %323 = select i1 %cmp106.reload, i32 1479863990, i32 -1616892102
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %a.reload207 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay108 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload207, i32 0, i32 0
  %i2.reload251 = load volatile i32*, i32** %i2.reg2mem
  %324 = load i32, i32* %i2.reload251, align 4
  %idx.ext109 = sext i32 %324 to i64
  %add.ptr110 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay108, i64 %idx.ext109
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr110, i32 0, i32 0
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay111)
  store i32 -1616892102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 202634242, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1860110056
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1860110056
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1346675869, i32 -1666643732
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -580488996
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -580488996
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2014789498, i32 -1666643732
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1709588751, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2030563707, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i2.reload250 = load volatile i32*, i32** %i2.reg2mem
  %379 = load i32, i32* %i2.reload250, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc116 = add nsw i32 %379, 1
  %i2.reload249 = load volatile i32*, i32** %i2.reg2mem
  store i32 %383, i32* %i2.reload249, align 4
  store i32 -776344780, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 202781228
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 202781228
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1396980231, i32 2111170418
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload201, align 4
  store i32 %411, i32* %.reg2mem268
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1778440127
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1778440127
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 70371746, i32 2111170418
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem268
  ret i32 %.reload269

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %439 = bitcast [1000 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 100000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 1807913531, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload206, i32 0, i32 0
  %i1.reload225 = load volatile i32*, i32** %i1.reg2mem
  %440 = load i32, i32* %i1.reload225, align 4
  %idx.extalteredBB = sext i32 %440 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 -1122467909, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i1.reload224 = load volatile i32*, i32** %i1.reg2mem
  %441 = load i32, i32* %i1.reload224, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %incalteredBB = add nsw i32 %441, 1
  %i1.reload223 = load volatile i32*, i32** %i1.reg2mem
  store i32 %445, i32* %i1.reload223, align 4
  store i32 1323597039, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  %446 = load i32, i32* %num.reload234, align 4
  %conv55alteredBB = sext i32 %446 to i64
  %a.reload205 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload205, i32 0, i32 0
  %i2.reload248 = load volatile i32*, i32** %i2.reg2mem
  %447 = load i32, i32* %i2.reload248, align 4
  %idx.ext57alteredBB = sext i32 %447 to i64
  %add.ptr58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr58alteredBB, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #6
  %448 = sub i64 0, %conv55alteredBB
  %449 = add i64 0, %448
  %_ = sub i64 0, %conv55alteredBB
  %450 = add i64 %449, 1852484897449678063
  %451 = add i64 %450, %call60alteredBB
  %452 = sub i64 %451, 1852484897449678063
  %gen = add i64 %449, %call60alteredBB
  %_127 = shl i64 %conv55alteredBB, %call60alteredBB
  %453 = sub i64 0, %call60alteredBB
  %454 = add i64 %conv55alteredBB, %453
  %_128 = sub i64 %conv55alteredBB, %call60alteredBB
  %gen129 = mul i64 %454, %call60alteredBB
  %455 = sub i64 0, %call60alteredBB
  %456 = add i64 %conv55alteredBB, %455
  %_130 = sub i64 %conv55alteredBB, %call60alteredBB
  %gen131 = mul i64 %456, %call60alteredBB
  %457 = add i64 0, 7468226924592529810
  %458 = sub i64 %457, %conv55alteredBB
  %459 = sub i64 %458, 7468226924592529810
  %_132 = sub i64 0, %conv55alteredBB
  %460 = sub i64 0, %459
  %461 = sub i64 0, %call60alteredBB
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %gen133 = add i64 %459, %call60alteredBB
  %_134 = shl i64 %conv55alteredBB, %call60alteredBB
  %464 = sub i64 0, %conv55alteredBB
  %465 = sub i64 0, %call60alteredBB
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %add61alteredBB = add i64 %conv55alteredBB, %call60alteredBB
  %468 = add i64 0, -3871461183324020529
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -3871461183324020529
  %_135 = sub i64 0, %467
  %471 = sub i64 %470, 8679001378184873464
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8679001378184873464
  %gen136 = add i64 %470, 1
  %474 = sub i64 0, %467
  %475 = add i64 0, %474
  %_137 = sub i64 0, %467
  %476 = sub i64 0, %475
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %gen138 = add i64 %475, 1
  %480 = sub i64 %467, -2157737403760614107
  %481 = sub i64 %480, 1
  %482 = add i64 %481, -2157737403760614107
  %_139 = sub i64 %467, 1
  %gen140 = mul i64 %482, 1
  %_141 = shl i64 %467, 1
  %_142 = shl i64 %467, 1
  %483 = sub i64 0, -4992818832078979154
  %484 = sub i64 %483, %467
  %485 = add i64 %484, -4992818832078979154
  %_143 = sub i64 0, %467
  %486 = sub i64 0, 1
  %487 = sub i64 %485, %486
  %gen144 = add i64 %485, 1
  %488 = add i64 0, -17988179063894357
  %489 = sub i64 %488, %467
  %490 = sub i64 %489, -17988179063894357
  %_145 = sub i64 0, %467
  %491 = sub i64 %490, -7103165556689619629
  %492 = add i64 %491, 1
  %493 = add i64 %492, -7103165556689619629
  %gen146 = add i64 %490, 1
  %494 = sub i64 0, 1
  %495 = add i64 %467, %494
  %_147 = sub i64 %467, 1
  %gen148 = mul i64 %495, 1
  %496 = sub i64 0, 1
  %497 = sub i64 %467, %496
  %add62alteredBB = add i64 %467, 1
  %a.reload204 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload204, i32 0, i32 0
  %i2.reload247 = load volatile i32*, i32** %i2.reg2mem
  %498 = load i32, i32* %i2.reload247, align 4
  %idx.ext64alteredBB = sext i32 %498 to i64
  %add.ptr65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %add.ptr66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr65alteredBB, i64 1
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr66alteredBB, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #6
  %_149 = shl i64 %497, %call68alteredBB
  %499 = add i64 %497, 3609965891651257796
  %500 = add i64 %499, %call68alteredBB
  %501 = sub i64 %500, 3609965891651257796
  %add69alteredBB = add i64 %497, %call68alteredBB
  %cmp70alteredBB = icmp ugt i64 %501, 80
  store i32 320381642, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %502 = load i32, i32* %num.reload, align 4
  %conv88alteredBB = sext i32 %502 to i64
  %a.reload203 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload203, i32 0, i32 0
  %i2.reload246 = load volatile i32*, i32** %i2.reg2mem
  %503 = load i32, i32* %i2.reload246, align 4
  %idx.ext90alteredBB = sext i32 %503 to i64
  %add.ptr91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay89alteredBB, i64 %idx.ext90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr91alteredBB, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #6
  %504 = add i64 0, -697886751394883773
  %505 = sub i64 %504, %conv88alteredBB
  %506 = sub i64 %505, -697886751394883773
  %_154 = sub i64 0, %conv88alteredBB
  %507 = sub i64 0, %506
  %508 = sub i64 0, %call93alteredBB
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %gen155 = add i64 %506, %call93alteredBB
  %_156 = shl i64 %conv88alteredBB, %call93alteredBB
  %511 = sub i64 0, -5343480063900971109
  %512 = sub i64 %511, %conv88alteredBB
  %513 = add i64 %512, -5343480063900971109
  %_157 = sub i64 0, %conv88alteredBB
  %514 = sub i64 0, %513
  %515 = sub i64 0, %call93alteredBB
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %gen158 = add i64 %513, %call93alteredBB
  %518 = sub i64 0, %conv88alteredBB
  %519 = sub i64 0, %call93alteredBB
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %add94alteredBB = add i64 %conv88alteredBB, %call93alteredBB
  %522 = add i64 %521, -6902409726843754791
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, -6902409726843754791
  %_159 = sub i64 %521, 1
  %gen160 = mul i64 %524, 1
  %525 = add i64 %521, 6071013390645561864
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, 6071013390645561864
  %_161 = sub i64 %521, 1
  %gen162 = mul i64 %527, 1
  %528 = sub i64 0, %521
  %529 = add i64 0, %528
  %_163 = sub i64 0, %521
  %530 = sub i64 0, %529
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen164 = add i64 %529, 1
  %534 = sub i64 0, 2783473504858703954
  %535 = sub i64 %534, %521
  %536 = add i64 %535, 2783473504858703954
  %_165 = sub i64 0, %521
  %537 = add i64 %536, 8993412949480481704
  %538 = add i64 %537, 1
  %539 = sub i64 %538, 8993412949480481704
  %gen166 = add i64 %536, 1
  %_167 = shl i64 %521, 1
  %540 = sub i64 %521, 8431151164949041843
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 8431151164949041843
  %_168 = sub i64 %521, 1
  %gen169 = mul i64 %542, 1
  %543 = sub i64 0, %521
  %544 = add i64 0, %543
  %_170 = sub i64 0, %521
  %545 = sub i64 %544, 4770585660720029356
  %546 = add i64 %545, 1
  %547 = add i64 %546, 4770585660720029356
  %gen171 = add i64 %544, 1
  %_172 = shl i64 %521, 1
  %548 = sub i64 %521, -4978243772628707224
  %549 = add i64 %548, 1
  %550 = add i64 %549, -4978243772628707224
  %add95alteredBB = add i64 %521, 1
  %a.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arraydecay96alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload, i32 0, i32 0
  %i2.reload245 = load volatile i32*, i32** %i2.reg2mem
  %551 = load i32, i32* %i2.reload245, align 4
  %idx.ext97alteredBB = sext i32 %551 to i64
  %add.ptr98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay96alteredBB, i64 %idx.ext97alteredBB
  %add.ptr99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr98alteredBB, i64 1
  %arraydecay100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr99alteredBB, i32 0, i32 0
  %call101alteredBB = call i64 @strlen(i8* %arraydecay100alteredBB) #6
  %552 = sub i64 0, -869450047849158081
  %553 = sub i64 %552, %550
  %554 = add i64 %553, -869450047849158081
  %_173 = sub i64 0, %550
  %555 = add i64 %554, -5600831426113995702
  %556 = add i64 %555, %call101alteredBB
  %557 = sub i64 %556, -5600831426113995702
  %gen174 = add i64 %554, %call101alteredBB
  %558 = sub i64 0, 3509064199103373453
  %559 = sub i64 %558, %550
  %560 = add i64 %559, 3509064199103373453
  %_175 = sub i64 0, %550
  %561 = sub i64 %560, -1320965035615272412
  %562 = add i64 %561, %call101alteredBB
  %563 = add i64 %562, -1320965035615272412
  %gen176 = add i64 %560, %call101alteredBB
  %564 = sub i64 0, 1981334535019060178
  %565 = sub i64 %564, %550
  %566 = add i64 %565, 1981334535019060178
  %_177 = sub i64 0, %550
  %567 = add i64 %566, 3767860132001900439
  %568 = add i64 %567, %call101alteredBB
  %569 = sub i64 %568, 3767860132001900439
  %gen178 = add i64 %566, %call101alteredBB
  %_179 = shl i64 %550, %call101alteredBB
  %570 = sub i64 0, -9058339158195154547
  %571 = sub i64 %570, %550
  %572 = add i64 %571, -9058339158195154547
  %_180 = sub i64 0, %550
  %573 = sub i64 0, %call101alteredBB
  %574 = sub i64 %572, %573
  %gen181 = add i64 %572, %call101alteredBB
  %575 = add i64 %550, 421089740015813867
  %576 = add i64 %575, %call101alteredBB
  %577 = sub i64 %576, 421089740015813867
  %add102alteredBB = add i64 %550, %call101alteredBB
  %cmp103alteredBB = icmp ule i64 %577, 80
  store i32 -1804585082, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %578 = load i32, i32* %i2.reload, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %579 = load i32, i32* %i1.reload, align 4
  %_186 = shl i32 %579, 1
  %580 = add i32 %579, 824077414
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 824077414
  %sub105alteredBB = sub nsw i32 %579, 1
  %cmp106alteredBB = icmp eq i32 %578, %582
  store i32 1829223497, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1346675869, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %583 = load i32, i32* %retval.reload, align 4
  store i32 1396980231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB153alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB194, %for.end117, %for.inc115, %if.end114, %originalBBpart2192, %originalBB190, %if.end113, %if.end, %if.then107, %originalBBpart2188, %originalBB185, %land.lhs.true104, %originalBBpart2183, %originalBB153, %land.lhs.true87, %if.else78, %if.then71, %originalBBpart2151, %originalBB126, %land.lhs.true54, %if.else, %if.then, %land.lhs.true28, %land.lhs.true, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
