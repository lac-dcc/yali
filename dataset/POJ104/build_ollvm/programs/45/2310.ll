; ModuleID = 'source-C-CXX/45/2310.cpp'
source_filename = "source-C-CXX/45/2310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2310.cpp, i8* null }]
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
  %p.reg2mem = alloca [100 x i32]**
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -682664605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -682664605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 484642664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 484642664, label %first
    i32 -816359007, label %originalBB
    i32 1523031333, label %originalBBpart2
    i32 -339251434, label %for.cond
    i32 -1083067435, label %for.body
    i32 -1112286466, label %originalBB96
    i32 -1522254576, label %originalBBpart298
    i32 1796788950, label %for.cond2
    i32 -150359338, label %for.body4
    i32 111903435, label %for.inc
    i32 1406248655, label %for.end
    i32 318273665, label %for.inc9
    i32 877560096, label %for.end11
    i32 1423391489, label %originalBB100
    i32 1193395998, label %originalBBpart2102
    i32 -1610933128, label %for.cond12
    i32 355797118, label %for.cond13
    i32 639026570, label %for.body15
    i32 -146248662, label %for.inc24
    i32 -2129778342, label %originalBB104
    i32 1820847749, label %originalBBpart2117
    i32 -899854681, label %for.end26
    i32 -1674953124, label %if.then
    i32 -1394294486, label %originalBB119
    i32 2066106868, label %originalBBpart2121
    i32 -1721905041, label %if.end
    i32 -1139389777, label %originalBB123
    i32 2143846897, label %originalBBpart2136
    i32 465054375, label %for.cond28
    i32 634827616, label %for.body31
    i32 -1096770574, label %for.inc43
    i32 -822197195, label %for.end45
    i32 -1773194220, label %if.then48
    i32 1186968559, label %originalBB138
    i32 1577023390, label %originalBBpart2140
    i32 1042722401, label %if.end49
    i32 -905843998, label %originalBB142
    i32 198823753, label %originalBBpart2167
    i32 -443051480, label %for.cond52
    i32 451316969, label %for.body54
    i32 -889176595, label %for.inc67
    i32 -1183740735, label %for.end68
    i32 1020069806, label %if.then71
    i32 -2118696663, label %originalBB169
    i32 -962175459, label %originalBBpart2171
    i32 1319860623, label %if.end72
    i32 -1046192985, label %for.cond75
    i32 1668244810, label %for.body77
    i32 1257071530, label %originalBB173
    i32 -1357673294, label %originalBBpart2178
    i32 -1814927798, label %for.inc86
    i32 991560024, label %for.end88
    i32 -2060315816, label %if.then91
    i32 398375749, label %if.end92
    i32 889593188, label %originalBB180
    i32 781788269, label %originalBBpart2182
    i32 -402992383, label %for.inc93
    i32 1313096429, label %for.end95
    i32 -1886008172, label %originalBB184
    i32 1939510040, label %originalBBpart2186
    i32 728962631, label %originalBBalteredBB
    i32 -216300766, label %originalBB96alteredBB
    i32 -649102179, label %originalBB100alteredBB
    i32 -1979550373, label %originalBB104alteredBB
    i32 1062043717, label %originalBB119alteredBB
    i32 -1621427188, label %originalBB123alteredBB
    i32 -1426815024, label %originalBB138alteredBB
    i32 1528663094, label %originalBB142alteredBB
    i32 -1434571170, label %originalBB169alteredBB
    i32 1849178890, label %originalBB173alteredBB
    i32 -2139783370, label %originalBB180alteredBB
    i32 -1748077342, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -816359007, i32 728962631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload273 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload273, align 4
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload198)
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload207)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %p.reload279 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload279, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2101809156
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2101809156
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1523031333, i32 728962631
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -339251434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload223, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload197, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1083067435, i32 877560096
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1518774270
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1518774270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1112286466, i32 -216300766
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -823936979
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -823936979
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1522254576, i32 -216300766
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1796788950, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload240, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload206, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 -150359338, i32 1406248655
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload278 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %78 = load [100 x i32]*, [100 x i32]** %p.reload278, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload222, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload239, align 4
  %idx.ext6 = sext i32 %80 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 111903435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload238, align 4
  %82 = sub i32 %81, -225682251
  %83 = add i32 %82, 1
  %84 = add i32 %83, -225682251
  %inc = add nsw i32 %81, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload237, align 4
  store i32 1796788950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 318273665, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload221, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc10 = add nsw i32 %85, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload220, align 4
  store i32 -339251434, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1423391489, i32 -649102179
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload259, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1709237031
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1709237031
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1193395998, i32 -649102179
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1610933128, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload258, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload219, align 4
  store i32 355797118, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload218, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %121 = load i32, i32* %col.reload205, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload257, align 4
  %123 = add i32 %121, 68272081
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 68272081
  %sub = sub nsw i32 %121, %122
  %cmp14 = icmp slt i32 %120, %125
  %126 = select i1 %cmp14, i32 639026570, i32 -899854681
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload277 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %127 = load [100 x i32]*, [100 x i32]** %p.reload277, align 8
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload256, align 4
  %idx.ext16 = sext i32 %128 to i64
  %add.ptr17 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr17, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload217, align 4
  %idx.ext19 = sext i32 %129 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %130 = load i32, i32* %add.ptr20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload272 = load volatile i32*, i32** %time.reg2mem
  %131 = load i32, i32* %time.reload272, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc23 = add nsw i32 %131, 1
  %time.reload271 = load volatile i32*, i32** %time.reg2mem
  store i32 %135, i32* %time.reload271, align 4
  store i32 -146248662, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1302592709
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1302592709
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2129778342, i32 -1979550373
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload216, align 4
  %152 = add i32 %151, 1246490112
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1246490112
  %inc25 = add nsw i32 %151, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload215, align 4
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
  %168 = select i1 %166, i32 1820847749, i32 -1979550373
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 355797118, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %time.reload270 = load volatile i32*, i32** %time.reg2mem
  %169 = load i32, i32* %time.reload270, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %170 = load i32, i32* %row.reload196, align 4
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %171 = load i32, i32* %col.reload204, align 4
  %mul = mul nsw i32 %170, %171
  %cmp27 = icmp eq i32 %169, %mul
  %172 = select i1 %cmp27, i32 -1674953124, i32 -1721905041
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1297315275
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1297315275
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1394294486, i32 1062043717
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -494835503
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -494835503
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2066106868, i32 1062043717
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1313096429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 245275742
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 245275742
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1139389777, i32 -1621427188
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload255, align 4
  %243 = add i32 %242, -1117926623
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1117926623
  %add = add nsw i32 %242, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload236, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 159589913
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 159589913
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2143846897, i32 -1621427188
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 465054375, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload235, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %262 = load i32, i32* %row.reload195, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload254, align 4
  %264 = add i32 %262, 685717077
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 685717077
  %sub29 = sub nsw i32 %262, %263
  %cmp30 = icmp slt i32 %261, %266
  %267 = select i1 %cmp30, i32 634827616, i32 -822197195
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %p.reload276 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %268 = load [100 x i32]*, [100 x i32]** %p.reload276, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload234, align 4
  %idx.ext32 = sext i32 %269 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %270 = load i32, i32* %col.reload203, align 4
  %idx.ext35 = sext i32 %270 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload253, align 4
  %idx.ext37 = sext i32 %271 to i64
  %272 = sub i64 0, %idx.ext37
  %273 = add i64 0, %272
  %idx.neg = sub i64 0, %idx.ext37
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr36, i64 %273
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %274 = load i32, i32* %add.ptr39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload269 = load volatile i32*, i32** %time.reg2mem
  %275 = load i32, i32* %time.reload269, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc42 = add nsw i32 %275, 1
  %time.reload268 = load volatile i32*, i32** %time.reg2mem
  store i32 %279, i32* %time.reload268, align 4
  store i32 -1096770574, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload233, align 4
  %281 = add i32 %280, 28769743
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 28769743
  %inc44 = add nsw i32 %280, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload232, align 4
  store i32 465054375, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %time.reload267 = load volatile i32*, i32** %time.reg2mem
  %284 = load i32, i32* %time.reload267, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %285 = load i32, i32* %row.reload194, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %286 = load i32, i32* %col.reload202, align 4
  %mul46 = mul nsw i32 %285, %286
  %cmp47 = icmp eq i32 %284, %mul46
  %287 = select i1 %cmp47, i32 -1773194220, i32 1042722401
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1186968559, i32 -1426815024
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1778190543
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1778190543
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1577023390, i32 -1426815024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1313096429, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -905843998, i32 1528663094
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %343 = load i32, i32* %col.reload201, align 4
  %344 = sub i32 %343, -947042846
  %345 = sub i32 %344, 2
  %346 = add i32 %345, -947042846
  %sub50 = sub nsw i32 %343, 2
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload252, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub51 = sub nsw i32 %346, %347
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload214, align 4
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
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 198823753, i32 1528663094
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -443051480, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload213, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload251, align 4
  %cmp53 = icmp sge i32 %376, %377
  %378 = select i1 %cmp53, i32 451316969, i32 -1183740735
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %p.reload275 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %379 = load [100 x i32]*, [100 x i32]** %p.reload275, align 8
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %380 = load i32, i32* %row.reload193, align 4
  %idx.ext55 = sext i32 %380 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 %idx.ext55
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload250, align 4
  %idx.ext57 = sext i32 %381 to i64
  %382 = sub i64 0, 4894058619192227598
  %383 = sub i64 %382, %idx.ext57
  %384 = add i64 %383, 4894058619192227598
  %idx.neg58 = sub i64 0, %idx.ext57
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56, i64 %384
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i64 -1
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload212, align 4
  %idx.ext62 = sext i32 %385 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %386 = load i32, i32* %add.ptr63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload266 = load volatile i32*, i32** %time.reg2mem
  %387 = load i32, i32* %time.reload266, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc66 = add nsw i32 %387, 1
  %time.reload265 = load volatile i32*, i32** %time.reg2mem
  store i32 %389, i32* %time.reload265, align 4
  store i32 -889176595, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload211, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %dec = add nsw i32 %390, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload210, align 4
  store i32 -443051480, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %time.reload264 = load volatile i32*, i32** %time.reg2mem
  %393 = load i32, i32* %time.reload264, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %394 = load i32, i32* %row.reload192, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %395 = load i32, i32* %col.reload200, align 4
  %mul69 = mul nsw i32 %394, %395
  %cmp70 = icmp eq i32 %393, %mul69
  %396 = select i1 %cmp70, i32 1020069806, i32 1319860623
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1886295005
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1886295005
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2118696663, i32 -1434571170
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 942240171
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 942240171
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -962175459, i32 -1434571170
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1313096429, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %439 = load i32, i32* %row.reload191, align 4
  %440 = sub i32 %439, 2136190333
  %441 = sub i32 %440, 2
  %442 = add i32 %441, 2136190333
  %sub73 = sub nsw i32 %439, 2
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload249, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub74 = sub nsw i32 %442, %443
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload231, align 4
  store i32 -1046192985, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload230, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload248, align 4
  %cmp76 = icmp sgt i32 %446, %447
  %448 = select i1 %cmp76, i32 1668244810, i32 991560024
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1257071530, i32 1849178890
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %p.reload274 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %463 = load [100 x i32]*, [100 x i32]** %p.reload274, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload229, align 4
  %idx.ext78 = sext i32 %464 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload247, align 4
  %idx.ext81 = sext i32 %465 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %466 = load i32, i32* %add.ptr82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload263 = load volatile i32*, i32** %time.reg2mem
  %467 = load i32, i32* %time.reload263, align 4
  %468 = add i32 %467, 76632327
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 76632327
  %inc85 = add nsw i32 %467, 1
  %time.reload262 = load volatile i32*, i32** %time.reg2mem
  store i32 %470, i32* %time.reload262, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1357673294, i32 1849178890
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1814927798, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload228, align 4
  %486 = add i32 %485, -1093044524
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -1093044524
  %dec87 = add nsw i32 %485, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload227, align 4
  store i32 -1046192985, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %time.reload261 = load volatile i32*, i32** %time.reg2mem
  %489 = load i32, i32* %time.reload261, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %490 = load i32, i32* %row.reload, align 4
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %491 = load i32, i32* %col.reload199, align 4
  %mul89 = mul nsw i32 %490, %491
  %cmp90 = icmp eq i32 %489, %mul89
  %492 = select i1 %cmp90, i32 -2060315816, i32 398375749
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1313096429, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 889593188, i32 -2139783370
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 781788269, i32 -2139783370
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -402992383, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload246, align 4
  %522 = sub i32 %521, -1013367486
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1013367486
  %inc94 = add nsw i32 %521, 1
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %524, i32* %n.reload245, align 4
  store i32 -1610933128, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 902564222
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 902564222
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1886008172, i32 -1748077342
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1932118143
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1932118143
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1939510040, i32 -1748077342
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -816359007, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -1112286466, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload244, align 4
  store i32 1423391489, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload209, align 4
  %_ = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_105 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 1
  %_106 = shl i32 %579, 1
  %_107 = shl i32 %579, 1
  %584 = sub i32 0, 1
  %585 = add i32 %579, %584
  %_108 = sub i32 %579, 1
  %gen109 = mul i32 %585, 1
  %586 = sub i32 0, 850011204
  %587 = sub i32 %586, %579
  %588 = add i32 %587, 850011204
  %_110 = sub i32 0, %579
  %589 = sub i32 %588, -961830452
  %590 = add i32 %589, 1
  %591 = add i32 %590, -961830452
  %gen111 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %579, %592
  %_112 = sub i32 %579, 1
  %gen113 = mul i32 %593, 1
  %594 = sub i32 %579, -455665817
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -455665817
  %_114 = sub i32 %579, 1
  %gen115 = mul i32 %596, 1
  %597 = sub i32 0, %579
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc25alteredBB = add nsw i32 %579, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload208, align 4
  store i32 -2129778342, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1394294486, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload243, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_124 = sub i32 %601, 1
  %gen125 = mul i32 %603, 1
  %604 = sub i32 %601, -1581469211
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1581469211
  %_126 = sub i32 %601, 1
  %gen127 = mul i32 %606, 1
  %607 = add i32 0, 1894804655
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, 1894804655
  %_128 = sub i32 0, %601
  %610 = sub i32 %609, 1416371194
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1416371194
  %gen129 = add i32 %609, 1
  %_130 = shl i32 %601, 1
  %613 = add i32 %601, 855729887
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 855729887
  %_131 = sub i32 %601, 1
  %gen132 = mul i32 %615, 1
  %616 = add i32 0, -923810773
  %617 = sub i32 %616, %601
  %618 = sub i32 %617, -923810773
  %_133 = sub i32 0, %601
  %619 = add i32 %618, 1892513890
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1892513890
  %gen134 = add i32 %618, 1
  %622 = add i32 %601, 1392863787
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1392863787
  %addalteredBB = add nsw i32 %601, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload225, align 4
  store i32 -1139389777, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1186968559, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %625 = load i32, i32* %col.reload, align 4
  %_143 = shl i32 %625, 2
  %_144 = shl i32 %625, 2
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_145 = sub i32 0, %625
  %628 = sub i32 0, %627
  %629 = sub i32 0, 2
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen146 = add i32 %627, 2
  %632 = sub i32 0, -2002707048
  %633 = sub i32 %632, %625
  %634 = add i32 %633, -2002707048
  %_147 = sub i32 0, %625
  %635 = sub i32 0, %634
  %636 = sub i32 0, 2
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen148 = add i32 %634, 2
  %_149 = shl i32 %625, 2
  %_150 = shl i32 %625, 2
  %639 = add i32 0, 712832391
  %640 = sub i32 %639, %625
  %641 = sub i32 %640, 712832391
  %_151 = sub i32 0, %625
  %642 = sub i32 %641, 1959126696
  %643 = add i32 %642, 2
  %644 = add i32 %643, 1959126696
  %gen152 = add i32 %641, 2
  %_153 = shl i32 %625, 2
  %645 = sub i32 0, 2
  %646 = add i32 %625, %645
  %sub50alteredBB = sub nsw i32 %625, 2
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload242, align 4
  %648 = add i32 %646, -1147084141
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -1147084141
  %_154 = sub i32 %646, %647
  %gen155 = mul i32 %650, %647
  %_156 = shl i32 %646, %647
  %651 = sub i32 0, %647
  %652 = add i32 %646, %651
  %_157 = sub i32 %646, %647
  %gen158 = mul i32 %652, %647
  %653 = sub i32 %646, -1612762603
  %654 = sub i32 %653, %647
  %655 = add i32 %654, -1612762603
  %_159 = sub i32 %646, %647
  %gen160 = mul i32 %655, %647
  %656 = sub i32 %646, 648317006
  %657 = sub i32 %656, %647
  %658 = add i32 %657, 648317006
  %_161 = sub i32 %646, %647
  %gen162 = mul i32 %658, %647
  %659 = add i32 %646, -1618225583
  %660 = sub i32 %659, %647
  %661 = sub i32 %660, -1618225583
  %_163 = sub i32 %646, %647
  %gen164 = mul i32 %661, %647
  %_165 = shl i32 %646, %647
  %662 = sub i32 0, %647
  %663 = add i32 %646, %662
  %sub51alteredBB = sub nsw i32 %646, %647
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload, align 4
  store i32 -905843998, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -2118696663, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %664 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload, align 4
  %idx.ext78alteredBB = sext i32 %665 to i64
  %add.ptr79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %664, i64 %idx.ext78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload, align 4
  %idx.ext81alteredBB = sext i32 %666 to i64
  %add.ptr82alteredBB = getelementptr inbounds i32, i32* %arraydecay80alteredBB, i64 %idx.ext81alteredBB
  %667 = load i32, i32* %add.ptr82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload260 = load volatile i32*, i32** %time.reg2mem
  %668 = load i32, i32* %time.reload260, align 4
  %_174 = shl i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_175 = sub i32 %668, 1
  %gen176 = mul i32 %670, 1
  %671 = add i32 %668, 679388862
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 679388862
  %inc85alteredBB = add nsw i32 %668, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %673, i32* %time.reload, align 4
  store i32 1257071530, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 889593188, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1886008172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB184, %for.end95, %for.inc93, %originalBBpart2182, %originalBB180, %if.end92, %if.then91, %for.end88, %for.inc86, %originalBBpart2178, %originalBB173, %for.body77, %for.cond75, %if.end72, %originalBBpart2171, %originalBB169, %if.then71, %for.end68, %for.inc67, %for.body54, %for.cond52, %originalBBpart2167, %originalBB142, %if.end49, %originalBBpart2140, %originalBB138, %if.then48, %for.end45, %for.inc43, %for.body31, %for.cond28, %originalBBpart2136, %originalBB123, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.end26, %originalBBpart2117, %originalBB104, %for.inc24, %for.body15, %for.cond13, %for.cond12, %originalBBpart2102, %originalBB100, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1934780851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1934780851, label %first
    i32 653201922, label %originalBB
    i32 1809865251, label %originalBBpart2
    i32 -1563406820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 653201922, i32 -1563406820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -726064633
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -726064633
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1809865251, i32 -1563406820
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 653201922, i32* %switchVar
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
