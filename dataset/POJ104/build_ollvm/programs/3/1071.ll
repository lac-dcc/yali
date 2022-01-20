; ModuleID = 'source-C-CXX/3/1071.cpp'
source_filename = "source-C-CXX/3/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %2 = sub i32 %0, -1205412247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1205412247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 127478407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 127478407, label %first
    i32 -339028564, label %originalBB
    i32 1493865980, label %originalBBpart2
    i32 1657910980, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -339028564, i32 1657910980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -431103400
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -431103400
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1493865980, i32 1657910980
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -339028564, i32* %switchVar
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
  %.reload119.reg2mem = alloca i1
  %.reload117.reg2mem = alloca i1
  %.reg2mem114 = alloca i32
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c)
  %0 = load i32, i32* %r, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %c, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload113 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload113
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1597098464, i32* %switchVar
  %.reg2mem116 = alloca i1
  %.reg2mem118 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1597098464, label %for.cond
    i32 155968539, label %for.body
    i32 76150817, label %for.cond2
    i32 -2014303548, label %for.body4
    i32 815862856, label %for.inc
    i32 1626053238, label %for.end
    i32 -336380861, label %for.inc8
    i32 -544206902, label %for.end10
    i32 -1762636352, label %originalBB
    i32 1419048470, label %originalBBpart2
    i32 -2132116909, label %for.cond11
    i32 -2085461227, label %for.body13
    i32 264179785, label %originalBB58
    i32 -1307373564, label %originalBBpart260
    i32 -1125423595, label %if.then
    i32 550618354, label %for.cond16
    i32 -451218297, label %land.rhs
    i32 -915088654, label %land.end
    i32 965354639, label %originalBB62
    i32 -1230015792, label %originalBBpart264
    i32 548446977, label %for.body20
    i32 -1033592861, label %for.inc30
    i32 818174973, label %originalBB66
    i32 459401719, label %originalBBpart283
    i32 1242544559, label %for.end32
    i32 -1865067201, label %if.else
    i32 -1071202216, label %originalBB85
    i32 208337795, label %originalBBpart299
    i32 343070111, label %for.cond35
    i32 283231030, label %land.rhs37
    i32 -1675994844, label %land.end40
    i32 462729571, label %originalBB101
    i32 606239260, label %originalBBpart2103
    i32 -171445779, label %for.body41
    i32 798556500, label %for.inc53
    i32 -1287040880, label %for.end54
    i32 -492561167, label %if.end
    i32 -646243756, label %for.inc55
    i32 2049460086, label %for.end57
    i32 -1859282796, label %originalBB105
    i32 1577094909, label %originalBBpart2107
    i32 1590272206, label %originalBBalteredBB
    i32 -649522074, label %originalBB58alteredBB
    i32 625385974, label %originalBB62alteredBB
    i32 -1362617440, label %originalBB66alteredBB
    i32 1057667361, label %originalBB85alteredBB
    i32 1199329895, label %originalBB101alteredBB
    i32 1291717124, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 155968539, i32 -544206902
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 76150817, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -2014303548, i32 1626053238
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %.reload112 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext, %.reload112
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %vla.index
  %13 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 815862856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, -1291003781
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1291003781
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 76150817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -336380861, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 309118546
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 309118546
  %inc9 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1597098464, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 351336994
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 351336994
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1762636352, i32 1590272206
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1140403075
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1140403075
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1419048470, i32 1590272206
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2132116909, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %r, align 4
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 %77, 2089053686
  %80 = add i32 %79, %78
  %81 = add i32 %80, 2089053686
  %add = add nsw i32 %77, %78
  %82 = sub i32 %81, -1651539857
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1651539857
  %sub = sub nsw i32 %81, 1
  %cmp12 = icmp slt i32 %76, %84
  %85 = select i1 %cmp12, i32 -2085461227, i32 2049460086
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2121000021
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2121000021
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 264179785, i32 -649522074
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %113, %114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1949295980
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1949295980
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
  %141 = select i1 %139, i32 -1307373564, i32 -649522074
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1125423595, i32 -1865067201
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 550618354, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i15, align 4
  %144 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %143, %144
  %145 = select i1 %cmp17, i32 -451218297, i32 -915088654
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %i15, align 4
  %148 = sub i32 %146, 1215159157
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1215159157
  %sub18 = sub nsw i32 %146, %147
  %cmp19 = icmp sge i32 %150, 0
  store i32 -915088654, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem116
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  store i1 %.reload117, i1* %.reload117.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 965354639, i32 625385974
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1400644002
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1400644002
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1230015792, i32 625385974
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload117.reload = load volatile i1, i1* %.reload117.reg2mem
  %180 = select i1 %.reload117.reload, i32 548446977, i32 1242544559
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i15, align 4
  %idx.ext21 = sext i32 %181 to i64
  %.reload111 = load volatile i64, i64* %.reg2mem
  %vla.index22 = mul nsw i64 %idx.ext21, %.reload111
  %add.ptr23 = getelementptr inbounds i32, i32* %vla, i64 %vla.index22
  %182 = load i32, i32* %k, align 4
  %idx.ext24 = sext i32 %182 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %idx.ext24
  %183 = load i32, i32* %i15, align 4
  %idx.ext26 = sext i32 %183 to i64
  %184 = sub i64 0, 5333686209509904417
  %185 = sub i64 %184, %idx.ext26
  %186 = add i64 %185, 5333686209509904417
  %idx.neg = sub i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr25, i64 %186
  %187 = load i32, i32* %add.ptr27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1033592861, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -874622389
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -874622389
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 818174973, i32 -1362617440
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i15, align 4
  %204 = sub i32 %203, -1663870089
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1663870089
  %inc31 = add nsw i32 %203, 1
  store i32 %206, i32* %i15, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -474680573
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -474680573
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 459401719, i32 -1362617440
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 550618354, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -492561167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1071202216, i32 1057667361
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = add i32 %236, 2028736017
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2028736017
  %sub34 = sub nsw i32 %236, 1
  store i32 %239, i32* %i33, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 699847304
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 699847304
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 208337795, i32 1057667361
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 343070111, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i33, align 4
  %cmp36 = icmp sge i32 %255, 0
  %256 = select i1 %cmp36, i32 283231030, i32 -1675994844
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %i33, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub38 = sub nsw i32 %257, %258
  %261 = load i32, i32* %r, align 4
  %cmp39 = icmp slt i32 %260, %261
  store i32 -1675994844, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem118
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  store i1 %.reload119, i1* %.reload119.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 462729571, i32 1199329895
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 606239260, i32 1199329895
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload119.reload = load volatile i1, i1* %.reload119.reg2mem
  %290 = select i1 %.reload119.reload, i32 -171445779, i32 -1287040880
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idx.ext42 = sext i32 %291 to i64
  %.reload110 = load volatile i64, i64* %.reg2mem
  %vla.index43 = mul nsw i64 %idx.ext42, %.reload110
  %add.ptr44 = getelementptr inbounds i32, i32* %vla, i64 %vla.index43
  %292 = load i32, i32* %i33, align 4
  %idx.ext45 = sext i32 %292 to i64
  %293 = sub i64 0, %idx.ext45
  %294 = add i64 0, %293
  %idx.neg46 = sub i64 0, %idx.ext45
  %.reload = load volatile i64, i64* %.reg2mem
  %vla.index47 = mul nsw i64 %294, %.reload
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr44, i64 %vla.index47
  %295 = load i32, i32* %i33, align 4
  %idx.ext49 = sext i32 %295 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr48, i64 %idx.ext49
  %296 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 798556500, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i33, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %dec = add nsw i32 %297, -1
  store i32 %301, i32* %i33, align 4
  store i32 343070111, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -492561167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646243756, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, 609139631
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 609139631
  %inc56 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  store i32 -2132116909, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 231976918
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 231976918
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1859282796, i32 1291717124
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %321 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %retval, align 4
  store i32 %322, i32* %.reg2mem114
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1268957899
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1268957899
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1577094909, i32 1291717124
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1762636352, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp slt i32 %350, %351
  store i32 264179785, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 965354639, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i15, align 4
  %353 = add i32 %352, -155989315
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -155989315
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_67 = sub i32 0, %352
  %358 = sub i32 %357, 1879723520
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1879723520
  %gen68 = add i32 %357, 1
  %_69 = shl i32 %352, 1
  %361 = sub i32 0, 1
  %362 = add i32 %352, %361
  %_70 = sub i32 %352, 1
  %gen71 = mul i32 %362, 1
  %363 = add i32 0, 133023789
  %364 = sub i32 %363, %352
  %365 = sub i32 %364, 133023789
  %_72 = sub i32 0, %352
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen73 = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %352, %368
  %_74 = sub i32 %352, 1
  %gen75 = mul i32 %369, 1
  %370 = sub i32 0, %352
  %371 = add i32 0, %370
  %_76 = sub i32 0, %352
  %372 = add i32 %371, 595027456
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 595027456
  %gen77 = add i32 %371, 1
  %375 = sub i32 0, -851396450
  %376 = sub i32 %375, %352
  %377 = add i32 %376, -851396450
  %_78 = sub i32 0, %352
  %378 = add i32 %377, -531213375
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -531213375
  %gen79 = add i32 %377, 1
  %381 = add i32 %352, 868986420
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 868986420
  %_80 = sub i32 %352, 1
  %gen81 = mul i32 %383, 1
  %384 = sub i32 %352, 1477745703
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1477745703
  %inc31alteredBB = add nsw i32 %352, 1
  store i32 %386, i32* %i15, align 4
  store i32 818174973, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %_86 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_87 = sub i32 %387, 1
  %gen88 = mul i32 %389, 1
  %_89 = shl i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %387, %390
  %_90 = sub i32 %387, 1
  %gen91 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %387, %392
  %_92 = sub i32 %387, 1
  %gen93 = mul i32 %393, 1
  %_94 = shl i32 %387, 1
  %394 = add i32 %387, 263727124
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 263727124
  %_95 = sub i32 %387, 1
  %gen96 = mul i32 %396, 1
  %_97 = shl i32 %387, 1
  %397 = sub i32 %387, 817063459
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 817063459
  %sub34alteredBB = sub nsw i32 %387, 1
  store i32 %399, i32* %i33, align 4
  store i32 -1071202216, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 462729571, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %400 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %retval, align 4
  store i32 -1859282796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB105, %for.end57, %for.inc55, %if.end, %for.end54, %for.inc53, %for.body41, %originalBBpart2103, %originalBB101, %land.end40, %land.rhs37, %for.cond35, %originalBBpart299, %originalBB85, %if.else, %for.end32, %originalBBpart283, %originalBB66, %for.inc30, %for.body20, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond16, %if.then, %originalBBpart260, %originalBB58, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
