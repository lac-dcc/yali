; ModuleID = 'source-C-CXX/77/493.cpp'
source_filename = "source-C-CXX/77/493.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [5 x i8]*
  %f.reg2mem = alloca [5 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 304522083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 304522083, label %first
    i32 548405257, label %originalBB
    i32 -1827963646, label %originalBBpart2
    i32 -1218068257, label %for.cond
    i32 965930687, label %originalBB80
    i32 96638423, label %originalBBpart282
    i32 1498862679, label %for.body
    i32 1839119836, label %for.cond1
    i32 107312399, label %for.body3
    i32 -1329321027, label %for.cond4
    i32 1721626719, label %for.body6
    i32 -572126259, label %for.cond7
    i32 664634651, label %for.body9
    i32 1813716953, label %if.then
    i32 1151554979, label %if.then15
    i32 -1349040299, label %if.then18
    i32 -1470766078, label %originalBB84
    i32 1297475390, label %originalBBpart286
    i32 -283892580, label %if.end
    i32 1753064280, label %if.end22
    i32 1351208391, label %if.end23
    i32 -2021183612, label %originalBB88
    i32 -500931421, label %originalBBpart290
    i32 1874181266, label %for.inc
    i32 1454475960, label %for.end
    i32 -1589934383, label %originalBB92
    i32 -737737791, label %originalBBpart294
    i32 -1382091109, label %for.inc24
    i32 1220048244, label %for.end26
    i32 -1774183773, label %for.inc27
    i32 1626340138, label %for.end29
    i32 -569182602, label %for.inc30
    i32 1873210567, label %for.end32
    i32 -1779184795, label %originalBB96
    i32 478202348, label %originalBBpart298
    i32 -2086827843, label %for.cond33
    i32 -602527914, label %originalBB100
    i32 770385257, label %originalBBpart2102
    i32 -133447539, label %for.body35
    i32 -1660817499, label %for.cond36
    i32 -1391190650, label %originalBB104
    i32 2009383724, label %originalBBpart2106
    i32 -699138120, label %for.body38
    i32 -229868602, label %originalBB108
    i32 -528085708, label %originalBBpart2110
    i32 1121677272, label %if.then43
    i32 -1884640999, label %originalBB112
    i32 -1976355946, label %originalBBpart2114
    i32 -1618041991, label %if.end60
    i32 782074746, label %for.inc61
    i32 -1094143640, label %originalBB116
    i32 1372075638, label %originalBBpart2121
    i32 -2099105458, label %for.end63
    i32 661735737, label %for.inc64
    i32 1155907647, label %for.end66
    i32 -1779011945, label %originalBB123
    i32 2042317929, label %originalBBpart2125
    i32 -607372699, label %for.cond67
    i32 1077787590, label %for.body69
    i32 577658410, label %for.inc77
    i32 -1089408994, label %for.end79
    i32 2037919944, label %originalBBalteredBB
    i32 925177283, label %originalBB80alteredBB
    i32 1255670833, label %originalBB84alteredBB
    i32 -453405285, label %originalBB88alteredBB
    i32 977760861, label %originalBB92alteredBB
    i32 -840849759, label %originalBB96alteredBB
    i32 -1211238555, label %originalBB100alteredBB
    i32 -108170532, label %originalBB104alteredBB
    i32 -861443027, label %originalBB108alteredBB
    i32 -1715777031, label %originalBB112alteredBB
    i32 1336945329, label %originalBB116alteredBB
    i32 -639798056, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 548405257, i32 2037919944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [5 x i32], align 16
  store [5 x i32]* %f, [5 x i32]** %f.reg2mem
  %m = alloca [5 x i8], align 1
  store [5 x i8]* %m, [5 x i8]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload158 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %14 = bitcast [5 x i8]* %m.reload158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 5, i32 1, i1 false)
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload167, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 788977866
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 788977866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1827963646, i32 2037919944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218068257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1704127481
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1704127481
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 965930687, i32 925177283
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload166, align 4
  %cmp = icmp sle i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -945628181
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -945628181
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 96638423, i32 925177283
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1498862679, i32 1873210567
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload175, align 4
  store i32 1839119836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload174, align 4
  %cmp2 = icmp sle i32 %62, 5
  %63 = select i1 %cmp2, i32 107312399, i32 1626340138
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload183, align 4
  store i32 -1329321027, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload182, align 4
  %cmp5 = icmp sle i32 %64, 5
  %65 = select i1 %cmp5, i32 1721626719, i32 1220048244
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload190, align 4
  store i32 -572126259, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload189, align 4
  %cmp8 = icmp sle i32 %66, 5
  %67 = select i1 %cmp8, i32 664634651, i32 1454475960
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload165, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload173, align 4
  %70 = add i32 %68, -2016021255
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2016021255
  %add = add nsw i32 %68, %69
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload181, align 4
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %74 = load i32, i32* %d.reload188, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add10 = add nsw i32 %73, %74
  %cmp11 = icmp eq i32 %72, %78
  %79 = select i1 %cmp11, i32 1813716953, i32 1351208391
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload164, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload187, align 4
  %82 = sub i32 %80, 292847222
  %83 = add i32 %82, %81
  %84 = add i32 %83, 292847222
  %add12 = add nsw i32 %80, %81
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload172, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload180, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add13 = add nsw i32 %85, %86
  %cmp14 = icmp sgt i32 %84, %90
  %91 = select i1 %cmp14, i32 1151554979, i32 1753064280
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload163, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload179, align 4
  %94 = add i32 %92, -451068314
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -451068314
  %add16 = add nsw i32 %92, %93
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload171, align 4
  %cmp17 = icmp slt i32 %96, %97
  %98 = select i1 %cmp17, i32 -1349040299, i32 -283892580
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1297495418
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1297495418
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1470766078, i32 1255670833
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload162, align 4
  %f.reload149 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload149, i64 0, i64 1
  store i32 %114, i32* %arrayidx, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload170, align 4
  %f.reload148 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload148, i64 0, i64 2
  store i32 %115, i32* %arrayidx19, align 8
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload178, align 4
  %f.reload147 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload147, i64 0, i64 3
  store i32 %116, i32* %arrayidx20, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload186, align 4
  %f.reload146 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload146, i64 0, i64 4
  store i32 %117, i32* %arrayidx21, align 16
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1474181382
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1474181382
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1297475390, i32 1255670833
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1454475960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1753064280, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1351208391, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2021183612, i32 -453405285
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -464544353
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -464544353
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -500931421, i32 -453405285
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1874181266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload185, align 4
  %199 = add i32 %198, -1230840433
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1230840433
  %inc = add nsw i32 %198, 1
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %201, i32* %d.reload184, align 4
  store i32 -572126259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1712076712
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1712076712
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1589934383, i32 977760861
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1039368575
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1039368575
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -737737791, i32 977760861
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1382091109, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload177, align 4
  %233 = add i32 %232, -2089500434
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2089500434
  %inc25 = add nsw i32 %232, 1
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %235, i32* %c.reload176, align 4
  store i32 -1329321027, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1774183773, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload169, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc28 = add nsw i32 %236, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %238, i32* %b.reload168, align 4
  store i32 1839119836, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -569182602, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload161, align 4
  %240 = add i32 %239, 1415866795
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1415866795
  %inc31 = add nsw i32 %239, 1
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %242, i32* %a.reload160, align 4
  store i32 -1218068257, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 959541061
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 959541061
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1779184795, i32 -840849759
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload214, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 478202348, i32 -840849759
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2086827843, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 -602527914, i32 -1211238555
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload213, align 4
  %cmp34 = icmp sle i32 %310, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1211341619
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1211341619
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 770385257, i32 -1211238555
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %326 = select i1 %cmp34.reload, i32 -133447539, i32 1155907647
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 -1660817499, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -24982070
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -24982070
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1391190650, i32 -108170532
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload229, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload212, align 4
  %cmp37 = icmp slt i32 %354, %355
  store i1 %cmp37, i1* %cmp37.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -777057424
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -777057424
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2009383724, i32 -108170532
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %383 = select i1 %cmp37.reload, i32 -699138120, i32 -2099105458
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -723888105
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -723888105
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -229868602, i32 -861443027
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %399 to i64
  %f.reload145 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload145, i64 0, i64 %idxprom
  %400 = load i32, i32* %arrayidx39, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload228, align 4
  %idxprom40 = sext i32 %401 to i64
  %f.reload144 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload144, i64 0, i64 %idxprom40
  %402 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %400, %402
  store i1 %cmp42, i1* %cmp42.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 349340193
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 349340193
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -528085708, i32 -861443027
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %430 = select i1 %cmp42.reload, i32 1121677272, i32 -1618041991
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1884640999, i32 -1715777031
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload210, align 4
  %idxprom44 = sext i32 %457 to i64
  %f.reload143 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload143, i64 0, i64 %idxprom44
  %458 = load i32, i32* %arrayidx45, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload233, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload227, align 4
  %idxprom46 = sext i32 %459 to i64
  %f.reload142 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload142, i64 0, i64 %idxprom46
  %460 = load i32, i32* %arrayidx47, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload209, align 4
  %idxprom48 = sext i32 %461 to i64
  %f.reload141 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload141, i64 0, i64 %idxprom48
  store i32 %460, i32* %arrayidx49, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload232, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload226, align 4
  %idxprom50 = sext i32 %463 to i64
  %f.reload140 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload140, i64 0, i64 %idxprom50
  store i32 %462, i32* %arrayidx51, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload208, align 4
  %idxprom52 = sext i32 %464 to i64
  %m.reload157 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload157, i64 0, i64 %idxprom52
  %465 = load i8, i8* %arrayidx53, align 1
  %n.reload236 = load volatile i8*, i8** %n.reg2mem
  store i8 %465, i8* %n.reload236, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload225, align 4
  %idxprom54 = sext i32 %466 to i64
  %m.reload156 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload156, i64 0, i64 %idxprom54
  %467 = load i8, i8* %arrayidx55, align 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload207, align 4
  %idxprom56 = sext i32 %468 to i64
  %m.reload155 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload155, i64 0, i64 %idxprom56
  store i8 %467, i8* %arrayidx57, align 1
  %n.reload235 = load volatile i8*, i8** %n.reg2mem
  %469 = load i8, i8* %n.reload235, align 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload224, align 4
  %idxprom58 = sext i32 %470 to i64
  %m.reload154 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload154, i64 0, i64 %idxprom58
  store i8 %469, i8* %arrayidx59, align 1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 46106779
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 46106779
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1976355946, i32 -1715777031
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1618041991, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 782074746, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1094143640, i32 1336945329
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload223, align 4
  %513 = add i32 %512, 991541543
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 991541543
  %inc62 = add nsw i32 %512, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload222, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 2110538632
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2110538632
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1372075638, i32 1336945329
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1660817499, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 661735737, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload206, align 4
  %544 = add i32 %543, 2036223762
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 2036223762
  %inc65 = add nsw i32 %543, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload205, align 4
  store i32 -2086827843, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1060537032
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1060537032
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1779011945, i32 -639798056
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 466844347
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 466844347
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 2042317929, i32 -639798056
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -607372699, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload203, align 4
  %cmp68 = icmp sle i32 %577, 4
  %578 = select i1 %cmp68, i32 1077787590, i32 -1089408994
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload202, align 4
  %idxprom70 = sext i32 %579 to i64
  %m.reload153 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload153, i64 0, i64 %idxprom70
  %580 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %580)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload201, align 4
  %idxprom73 = sext i32 %581 to i64
  %f.reload139 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload139, i64 0, i64 %idxprom73
  %582 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %582, 10
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 577658410, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload200, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc78 = add nsw i32 %583, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload199, align 4
  store i32 -607372699, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [5 x i32], align 16
  %malteredBB = alloca [5 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %588 = bitcast [5 x i8]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 548405257, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload159, align 4
  %cmpalteredBB = icmp sle i32 %589, 5
  store i32 965930687, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload, align 4
  %f.reload138 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload138, i64 0, i64 1
  store i32 %590, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %591 = load i32, i32* %b.reload, align 4
  %f.reload137 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload137, i64 0, i64 2
  store i32 %591, i32* %arrayidx19alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload, align 4
  %f.reload136 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload136, i64 0, i64 3
  store i32 %592, i32* %arrayidx20alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload, align 4
  %f.reload135 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload135, i64 0, i64 4
  store i32 %593, i32* %arrayidx21alteredBB, align 16
  store i32 -1470766078, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2021183612, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1589934383, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload198, align 4
  store i32 -1779184795, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload197, align 4
  %cmp34alteredBB = icmp sle i32 %594, 4
  store i32 -602527914, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload221, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload196, align 4
  %cmp37alteredBB = icmp slt i32 %595, %596
  store i32 -1391190650, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %f.reload134 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload134, i64 0, i64 %idxpromalteredBB
  %598 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload220, align 4
  %idxprom40alteredBB = sext i32 %599 to i64
  %f.reload133 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload133, i64 0, i64 %idxprom40alteredBB
  %600 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %598, %600
  store i32 -229868602, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload194, align 4
  %idxprom44alteredBB = sext i32 %601 to i64
  %f.reload132 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload132, i64 0, i64 %idxprom44alteredBB
  %602 = load i32, i32* %arrayidx45alteredBB, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %602, i32* %k.reload231, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload219, align 4
  %idxprom46alteredBB = sext i32 %603 to i64
  %f.reload131 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload131, i64 0, i64 %idxprom46alteredBB
  %604 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload193, align 4
  %idxprom48alteredBB = sext i32 %605 to i64
  %f.reload130 = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload130, i64 0, i64 %idxprom48alteredBB
  store i32 %604, i32* %arrayidx49alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload218, align 4
  %idxprom50alteredBB = sext i32 %607 to i64
  %f.reload = load volatile [5 x i32]*, [5 x i32]** %f.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %f.reload, i64 0, i64 %idxprom50alteredBB
  store i32 %606, i32* %arrayidx51alteredBB, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload192, align 4
  %idxprom52alteredBB = sext i32 %608 to i64
  %m.reload152 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload152, i64 0, i64 %idxprom52alteredBB
  %609 = load i8, i8* %arrayidx53alteredBB, align 1
  %n.reload234 = load volatile i8*, i8** %n.reg2mem
  store i8 %609, i8* %n.reload234, align 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload217, align 4
  %idxprom54alteredBB = sext i32 %610 to i64
  %m.reload151 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload151, i64 0, i64 %idxprom54alteredBB
  %611 = load i8, i8* %arrayidx55alteredBB, align 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload191, align 4
  %idxprom56alteredBB = sext i32 %612 to i64
  %m.reload150 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload150, i64 0, i64 %idxprom56alteredBB
  store i8 %611, i8* %arrayidx57alteredBB, align 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %613 = load i8, i8* %n.reload, align 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload216, align 4
  %idxprom58alteredBB = sext i32 %614 to i64
  %m.reload = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload, i64 0, i64 %idxprom58alteredBB
  store i8 %613, i8* %arrayidx59alteredBB, align 1
  store i32 -1884640999, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload215, align 4
  %616 = add i32 0, 262131070
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 262131070
  %_ = sub i32 0, %615
  %619 = sub i32 %618, 1032936946
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1032936946
  %gen = add i32 %618, 1
  %_117 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %_118 = sub i32 0, %615
  %624 = sub i32 %623, -186572328
  %625 = add i32 %624, 1
  %626 = add i32 %625, -186572328
  %gen119 = add i32 %623, 1
  %627 = add i32 %615, 1381841947
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1381841947
  %inc62alteredBB = add nsw i32 %615, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload, align 4
  store i32 -1094143640, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1779011945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body69, %for.cond67, %originalBBpart2125, %originalBB123, %for.end66, %for.inc64, %for.end63, %originalBBpart2121, %originalBB116, %for.inc61, %if.end60, %originalBBpart2114, %originalBB112, %if.then43, %originalBBpart2110, %originalBB108, %for.body38, %originalBBpart2106, %originalBB104, %for.cond36, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %originalBBpart298, %originalBB96, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end23, %if.end22, %if.end, %originalBBpart286, %originalBB84, %if.then18, %if.then15, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 455340960
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 455340960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1570417360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1570417360, label %first
    i32 807172462, label %originalBB
    i32 1593973874, label %originalBBpart2
    i32 -1462407970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 807172462, i32 -1462407970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 623321571
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 623321571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1593973874, i32 -1462407970
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 807172462, i32* %switchVar
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
