; ModuleID = 'source-C-CXX/100/30.cpp'
source_filename = "source-C-CXX/100/30.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1517649916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1517649916, label %for.cond
    i32 -1026219364, label %for.body
    i32 -1530462172, label %originalBB
    i32 1068063550, label %originalBBpart2
    i32 159413196, label %for.cond1
    i32 1331995453, label %for.body3
    i32 563032274, label %for.cond4
    i32 -1844767864, label %for.body6
    i32 -1058720097, label %for.inc
    i32 2063582877, label %for.end
    i32 -226117829, label %originalBB13
    i32 -1259304200, label %originalBBpart215
    i32 -2076960604, label %for.inc7
    i32 -1595938517, label %for.end9
    i32 -797907400, label %for.inc10
    i32 -1787323114, label %for.end12
    i32 763061429, label %originalBB17
    i32 1210938308, label %originalBBpart219
    i32 -362493857, label %originalBBalteredBB
    i32 2066720166, label %originalBB13alteredBB
    i32 649014394, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1026219364, i32 -1787323114
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -991690259
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -991690259
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1530462172, i32 -362493857
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -109413452
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -109413452
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1068063550, i32 -362493857
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159413196, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %32, 3
  %33 = select i1 %cmp2, i32 1331995453, i32 -1595938517
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 563032274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %34, 3
  %35 = select i1 %cmp5, i32 -1844767864, i32 2063582877
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %38 = load i32, i32* %c, align 4
  call void @_Z6bijiaoiii(i32 %36, i32 %37, i32 %38)
  store i32 -1058720097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %c, align 4
  store i32 563032274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -1580205484
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1580205484
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -226117829, i32 2066720166
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -1174855980
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1174855980
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1259304200, i32 2066720166
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2076960604, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 %74, -1595382001
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1595382001
  %inc8 = add nsw i32 %74, 1
  store i32 %77, i32* %b, align 4
  store i32 159413196, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -797907400, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc11 = add nsw i32 %78, 1
  store i32 %80, i32* %a, align 4
  store i32 -1517649916, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, -1886109175
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1886109175
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 763061429, i32 649014394
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1210938308, i32 649014394
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1530462172, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -226117829, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 763061429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.end9, %for.inc7, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6bijiaoiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reload133.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %add35.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %conv20.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %.reg2mem117 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %cc = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %c.addr, align 4
  %3 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = sub i32 0, %conv2
  %5 = sub i32 %conv, %4
  %add = add nsw i32 %conv, %conv2
  store i32 %5, i32* %ca, align 4
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sgt i32 %6, %7
  %conv4 = zext i1 %cmp3 to i32
  %8 = load i32, i32* %a.addr, align 4
  %9 = load i32, i32* %c.addr, align 4
  %cmp5 = icmp sgt i32 %8, %9
  %conv6 = zext i1 %cmp5 to i32
  %10 = add i32 %conv4, -1927113556
  %11 = add i32 %10, %conv6
  %12 = sub i32 %11, -1927113556
  %add7 = add nsw i32 %conv4, %conv6
  store i32 %12, i32* %cb, align 4
  %13 = load i32, i32* %c.addr, align 4
  %14 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp sgt i32 %13, %14
  %conv9 = zext i1 %cmp8 to i32
  %15 = load i32, i32* %b.addr, align 4
  %16 = load i32, i32* %a.addr, align 4
  %cmp10 = icmp sgt i32 %15, %16
  %conv11 = zext i1 %cmp10 to i32
  %17 = add i32 %conv9, -642410299
  %18 = add i32 %17, %conv11
  %19 = sub i32 %18, -642410299
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %19, i32* %cc, align 4
  %20 = load i32, i32* %a.addr, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* %b.addr, align 4
  store i32 %21, i32* %.reg2mem117
  %switchVar = alloca i32
  store i32 -2037035193, i32* %switchVar
  %.reg2mem126 = alloca i1
  %.reg2mem128 = alloca i1
  %.reg2mem130 = alloca i1
  %.reg2mem132 = alloca i1
  %.reg2mem134 = alloca i1
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -2037035193, label %first
    i32 316799356, label %land.lhs.true
    i32 1974391665, label %lor.lhs.false
    i32 1367937638, label %land.lhs.true16
    i32 684861491, label %lor.rhs
    i32 -499302658, label %originalBB
    i32 -237441534, label %originalBBpart2
    i32 -1356944371, label %land.rhs
    i32 -1496628575, label %land.end
    i32 -1100765928, label %lor.end
    i32 -73240059, label %land.lhs.true22
    i32 -725533301, label %lor.lhs.false24
    i32 -1487004559, label %land.lhs.true26
    i32 -553853405, label %originalBB76
    i32 832685418, label %originalBBpart278
    i32 -660767041, label %lor.rhs28
    i32 -1185558218, label %land.rhs30
    i32 -562638087, label %land.end32
    i32 -197346493, label %lor.end33
    i32 1758185629, label %originalBB80
    i32 396972399, label %originalBBpart290
    i32 -2109539317, label %land.lhs.true37
    i32 -569069224, label %lor.lhs.false39
    i32 204761691, label %originalBB92
    i32 638918084, label %originalBBpart294
    i32 770507817, label %land.lhs.true41
    i32 888162451, label %originalBB96
    i32 609982008, label %originalBBpart298
    i32 1214785984, label %lor.rhs43
    i32 -1048008307, label %land.rhs45
    i32 1171480833, label %land.end47
    i32 2028966629, label %lor.end48
    i32 -551313650, label %if.then
    i32 1053675154, label %if.then53
    i32 873005622, label %originalBB100
    i32 1212510714, label %originalBBpart2102
    i32 327795597, label %if.then55
    i32 -2030213201, label %originalBB104
    i32 1516771206, label %originalBBpart2106
    i32 -801917538, label %if.then57
    i32 1700687822, label %if.else
    i32 -290609509, label %if.end
    i32 -1749073809, label %if.else59
    i32 578109621, label %if.end61
    i32 1740733863, label %originalBB108
    i32 -1805893217, label %originalBBpart2110
    i32 1127077618, label %if.else62
    i32 -142478428, label %if.then64
    i32 -127956605, label %if.then66
    i32 -1979071596, label %if.else68
    i32 -1762910430, label %if.end70
    i32 2137470470, label %if.else71
    i32 1508116466, label %if.end73
    i32 520242585, label %if.end74
    i32 1976774316, label %originalBB112
    i32 949383889, label %originalBBpart2114
    i32 -1606003893, label %if.end75
    i32 -262563752, label %originalBBalteredBB
    i32 1131197005, label %originalBB76alteredBB
    i32 1853874481, label %originalBB80alteredBB
    i32 844808553, label %originalBB92alteredBB
    i32 -259796232, label %originalBB96alteredBB
    i32 1992954054, label %originalBB100alteredBB
    i32 -1702800949, label %originalBB104alteredBB
    i32 -1216531276, label %originalBB108alteredBB
    i32 -1641292726, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload118 = load volatile i32, i32* %.reg2mem117
  %cmp13 = icmp sgt i32 %.reload, %.reload118
  %22 = select i1 %cmp13, i32 316799356, i32 1974391665
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %ca, align 4
  %24 = load i32, i32* %cb, align 4
  %cmp14 = icmp slt i32 %23, %24
  %25 = select i1 %cmp14, i32 -1100765928, i32 1974391665
  store i32 %25, i32* %switchVar
  store i1 true, i1* %.reg2mem128
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %a.addr, align 4
  %27 = load i32, i32* %b.addr, align 4
  %cmp15 = icmp eq i32 %26, %27
  %28 = select i1 %cmp15, i32 1367937638, i32 684861491
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %29 = load i32, i32* %ca, align 4
  %30 = load i32, i32* %cb, align 4
  %cmp17 = icmp eq i32 %29, %30
  %31 = select i1 %cmp17, i32 -1100765928, i32 684861491
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem128
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1825208691
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1825208691
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -499302658, i32 -262563752
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %a.addr, align 4
  %48 = load i32, i32* %b.addr, align 4
  %cmp18 = icmp slt i32 %47, %48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, 1797620156
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1797620156
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
  %75 = select i1 %73, i32 -237441534, i32 -262563752
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %76 = select i1 %cmp18.reload, i32 -1356944371, i32 -1496628575
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %77 = load i32, i32* %ca, align 4
  %78 = load i32, i32* %cb, align 4
  %cmp19 = icmp sgt i32 %77, %78
  store i32 -1496628575, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  store i32 -1100765928, i32* %switchVar
  store i1 %.reload127, i1* %.reg2mem128
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %conv20 = zext i1 %.reload129 to i32
  store i32 %conv20, i32* %conv20.reg2mem
  %79 = load i32, i32* %a.addr, align 4
  %80 = load i32, i32* %c.addr, align 4
  %cmp21 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp21, i32 -73240059, i32 -725533301
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %82 = load i32, i32* %ca, align 4
  %83 = load i32, i32* %cc, align 4
  %cmp23 = icmp slt i32 %82, %83
  %84 = select i1 %cmp23, i32 -197346493, i32 -725533301
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem132
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %85 = load i32, i32* %a.addr, align 4
  %86 = load i32, i32* %c.addr, align 4
  %cmp25 = icmp eq i32 %85, %86
  %87 = select i1 %cmp25, i32 -1487004559, i32 -660767041
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -553853405, i32 1131197005
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %102 = load i32, i32* %ca, align 4
  %103 = load i32, i32* %cc, align 4
  %cmp27 = icmp eq i32 %102, %103
  store i1 %cmp27, i1* %cmp27.reg2mem
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 194708657
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 194708657
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 832685418, i32 1131197005
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %119 = select i1 %cmp27.reload, i32 -197346493, i32 -660767041
  store i32 %119, i32* %switchVar
  store i1 true, i1* %.reg2mem132
  br label %loopEnd

lor.rhs28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a.addr, align 4
  %121 = load i32, i32* %c.addr, align 4
  %cmp29 = icmp slt i32 %120, %121
  %122 = select i1 %cmp29, i32 -1185558218, i32 -562638087
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %123 = load i32, i32* %ca, align 4
  %124 = load i32, i32* %c.addr, align 4
  %cmp31 = icmp sgt i32 %123, %124
  store i32 -562638087, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem130
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  store i32 -197346493, i32* %switchVar
  store i1 %.reload131, i1* %.reg2mem132
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  store i1 %.reload133, i1* %.reload133.reg2mem
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 127778179
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 127778179
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1758185629, i32 1853874481
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %.reload133.reload = load volatile i1, i1* %.reload133.reg2mem
  %conv34 = zext i1 %.reload133.reload to i32
  %conv20.reload125 = load volatile i32, i32* %conv20.reg2mem
  %140 = sub i32 0, %conv20.reload125
  %141 = sub i32 0, %conv34
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add35 = add nsw i32 %conv20.reload125, %conv34
  store i32 %143, i32* %add35.reg2mem
  %144 = load i32, i32* %b.addr, align 4
  %145 = load i32, i32* %c.addr, align 4
  %cmp36 = icmp slt i32 %144, %145
  store i1 %cmp36, i1* %cmp36.reg2mem
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 396972399, i32 1853874481
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %160 = select i1 %cmp36.reload, i32 -2109539317, i32 -569069224
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %161 = load i32, i32* %cb, align 4
  %162 = load i32, i32* %cc, align 4
  %cmp38 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp38, i32 2028966629, i32 -569069224
  store i32 %163, i32* %switchVar
  store i1 true, i1* %.reg2mem136
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 204761691, i32 844808553
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b.addr, align 4
  %191 = load i32, i32* %c.addr, align 4
  %cmp40 = icmp sgt i32 %190, %191
  store i1 %cmp40, i1* %cmp40.reg2mem
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = add i32 %192, -311136021
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -311136021
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 638918084, i32 844808553
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %207 = select i1 %cmp40.reload, i32 770507817, i32 1214785984
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 888162451, i32 -259796232
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %222 = load i32, i32* %cb, align 4
  %223 = load i32, i32* %cc, align 4
  %cmp42 = icmp slt i32 %222, %223
  store i1 %cmp42, i1* %cmp42.reg2mem
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 1566192514
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1566192514
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 609982008, i32 -259796232
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %239 = select i1 %cmp42.reload, i32 2028966629, i32 1214785984
  store i32 %239, i32* %switchVar
  store i1 true, i1* %.reg2mem136
  br label %loopEnd

lor.rhs43:                                        ; preds = %loopEntry
  %240 = load i32, i32* %b.addr, align 4
  %241 = load i32, i32* %c.addr, align 4
  %cmp44 = icmp eq i32 %240, %241
  %242 = select i1 %cmp44, i32 -1048008307, i32 1171480833
  store i32 %242, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %243 = load i32, i32* %cb, align 4
  %244 = load i32, i32* %cc, align 4
  %cmp46 = icmp eq i32 %243, %244
  store i32 1171480833, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem134
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  store i32 2028966629, i32* %switchVar
  store i1 %.reload135, i1* %.reg2mem136
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %conv49 = zext i1 %.reload137 to i32
  %add35.reload = load volatile i32, i32* %add35.reg2mem
  %245 = add i32 %add35.reload, 907398589
  %246 = add i32 %245, %conv49
  %247 = sub i32 %246, 907398589
  %add50 = add nsw i32 %add35.reload, %conv49
  %cmp51 = icmp eq i32 %247, 3
  %248 = select i1 %cmp51, i32 -551313650, i32 -1606003893
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %a.addr, align 4
  %250 = load i32, i32* %b.addr, align 4
  %cmp52 = icmp sge i32 %249, %250
  %251 = select i1 %cmp52, i32 1053675154, i32 1127077618
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = add i32 %252, -938364466
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -938364466
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 873005622, i32 1992954054
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c.addr, align 4
  %268 = load i32, i32* %b.addr, align 4
  %cmp54 = icmp sge i32 %267, %268
  store i1 %cmp54, i1* %cmp54.reg2mem
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, 1318910241
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1318910241
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1212510714, i32 1992954054
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %284 = select i1 %cmp54.reload, i32 327795597, i32 -1749073809
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = add i32 %285, -899238105
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -899238105
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2030213201, i32 -1702800949
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %312 = load i32, i32* %a.addr, align 4
  %313 = load i32, i32* %c.addr, align 4
  %cmp56 = icmp sge i32 %312, %313
  store i1 %cmp56, i1* %cmp56.reg2mem
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1516771206, i32 -1702800949
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %328 = select i1 %cmp56.reload, i32 -801917538, i32 1700687822
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -290609509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -290609509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 578109621, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 578109621, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = add i32 %329, -918768748
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -918768748
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1740733863, i32 -1216531276
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 %356, 963859052
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 963859052
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1805893217, i32 -1216531276
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 520242585, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %383 = load i32, i32* %c.addr, align 4
  %384 = load i32, i32* %b.addr, align 4
  %cmp63 = icmp sle i32 %383, %384
  %385 = select i1 %cmp63, i32 -142478428, i32 2137470470
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a.addr, align 4
  %387 = load i32, i32* %c.addr, align 4
  %cmp65 = icmp sle i32 %386, %387
  %388 = select i1 %cmp65, i32 -127956605, i32 -1979071596
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1762910430, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1762910430, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1508116466, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1508116466, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 520242585, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = add i32 %389, -978738608
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -978738608
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1976774316, i32 -1641292726
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 949383889, i32 -1641292726
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1606003893, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %a.addr, align 4
  %431 = load i32, i32* %b.addr, align 4
  %cmp18alteredBB = icmp slt i32 %430, %431
  store i32 -499302658, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %ca, align 4
  %433 = load i32, i32* %cc, align 4
  %cmp27alteredBB = icmp eq i32 %432, %433
  store i32 -553853405, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %.reload133.reload138 = load volatile i1, i1* %.reload133.reg2mem
  %conv34alteredBB = zext i1 %.reload133.reload138 to i32
  %conv20.reload123 = load volatile i32, i32* %conv20.reg2mem
  %_ = shl i32 %conv20.reload123, %conv34alteredBB
  %conv20.reload122 = load volatile i32, i32* %conv20.reg2mem
  %434 = sub i32 0, %conv20.reload122
  %435 = add i32 0, %434
  %_81 = sub i32 0, %conv20.reload122
  %436 = sub i32 %435, -975266781
  %437 = add i32 %436, %conv34alteredBB
  %438 = add i32 %437, -975266781
  %gen = add i32 %435, %conv34alteredBB
  %conv20.reload121 = load volatile i32, i32* %conv20.reg2mem
  %_82 = shl i32 %conv20.reload121, %conv34alteredBB
  %conv20.reload120 = load volatile i32, i32* %conv20.reg2mem
  %439 = sub i32 0, %conv20.reload120
  %440 = add i32 0, %439
  %_83 = sub i32 0, %conv20.reload120
  %441 = add i32 %440, -1175791718
  %442 = add i32 %441, %conv34alteredBB
  %443 = sub i32 %442, -1175791718
  %gen84 = add i32 %440, %conv34alteredBB
  %conv20.reload119 = load volatile i32, i32* %conv20.reg2mem
  %444 = sub i32 %conv20.reload119, 1586363993
  %445 = sub i32 %444, %conv34alteredBB
  %446 = add i32 %445, 1586363993
  %_85 = sub i32 %conv20.reload119, %conv34alteredBB
  %gen86 = mul i32 %446, %conv34alteredBB
  %conv20.reload = load volatile i32, i32* %conv20.reg2mem
  %447 = sub i32 0, %conv20.reload
  %448 = add i32 0, %447
  %_87 = sub i32 0, %conv20.reload
  %449 = sub i32 0, %448
  %450 = sub i32 0, %conv34alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen88 = add i32 %448, %conv34alteredBB
  %conv20.reload124 = load volatile i32, i32* %conv20.reg2mem
  %453 = sub i32 0, %conv34alteredBB
  %454 = sub i32 %conv20.reload124, %453
  %add35alteredBB = add nsw i32 %conv20.reload124, %conv34alteredBB
  %455 = load i32, i32* %b.addr, align 4
  %456 = load i32, i32* %c.addr, align 4
  %cmp36alteredBB = icmp slt i32 %455, %456
  store i32 1758185629, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %b.addr, align 4
  %458 = load i32, i32* %c.addr, align 4
  %cmp40alteredBB = icmp sgt i32 %457, %458
  store i32 204761691, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %cb, align 4
  %460 = load i32, i32* %cc, align 4
  %cmp42alteredBB = icmp slt i32 %459, %460
  store i32 888162451, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %c.addr, align 4
  %462 = load i32, i32* %b.addr, align 4
  %cmp54alteredBB = icmp sge i32 %461, %462
  store i32 873005622, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %a.addr, align 4
  %464 = load i32, i32* %c.addr, align 4
  %cmp56alteredBB = icmp sge i32 %463, %464
  store i32 -2030213201, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1740733863, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1976774316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end74, %if.end73, %if.else71, %if.end70, %if.else68, %if.then66, %if.then64, %if.else62, %originalBBpart2110, %originalBB108, %if.end61, %if.else59, %if.end, %if.else, %if.then57, %originalBBpart2106, %originalBB104, %if.then55, %originalBBpart2102, %originalBB100, %if.then53, %if.then, %lor.end48, %land.end47, %land.rhs45, %lor.rhs43, %originalBBpart298, %originalBB96, %land.lhs.true41, %originalBBpart294, %originalBB92, %lor.lhs.false39, %land.lhs.true37, %originalBBpart290, %originalBB80, %lor.end33, %land.end32, %land.rhs30, %lor.rhs28, %originalBBpart278, %originalBB76, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %lor.end, %land.end, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 2085969453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2085969453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 422759341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 422759341, label %first
    i32 -352662491, label %originalBB
    i32 -734316921, label %originalBBpart2
    i32 254058402, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -352662491, i32 254058402
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 2020931470
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2020931470
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -734316921, i32 254058402
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -352662491, i32* %switchVar
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
