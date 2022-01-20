; ModuleID = 'source-C-CXX/100/165.cpp'
source_filename = "source-C-CXX/100/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rank.reg2mem = alloca [3 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [3 x i32]*
  %person.reg2mem = alloca [3 x i32]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2075872432
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2075872432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1050699918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1050699918, label %first
    i32 912002455, label %originalBB
    i32 -1207234329, label %originalBBpart2
    i32 608656257, label %for.cond
    i32 -489455834, label %originalBB83
    i32 -770079135, label %originalBBpart285
    i32 1137044286, label %for.body
    i32 -1688914865, label %for.cond3
    i32 -357927815, label %for.body6
    i32 -534108523, label %if.then
    i32 -2099045896, label %originalBB87
    i32 -1678435821, label %originalBBpart2101
    i32 608369581, label %for.cond42
    i32 1462517890, label %for.body44
    i32 -410155652, label %if.then50
    i32 -584061757, label %originalBB103
    i32 98000997, label %originalBBpart2105
    i32 -184605610, label %if.else
    i32 2140698276, label %originalBB107
    i32 -379971946, label %originalBBpart2109
    i32 15989734, label %if.end
    i32 -1686792192, label %originalBB111
    i32 946665106, label %originalBBpart2113
    i32 -1724573284, label %for.inc
    i32 2002803101, label %for.end
    i32 503097667, label %originalBB115
    i32 -1067542976, label %originalBBpart2117
    i32 451948194, label %if.then52
    i32 2045993017, label %for.cond53
    i32 1784352137, label %originalBB119
    i32 -1327672599, label %originalBBpart2121
    i32 1240902229, label %for.body55
    i32 -1892449346, label %originalBB123
    i32 -1966922571, label %originalBBpart2125
    i32 525134714, label %for.inc60
    i32 967133526, label %for.end62
    i32 -1029854148, label %for.cond63
    i32 2081660849, label %for.body65
    i32 -1041843789, label %originalBB127
    i32 -1298878918, label %originalBBpart2140
    i32 2086943881, label %for.inc70
    i32 -249063200, label %originalBB142
    i32 1149015145, label %originalBBpart2152
    i32 -377018950, label %for.end72
    i32 -1897419143, label %if.end73
    i32 1275345016, label %if.end74
    i32 -1595516581, label %for.inc75
    i32 178702217, label %originalBB154
    i32 -1271030044, label %originalBBpart2165
    i32 1471281672, label %for.end78
    i32 -378015728, label %for.inc79
    i32 1147809138, label %for.end82
    i32 416501154, label %originalBB167
    i32 -1632177046, label %originalBBpart2169
    i32 1346040309, label %originalBBalteredBB
    i32 -160489312, label %originalBB83alteredBB
    i32 1208655989, label %originalBB87alteredBB
    i32 1668478808, label %originalBB103alteredBB
    i32 950379425, label %originalBB107alteredBB
    i32 -886603763, label %originalBB111alteredBB
    i32 1110635891, label %originalBB115alteredBB
    i32 1257858212, label %originalBB119alteredBB
    i32 1729579795, label %originalBB123alteredBB
    i32 -730856609, label %originalBB127alteredBB
    i32 1204498391, label %originalBB142alteredBB
    i32 -1870870896, label %originalBB154alteredBB
    i32 -20964945, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 912002455, i32 1346040309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %person = alloca [3 x i32], align 4
  store [3 x i32]* %person, [3 x i32]** %person.reg2mem
  %word = alloca [3 x i32], align 4
  store [3 x i32]* %word, [3 x i32]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %rank = alloca [3 x i32], align 4
  store [3 x i32]* %rank, [3 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %person.reload215 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload215, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 402059605
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 402059605
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1207234329, i32 1346040309
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608656257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 2121456634
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2121456634
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -489455834, i32 -160489312
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %person.reload214 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload214, i64 0, i64 0
  %57 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -770079135, i32 -160489312
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1137044286, i32 1147809138
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %person.reload213 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload213, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1688914865, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %person.reload212 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload212, i64 0, i64 1
  %73 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %73, 3
  %74 = select i1 %cmp5, i32 -357927815, i32 1471281672
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %person.reload211 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload211, i64 0, i64 1
  %75 = load i32, i32* %arrayidx7, align 4
  %person.reload210 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload210, i64 0, i64 0
  %76 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %75, %76
  %77 = select i1 %cmp9, i32 -534108523, i32 1275345016
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2099045896, i32 1208655989
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %person.reload209 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload209, i64 0, i64 0
  %92 = load i32, i32* %arrayidx10, align 4
  %93 = sub i32 0, %92
  %94 = add i32 3, %93
  %sub = sub nsw i32 3, %92
  %person.reload208 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload208, i64 0, i64 1
  %95 = load i32, i32* %arrayidx11, align 4
  %96 = sub i32 %94, -689535734
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -689535734
  %sub12 = sub nsw i32 %94, %95
  %person.reload207 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload207, i64 0, i64 2
  store i32 %98, i32* %arrayidx13, align 4
  %person.reload206 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload206, i64 0, i64 1
  %99 = load i32, i32* %arrayidx14, align 4
  %person.reload205 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload205, i64 0, i64 0
  %100 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %99, %100
  %conv = zext i1 %cmp16 to i32
  %person.reload204 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload204, i64 0, i64 2
  %101 = load i32, i32* %arrayidx17, align 4
  %person.reload203 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload203, i64 0, i64 0
  %102 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %101, %102
  %conv20 = zext i1 %cmp19 to i32
  %103 = sub i32 %conv, -583813985
  %104 = add i32 %103, %conv20
  %105 = add i32 %104, -583813985
  %add = add nsw i32 %conv, %conv20
  %word.reload221 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload221, i64 0, i64 0
  store i32 %105, i32* %arrayidx21, align 4
  %person.reload202 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload202, i64 0, i64 0
  %106 = load i32, i32* %arrayidx22, align 4
  %person.reload201 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload201, i64 0, i64 1
  %107 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %106, %107
  %conv25 = zext i1 %cmp24 to i32
  %person.reload200 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload200, i64 0, i64 0
  %108 = load i32, i32* %arrayidx26, align 4
  %person.reload199 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload199, i64 0, i64 2
  %109 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %108, %109
  %conv29 = zext i1 %cmp28 to i32
  %110 = sub i32 0, %conv25
  %111 = sub i32 0, %conv29
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add30 = add nsw i32 %conv25, %conv29
  %word.reload220 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload220, i64 0, i64 1
  store i32 %113, i32* %arrayidx31, align 4
  %person.reload198 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload198, i64 0, i64 2
  %114 = load i32, i32* %arrayidx32, align 4
  %person.reload197 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload197, i64 0, i64 1
  %115 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %114, %115
  %conv35 = zext i1 %cmp34 to i32
  %person.reload196 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload196, i64 0, i64 1
  %116 = load i32, i32* %arrayidx36, align 4
  %person.reload195 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload195, i64 0, i64 0
  %117 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %116, %117
  %conv39 = zext i1 %cmp38 to i32
  %118 = sub i32 0, %conv39
  %119 = sub i32 %conv35, %118
  %add40 = add nsw i32 %conv35, %conv39
  %word.reload219 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload219, i64 0, i64 2
  store i32 %119, i32* %arrayidx41, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1051650150
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1051650150
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1678435821, i32 1208655989
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 608369581, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload243, align 4
  %cmp43 = icmp slt i32 %147, 3
  %148 = select i1 %cmp43, i32 1462517890, i32 2002803101
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %149 to i64
  %person.reload194 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload194, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx45, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload241, align 4
  %idxprom46 = sext i32 %151 to i64
  %word.reload218 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload218, i64 0, i64 %idxprom46
  %152 = load i32, i32* %arrayidx47, align 4
  %153 = sub i32 %150, 1618946818
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1618946818
  %add48 = add nsw i32 %150, %152
  %cmp49 = icmp eq i32 %155, 2
  %156 = select i1 %cmp49, i32 -410155652, i32 -184605610
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1614026399
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1614026399
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -584061757, i32 1668478808
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload249, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -820848843
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -820848843
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 98000997, i32 1668478808
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 15989734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -349786832
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -349786832
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2140698276, i32 950379425
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload248, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1957218749
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1957218749
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -379971946, i32 950379425
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2002803101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 763068481
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 763068481
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1686792192, i32 -886603763
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1286434653
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1286434653
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 946665106, i32 -886603763
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1724573284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload240, align 4
  %296 = add i32 %295, -1759189689
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1759189689
  %inc = add nsw i32 %295, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload239, align 4
  store i32 608369581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 503097667, i32 1110635891
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload247, align 4
  %cmp51 = icmp eq i32 %325, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1933336228
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1933336228
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1067542976, i32 1110635891
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %353 = select i1 %cmp51.reload, i32 451948194, i32 -1897419143
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 2045993017, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1018800386
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1018800386
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1784352137, i32 1257858212
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload237, align 4
  %cmp54 = icmp slt i32 %381, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1327672599, i32 1257858212
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %396 = select i1 %cmp54.reload, i32 1240902229, i32 967133526
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -174352984
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -174352984
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1892449346, i32 1729579795
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload236, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload235, align 4
  %idxprom56 = sext i32 %413 to i64
  %person.reload193 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload193, i64 0, i64 %idxprom56
  %414 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %414 to i64
  %rank.reload252 = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reload252, i64 0, i64 %idxprom58
  store i32 %412, i32* %arrayidx59, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1966922571, i32 1729579795
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 525134714, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload234, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc61 = add nsw i32 %441, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload233, align 4
  store i32 2045993017, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1029854148, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload231, align 4
  %cmp64 = icmp slt i32 %444, 3
  %445 = select i1 %cmp64, i32 2081660849, i32 -377018950
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1041843789, i32 -730856609
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload230, align 4
  %idxprom66 = sext i32 %472 to i64
  %rank.reload251 = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reload251, i64 0, i64 %idxprom66
  %473 = load i32, i32* %arrayidx67, align 4
  %474 = add i32 %473, 562423202
  %475 = add i32 %474, 65
  %476 = sub i32 %475, 562423202
  %add68 = add nsw i32 %473, 65
  %conv69 = trunc i32 %476 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv69)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1040063970
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1040063970
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1298878918, i32 -730856609
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2086943881, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -249063200, i32 1204498391
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload229, align 4
  %519 = add i32 %518, -1819102052
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1819102052
  %inc71 = add nsw i32 %518, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload228, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 177560311
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 177560311
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1149015145, i32 1204498391
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1029854148, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1897419143, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1275345016, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1595516581, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 178702217, i32 -1870870896
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %person.reload192 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload192, i64 0, i64 1
  %551 = load i32, i32* %arrayidx76, align 4
  %552 = sub i32 %551, 889187240
  %553 = add i32 %552, 1
  %554 = add i32 %553, 889187240
  %inc77 = add nsw i32 %551, 1
  store i32 %554, i32* %arrayidx76, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1271030044, i32 -1870870896
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1688914865, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -378015728, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %person.reload191 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload191, i64 0, i64 0
  %581 = load i32, i32* %arrayidx80, align 4
  %582 = sub i32 %581, 943268474
  %583 = add i32 %582, 1
  %584 = add i32 %583, 943268474
  %inc81 = add nsw i32 %581, 1
  store i32 %584, i32* %arrayidx80, align 4
  store i32 608656257, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1736992401
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1736992401
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 416501154, i32 -20964945
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -77104992
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -77104992
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1632177046, i32 -20964945
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %personalteredBB = alloca [3 x i32], align 4
  %wordalteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %personalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 912002455, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %person.reload190 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload190, i64 0, i64 0
  %627 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %627, 3
  store i32 -489455834, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %person.reload189 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload189, i64 0, i64 0
  %628 = load i32, i32* %arrayidx10alteredBB, align 4
  %629 = sub i32 0, %628
  %630 = add i32 3, %629
  %_ = sub i32 3, %628
  %gen = mul i32 %630, %628
  %631 = sub i32 0, %628
  %632 = add i32 3, %631
  %subalteredBB = sub nsw i32 3, %628
  %person.reload188 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload188, i64 0, i64 1
  %633 = load i32, i32* %arrayidx11alteredBB, align 4
  %634 = sub i32 0, -385751051
  %635 = sub i32 %634, %632
  %636 = add i32 %635, -385751051
  %_88 = sub i32 0, %632
  %637 = add i32 %636, -1698909626
  %638 = add i32 %637, %633
  %639 = sub i32 %638, -1698909626
  %gen89 = add i32 %636, %633
  %_90 = shl i32 %632, %633
  %640 = add i32 %632, 640492591
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, 640492591
  %sub12alteredBB = sub nsw i32 %632, %633
  %person.reload187 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload187, i64 0, i64 2
  store i32 %642, i32* %arrayidx13alteredBB, align 4
  %person.reload186 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload186, i64 0, i64 1
  %643 = load i32, i32* %arrayidx14alteredBB, align 4
  %person.reload185 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload185, i64 0, i64 0
  %644 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %643, %644
  %convalteredBB = zext i1 %cmp16alteredBB to i32
  %person.reload184 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload184, i64 0, i64 2
  %645 = load i32, i32* %arrayidx17alteredBB, align 4
  %person.reload183 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload183, i64 0, i64 0
  %646 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %645, %646
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %647 = sub i32 0, %conv20alteredBB
  %648 = add i32 %convalteredBB, %647
  %_91 = sub i32 %convalteredBB, %conv20alteredBB
  %gen92 = mul i32 %648, %conv20alteredBB
  %649 = add i32 0, 708756162
  %650 = sub i32 %649, %convalteredBB
  %651 = sub i32 %650, 708756162
  %_93 = sub i32 0, %convalteredBB
  %652 = add i32 %651, -1367695921
  %653 = add i32 %652, %conv20alteredBB
  %654 = sub i32 %653, -1367695921
  %gen94 = add i32 %651, %conv20alteredBB
  %655 = sub i32 %convalteredBB, -804031825
  %656 = add i32 %655, %conv20alteredBB
  %657 = add i32 %656, -804031825
  %addalteredBB = add nsw i32 %convalteredBB, %conv20alteredBB
  %word.reload217 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload217, i64 0, i64 0
  store i32 %657, i32* %arrayidx21alteredBB, align 4
  %person.reload182 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload182, i64 0, i64 0
  %658 = load i32, i32* %arrayidx22alteredBB, align 4
  %person.reload181 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload181, i64 0, i64 1
  %659 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %658, %659
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %person.reload180 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload180, i64 0, i64 0
  %660 = load i32, i32* %arrayidx26alteredBB, align 4
  %person.reload179 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload179, i64 0, i64 2
  %661 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %660, %661
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %662 = add i32 0, 2059930401
  %663 = sub i32 %662, %conv25alteredBB
  %664 = sub i32 %663, 2059930401
  %_95 = sub i32 0, %conv25alteredBB
  %665 = add i32 %664, -2099670390
  %666 = add i32 %665, %conv29alteredBB
  %667 = sub i32 %666, -2099670390
  %gen96 = add i32 %664, %conv29alteredBB
  %_97 = shl i32 %conv25alteredBB, %conv29alteredBB
  %668 = add i32 %conv25alteredBB, -80185758
  %669 = add i32 %668, %conv29alteredBB
  %670 = sub i32 %669, -80185758
  %add30alteredBB = add nsw i32 %conv25alteredBB, %conv29alteredBB
  %word.reload216 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload216, i64 0, i64 1
  store i32 %670, i32* %arrayidx31alteredBB, align 4
  %person.reload178 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload178, i64 0, i64 2
  %671 = load i32, i32* %arrayidx32alteredBB, align 4
  %person.reload177 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload177, i64 0, i64 1
  %672 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %671, %672
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %person.reload176 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload176, i64 0, i64 1
  %673 = load i32, i32* %arrayidx36alteredBB, align 4
  %person.reload175 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload175, i64 0, i64 0
  %674 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %673, %674
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %675 = sub i32 %conv35alteredBB, 1377744208
  %676 = sub i32 %675, %conv39alteredBB
  %677 = add i32 %676, 1377744208
  %_98 = sub i32 %conv35alteredBB, %conv39alteredBB
  %gen99 = mul i32 %677, %conv39alteredBB
  %678 = sub i32 0, %conv35alteredBB
  %679 = sub i32 0, %conv39alteredBB
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add40alteredBB = add nsw i32 %conv35alteredBB, %conv39alteredBB
  %word.reload = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload, i64 0, i64 2
  store i32 %681, i32* %arrayidx41alteredBB, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -2099045896, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload246, align 4
  store i32 -584061757, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  store i32 2140698276, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1686792192, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload, align 4
  %cmp51alteredBB = icmp eq i32 %682, 1
  store i32 503097667, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload226, align 4
  %cmp54alteredBB = icmp slt i32 %683, 3
  store i32 1784352137, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload225, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload224, align 4
  %idxprom56alteredBB = sext i32 %685 to i64
  %person.reload174 = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload174, i64 0, i64 %idxprom56alteredBB
  %686 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %686 to i64
  %rank.reload250 = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reload250, i64 0, i64 %idxprom58alteredBB
  store i32 %684, i32* %arrayidx59alteredBB, align 4
  store i32 -1892449346, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload223, align 4
  %idxprom66alteredBB = sext i32 %687 to i64
  %rank.reload = load volatile [3 x i32]*, [3 x i32]** %rank.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank.reload, i64 0, i64 %idxprom66alteredBB
  %688 = load i32, i32* %arrayidx67alteredBB, align 4
  %_128 = shl i32 %688, 65
  %689 = sub i32 %688, 201282162
  %690 = sub i32 %689, 65
  %691 = add i32 %690, 201282162
  %_129 = sub i32 %688, 65
  %gen130 = mul i32 %691, 65
  %692 = sub i32 0, -60971911
  %693 = sub i32 %692, %688
  %694 = add i32 %693, -60971911
  %_131 = sub i32 0, %688
  %695 = add i32 %694, 1175541459
  %696 = add i32 %695, 65
  %697 = sub i32 %696, 1175541459
  %gen132 = add i32 %694, 65
  %_133 = shl i32 %688, 65
  %698 = sub i32 0, 1922187577
  %699 = sub i32 %698, %688
  %700 = add i32 %699, 1922187577
  %_134 = sub i32 0, %688
  %701 = sub i32 0, %700
  %702 = sub i32 0, 65
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen135 = add i32 %700, 65
  %705 = sub i32 0, 1035365590
  %706 = sub i32 %705, %688
  %707 = add i32 %706, 1035365590
  %_136 = sub i32 0, %688
  %708 = add i32 %707, 1823483251
  %709 = add i32 %708, 65
  %710 = sub i32 %709, 1823483251
  %gen137 = add i32 %707, 65
  %_138 = shl i32 %688, 65
  %711 = add i32 %688, -183704575
  %712 = add i32 %711, 65
  %713 = sub i32 %712, -183704575
  %add68alteredBB = add nsw i32 %688, 65
  %conv69alteredBB = trunc i32 %713 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv69alteredBB)
  store i32 -1041843789, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload222, align 4
  %_143 = shl i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_144 = sub i32 %714, 1
  %gen145 = mul i32 %716, 1
  %_146 = shl i32 %714, 1
  %717 = sub i32 %714, -1360942072
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1360942072
  %_147 = sub i32 %714, 1
  %gen148 = mul i32 %719, 1
  %720 = add i32 %714, -478082792
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -478082792
  %_149 = sub i32 %714, 1
  %gen150 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %714, %723
  %inc71alteredBB = add nsw i32 %714, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload, align 4
  store i32 -249063200, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %person.reload = load volatile [3 x i32]*, [3 x i32]** %person.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %person.reload, i64 0, i64 1
  %725 = load i32, i32* %arrayidx76alteredBB, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_155 = sub i32 0, %725
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen156 = add i32 %727, 1
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_157 = sub i32 0, %725
  %734 = sub i32 %733, -1687090316
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1687090316
  %gen158 = add i32 %733, 1
  %737 = add i32 0, -2034207767
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, -2034207767
  %_159 = sub i32 0, %725
  %740 = sub i32 %739, 454178318
  %741 = add i32 %740, 1
  %742 = add i32 %741, 454178318
  %gen160 = add i32 %739, 1
  %_161 = shl i32 %725, 1
  %743 = add i32 %725, 1734071888
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1734071888
  %_162 = sub i32 %725, 1
  %gen163 = mul i32 %745, 1
  %746 = add i32 %725, 1486818332
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1486818332
  %inc77alteredBB = add nsw i32 %725, 1
  store i32 %748, i32* %arrayidx76alteredBB, align 4
  store i32 178702217, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 416501154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB167, %for.end82, %for.inc79, %for.end78, %originalBBpart2165, %originalBB154, %for.inc75, %if.end74, %if.end73, %for.end72, %originalBBpart2152, %originalBB142, %for.inc70, %originalBBpart2140, %originalBB127, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %for.body55, %originalBBpart2121, %originalBB119, %for.cond53, %if.then52, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.else, %originalBBpart2105, %originalBB103, %if.then50, %for.body44, %for.cond42, %originalBBpart2101, %originalBB87, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
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
