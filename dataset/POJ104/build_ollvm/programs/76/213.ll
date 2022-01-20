; ModuleID = 'source-C-CXX/76/213.cpp'
source_filename = "source-C-CXX/76/213.cpp"
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
@lenth = global i32 0, align 4
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @lenth, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* @c, align 1
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  call void @_Z6kuohaoPci(i8* %arraydecay3, i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6kuohaoPci(i8* %str, i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %you.reg2mem = alloca i32*
  %zuo.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -378306360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -378306360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1589209834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1589209834, label %first
    i32 1678968691, label %originalBB
    i32 1185255920, label %originalBBpart2
    i32 616974874, label %if.then
    i32 391520486, label %originalBB22
    i32 -851247731, label %originalBBpart224
    i32 -759033922, label %if.then3
    i32 -1284578936, label %while.body
    i32 538014847, label %if.then9
    i32 1544871338, label %if.else
    i32 1465941895, label %originalBB26
    i32 -322828059, label %originalBBpart237
    i32 171231178, label %if.end
    i32 -1667572848, label %originalBB39
    i32 1362690013, label %originalBBpart248
    i32 1636710656, label %if.then12
    i32 447678456, label %originalBB50
    i32 -797884893, label %originalBBpart252
    i32 1297226866, label %if.end13
    i32 794554089, label %while.end
    i32 25592662, label %if.else18
    i32 -95379077, label %originalBB54
    i32 -1266389202, label %originalBBpart259
    i32 972450538, label %if.end20
    i32 -1178563950, label %if.end21
    i32 -1455958496, label %originalBBalteredBB
    i32 349288268, label %originalBB22alteredBB
    i32 865592489, label %originalBB26alteredBB
    i32 960864249, label %originalBB39alteredBB
    i32 533359215, label %originalBB50alteredBB
    i32 -58763015, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1678968691, i32 -1455958496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zuo = alloca i32, align 4
  store i32* %zuo, i32** %zuo.reg2mem
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem
  %str.addr.reload69 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload69, align 8
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload77, align 4
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload76, align 4
  %16 = load i32, i32* @lenth, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1185255920, i32 -1455958496
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 616974874, i32 -1178563950
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1061913774
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1061913774
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 391520486, i32 349288268
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %str.addr.reload68 = load volatile i8**, i8*** %str.addr.reg2mem
  %59 = load i8*, i8** %str.addr.reload68, align 8
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload75, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %62 = load i8, i8* @c, align 1
  %conv1 = sext i8 %62 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1596998972
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1596998972
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -851247731, i32 349288268
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -759033922, i32 25592662
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %79 = load i32, i32* %x.addr.reload74, align 4
  %80 = sub i32 %79, 237936503
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 237936503
  %sub = sub nsw i32 %79, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload81, align 4
  %zuo.reload85 = load volatile i32*, i32** %zuo.reg2mem
  store i32 0, i32* %zuo.reload85, align 4
  %you.reload91 = load volatile i32*, i32** %you.reg2mem
  store i32 0, i32* %you.reload91, align 4
  store i32 -1284578936, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.addr.reload67 = load volatile i8**, i8*** %str.addr.reg2mem
  %83 = load i8*, i8** %str.addr.reload67, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload80, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %83, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %85 to i32
  %86 = load i8, i8* @c, align 1
  %conv7 = sext i8 %86 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %87 = select i1 %cmp8, i32 538014847, i32 1544871338
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %zuo.reload84 = load volatile i32*, i32** %zuo.reg2mem
  %88 = load i32, i32* %zuo.reload84, align 4
  %89 = add i32 %88, 1470091537
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1470091537
  %inc = add nsw i32 %88, 1
  %zuo.reload83 = load volatile i32*, i32** %zuo.reg2mem
  store i32 %91, i32* %zuo.reload83, align 4
  store i32 171231178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %105 = select i1 %103, i32 1465941895, i32 865592489
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %you.reload90 = load volatile i32*, i32** %you.reg2mem
  %106 = load i32, i32* %you.reload90, align 4
  %107 = sub i32 %106, -314943049
  %108 = add i32 %107, 1
  %109 = add i32 %108, -314943049
  %inc10 = add nsw i32 %106, 1
  %you.reload89 = load volatile i32*, i32** %you.reg2mem
  store i32 %109, i32* %you.reload89, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 832597167
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 832597167
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -322828059, i32 865592489
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 171231178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1129606397
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1129606397
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1667572848, i32 960864249
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %zuo.reload82 = load volatile i32*, i32** %zuo.reg2mem
  %140 = load i32, i32* %zuo.reload82, align 4
  %you.reload88 = load volatile i32*, i32** %you.reg2mem
  %141 = load i32, i32* %you.reload88, align 4
  %142 = sub i32 %141, 1481115045
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1481115045
  %add = add nsw i32 %141, 1
  %cmp11 = icmp eq i32 %140, %144
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1229671985
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1229671985
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1362690013, i32 960864249
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 1636710656, i32 1297226866
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1134203507
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1134203507
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 447678456, i32 533359215
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -797884893, i32 533359215
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 794554089, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload79, align 4
  %215 = sub i32 %214, 181612412
  %216 = add i32 %215, -1
  %217 = add i32 %216, 181612412
  %dec = add nsw i32 %214, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload78, align 4
  store i32 -1284578936, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %219 = load i32, i32* %x.addr.reload73, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %219)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.addr.reload66 = load volatile i8**, i8*** %str.addr.reg2mem
  %220 = load i8*, i8** %str.addr.reload66, align 8
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %221 = load i32, i32* %x.addr.reload72, align 4
  %222 = add i32 %221, -2075055711
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2075055711
  %add17 = add nsw i32 %221, 1
  call void @_Z6kuohaoPci(i8* %220, i32 %224)
  store i32 972450538, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 1272390071
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1272390071
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -95379077, i32 -58763015
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %str.addr.reload65 = load volatile i8**, i8*** %str.addr.reg2mem
  %240 = load i8*, i8** %str.addr.reload65, align 8
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  %241 = load i32, i32* %x.addr.reload71, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add19 = add nsw i32 %241, 1
  call void @_Z6kuohaoPci(i8* %240, i32 %243)
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1266579574
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1266579574
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1266389202, i32 -58763015
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 972450538, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1178563950, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zuoalteredBB = alloca i32, align 4
  %youalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  %259 = load i32, i32* %x.addralteredBB, align 4
  %260 = load i32, i32* @lenth, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 1678968691, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %str.addr.reload64 = load volatile i8**, i8*** %str.addr.reg2mem
  %261 = load i8*, i8** %str.addr.reload64, align 8
  %x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem
  %262 = load i32, i32* %x.addr.reload70, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %261, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %263 to i32
  %264 = load i8, i8* @c, align 1
  %conv1alteredBB = sext i8 %264 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, %conv1alteredBB
  store i32 391520486, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %you.reload87 = load volatile i32*, i32** %you.reg2mem
  %265 = load i32, i32* %you.reload87, align 4
  %266 = add i32 %265, -1843955574
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1843955574
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %_27 = sub i32 %265, 1
  %gen28 = mul i32 %270, 1
  %_29 = shl i32 %265, 1
  %_30 = shl i32 %265, 1
  %271 = sub i32 0, 1590906631
  %272 = sub i32 %271, %265
  %273 = add i32 %272, 1590906631
  %_31 = sub i32 0, %265
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen32 = add i32 %273, 1
  %276 = add i32 0, 541057292
  %277 = sub i32 %276, %265
  %278 = sub i32 %277, 541057292
  %_33 = sub i32 0, %265
  %279 = add i32 %278, -1074450038
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1074450038
  %gen34 = add i32 %278, 1
  %_35 = shl i32 %265, 1
  %282 = add i32 %265, 2130319788
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 2130319788
  %inc10alteredBB = add nsw i32 %265, 1
  %you.reload86 = load volatile i32*, i32** %you.reg2mem
  store i32 %284, i32* %you.reload86, align 4
  store i32 1465941895, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %zuo.reload = load volatile i32*, i32** %zuo.reg2mem
  %285 = load i32, i32* %zuo.reload, align 4
  %you.reload = load volatile i32*, i32** %you.reg2mem
  %286 = load i32, i32* %you.reload, align 4
  %_40 = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_41 = sub i32 %286, 1
  %gen42 = mul i32 %288, 1
  %289 = add i32 0, 2014232254
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, 2014232254
  %_43 = sub i32 0, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen44 = add i32 %291, 1
  %_45 = shl i32 %286, 1
  %_46 = shl i32 %286, 1
  %294 = add i32 %286, 1359626544
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1359626544
  %addalteredBB = add nsw i32 %286, 1
  %cmp11alteredBB = icmp eq i32 %285, %296
  store i32 -1667572848, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 447678456, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %297 = load i8*, i8** %str.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload, align 4
  %_55 = shl i32 %298, 1
  %299 = sub i32 %298, 464220093
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 464220093
  %_56 = sub i32 %298, 1
  %gen57 = mul i32 %301, 1
  %302 = sub i32 %298, 583290643
  %303 = add i32 %302, 1
  %304 = add i32 %303, 583290643
  %add19alteredBB = add nsw i32 %298, 1
  call void @_Z6kuohaoPci(i8* %297, i32 %304)
  store i32 -95379077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end20, %originalBBpart259, %originalBB54, %if.else18, %while.end, %if.end13, %originalBBpart252, %originalBB50, %if.then12, %originalBBpart248, %originalBB39, %if.end, %originalBBpart237, %originalBB26, %if.else, %if.then9, %while.body, %if.then3, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
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
