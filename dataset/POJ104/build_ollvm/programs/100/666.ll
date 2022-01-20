; ModuleID = 'source-C-CXX/100/666.cpp'
source_filename = "source-C-CXX/100/666.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca [4 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 388997006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 388997006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1351949429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1351949429, label %first
    i32 -1971452898, label %originalBB
    i32 1585378883, label %originalBBpart2
    i32 -1139516851, label %for.cond
    i32 622908459, label %for.body
    i32 416367662, label %for.cond1
    i32 2082341057, label %originalBB47
    i32 1640475768, label %originalBBpart249
    i32 -2072686698, label %for.body3
    i32 1441250126, label %for.cond4
    i32 690245076, label %for.body6
    i32 -476716371, label %if.then
    i32 -1468892504, label %if.then18
    i32 -1259273650, label %originalBB51
    i32 16061742, label %originalBBpart260
    i32 -147459768, label %if.then26
    i32 672035310, label %for.cond31
    i32 -1005982034, label %for.body33
    i32 582750460, label %for.inc
    i32 -711046324, label %originalBB62
    i32 -1993857632, label %originalBBpart278
    i32 1415497647, label %for.end
    i32 1169540500, label %if.end
    i32 -413946620, label %if.end36
    i32 341158253, label %if.end37
    i32 -228430438, label %originalBB80
    i32 -96797914, label %originalBBpart282
    i32 -186365482, label %for.inc38
    i32 -1152234318, label %originalBB84
    i32 237847169, label %originalBBpart288
    i32 -1551350255, label %for.end40
    i32 2035036657, label %for.inc41
    i32 1817415255, label %originalBB90
    i32 -1786556981, label %originalBBpart2102
    i32 -1363822838, label %for.end43
    i32 -683052495, label %originalBB104
    i32 784939111, label %originalBBpart2106
    i32 57549459, label %for.inc44
    i32 1086805438, label %for.end46
    i32 205430009, label %originalBB108
    i32 -257736192, label %originalBBpart2110
    i32 482045587, label %originalBBalteredBB
    i32 -749266347, label %originalBB47alteredBB
    i32 -357411341, label %originalBB51alteredBB
    i32 1442851457, label %originalBB62alteredBB
    i32 -1325493131, label %originalBB80alteredBB
    i32 -1997420319, label %originalBB84alteredBB
    i32 -1492423024, label %originalBB90alteredBB
    i32 1189808919, label %originalBB104alteredBB
    i32 -985685689, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -1971452898, i32 482045587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [4 x i8], align 1
  store [4 x i8]* %d, [4 x i8]** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 1585378883, i32 482045587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1139516851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload127, align 4
  %cmp = icmp sle i32 %29, 3
  %30 = select i1 %cmp, i32 622908459, i32 1086805438
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload142, align 4
  store i32 416367662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2082341057, i32 -749266347
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload141, align 4
  %cmp2 = icmp sle i32 %57, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 551003350
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 551003350
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1640475768, i32 -749266347
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -2072686698, i32 -1363822838
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload154, align 4
  store i32 1441250126, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload153, align 4
  %cmp5 = icmp sle i32 %74, 3
  %75 = select i1 %cmp5, i32 690245076, i32 -1551350255
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload140, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload126, align 4
  %cmp7 = icmp sle i32 %76, %77
  %conv = zext i1 %cmp7 to i32
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload152, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload125, align 4
  %cmp8 = icmp ne i32 %78, %79
  %conv9 = zext i1 %cmp8 to i32
  %80 = sub i32 0, %conv9
  %81 = sub i32 %conv, %80
  %add = add nsw i32 %conv, %conv9
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload124, align 4
  %83 = add i32 %82, 2017041365
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2017041365
  %sub = sub nsw i32 %82, 1
  %cmp10 = icmp eq i32 %81, %85
  %86 = select i1 %cmp10, i32 -476716371, i32 341158253
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload123, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload139, align 4
  %cmp11 = icmp sle i32 %87, %88
  %conv12 = zext i1 %cmp11 to i32
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload122, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload151, align 4
  %cmp13 = icmp sle i32 %89, %90
  %conv14 = zext i1 %cmp13 to i32
  %91 = sub i32 0, %conv12
  %92 = sub i32 0, %conv14
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add15 = add nsw i32 %conv12, %conv14
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload138, align 4
  %96 = add i32 %95, 1178620837
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1178620837
  %sub16 = sub nsw i32 %95, 1
  %cmp17 = icmp eq i32 %94, %98
  %99 = select i1 %cmp17, i32 -1468892504, i32 -413946620
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1619755846
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1619755846
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1259273650, i32 -357411341
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload150, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload137, align 4
  %cmp19 = icmp sle i32 %127, %128
  %conv20 = zext i1 %cmp19 to i32
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload136, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload121, align 4
  %cmp21 = icmp sle i32 %129, %130
  %conv22 = zext i1 %cmp21 to i32
  %131 = sub i32 %conv20, -1383836550
  %132 = add i32 %131, %conv22
  %133 = add i32 %132, -1383836550
  %add23 = add nsw i32 %conv20, %conv22
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload149, align 4
  %135 = sub i32 %134, 1085523571
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1085523571
  %sub24 = sub nsw i32 %134, 1
  %cmp25 = icmp eq i32 %133, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 16061742, i32 -357411341
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %164 = select i1 %cmp25.reload, i32 -147459768, i32 1169540500
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload120, align 4
  %idxprom = sext i32 %165 to i64
  %d.reload117 = load volatile [4 x i8]*, [4 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %d.reload117, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload135, align 4
  %idxprom27 = sext i32 %166 to i64
  %d.reload116 = load volatile [4 x i8]*, [4 x i8]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %d.reload116, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload148, align 4
  %idxprom29 = sext i32 %167 to i64
  %d.reload115 = load volatile [4 x i8]*, [4 x i8]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %d.reload115, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 672035310, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload159, align 4
  %cmp32 = icmp sle i32 %168, 3
  %169 = select i1 %cmp32, i32 -1005982034, i32 1415497647
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload158, align 4
  %idxprom34 = sext i32 %170 to i64
  %d.reload = load volatile [4 x i8]*, [4 x i8]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %d.reload, i64 0, i64 %idxprom34
  %171 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  store i32 582750460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1444912317
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1444912317
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -711046324, i32 1442851457
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload157, align 4
  %188 = sub i32 %187, 719119431
  %189 = add i32 %188, 1
  %190 = add i32 %189, 719119431
  %inc = add nsw i32 %187, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload156, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1993857632, i32 1442851457
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 672035310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1169540500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -413946620, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 341158253, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -228430438, i32 -1325493131
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1750047407
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1750047407
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -96797914, i32 -1325493131
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -186365482, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1152234318, i32 -1997420319
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload147, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc39 = add nsw i32 %272, 1
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %274, i32* %c.reload146, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -181187218
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -181187218
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 237847169, i32 -1997420319
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1441250126, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2035036657, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 947054750
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 947054750
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1817415255, i32 -1492423024
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload134, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc42 = add nsw i32 %317, 1
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 %319, i32* %b.reload133, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 298452564
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 298452564
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1786556981, i32 -1492423024
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 416367662, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -833305735
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -833305735
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -683052495, i32 1189808919
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -2099831102
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2099831102
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
  %388 = select i1 %386, i32 784939111, i32 1189808919
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 57549459, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload119, align 4
  %390 = add i32 %389, 2136278650
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2136278650
  %inc45 = add nsw i32 %389, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %392, i32* %a.reload118, align 4
  store i32 -1139516851, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1424139908
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1424139908
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 205430009, i32 -985685689
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -257736192, i32 -985685689
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1971452898, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload132, align 4
  %cmp2alteredBB = icmp sle i32 %434, 3
  store i32 2082341057, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload145, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload131, align 4
  %cmp19alteredBB = icmp sle i32 %435, %436
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload130, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %438 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp sle i32 %437, %438
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %439 = add i32 %conv20alteredBB, -536919950
  %440 = sub i32 %439, %conv22alteredBB
  %441 = sub i32 %440, -536919950
  %_ = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen = mul i32 %441, %conv22alteredBB
  %_52 = shl i32 %conv20alteredBB, %conv22alteredBB
  %442 = sub i32 0, %conv20alteredBB
  %443 = sub i32 0, %conv22alteredBB
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload144, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_53 = sub i32 0, %446
  %449 = add i32 %448, -460228986
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -460228986
  %gen54 = add i32 %448, 1
  %452 = sub i32 0, 436986640
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 436986640
  %_55 = sub i32 0, %446
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen56 = add i32 %454, 1
  %457 = sub i32 0, %446
  %458 = add i32 0, %457
  %_57 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen58 = add i32 %458, 1
  %461 = add i32 %446, 1371094271
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1371094271
  %sub24alteredBB = sub nsw i32 %446, 1
  %cmp25alteredBB = icmp eq i32 %445, %463
  store i32 -1259273650, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload155, align 4
  %465 = sub i32 %464, -1702442481
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1702442481
  %_63 = sub i32 %464, 1
  %gen64 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %_65 = sub i32 %464, 1
  %gen66 = mul i32 %469, 1
  %_67 = shl i32 %464, 1
  %470 = sub i32 0, -551819817
  %471 = sub i32 %470, %464
  %472 = add i32 %471, -551819817
  %_68 = sub i32 0, %464
  %473 = sub i32 %472, 220747854
  %474 = add i32 %473, 1
  %475 = add i32 %474, 220747854
  %gen69 = add i32 %472, 1
  %476 = add i32 %464, 296724952
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 296724952
  %_70 = sub i32 %464, 1
  %gen71 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %464, %479
  %_72 = sub i32 %464, 1
  %gen73 = mul i32 %480, 1
  %481 = add i32 %464, -624463126
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -624463126
  %_74 = sub i32 %464, 1
  %gen75 = mul i32 %483, 1
  %_76 = shl i32 %464, 1
  %484 = sub i32 0, %464
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %incalteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload, align 4
  store i32 -711046324, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -228430438, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %488 = load i32, i32* %c.reload143, align 4
  %_85 = shl i32 %488, 1
  %_86 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc39alteredBB = add nsw i32 %488, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %490, i32* %c.reload, align 4
  store i32 -1152234318, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload129, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_91 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen92 = add i32 %493, 1
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_93 = sub i32 0, %491
  %500 = sub i32 %499, -56608053
  %501 = add i32 %500, 1
  %502 = add i32 %501, -56608053
  %gen94 = add i32 %499, 1
  %503 = sub i32 %491, -2001426659
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2001426659
  %_95 = sub i32 %491, 1
  %gen96 = mul i32 %505, 1
  %506 = sub i32 0, %491
  %507 = add i32 0, %506
  %_97 = sub i32 0, %491
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen98 = add i32 %507, 1
  %512 = sub i32 0, 682623265
  %513 = sub i32 %512, %491
  %514 = add i32 %513, 682623265
  %_99 = sub i32 0, %491
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen100 = add i32 %514, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %491, %517
  %inc42alteredBB = add nsw i32 %491, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %518, i32* %b.reload, align 4
  store i32 1817415255, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -683052495, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 205430009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB108, %for.end46, %for.inc44, %originalBBpart2106, %originalBB104, %for.end43, %originalBBpart2102, %originalBB90, %for.inc41, %for.end40, %originalBBpart288, %originalBB84, %for.inc38, %originalBBpart282, %originalBB80, %if.end37, %if.end36, %if.end, %for.end, %originalBBpart278, %originalBB62, %for.inc, %for.body33, %for.cond31, %if.then26, %originalBBpart260, %originalBB51, %if.then18, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart249, %originalBB47, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
