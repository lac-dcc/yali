; ModuleID = 'source-C-CXX/45/1647.cpp'
source_filename = "source-C-CXX/45/1647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1647.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1281756252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1281756252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -760976655, i32* %switchVar
  %.reg2mem312 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -760976655, label %first
    i32 -982121211, label %originalBB
    i32 1661726497, label %originalBBpart2
    i32 2145178483, label %while.cond
    i32 -1930718521, label %while.body
    i32 591751625, label %for.cond
    i32 -1520428933, label %originalBB109
    i32 -823724935, label %originalBBpart2111
    i32 1045392279, label %for.body
    i32 1011798953, label %for.cond3
    i32 -967332724, label %for.body5
    i32 629316698, label %for.inc
    i32 -160673474, label %for.end
    i32 -953162055, label %for.inc9
    i32 1624766162, label %for.end11
    i32 -1024517018, label %while.cond12
    i32 266482526, label %land.rhs
    i32 673552801, label %land.end
    i32 -1637623165, label %while.body15
    i32 -1693793043, label %land.lhs.true
    i32 -189193128, label %if.then
    i32 -590922941, label %for.cond18
    i32 1171438758, label %originalBB113
    i32 -154209430, label %originalBBpart2115
    i32 -2138419381, label %for.body20
    i32 968123278, label %for.inc28
    i32 1454147544, label %for.end30
    i32 1863602018, label %for.cond31
    i32 235453816, label %originalBB117
    i32 -1287740643, label %originalBBpart2129
    i32 -927105770, label %for.body33
    i32 1812755868, label %for.inc41
    i32 1051630055, label %for.end43
    i32 -1472211189, label %originalBB131
    i32 495825397, label %originalBBpart2133
    i32 -376623866, label %for.cond44
    i32 -1239845422, label %for.body47
    i32 -1507941927, label %for.inc54
    i32 1494112900, label %for.end56
    i32 -401352900, label %for.cond57
    i32 -463381048, label %for.body60
    i32 19692483, label %originalBB135
    i32 -1014281439, label %originalBBpart2144
    i32 -1452845308, label %for.inc68
    i32 -997687054, label %for.end70
    i32 1497571467, label %if.else
    i32 1075746671, label %if.then74
    i32 1996481902, label %for.cond75
    i32 -365208506, label %for.body77
    i32 722863185, label %for.inc85
    i32 1529825942, label %for.end87
    i32 -434650046, label %originalBB146
    i32 -220802810, label %originalBBpart2152
    i32 -1524896655, label %if.else90
    i32 -1379468058, label %for.cond92
    i32 -711828084, label %for.body94
    i32 -605994240, label %for.inc102
    i32 -1862877, label %originalBB154
    i32 750181524, label %originalBBpart2157
    i32 1929862687, label %for.end104
    i32 -1877203291, label %originalBB159
    i32 126234763, label %originalBBpart2185
    i32 1176197835, label %if.end
    i32 -246007114, label %originalBB187
    i32 754045900, label %originalBBpart2189
    i32 -2103372292, label %if.end107
    i32 -1799897045, label %while.end
    i32 -1397561634, label %originalBB191
    i32 -921074012, label %originalBBpart2193
    i32 256310877, label %while.end108
    i32 -824702109, label %originalBBalteredBB
    i32 -242695101, label %originalBB109alteredBB
    i32 -769373972, label %originalBB113alteredBB
    i32 638804608, label %originalBB117alteredBB
    i32 1562765992, label %originalBB131alteredBB
    i32 759018109, label %originalBB135alteredBB
    i32 -1524589428, label %originalBB146alteredBB
    i32 1269817900, label %originalBB154alteredBB
    i32 -1144997340, label %originalBB159alteredBB
    i32 452259268, label %originalBB187alteredBB
    i32 1246701187, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 -982121211, i32 -824702109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload249, align 4
  %v.reload265 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload265, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 569869219
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 569869219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1661726497, i32 -824702109
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2145178483, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload216)
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload233)
  %42 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call2, null
  %46 = select i1 %tobool, i32 -1930718521, i32 256310877
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %array.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload311, i32 0, i32 0
  %47 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 40000, i32 16, i1 false)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  store i32 591751625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1360575716
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1360575716
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1520428933, i32 -242695101
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload298, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload215, align 4
  %cmp = icmp sle i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1741228420
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1741228420
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -823724935, i32 -242695101
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1045392279, i32 1624766162
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 1011798953, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload302, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload232, align 4
  %cmp4 = icmp sle i32 %93, %94
  %95 = select i1 %cmp4, i32 -967332724, i32 -160673474
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %96 to i64
  %array.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload310, i64 0, i64 %idxprom
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload301, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 629316698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload300, align 4
  %99 = add i32 %98, 1200684684
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1200684684
  %inc = add nsw i32 %98, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload, align 4
  store i32 1011798953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -953162055, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload296, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc10 = add nsw i32 %102, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload295, align 4
  store i32 591751625, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload248, align 4
  %v.reload264 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload264, align 4
  store i32 -1024517018, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload214, align 4
  %cmp13 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp13, i32 266482526, i32 673552801
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem312
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload231, align 4
  %cmp14 = icmp sgt i32 %107, 0
  store i32 673552801, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem312
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload313 = load i1, i1* %.reg2mem312
  %108 = select i1 %.reload313, i32 -1637623165, i32 -1799897045
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload213, align 4
  %cmp16 = icmp ne i32 %109, 1
  %110 = select i1 %cmp16, i32 -1693793043, i32 1497571467
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload230, align 4
  %cmp17 = icmp ne i32 %111, 1
  %112 = select i1 %cmp17, i32 -189193128, i32 1497571467
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  store i32 -590922941, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -2089332470
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2089332470
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1171438758, i32 -769373972
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload293, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload229, align 4
  %cmp19 = icmp sle i32 %128, %129
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -154209430, i32 -769373972
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 -2138419381, i32 1454147544
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %v.reload263 = load volatile i32*, i32** %v.reg2mem
  %145 = load i32, i32* %v.reload263, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc21 = add nsw i32 %145, 1
  %v.reload262 = load volatile i32*, i32** %v.reg2mem
  store i32 %147, i32* %v.reload262, align 4
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %148 = load i32, i32* %h.reload247, align 4
  %idxprom22 = sext i32 %148 to i64
  %array.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload309, i64 0, i64 %idxprom22
  %v.reload261 = load volatile i32*, i32** %v.reg2mem
  %149 = load i32, i32* %v.reload261, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 968123278, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload292, align 4
  %152 = add i32 %151, 56331622
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 56331622
  %inc29 = add nsw i32 %151, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload291, align 4
  store i32 -590922941, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  store i32 1863602018, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 235453816, i32 638804608
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload289, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload212, align 4
  %171 = sub i32 %170, -1869778097
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1869778097
  %sub = sub nsw i32 %170, 1
  %cmp32 = icmp sle i32 %169, %173
  store i1 %cmp32, i1* %cmp32.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1555897850
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1555897850
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1287740643, i32 638804608
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 -927105770, i32 1051630055
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  %202 = load i32, i32* %h.reload246, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc34 = add nsw i32 %202, 1
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  store i32 %206, i32* %h.reload245, align 4
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %207 = load i32, i32* %h.reload244, align 4
  %idxprom35 = sext i32 %207 to i64
  %array.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload308, i64 0, i64 %idxprom35
  %v.reload260 = load volatile i32*, i32** %v.reg2mem
  %208 = load i32, i32* %v.reload260, align 4
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %209 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1812755868, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload288, align 4
  %211 = add i32 %210, 1640759959
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1640759959
  %inc42 = add nsw i32 %210, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload287, align 4
  store i32 1863602018, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1403393751
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1403393751
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1472211189, i32 1562765992
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 598793509
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 598793509
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 495825397, i32 1562765992
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -376623866, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload285, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload228, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub45 = sub nsw i32 %245, 1
  %cmp46 = icmp sle i32 %244, %247
  %248 = select i1 %cmp46, i32 -1239845422, i32 1494112900
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %v.reload259 = load volatile i32*, i32** %v.reg2mem
  %249 = load i32, i32* %v.reload259, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %dec = add nsw i32 %249, -1
  %v.reload258 = load volatile i32*, i32** %v.reg2mem
  store i32 %251, i32* %v.reload258, align 4
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  %252 = load i32, i32* %h.reload243, align 4
  %idxprom48 = sext i32 %252 to i64
  %array.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload307, i64 0, i64 %idxprom48
  %v.reload257 = load volatile i32*, i32** %v.reg2mem
  %253 = load i32, i32* %v.reload257, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %254 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1507941927, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload284, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc55 = add nsw i32 %255, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload283, align 4
  store i32 -376623866, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  store i32 -401352900, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload281, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload211, align 4
  %260 = add i32 %259, -956537326
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, -956537326
  %sub58 = sub nsw i32 %259, 2
  %cmp59 = icmp sle i32 %258, %262
  %263 = select i1 %cmp59, i32 -463381048, i32 -997687054
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1835195160
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1835195160
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 19692483, i32 759018109
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %279 = load i32, i32* %h.reload242, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec61 = add nsw i32 %279, -1
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  store i32 %283, i32* %h.reload241, align 4
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  %284 = load i32, i32* %h.reload240, align 4
  %idxprom62 = sext i32 %284 to i64
  %array.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload306, i64 0, i64 %idxprom62
  %v.reload256 = load volatile i32*, i32** %v.reg2mem
  %285 = load i32, i32* %v.reload256, align 4
  %idxprom64 = sext i32 %285 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %286 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1014281439, i32 759018109
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1452845308, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload280, align 4
  %302 = add i32 %301, -1321792745
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1321792745
  %inc69 = add nsw i32 %301, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload279, align 4
  store i32 -401352900, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload210, align 4
  %306 = add i32 %305, -1168732769
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, -1168732769
  %sub71 = sub nsw i32 %305, 2
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %308, i32* %m.reload209, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload227, align 4
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %sub72 = sub nsw i32 %309, 2
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %311, i32* %n.reload226, align 4
  store i32 -2103372292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload208, align 4
  %cmp73 = icmp eq i32 %312, 1
  %313 = select i1 %cmp73, i32 1075746671, i32 -1524896655
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  store i32 1996481902, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload277, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload225, align 4
  %cmp76 = icmp sle i32 %314, %315
  %316 = select i1 %cmp76, i32 -365208506, i32 1529825942
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %v.reload255 = load volatile i32*, i32** %v.reg2mem
  %317 = load i32, i32* %v.reload255, align 4
  %318 = sub i32 %317, 1015767848
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1015767848
  %inc78 = add nsw i32 %317, 1
  %v.reload254 = load volatile i32*, i32** %v.reg2mem
  store i32 %320, i32* %v.reload254, align 4
  %h.reload239 = load volatile i32*, i32** %h.reg2mem
  %321 = load i32, i32* %h.reload239, align 4
  %idxprom79 = sext i32 %321 to i64
  %array.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload305, i64 0, i64 %idxprom79
  %v.reload253 = load volatile i32*, i32** %v.reg2mem
  %322 = load i32, i32* %v.reload253, align 4
  %idxprom81 = sext i32 %322 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %323 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 722863185, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload276, align 4
  %325 = add i32 %324, -1608276935
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1608276935
  %inc86 = add nsw i32 %324, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload275, align 4
  store i32 1996481902, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 2075369836
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2075369836
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -434650046, i32 -1524589428
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload207, align 4
  %344 = sub i32 %343, -909868919
  %345 = sub i32 %344, 2
  %346 = add i32 %345, -909868919
  %sub88 = sub nsw i32 %343, 2
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %346, i32* %m.reload206, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload224, align 4
  %348 = add i32 %347, -343085635
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -343085635
  %sub89 = sub nsw i32 %347, 2
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  store i32 %350, i32* %n.reload223, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1945428029
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1945428029
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -220802810, i32 -1524589428
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1176197835, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %v.reload252 = load volatile i32*, i32** %v.reg2mem
  %366 = load i32, i32* %v.reload252, align 4
  %367 = sub i32 %366, -2103520095
  %368 = add i32 %367, 1
  %369 = add i32 %368, -2103520095
  %inc91 = add nsw i32 %366, 1
  %v.reload251 = load volatile i32*, i32** %v.reg2mem
  store i32 %369, i32* %v.reload251, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 -1379468058, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload273, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload205, align 4
  %cmp93 = icmp sle i32 %370, %371
  %372 = select i1 %cmp93, i32 -711828084, i32 1929862687
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %h.reload238 = load volatile i32*, i32** %h.reg2mem
  %373 = load i32, i32* %h.reload238, align 4
  %idxprom95 = sext i32 %373 to i64
  %array.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload304, i64 0, i64 %idxprom95
  %v.reload250 = load volatile i32*, i32** %v.reg2mem
  %374 = load i32, i32* %v.reload250, align 4
  %idxprom97 = sext i32 %374 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %375 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %h.reload237 = load volatile i32*, i32** %h.reg2mem
  %376 = load i32, i32* %h.reload237, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc101 = add nsw i32 %376, 1
  %h.reload236 = load volatile i32*, i32** %h.reg2mem
  store i32 %380, i32* %h.reload236, align 4
  store i32 -605994240, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1862877, i32 1269817900
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload272, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc103 = add nsw i32 %407, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload271, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 690508896
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 690508896
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 750181524, i32 1269817900
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1379468058, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1935461928
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1935461928
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1877203291, i32 -1144997340
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload204, align 4
  %467 = add i32 %466, -1334698421
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -1334698421
  %sub105 = sub nsw i32 %466, 2
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  store i32 %469, i32* %m.reload203, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload222, align 4
  %471 = add i32 %470, -597243895
  %472 = sub i32 %471, 2
  %473 = sub i32 %472, -597243895
  %sub106 = sub nsw i32 %470, 2
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 %473, i32* %n.reload221, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 126234763, i32 -1144997340
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1176197835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -246007114, i32 452259268
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 754045900, i32 452259268
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2103372292, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1024517018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -225520325
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -225520325
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1397561634, i32 1246701187
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 621338217
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 621338217
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -921074012, i32 1246701187
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2145178483, i32* %switchVar
  br label %loopEnd

while.end108:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 -982121211, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload270, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %571 = load i32, i32* %m.reload202, align 4
  %cmpalteredBB = icmp sle i32 %570, %571
  store i32 -1520428933, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload269, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload220, align 4
  %cmp19alteredBB = icmp sle i32 %572, %573
  store i32 1171438758, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload268, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload201, align 4
  %576 = add i32 %575, -1949579386
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1949579386
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %_118 = shl i32 %575, 1
  %_119 = shl i32 %575, 1
  %_120 = shl i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_121 = sub i32 %575, 1
  %gen122 = mul i32 %580, 1
  %581 = sub i32 0, %575
  %582 = add i32 0, %581
  %_123 = sub i32 0, %575
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen124 = add i32 %582, 1
  %587 = sub i32 0, -1880669670
  %588 = sub i32 %587, %575
  %589 = add i32 %588, -1880669670
  %_125 = sub i32 0, %575
  %590 = add i32 %589, 1844497515
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1844497515
  %gen126 = add i32 %589, 1
  %_127 = shl i32 %575, 1
  %593 = sub i32 0, 1
  %594 = add i32 %575, %593
  %subalteredBB = sub nsw i32 %575, 1
  %cmp32alteredBB = icmp sle i32 %574, %594
  store i32 235453816, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  store i32 -1472211189, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %h.reload235 = load volatile i32*, i32** %h.reg2mem
  %595 = load i32, i32* %h.reload235, align 4
  %596 = add i32 0, 1407835588
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1407835588
  %_136 = sub i32 0, %595
  %599 = add i32 %598, 518938246
  %600 = add i32 %599, -1
  %601 = sub i32 %600, 518938246
  %gen137 = add i32 %598, -1
  %_138 = shl i32 %595, -1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_139 = sub i32 0, %595
  %604 = sub i32 %603, -1287974650
  %605 = add i32 %604, -1
  %606 = add i32 %605, -1287974650
  %gen140 = add i32 %603, -1
  %607 = sub i32 0, -1
  %608 = add i32 %595, %607
  %_141 = sub i32 %595, -1
  %gen142 = mul i32 %608, -1
  %609 = sub i32 0, -1
  %610 = sub i32 %595, %609
  %dec61alteredBB = add nsw i32 %595, -1
  %h.reload234 = load volatile i32*, i32** %h.reg2mem
  store i32 %610, i32* %h.reload234, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %611 = load i32, i32* %h.reload, align 4
  %idxprom62alteredBB = sext i32 %611 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom62alteredBB
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %612 = load i32, i32* %v.reload, align 4
  %idxprom64alteredBB = sext i32 %612 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %613 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 19692483, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload200, align 4
  %615 = sub i32 0, 2
  %616 = add i32 %614, %615
  %_147 = sub i32 %614, 2
  %gen148 = mul i32 %616, 2
  %617 = add i32 %614, -1010113560
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, -1010113560
  %sub88alteredBB = sub nsw i32 %614, 2
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 %619, i32* %m.reload199, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload219, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_149 = sub i32 0, %620
  %623 = sub i32 0, %622
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen150 = add i32 %622, 2
  %627 = sub i32 0, 2
  %628 = add i32 %620, %627
  %sub89alteredBB = sub nsw i32 %620, 2
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  store i32 %628, i32* %n.reload218, align 4
  store i32 -434650046, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload266, align 4
  %_155 = shl i32 %629, 1
  %630 = sub i32 %629, -729609798
  %631 = add i32 %630, 1
  %632 = add i32 %631, -729609798
  %inc103alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload, align 4
  store i32 -1862877, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload198, align 4
  %634 = add i32 0, 408781753
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 408781753
  %_160 = sub i32 0, %633
  %637 = sub i32 0, 2
  %638 = sub i32 %636, %637
  %gen161 = add i32 %636, 2
  %639 = sub i32 0, -1878432216
  %640 = sub i32 %639, %633
  %641 = add i32 %640, -1878432216
  %_162 = sub i32 0, %633
  %642 = sub i32 0, %641
  %643 = sub i32 0, 2
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen163 = add i32 %641, 2
  %646 = add i32 0, -588318530
  %647 = sub i32 %646, %633
  %648 = sub i32 %647, -588318530
  %_164 = sub i32 0, %633
  %649 = sub i32 0, 2
  %650 = sub i32 %648, %649
  %gen165 = add i32 %648, 2
  %651 = add i32 0, -1317482410
  %652 = sub i32 %651, %633
  %653 = sub i32 %652, -1317482410
  %_166 = sub i32 0, %633
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen167 = add i32 %653, 2
  %656 = sub i32 0, 2
  %657 = add i32 %633, %656
  %_168 = sub i32 %633, 2
  %gen169 = mul i32 %657, 2
  %658 = add i32 %633, 54729456
  %659 = sub i32 %658, 2
  %660 = sub i32 %659, 54729456
  %_170 = sub i32 %633, 2
  %gen171 = mul i32 %660, 2
  %661 = sub i32 0, %633
  %662 = add i32 0, %661
  %_172 = sub i32 0, %633
  %663 = sub i32 0, 2
  %664 = sub i32 %662, %663
  %gen173 = add i32 %662, 2
  %_174 = shl i32 %633, 2
  %665 = add i32 %633, 1117332042
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, 1117332042
  %sub105alteredBB = sub nsw i32 %633, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %667, i32* %m.reload, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload217, align 4
  %669 = add i32 0, -504234156
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -504234156
  %_175 = sub i32 0, %668
  %672 = sub i32 0, %671
  %673 = sub i32 0, 2
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen176 = add i32 %671, 2
  %676 = sub i32 0, -2046065619
  %677 = sub i32 %676, %668
  %678 = add i32 %677, -2046065619
  %_177 = sub i32 0, %668
  %679 = sub i32 0, %678
  %680 = sub i32 0, 2
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen178 = add i32 %678, 2
  %_179 = shl i32 %668, 2
  %683 = add i32 0, 1468351772
  %684 = sub i32 %683, %668
  %685 = sub i32 %684, 1468351772
  %_180 = sub i32 0, %668
  %686 = add i32 %685, -1259911639
  %687 = add i32 %686, 2
  %688 = sub i32 %687, -1259911639
  %gen181 = add i32 %685, 2
  %689 = sub i32 0, 2
  %690 = add i32 %668, %689
  %_182 = sub i32 %668, 2
  %gen183 = mul i32 %690, 2
  %691 = add i32 %668, 312292183
  %692 = sub i32 %691, 2
  %693 = sub i32 %692, 312292183
  %sub106alteredBB = sub nsw i32 %668, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %693, i32* %n.reload, align 4
  store i32 -1877203291, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -246007114, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1397561634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %while.end, %if.end107, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB159, %for.end104, %originalBBpart2157, %originalBB154, %for.inc102, %for.body94, %for.cond92, %if.else90, %originalBBpart2152, %originalBB146, %for.end87, %for.inc85, %for.body77, %for.cond75, %if.then74, %if.else, %for.end70, %for.inc68, %originalBBpart2144, %originalBB135, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.body47, %for.cond44, %originalBBpart2133, %originalBB131, %for.end43, %for.inc41, %for.body33, %originalBBpart2129, %originalBB117, %for.cond31, %for.end30, %for.inc28, %for.body20, %originalBBpart2115, %originalBB113, %for.cond18, %if.then, %land.lhs.true, %while.body15, %land.end, %land.rhs, %while.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1647.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
