; ModuleID = 'source-C-CXX/25/793.cpp'
source_filename = "source-C-CXX/25/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1997810207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1997810207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1320599674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1320599674, label %first
    i32 1760501831, label %originalBB
    i32 1785265000, label %originalBBpart2
    i32 2048255947, label %for.cond
    i32 -2027134583, label %for.body
    i32 777624157, label %originalBB38
    i32 -1622151489, label %originalBBpart240
    i32 1116103079, label %land.lhs.true
    i32 1826040757, label %if.then
    i32 963041701, label %for.cond9
    i32 25192543, label %originalBB42
    i32 1126900933, label %originalBBpart244
    i32 -1504399429, label %for.body14
    i32 -794230664, label %if.then19
    i32 -533480398, label %if.else
    i32 -293736353, label %if.end
    i32 1380096406, label %for.inc
    i32 -963632892, label %for.end
    i32 -2143253774, label %if.else24
    i32 -748820045, label %if.end28
    i32 -39820752, label %originalBB46
    i32 -1118927545, label %originalBBpart248
    i32 -558095728, label %for.inc29
    i32 -919912712, label %for.end31
    i32 -319877959, label %originalBB50
    i32 -106589428, label %originalBBpart259
    i32 1543088011, label %originalBBalteredBB
    i32 691932818, label %originalBB38alteredBB
    i32 -619156319, label %originalBB42alteredBB
    i32 -1546755941, label %originalBB46alteredBB
    i32 -58475340, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1760501831, i32 1543088011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload93, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1531409293
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1531409293
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1785265000, i32 1543088011
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2048255947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload72, align 4
  %conv = sext i32 %54 to i64
  %a.reload92 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %55 = add i64 %call2, -382677867716438788
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -382677867716438788
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %57
  %58 = select i1 %cmp, i32 -2027134583, i32 -919912712
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 777624157, i32 691932818
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload91 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload91, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1622151489, i32 691932818
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1116103079, i32 -2143253774
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload70, align 4
  %103 = sub i32 %102, 844726745
  %104 = add i32 %103, 1
  %105 = add i32 %104, 844726745
  %add = add nsw i32 %102, 1
  %idxprom5 = sext i32 %105 to i64
  %a.reload90 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload90, i64 0, i64 %idxprom5
  %106 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %106 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %107 = select i1 %cmp8, i32 1826040757, i32 -2143253774
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload81, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload69, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload78, align 4
  store i32 963041701, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 767239734
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 767239734
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 25192543, i32 -619156319
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload77, align 4
  %conv10 = sext i32 %136 to i64
  %a.reload89 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload89, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 601222203
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 601222203
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1126900933, i32 -619156319
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 -1504399429, i32 -963632892
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload76, align 4
  %idxprom15 = sext i32 %165 to i64
  %a.reload88 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload88, i64 0, i64 %idxprom15
  %166 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %166 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %167 = select i1 %cmp18, i32 -794230664, i32 -533480398
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload80, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add20 = add nsw i32 %168, 1
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload79, align 4
  store i32 -293736353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload68, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add21 = add nsw i32 %171, %172
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub22 = sub nsw i32 %174, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload67, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -963632892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1380096406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload75, align 4
  %178 = add i32 %177, 803607595
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 803607595
  %inc = add nsw i32 %177, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload74, align 4
  store i32 963041701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -748820045, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload66, align 4
  %idxprom25 = sext i32 %181 to i64
  %a.reload87 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload87, i64 0, i64 %idxprom25
  %182 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 -748820045, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -171523137
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -171523137
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -39820752, i32 -1546755941
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -945164198
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -945164198
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1118927545, i32 -1546755941
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -558095728, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload65, align 4
  %226 = add i32 %225, -2081565835
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2081565835
  %inc30 = add nsw i32 %225, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload64, align 4
  store i32 2048255947, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -319877959, i32 -58475340
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload86 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload86, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %243 = sub i64 %call33, 1780073075692388182
  %244 = sub i64 %243, 1
  %245 = add i64 %244, 1780073075692388182
  %sub34 = sub i64 %call33, 1
  %a.reload85 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload85, i64 0, i64 %245
  %246 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -106589428, i32 -58475340
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1760501831, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %a.reload84 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload84, i64 0, i64 %idxpromalteredBB
  %274 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %274 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 777624157, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  %conv10alteredBB = sext i32 %275 to i64
  %a.reload83 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload83, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 25192543, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -39820752, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload82 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload82, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #5
  %_ = shl i64 %call33alteredBB, 1
  %276 = sub i64 0, %call33alteredBB
  %277 = add i64 0, %276
  %_51 = sub i64 0, %call33alteredBB
  %278 = sub i64 %277, -320885083495742920
  %279 = add i64 %278, 1
  %280 = add i64 %279, -320885083495742920
  %gen = add i64 %277, 1
  %281 = sub i64 0, 1
  %282 = add i64 %call33alteredBB, %281
  %_52 = sub i64 %call33alteredBB, 1
  %gen53 = mul i64 %282, 1
  %283 = add i64 0, 8133613586513903649
  %284 = sub i64 %283, %call33alteredBB
  %285 = sub i64 %284, 8133613586513903649
  %_54 = sub i64 0, %call33alteredBB
  %286 = sub i64 %285, 8227356129981575746
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8227356129981575746
  %gen55 = add i64 %285, 1
  %289 = sub i64 0, 1
  %290 = add i64 %call33alteredBB, %289
  %_56 = sub i64 %call33alteredBB, 1
  %gen57 = mul i64 %290, 1
  %291 = sub i64 %call33alteredBB, 1324942151003238825
  %292 = sub i64 %291, 1
  %293 = add i64 %292, 1324942151003238825
  %sub34alteredBB = sub i64 %call33alteredBB, 1
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %293
  %294 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -319877959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end31, %for.inc29, %originalBBpart248, %originalBB46, %if.end28, %if.else24, %for.end, %for.inc, %if.end, %if.else, %if.then19, %for.body14, %originalBBpart244, %originalBB42, %for.cond9, %if.then, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
