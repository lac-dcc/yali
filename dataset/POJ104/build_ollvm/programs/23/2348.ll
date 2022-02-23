; ModuleID = 'source-C-CXX/23/2348.cpp'
source_filename = "source-C-CXX/23/2348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2348.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [3000 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1768945424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1768945424, label %while.cond
    i32 -1782316756, label %while.body
    i32 1803532787, label %originalBB
    i32 -2078223782, label %originalBBpart2
    i32 104417287, label %lor.lhs.false
    i32 -695137271, label %if.then
    i32 1478681625, label %if.end
    i32 234964162, label %originalBB58
    i32 -300857, label %originalBBpart260
    i32 292046841, label %if.then10
    i32 -1285825941, label %if.end11
    i32 -1762851532, label %if.then16
    i32 -445331270, label %if.end17
    i32 -296361728, label %originalBB62
    i32 1893176662, label %originalBBpart266
    i32 -485032206, label %while.end
    i32 -1125704615, label %for.cond
    i32 1061113321, label %for.body
    i32 2097332223, label %if.then26
    i32 -1525347403, label %if.else
    i32 -631200666, label %if.then29
    i32 1549619158, label %if.end30
    i32 -1616197889, label %if.then32
    i32 -1546825147, label %if.end34
    i32 1760211242, label %if.end35
    i32 701254918, label %for.inc
    i32 -411341370, label %for.end
    i32 1733905172, label %for.cond37
    i32 -1347342380, label %originalBB68
    i32 597816605, label %originalBBpart280
    i32 1837683738, label %for.body39
    i32 1709482842, label %for.inc43
    i32 1528493228, label %originalBB82
    i32 -1176016012, label %originalBBpart285
    i32 -376259832, label %for.end45
    i32 -948782120, label %for.cond47
    i32 -1208257279, label %originalBB87
    i32 109717770, label %originalBBpart297
    i32 1112395436, label %for.body50
    i32 -1268908562, label %for.inc54
    i32 555302081, label %originalBB99
    i32 -1919129804, label %originalBBpart2115
    i32 -128295454, label %for.end56
    i32 1369194585, label %originalBB117
    i32 -1675991750, label %originalBBpart2119
    i32 865442373, label %originalBBalteredBB
    i32 -562277178, label %originalBB58alteredBB
    i32 885238443, label %originalBB62alteredBB
    i32 595866051, label %originalBB68alteredBB
    i32 1777238530, label %originalBB82alteredBB
    i32 -6345836, label %originalBB87alteredBB
    i32 -1713025758, label %originalBB99alteredBB
    i32 97459031, label %originalBB117alteredBB
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
  %2 = select i1 %tobool, i32 -1782316756, i32 -485032206
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1629462488
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1629462488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1803532787, i32 865442373
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %18 = load i32, i32* %len, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %19 = load i32, i32* %len, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv4, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2078223782, i32 865442373
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -695137271, i32 104417287
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %len, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %38 = select i1 %cmp8, i32 -695137271, i32 1478681625
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %num, align 4
  store i32 1478681625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 234964162, i32 -562277178
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %cmp9 = icmp eq i32 %70, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -300857, i32 -562277178
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %85 = select i1 %cmp9.reload, i32 292046841, i32 -1285825941
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %86 = load i32, i32* %len, align 4
  store i32 %86, i32* %len2, align 4
  store i32 -1285825941, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %87 = load i32, i32* %len, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom12
  %88 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %88 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %89 = select i1 %cmp15, i32 -1762851532, i32 -445331270
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -485032206, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -227180574
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -227180574
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -296361728, i32 885238443
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* %len, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc18 = add nsw i32 %117, 1
  store i32 %121, i32* %len, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1893176662, i32 885238443
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1768945424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* %len, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 0, i32* %i, align 4
  store i32 -1125704615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %len, align 4
  %cmp21 = icmp sle i32 %149, %150
  %151 = select i1 %cmp21, i32 1061113321, i32 -411341370
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %153 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %154 = select i1 %cmp25, i32 2097332223, i32 -1525347403
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc27 = add nsw i32 %155, 1
  store i32 %157, i32* %p, align 4
  store i32 1760211242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %len1, align 4
  %cmp28 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp28, i32 -631200666, i32 1549619158
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  store i32 %161, i32* %len1, align 4
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %p, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  store i32 %165, i32* %m, align 4
  store i32 1549619158, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %167 = load i32, i32* %len2, align 4
  %cmp31 = icmp slt i32 %166, %167
  %168 = select i1 %cmp31, i32 -1616197889, i32 -1546825147
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  store i32 %169, i32* %len2, align 4
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %p, align 4
  %172 = add i32 %170, 592752241
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 592752241
  %sub33 = sub nsw i32 %170, %171
  store i32 %174, i32* %n, align 4
  store i32 -1546825147, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1760211242, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 701254918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc36 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -1125704615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  store i32 %180, i32* %i, align 4
  store i32 1733905172, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 205755365
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 205755365
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1347342380, i32 595866051
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %len1, align 4
  %199 = add i32 %197, 171112240
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 171112240
  %add = add nsw i32 %197, %198
  %cmp38 = icmp slt i32 %196, %201
  store i1 %cmp38, i1* %cmp38.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 597816605, i32 595866051
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %216 = select i1 %cmp38.reload, i32 1837683738, i32 -376259832
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom40
  %218 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %218)
  store i32 1709482842, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 833988016
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 833988016
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1528493228, i32 1777238530
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -1692488746
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1692488746
  %inc44 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 933777189
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 933777189
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1176016012, i32 1777238530
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1733905172, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* %n, align 4
  store i32 %253, i32* %i, align 4
  store i32 -948782120, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1208257279, i32 -6345836
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %270 = load i32, i32* %len2, align 4
  %271 = add i32 %269, -292950221
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -292950221
  %add48 = add nsw i32 %269, %270
  %cmp49 = icmp slt i32 %268, %273
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %287 = select i1 %285, i32 109717770, i32 -6345836
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %288 = select i1 %cmp49.reload, i32 1112395436, i32 -128295454
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom51
  %290 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  store i32 -1268908562, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2119344558
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2119344558
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 555302081, i32 -1713025758
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc55 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1026797549
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1026797549
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
  %349 = select i1 %347, i32 -1919129804, i32 -1713025758
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -948782120, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1369194585, i32 97459031
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 782558803
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 782558803
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1675991750, i32 97459031
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %391 = load i32, i32* %len, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %392 = load i32, i32* %len, align 4
  %idxprom2alteredBB = sext i32 %392 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom2alteredBB
  %393 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %393 to i32
  %cmpalteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1803532787, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %num, align 4
  %cmp9alteredBB = icmp eq i32 %394, 1
  store i32 234964162, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %len, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 1
  %_63 = shl i32 %395, 1
  %_64 = shl i32 %395, 1
  %402 = sub i32 0, %395
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc18alteredBB = add nsw i32 %395, 1
  store i32 %405, i32* %len, align 4
  store i32 -296361728, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %len1, align 4
  %409 = add i32 0, -31204142
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, -31204142
  %_69 = sub i32 0, %407
  %412 = sub i32 0, %411
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen70 = add i32 %411, %408
  %416 = sub i32 0, %408
  %417 = add i32 %407, %416
  %_71 = sub i32 %407, %408
  %gen72 = mul i32 %417, %408
  %418 = sub i32 %407, 1663496604
  %419 = sub i32 %418, %408
  %420 = add i32 %419, 1663496604
  %_73 = sub i32 %407, %408
  %gen74 = mul i32 %420, %408
  %421 = add i32 %407, -2123872225
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, -2123872225
  %_75 = sub i32 %407, %408
  %gen76 = mul i32 %423, %408
  %424 = add i32 0, -1074124525
  %425 = sub i32 %424, %407
  %426 = sub i32 %425, -1074124525
  %_77 = sub i32 0, %407
  %427 = sub i32 0, %408
  %428 = sub i32 %426, %427
  %gen78 = add i32 %426, %408
  %429 = sub i32 %407, 1718456964
  %430 = add i32 %429, %408
  %431 = add i32 %430, 1718456964
  %addalteredBB = add nsw i32 %407, %408
  %cmp38alteredBB = icmp slt i32 %406, %431
  store i32 -1347342380, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_83 = shl i32 %432, 1
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc44alteredBB = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 1528493228, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %439 = load i32, i32* %len2, align 4
  %440 = add i32 0, -967756585
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, -967756585
  %_88 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen89 = add i32 %442, %439
  %447 = sub i32 0, 1453823880
  %448 = sub i32 %447, %438
  %449 = add i32 %448, 1453823880
  %_90 = sub i32 0, %438
  %450 = sub i32 0, %449
  %451 = sub i32 0, %439
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen91 = add i32 %449, %439
  %454 = sub i32 0, %439
  %455 = add i32 %438, %454
  %_92 = sub i32 %438, %439
  %gen93 = mul i32 %455, %439
  %456 = sub i32 %438, -1226902402
  %457 = sub i32 %456, %439
  %458 = add i32 %457, -1226902402
  %_94 = sub i32 %438, %439
  %gen95 = mul i32 %458, %439
  %459 = sub i32 0, %438
  %460 = sub i32 0, %439
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add48alteredBB = add nsw i32 %438, %439
  %cmp49alteredBB = icmp slt i32 %437, %462
  store i32 -1208257279, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 0, 1248866156
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1248866156
  %_100 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen101 = add i32 %466, 1
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %_102 = sub i32 0, %463
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen103 = add i32 %470, 1
  %475 = add i32 0, -1120829127
  %476 = sub i32 %475, %463
  %477 = sub i32 %476, -1120829127
  %_104 = sub i32 0, %463
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen105 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = add i32 %463, %482
  %_106 = sub i32 %463, 1
  %gen107 = mul i32 %483, 1
  %484 = add i32 0, 1112037901
  %485 = sub i32 %484, %463
  %486 = sub i32 %485, 1112037901
  %_108 = sub i32 0, %463
  %487 = sub i32 %486, 319340058
  %488 = add i32 %487, 1
  %489 = add i32 %488, 319340058
  %gen109 = add i32 %486, 1
  %490 = sub i32 %463, 1633797737
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1633797737
  %_110 = sub i32 %463, 1
  %gen111 = mul i32 %492, 1
  %493 = sub i32 %463, -861103971
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -861103971
  %_112 = sub i32 %463, 1
  %gen113 = mul i32 %495, 1
  %496 = add i32 %463, -194272927
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -194272927
  %inc55alteredBB = add nsw i32 %463, 1
  store i32 %498, i32* %i, align 4
  store i32 555302081, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1369194585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB117, %for.end56, %originalBBpart2115, %originalBB99, %for.inc54, %for.body50, %originalBBpart297, %originalBB87, %for.cond47, %for.end45, %originalBBpart285, %originalBB82, %for.inc43, %for.body39, %originalBBpart280, %originalBB68, %for.cond37, %for.end, %for.inc, %if.end35, %if.end34, %if.then32, %if.end30, %if.then29, %if.else, %if.then26, %for.body, %for.cond, %while.end, %originalBBpart266, %originalBB62, %if.end17, %if.then16, %if.end11, %if.then10, %originalBBpart260, %originalBB58, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2348.cpp() #0 section ".text.startup" {
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
