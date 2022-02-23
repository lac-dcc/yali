; ModuleID = 'source-C-CXX/65/1533.cpp'
source_filename = "source-C-CXX/65/1533.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %X = alloca i32, align 4
  %i14 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 210755606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 210755606, label %while.cond
    i32 -1657142843, label %while.body
    i32 -96312744, label %land.lhs.true
    i32 1298638417, label %lor.lhs.false
    i32 -888710241, label %originalBB
    i32 1548064586, label %originalBBpart2
    i32 1072386565, label %if.then
    i32 1462037364, label %if.else
    i32 71191269, label %if.end
    i32 1523820097, label %for.cond
    i32 -351039691, label %originalBB61
    i32 698167480, label %originalBBpart265
    i32 986466481, label %for.body
    i32 -676828820, label %originalBB67
    i32 -670046723, label %originalBBpart273
    i32 1985789713, label %for.inc
    i32 1534335320, label %originalBB75
    i32 1461674531, label %originalBBpart291
    i32 343367810, label %for.end
    i32 -1086659006, label %for.cond15
    i32 -101942658, label %for.body17
    i32 1627459177, label %land.lhs.true20
    i32 -1048662586, label %originalBB93
    i32 -239651934, label %originalBBpart2103
    i32 786572348, label %lor.lhs.false23
    i32 -1479315647, label %if.then26
    i32 -1878292045, label %originalBB105
    i32 -716176666, label %originalBBpart2117
    i32 -1060155489, label %if.else28
    i32 1207694602, label %if.end30
    i32 613570492, label %originalBB119
    i32 141448012, label %originalBBpart2121
    i32 546344805, label %for.inc31
    i32 -589297716, label %originalBB123
    i32 -1133950245, label %originalBBpart2135
    i32 1959726090, label %for.end33
    i32 1239364537, label %NodeBlock163
    i32 653396200, label %NodeBlock161
    i32 -448181111, label %NodeBlock159
    i32 1335546689, label %LeafBlock157
    i32 1095012541, label %NodeBlock155
    i32 -2069416261, label %NodeBlock153
    i32 1904690123, label %NodeBlock
    i32 1082929971, label %LeafBlock
    i32 -641734595, label %sw.bb
    i32 1396286315, label %sw.bb38
    i32 956784865, label %originalBB137
    i32 130076363, label %originalBBpart2139
    i32 111351690, label %sw.bb41
    i32 1519754193, label %originalBB141
    i32 1702951478, label %originalBBpart2143
    i32 -907793291, label %sw.bb44
    i32 -1178384775, label %sw.bb47
    i32 218048255, label %sw.bb50
    i32 -1296307251, label %originalBB145
    i32 2147344903, label %originalBBpart2147
    i32 1462658830, label %sw.bb53
    i32 -1477159187, label %NewDefault
    i32 658653455, label %sw.epilog
    i32 740360225, label %originalBB149
    i32 303927648, label %originalBBpart2151
    i32 -170233298, label %while.end
    i32 -2056828027, label %originalBBalteredBB
    i32 1920017198, label %originalBB61alteredBB
    i32 -645185519, label %originalBB67alteredBB
    i32 474372658, label %originalBB75alteredBB
    i32 1828686686, label %originalBB93alteredBB
    i32 1407138270, label %originalBB105alteredBB
    i32 690524005, label %originalBB119alteredBB
    i32 70794288, label %originalBB123alteredBB
    i32 821076471, label %originalBB137alteredBB
    i32 611851038, label %originalBB141alteredBB
    i32 1708078606, label %originalBB145alteredBB
    i32 -3714056, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call3, null
  %4 = select i1 %tobool, i32 -1657142843, i32 -170233298
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = bitcast [12 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([12 x i32]* @_ZZ4mainE1x to i8*), i64 48, i32 16, i1 false)
  %6 = load i32, i32* %n, align 4
  %rem = srem i32 %6, 4
  %cmp = icmp eq i32 %rem, 0
  %7 = select i1 %cmp, i32 -96312744, i32 1298638417
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem4 = srem i32 %8, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %9 = select i1 %cmp5, i32 1072386565, i32 1298638417
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  %35 = select i1 %33, i32 -888710241, i32 -2056828027
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem6 = srem i32 %36, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 305434154
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 305434154
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1548064586, i32 -2056828027
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1072386565, i32 1462037364
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 71191269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  store i32 28, i32* %arrayidx8, align 4
  store i32 71191269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 0, i32* %i, align 4
  store i32 1523820097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -926433671
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -926433671
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -351039691, i32 1920017198
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 %81, 629213278
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 629213278
  %sub = sub nsw i32 %81, 1
  %cmp9 = icmp slt i32 %80, %84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -1696433088
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1696433088
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 698167480, i32 1920017198
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 986466481, i32 343367810
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -40600356
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -40600356
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -676828820, i32 -645185519
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx10, align 4
  %130 = load i32, i32* %day, align 4
  %131 = add i32 %130, -1613919246
  %132 = add i32 %131, %129
  %133 = sub i32 %132, -1613919246
  %add = add nsw i32 %130, %129
  store i32 %133, i32* %day, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, -1940605968
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1940605968
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -670046723, i32 -645185519
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1985789713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = add i32 %161, -267329458
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -267329458
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1534335320, i32 474372658
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, -1867795374
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1867795374
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1461674531, i32 474372658
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1523820097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %day, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 %197, %198
  %add11 = add nsw i32 %197, %196
  store i32 %199, i32* %day, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub12 = sub nsw i32 %200, 1
  %rem13 = srem i32 %202, 400
  store i32 %rem13, i32* %X, align 4
  store i32 1, i32* %i14, align 4
  store i32 -1086659006, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i14, align 4
  %204 = load i32, i32* %X, align 4
  %cmp16 = icmp sle i32 %203, %204
  %205 = select i1 %cmp16, i32 -101942658, i32 1959726090
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i14, align 4
  %rem18 = srem i32 %206, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %207 = select i1 %cmp19, i32 1627459177, i32 786572348
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1062266571
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1062266571
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1048662586, i32 1828686686
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i14, align 4
  %rem21 = srem i32 %235, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -239651934, i32 1828686686
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %250 = select i1 %cmp22.reload, i32 -1479315647, i32 786572348
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i14, align 4
  %rem24 = srem i32 %251, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %252 = select i1 %cmp25, i32 -1479315647, i32 -1060155489
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, -1992978153
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1992978153
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1878292045, i32 1407138270
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %day, align 4
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %add27 = add nsw i32 %280, 2
  store i32 %282, i32* %day, align 4
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = add i32 %283, -1064062923
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1064062923
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -716176666, i32 1407138270
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1207694602, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %310 = load i32, i32* %day, align 4
  %311 = sub i32 %310, 686665091
  %312 = add i32 %311, 1
  %313 = add i32 %312, 686665091
  %inc29 = add nsw i32 %310, 1
  store i32 %313, i32* %day, align 4
  store i32 1207694602, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, -1156738060
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1156738060
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 613570492, i32 690524005
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1845895381
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1845895381
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 141448012, i32 690524005
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 546344805, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = add i32 %368, 973773786
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 973773786
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -589297716, i32 70794288
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i14, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc32 = add nsw i32 %395, 1
  store i32 %399, i32* %i14, align 4
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = add i32 %400, 1980379630
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1980379630
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1133950245, i32 70794288
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1086659006, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %415 = load i32, i32* %day, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub34 = sub nsw i32 %415, 1
  %rem35 = srem i32 %417, 7
  store i32 %rem35, i32* %m, align 4
  %418 = load i32, i32* %m, align 4
  store i32 %418, i32* %.reg2mem
  store i32 1239364537, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload172, 3
  %419 = select i1 %Pivot164, i32 -2069416261, i32 653396200
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload168, 5
  %420 = select i1 %Pivot162, i32 1095012541, i32 -448181111
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload166, 6
  %421 = select i1 %Pivot160, i32 -1178384775, i32 1335546689
  store i32 %421, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf158 = icmp eq i32 %.reload, 6
  %422 = select i1 %SwitchLeaf158, i32 218048255, i32 -1477159187
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload167, 4
  %423 = select i1 %Pivot156, i32 111351690, i32 -907793291
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot154 = icmp slt i32 %.reload171, 1
  %424 = select i1 %Pivot154, i32 1082929971, i32 1904690123
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload169, 2
  %425 = select i1 %Pivot, i32 -641734595, i32 1396286315
  store i32 %425, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload170, 0
  %426 = select i1 %SwitchLeaf, i32 1462658830, i32 -1477159187
  store i32 %426, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, 1611362017
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1611362017
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 956784865, i32 821076471
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1549946527
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1549946527
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 130076363, i32 821076471
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1519754193, i32 611851038
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1702951478, i32 611851038
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 %497, 465256908
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 465256908
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1296307251, i32 1708078606
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = add i32 %512, -1518951173
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1518951173
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2147344903, i32 1708078606
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658653455, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 658653455, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 740360225, i32 -3714056
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, -206522613
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -206522613
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 303927648, i32 -3714056
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 210755606, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, 400
  %558 = add i32 %556, %557
  %_ = sub i32 %556, 400
  %gen = mul i32 %558, 400
  %559 = sub i32 %556, 1098224093
  %560 = sub i32 %559, 400
  %561 = add i32 %560, 1098224093
  %_56 = sub i32 %556, 400
  %gen57 = mul i32 %561, 400
  %562 = sub i32 %556, -1218992406
  %563 = sub i32 %562, 400
  %564 = add i32 %563, -1218992406
  %_58 = sub i32 %556, 400
  %gen59 = mul i32 %564, 400
  %_60 = shl i32 %556, 400
  %rem6alteredBB = srem i32 %556, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -888710241, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %a, align 4
  %567 = add i32 0, 1579537720
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1579537720
  %_62 = sub i32 0, %566
  %570 = add i32 %569, -2066739982
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2066739982
  %gen63 = add i32 %569, 1
  %573 = add i32 %566, 421042614
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 421042614
  %subalteredBB = sub nsw i32 %566, 1
  %cmp9alteredBB = icmp slt i32 %565, %575
  store i32 -351039691, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %577 = load i32, i32* %arrayidx10alteredBB, align 4
  %578 = load i32, i32* %day, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_68 = sub i32 0, %578
  %581 = sub i32 0, %577
  %582 = sub i32 %580, %581
  %gen69 = add i32 %580, %577
  %583 = sub i32 0, 1201278978
  %584 = sub i32 %583, %578
  %585 = add i32 %584, 1201278978
  %_70 = sub i32 0, %578
  %586 = sub i32 0, %585
  %587 = sub i32 0, %577
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen71 = add i32 %585, %577
  %590 = sub i32 0, %577
  %591 = sub i32 %578, %590
  %addalteredBB = add nsw i32 %578, %577
  store i32 %591, i32* %day, align 4
  store i32 -676828820, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_76 = sub i32 0, %592
  %595 = add i32 %594, 710309791
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 710309791
  %gen77 = add i32 %594, 1
  %598 = sub i32 0, %592
  %599 = add i32 0, %598
  %_78 = sub i32 0, %592
  %600 = sub i32 %599, -519256929
  %601 = add i32 %600, 1
  %602 = add i32 %601, -519256929
  %gen79 = add i32 %599, 1
  %603 = sub i32 0, 347751299
  %604 = sub i32 %603, %592
  %605 = add i32 %604, 347751299
  %_80 = sub i32 0, %592
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen81 = add i32 %605, 1
  %610 = sub i32 0, %592
  %611 = add i32 0, %610
  %_82 = sub i32 0, %592
  %612 = sub i32 %611, 2022704666
  %613 = add i32 %612, 1
  %614 = add i32 %613, 2022704666
  %gen83 = add i32 %611, 1
  %615 = sub i32 0, %592
  %616 = add i32 0, %615
  %_84 = sub i32 0, %592
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen85 = add i32 %616, 1
  %619 = sub i32 0, -2135988526
  %620 = sub i32 %619, %592
  %621 = add i32 %620, -2135988526
  %_86 = sub i32 0, %592
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen87 = add i32 %621, 1
  %624 = sub i32 0, %592
  %625 = add i32 0, %624
  %_88 = sub i32 0, %592
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen89 = add i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %592, %628
  %incalteredBB = add nsw i32 %592, 1
  store i32 %629, i32* %i, align 4
  store i32 1534335320, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i14, align 4
  %_94 = shl i32 %630, 100
  %631 = add i32 %630, -530527752
  %632 = sub i32 %631, 100
  %633 = sub i32 %632, -530527752
  %_95 = sub i32 %630, 100
  %gen96 = mul i32 %633, 100
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_97 = sub i32 0, %630
  %636 = sub i32 0, 100
  %637 = sub i32 %635, %636
  %gen98 = add i32 %635, 100
  %_99 = shl i32 %630, 100
  %_100 = shl i32 %630, 100
  %_101 = shl i32 %630, 100
  %rem21alteredBB = srem i32 %630, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1048662586, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %day, align 4
  %_106 = shl i32 %638, 2
  %639 = sub i32 %638, 939957080
  %640 = sub i32 %639, 2
  %641 = add i32 %640, 939957080
  %_107 = sub i32 %638, 2
  %gen108 = mul i32 %641, 2
  %_109 = shl i32 %638, 2
  %642 = sub i32 0, 1035413635
  %643 = sub i32 %642, %638
  %644 = add i32 %643, 1035413635
  %_110 = sub i32 0, %638
  %645 = sub i32 %644, -1653610642
  %646 = add i32 %645, 2
  %647 = add i32 %646, -1653610642
  %gen111 = add i32 %644, 2
  %648 = add i32 0, 1968853456
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, 1968853456
  %_112 = sub i32 0, %638
  %651 = sub i32 0, 2
  %652 = sub i32 %650, %651
  %gen113 = add i32 %650, 2
  %_114 = shl i32 %638, 2
  %_115 = shl i32 %638, 2
  %653 = sub i32 0, %638
  %654 = sub i32 0, 2
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add27alteredBB = add nsw i32 %638, 2
  store i32 %656, i32* %day, align 4
  store i32 -1878292045, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 613570492, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i14, align 4
  %_124 = shl i32 %657, 1
  %658 = add i32 %657, 826689688
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 826689688
  %_125 = sub i32 %657, 1
  %gen126 = mul i32 %660, 1
  %661 = add i32 %657, 866432111
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 866432111
  %_127 = sub i32 %657, 1
  %gen128 = mul i32 %663, 1
  %_129 = shl i32 %657, 1
  %664 = sub i32 0, -1076486223
  %665 = sub i32 %664, %657
  %666 = add i32 %665, -1076486223
  %_130 = sub i32 0, %657
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen131 = add i32 %666, 1
  %_132 = shl i32 %657, 1
  %_133 = shl i32 %657, 1
  %671 = sub i32 0, %657
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc32alteredBB = add nsw i32 %657, 1
  store i32 %674, i32* %i14, align 4
  store i32 -589297716, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 956784865, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1519754193, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1296307251, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 740360225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %sw.epilog, %NewDefault, %sw.bb53, %originalBBpart2147, %originalBB145, %sw.bb50, %sw.bb47, %sw.bb44, %originalBBpart2143, %originalBB141, %sw.bb41, %originalBBpart2139, %originalBB137, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %for.end33, %originalBBpart2135, %originalBB123, %for.inc31, %originalBBpart2121, %originalBB119, %if.end30, %if.else28, %originalBBpart2117, %originalBB105, %if.then26, %lor.lhs.false23, %originalBBpart2103, %originalBB93, %land.lhs.true20, %for.body17, %for.cond15, %for.end, %originalBBpart291, %originalBB75, %for.inc, %originalBBpart273, %originalBB67, %for.body, %originalBBpart265, %originalBB61, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1443035307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1443035307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1612209181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1612209181, label %first
    i32 -339648791, label %originalBB
    i32 -1214864560, label %originalBBpart2
    i32 -431120289, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -339648791, i32 -431120289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -1466279858
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1466279858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1214864560, i32 -431120289
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -339648791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
