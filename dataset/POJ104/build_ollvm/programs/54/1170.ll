; ModuleID = 'source-C-CXX/54/1170.cpp'
source_filename = "source-C-CXX/54/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4turnc(i8 signext %num) #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i8, align 1
  store i8 %num, i8* %num.addr, align 1
  %0 = load i8, i8* %num.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1858647071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1858647071, label %first
    i32 -1291353079, label %land.lhs.true
    i32 1063925290, label %if.then
    i32 1599256628, label %if.end
    i32 -1421821425, label %land.lhs.true6
    i32 -1162130913, label %originalBB
    i32 373328919, label %originalBBpart2
    i32 1313225544, label %if.then9
    i32 1454900192, label %if.end12
    i32 -1376004815, label %originalBB22
    i32 -1696460098, label %originalBBpart224
    i32 -491110391, label %land.lhs.true15
    i32 -590624933, label %if.then18
    i32 592758788, label %if.end21
    i32 249999436, label %originalBB26
    i32 991604713, label %originalBBpart228
    i32 -1510557732, label %return
    i32 -1677473994, label %originalBBalteredBB
    i32 1528569064, label %originalBB22alteredBB
    i32 614011005, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1291353079, i32 1599256628
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %num.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %3 = select i1 %cmp2, i32 1063925290, i32 1599256628
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %num.addr, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 %conv3, 2074845855
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 2074845855
  %sub = sub nsw i32 %conv3, 48
  store i32 %7, i32* %retval, align 4
  store i32 -1510557732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i8, i8* %num.addr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %9 = select i1 %cmp5, i32 -1421821425, i32 1454900192
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1162130913, i32 -1677473994
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %num.addr, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1965995632
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1965995632
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 373328919, i32 -1677473994
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 1313225544, i32 1454900192
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %65 = load i8, i8* %num.addr, align 1
  %conv10 = sext i8 %65 to i32
  %66 = sub i32 %conv10, -1356740992
  %67 = sub i32 %66, 87
  %68 = add i32 %67, -1356740992
  %sub11 = sub nsw i32 %conv10, 87
  store i32 %68, i32* %retval, align 4
  store i32 -1510557732, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1404758586
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1404758586
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1376004815, i32 1528569064
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load i8, i8* %num.addr, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1696460098, i32 1528569064
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 -491110391, i32 592758788
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %112 = load i8, i8* %num.addr, align 1
  %conv16 = sext i8 %112 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %113 = select i1 %cmp17, i32 -590624933, i32 592758788
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %114 = load i8, i8* %num.addr, align 1
  %conv19 = sext i8 %114 to i32
  %115 = sub i32 %conv19, -1525691018
  %116 = sub i32 %115, 55
  %117 = add i32 %116, -1525691018
  %sub20 = sub nsw i32 %conv19, 55
  store i32 %117, i32* %retval, align 4
  store i32 -1510557732, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -2004311764
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2004311764
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 249999436, i32 614011005
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 991604713, i32 614011005
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i8, i8* %num.addr, align 1
  %conv7alteredBB = sext i8 %160 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -1162130913, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %161 = load i8, i8* %num.addr, align 1
  %conv13alteredBB = sext i8 %161 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -1376004815, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 249999436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %if.end21, %if.then18, %land.lhs.true15, %originalBBpart224, %originalBB22, %if.end12, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4turni(i32 %num) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1995715654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1995715654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1206179041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1206179041, label %first
    i32 1846231964, label %originalBB
    i32 80297432, label %originalBBpart2
    i32 1021858642, label %land.lhs.true
    i32 1000611270, label %if.then
    i32 1932835769, label %if.end
    i32 660011672, label %land.lhs.true3
    i32 -1055752594, label %if.then5
    i32 997340385, label %if.end8
    i32 -718731636, label %return
    i32 -822189694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 1846231964, i32 -822189694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload19 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload19, align 4
  %num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload18, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -107833238
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -107833238
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 80297432, i32 -822189694
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1021858642, i32 1932835769
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.addr.reload17 = load volatile i32*, i32** %num.addr.reg2mem
  %32 = load i32, i32* %num.addr.reload17, align 4
  %cmp1 = icmp sle i32 %32, 9
  %33 = select i1 %cmp1, i32 1000611270, i32 1932835769
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload16 = load volatile i32*, i32** %num.addr.reg2mem
  %34 = load i32, i32* %num.addr.reload16, align 4
  %35 = add i32 %34, -27036920
  %36 = add i32 %35, 48
  %37 = sub i32 %36, -27036920
  %add = add nsw i32 %34, 48
  %conv = trunc i32 %37 to i8
  %retval.reload13 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv, i8* %retval.reload13, align 1
  store i32 -718731636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload15 = load volatile i32*, i32** %num.addr.reg2mem
  %38 = load i32, i32* %num.addr.reload15, align 4
  %cmp2 = icmp sge i32 %38, 10
  %39 = select i1 %cmp2, i32 660011672, i32 997340385
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %num.addr.reload14 = load volatile i32*, i32** %num.addr.reg2mem
  %40 = load i32, i32* %num.addr.reload14, align 4
  %cmp4 = icmp sle i32 %40, 36
  %41 = select i1 %cmp4, i32 -1055752594, i32 997340385
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %42 = load i32, i32* %num.addr.reload, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 55
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add6 = add nsw i32 %42, 55
  %conv7 = trunc i32 %46 to i8
  %retval.reload12 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv7, i8* %retval.reload12, align 1
  store i32 -718731636, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %47 = load i8, i8* %retval.reload, align 1
  ret i8 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %48 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %48, 0
  store i32 1846231964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i64, align 8
  %temp1 = alloca i64, align 8
  %num = alloca [64 x i8], align 16
  %num1 = alloca [64 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i64 0, i64* %temp, align 8
  store i64 0, i64* %temp1, align 8
  %0 = bitcast [64 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %1 = bitcast [64 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 -285850766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -285850766, label %do.body
    i32 1453757616, label %do.cond
    i32 -1899758735, label %do.end
    i32 1979716329, label %for.cond
    i32 2075179228, label %originalBB
    i32 -1858563504, label %originalBBpart2
    i32 -1546550305, label %for.body
    i32 -49691901, label %originalBB43
    i32 1000929184, label %originalBBpart256
    i32 622942643, label %for.inc
    i32 -771485834, label %for.end
    i32 267421475, label %for.cond19
    i32 -1089590499, label %originalBB58
    i32 1088917256, label %originalBBpart260
    i32 1852562660, label %for.body21
    i32 525283529, label %for.inc27
    i32 -1413483838, label %originalBB62
    i32 1459089182, label %originalBBpart274
    i32 -1749767141, label %for.end29
    i32 -1222285770, label %for.cond31
    i32 940772261, label %for.body33
    i32 -1190793995, label %originalBB76
    i32 693961179, label %originalBBpart278
    i32 -1682688548, label %for.inc38
    i32 -632567674, label %originalBB80
    i32 1419264684, label %originalBBpart288
    i32 84987340, label %for.end39
    i32 -1426772197, label %originalBBalteredBB
    i32 -570805514, label %originalBB43alteredBB
    i32 1480199997, label %originalBB58alteredBB
    i32 1692900395, label %originalBB62alteredBB
    i32 -1010797986, label %originalBB76alteredBB
    i32 1911889502, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 1453757616, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [64 x i8], [64 x i8]* %num, i64 0, i64 %idxprom3
  %9 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv5, 32
  %10 = select i1 %cmp, i32 -285850766, i32 -1899758735
  store i32 %10, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 1979716329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 411083985
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 411083985
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2075179228, i32 -1426772197
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %38, %39
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 894500997
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 894500997
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1858563504, i32 -1426772197
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 -1546550305, i32 -771485834
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -49691901, i32 -570805514
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [64 x i8], [64 x i8]* %num, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z4turnc(i8 signext %83)
  %conv11 = sitofp i32 %call10 to double
  %84 = load i32, i32* %a, align 4
  %conv12 = sitofp i32 %84 to double
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %85, 1256776888
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1256776888
  %sub = sub nsw i32 %85, %86
  %90 = sub i32 %89, -1408628086
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1408628086
  %sub13 = sub nsw i32 %89, 1
  %conv14 = sitofp i32 %92 to double
  %call15 = call double @pow(double %conv12, double %conv14) #2
  %mul = fmul double %conv11, %call15
  %93 = load i64, i64* %temp, align 8
  %conv16 = sitofp i64 %93 to double
  %add = fadd double %conv16, %mul
  %conv17 = fptosi double %add to i64
  store i64 %conv17, i64* %temp, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 2091581987
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2091581987
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1000929184, i32 -570805514
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 622942643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 728069154
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 728069154
  %inc18 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 1979716329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i64, i64* %temp, align 8
  store i64 %125, i64* %temp1, align 8
  store i32 0, i32* %i, align 4
  store i32 267421475, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1189528063
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1189528063
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1089590499, i32 1480199997
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %153 = load i64, i64* %temp1, align 8
  %cmp20 = icmp sgt i64 %153, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -2147252527
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2147252527
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1088917256, i32 1480199997
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %169 = select i1 %cmp20.reload, i32 1852562660, i32 -1749767141
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %170 = load i64, i64* %temp1, align 8
  %171 = load i32, i32* %b, align 4
  %conv22 = sext i32 %171 to i64
  %rem = srem i64 %170, %conv22
  %conv23 = trunc i64 %rem to i32
  %172 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [64 x i32], [64 x i32]* %num1, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  %173 = load i64, i64* %temp1, align 8
  %174 = load i32, i32* %b, align 4
  %conv26 = sext i32 %174 to i64
  %div = sdiv i64 %173, %conv26
  store i64 %div, i64* %temp1, align 8
  store i32 525283529, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1413483838, i32 1692900395
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc28 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -1444455456
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1444455456
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1459089182, i32 1692900395
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 267421475, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub30 = sub nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 -1222285770, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %cmp32 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp32, i32 940772261, i32 84987340
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -2142916632
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2142916632
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
  %250 = select i1 %248, i32 -1190793995, i32 -1010797986
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [64 x i32], [64 x i32]* %num1, i64 0, i64 %idxprom34
  %252 = load i32, i32* %arrayidx35, align 4
  %call36 = call signext i8 @_Z4turni(i32 %252)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call36)
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 693961179, i32 -1010797986
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1682688548, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -1968189950
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1968189950
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -632567674, i32 1911889502
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 61308566
  %308 = add i32 %307, -1
  %309 = add i32 %308, 61308566
  %dec = add nsw i32 %306, -1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, -643607813
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -643607813
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1419264684, i32 1911889502
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1222285770, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [64 x i32], [64 x i32]* %num1, i64 0, i64 0
  %325 = load i32, i32* %arrayidx40, align 16
  %call41 = call signext i8 @_Z4turni(i32 %325)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %326, %327
  store i32 2075179228, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %328 to i64
  %arrayidx9alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %num, i64 0, i64 %idxprom8alteredBB
  %329 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call i32 @_Z4turnc(i8 signext %329)
  %conv11alteredBB = sitofp i32 %call10alteredBB to double
  %330 = load i32, i32* %a, align 4
  %conv12alteredBB = sitofp i32 %330 to double
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %331, 1872802660
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1872802660
  %_ = sub i32 %331, %332
  %gen = mul i32 %335, %332
  %336 = sub i32 0, %332
  %337 = add i32 %331, %336
  %subalteredBB = sub nsw i32 %331, %332
  %338 = add i32 0, -341328097
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -341328097
  %_44 = sub i32 0, %337
  %341 = sub i32 %340, -1516595145
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1516595145
  %gen45 = add i32 %340, 1
  %_46 = shl i32 %337, 1
  %344 = add i32 %337, 262827508
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 262827508
  %sub13alteredBB = sub nsw i32 %337, 1
  %conv14alteredBB = sitofp i32 %346 to double
  %call15alteredBB = call double @pow(double %conv12alteredBB, double %conv14alteredBB) #2
  %_47 = fsub double -0.000000e+00, %conv11alteredBB
  %gen48 = fadd double %_47, %call15alteredBB
  %_49 = fsub double %conv11alteredBB, %call15alteredBB
  %gen50 = fmul double %_49, %call15alteredBB
  %_51 = fsub double -0.000000e+00, %conv11alteredBB
  %gen52 = fadd double %_51, %call15alteredBB
  %mulalteredBB = fmul double %conv11alteredBB, %call15alteredBB
  %347 = load i64, i64* %temp, align 8
  %conv16alteredBB = sitofp i64 %347 to double
  %_53 = fsub double %conv16alteredBB, %mulalteredBB
  %gen54 = fmul double %_53, %mulalteredBB
  %addalteredBB = fadd double %conv16alteredBB, %mulalteredBB
  %conv17alteredBB = fptosi double %addalteredBB to i64
  store i64 %conv17alteredBB, i64* %temp, align 8
  store i32 -49691901, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %348 = load i64, i64* %temp1, align 8
  %cmp20alteredBB = icmp sgt i64 %348, 0
  store i32 -1089590499, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_63 = sub i32 %349, 1
  %gen64 = mul i32 %351, 1
  %352 = add i32 %349, -700989109
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -700989109
  %_65 = sub i32 %349, 1
  %gen66 = mul i32 %354, 1
  %355 = sub i32 %349, -279448426
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -279448426
  %_67 = sub i32 %349, 1
  %gen68 = mul i32 %357, 1
  %358 = sub i32 0, %349
  %359 = add i32 0, %358
  %_69 = sub i32 0, %349
  %360 = add i32 %359, -1114155095
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1114155095
  %gen70 = add i32 %359, 1
  %363 = add i32 0, -1146826032
  %364 = sub i32 %363, %349
  %365 = sub i32 %364, -1146826032
  %_71 = sub i32 0, %349
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen72 = add i32 %365, 1
  %370 = sub i32 0, %349
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc28alteredBB = add nsw i32 %349, 1
  store i32 %373, i32* %i, align 4
  store i32 -1413483838, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %374 to i64
  %arrayidx35alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %num1, i64 0, i64 %idxprom34alteredBB
  %375 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call signext i8 @_Z4turni(i32 %375)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call36alteredBB)
  store i32 -1190793995, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 1521178582
  %378 = sub i32 %377, -1
  %379 = sub i32 %378, 1521178582
  %_81 = sub i32 %376, -1
  %gen82 = mul i32 %379, -1
  %_83 = shl i32 %376, -1
  %_84 = shl i32 %376, -1
  %380 = sub i32 0, 1176988793
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 1176988793
  %_85 = sub i32 0, %376
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %gen86 = add i32 %382, -1
  %385 = sub i32 0, -1
  %386 = sub i32 %376, %385
  %decalteredBB = add nsw i32 %376, -1
  store i32 %386, i32* %j, align 4
  store i32 -632567674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB80, %for.inc38, %originalBBpart278, %originalBB76, %for.body33, %for.cond31, %for.end29, %originalBBpart274, %originalBB62, %for.inc27, %for.body21, %originalBBpart260, %originalBB58, %for.cond19, %for.end, %for.inc, %originalBBpart256, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
