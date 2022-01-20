; ModuleID = 'source-C-CXX/17/504.cpp'
source_filename = "source-C-CXX/17/504.cpp"
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
@minx = global [1000 x i32] zeroinitializer, align 16
@miny = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@b = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8calc_minv() #3 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i29 = alloca i32, align 4
  %j33 = alloca i32, align 4
  %i49 = alloca i32, align 4
  %j53 = alloca i32, align 4
  %i78 = alloca i32, align 4
  %j82 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 269897088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 269897088, label %for.cond
    i32 -1578637025, label %for.body
    i32 554847454, label %for.inc
    i32 -20051094, label %for.end
    i32 -1904084205, label %for.cond4
    i32 -1461340967, label %for.body6
    i32 -1685182570, label %for.cond7
    i32 -778034235, label %for.body9
    i32 2118726246, label %if.then
    i32 1537977533, label %originalBB
    i32 1448795543, label %originalBBpart2
    i32 -125657953, label %if.end
    i32 2000564943, label %originalBB99
    i32 -147808540, label %originalBBpart2101
    i32 -463437178, label %for.inc23
    i32 649661546, label %for.end25
    i32 2128298917, label %for.inc26
    i32 1534990782, label %for.end28
    i32 -1544341296, label %for.cond30
    i32 1216279865, label %originalBB103
    i32 2131646518, label %originalBBpart2105
    i32 2070337552, label %for.body32
    i32 525027724, label %originalBB107
    i32 -837469681, label %originalBBpart2109
    i32 1341494340, label %for.cond34
    i32 606743328, label %for.body36
    i32 202171194, label %for.inc43
    i32 1698055790, label %for.end45
    i32 -823975962, label %for.inc46
    i32 554128188, label %for.end48
    i32 -881255051, label %for.cond50
    i32 -1201840847, label %for.body52
    i32 -788612514, label %for.cond54
    i32 740785049, label %for.body56
    i32 281920063, label %if.then64
    i32 -2018856181, label %originalBB111
    i32 -403708621, label %originalBBpart2113
    i32 696076005, label %if.end71
    i32 1477463541, label %originalBB115
    i32 -271679160, label %originalBBpart2117
    i32 -1063599196, label %for.inc72
    i32 197144702, label %for.end74
    i32 -776566887, label %for.inc75
    i32 -1696066041, label %originalBB119
    i32 -558597931, label %originalBBpart2132
    i32 1258810812, label %for.end77
    i32 253063100, label %for.cond79
    i32 -2077112382, label %originalBB134
    i32 -1354526569, label %originalBBpart2136
    i32 2011645949, label %for.body81
    i32 -1621191484, label %for.cond83
    i32 -1760190572, label %originalBB138
    i32 648666218, label %originalBBpart2140
    i32 245923722, label %for.body85
    i32 1891759634, label %for.inc93
    i32 1057950580, label %for.end95
    i32 -1434391402, label %originalBB142
    i32 -1709286749, label %originalBBpart2144
    i32 -231823354, label %for.inc96
    i32 484590622, label %for.end98
    i32 2012456713, label %originalBB146
    i32 -567829052, label %originalBBpart2148
    i32 1394819723, label %originalBBalteredBB
    i32 664219097, label %originalBB99alteredBB
    i32 -1919982039, label %originalBB103alteredBB
    i32 -876907656, label %originalBB107alteredBB
    i32 1754506558, label %originalBB111alteredBB
    i32 2004033354, label %originalBB115alteredBB
    i32 -1713029129, label %originalBB119alteredBB
    i32 -1396857330, label %originalBB134alteredBB
    i32 -1720572213, label %originalBB138alteredBB
    i32 452271648, label %originalBB142alteredBB
    i32 -1574100780, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1578637025, i32 -20051094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom
  store i32 100000, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom1
  store i32 100000, i32* %arrayidx2, align 4
  store i32 554847454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 269897088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1904084205, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i3, align 4
  %9 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -1461340967, i32 1534990782
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1685182570, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* @m, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 -778034235, i32 649661546
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom10
  %15 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %17 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %16, %18
  %19 = select i1 %cmp16, i32 2118726246, i32 -125657953
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1537977533, i32 1394819723
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i3, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom17
  %47 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %49 = load i32, i32* %i3, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom21
  store i32 %48, i32* %arrayidx22, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 57989432
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 57989432
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1448795543, i32 1394819723
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -125657953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1654274613
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1654274613
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2000564943, i32 664219097
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -147808540, i32 664219097
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -463437178, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc24 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 -1685182570, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2128298917, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i3, align 4
  %134 = sub i32 %133, 785305747
  %135 = add i32 %134, 1
  %136 = add i32 %135, 785305747
  %inc27 = add nsw i32 %133, 1
  store i32 %136, i32* %i3, align 4
  store i32 -1904084205, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 -1544341296, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -967938507
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -967938507
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
  %163 = select i1 %161, i32 1216279865, i32 -1919982039
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i29, align 4
  %165 = load i32, i32* @m, align 4
  %cmp31 = icmp slt i32 %164, %165
  store i1 %cmp31, i1* %cmp31.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -2457905
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2457905
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2131646518, i32 -1919982039
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %193 = select i1 %cmp31.reload, i32 2070337552, i32 554128188
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1704483655
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1704483655
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 525027724, i32 -876907656
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j33, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1665598786
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1665598786
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -837469681, i32 -876907656
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1341494340, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j33, align 4
  %225 = load i32, i32* @m, align 4
  %cmp35 = icmp slt i32 %224, %225
  %226 = select i1 %cmp35, i32 606743328, i32 1698055790
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %229 = load i32, i32* %i29, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom39
  %230 = load i32, i32* %j33, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %232 = add i32 %231, -1618785697
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, -1618785697
  %sub = sub nsw i32 %231, %228
  store i32 %234, i32* %arrayidx42, align 4
  store i32 202171194, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j33, align 4
  %236 = sub i32 %235, 288403605
  %237 = add i32 %236, 1
  %238 = add i32 %237, 288403605
  %inc44 = add nsw i32 %235, 1
  store i32 %238, i32* %j33, align 4
  store i32 1341494340, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -823975962, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i29, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc47 = add nsw i32 %239, 1
  store i32 %243, i32* %i29, align 4
  store i32 -1544341296, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i49, align 4
  store i32 -881255051, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i49, align 4
  %245 = load i32, i32* @m, align 4
  %cmp51 = icmp slt i32 %244, %245
  %246 = select i1 %cmp51, i32 -1201840847, i32 1258810812
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j53, align 4
  store i32 -788612514, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j53, align 4
  %248 = load i32, i32* @m, align 4
  %cmp55 = icmp slt i32 %247, %248
  %249 = select i1 %cmp55, i32 740785049, i32 197144702
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i49, align 4
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom57
  %251 = load i32, i32* %j53, align 4
  %idxprom59 = sext i32 %251 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %252 = load i32, i32* %arrayidx60, align 4
  %253 = load i32, i32* %j53, align 4
  %idxprom61 = sext i32 %253 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom61
  %254 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %252, %254
  %255 = select i1 %cmp63, i32 281920063, i32 696076005
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2018856181, i32 1754506558
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i49, align 4
  %idxprom65 = sext i32 %282 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom65
  %283 = load i32, i32* %j53, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %284 = load i32, i32* %arrayidx68, align 4
  %285 = load i32, i32* %j53, align 4
  %idxprom69 = sext i32 %285 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom69
  store i32 %284, i32* %arrayidx70, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1389033452
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1389033452
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -403708621, i32 1754506558
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 696076005, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1777434050
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1777434050
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1477463541, i32 2004033354
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1023081477
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1023081477
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -271679160, i32 2004033354
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1063599196, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j53, align 4
  %344 = sub i32 %343, 1618135429
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1618135429
  %inc73 = add nsw i32 %343, 1
  store i32 %346, i32* %j53, align 4
  store i32 -788612514, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -776566887, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1638968134
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1638968134
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1696066041, i32 -1713029129
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i49, align 4
  %375 = add i32 %374, -546669813
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -546669813
  %inc76 = add nsw i32 %374, 1
  store i32 %377, i32* %i49, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -469035867
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -469035867
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -558597931, i32 -1713029129
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -881255051, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i78, align 4
  store i32 253063100, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -653780470
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -653780470
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2077112382, i32 -1396857330
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i78, align 4
  %409 = load i32, i32* @m, align 4
  %cmp80 = icmp slt i32 %408, %409
  store i1 %cmp80, i1* %cmp80.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1228425
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1228425
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1354526569, i32 -1396857330
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %437 = select i1 %cmp80.reload, i32 2011645949, i32 484590622
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 0, i32* %j82, align 4
  store i32 -1621191484, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1760190572, i32 -1720572213
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j82, align 4
  %453 = load i32, i32* @m, align 4
  %cmp84 = icmp slt i32 %452, %453
  store i1 %cmp84, i1* %cmp84.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1649470482
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1649470482
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 648666218, i32 -1720572213
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %481 = select i1 %cmp84.reload, i32 245923722, i32 1057950580
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j82, align 4
  %idxprom86 = sext i32 %482 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom86
  %483 = load i32, i32* %arrayidx87, align 4
  %484 = load i32, i32* %i78, align 4
  %idxprom88 = sext i32 %484 to i64
  %arrayidx89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom88
  %485 = load i32, i32* %j82, align 4
  %idxprom90 = sext i32 %485 to i64
  %arrayidx91 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %486 = load i32, i32* %arrayidx91, align 4
  %487 = sub i32 %486, 1999295905
  %488 = sub i32 %487, %483
  %489 = add i32 %488, 1999295905
  %sub92 = sub nsw i32 %486, %483
  store i32 %489, i32* %arrayidx91, align 4
  store i32 1891759634, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j82, align 4
  %491 = sub i32 %490, 1920753405
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1920753405
  %inc94 = add nsw i32 %490, 1
  store i32 %493, i32* %j82, align 4
  store i32 -1621191484, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1434391402, i32 452271648
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1709286749, i32 452271648
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -231823354, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i78, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc97 = add nsw i32 %534, 1
  store i32 %538, i32* %i78, align 4
  store i32 253063100, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2012456713, i32 -1574100780
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -545638218
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -545638218
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -567829052, i32 -1574100780
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i3, align 4
  %idxprom17alteredBB = sext i32 %580 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %581 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %582 = load i32, i32* %arrayidx20alteredBB, align 4
  %583 = load i32, i32* %i3, align 4
  %idxprom21alteredBB = sext i32 %583 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom21alteredBB
  store i32 %582, i32* %arrayidx22alteredBB, align 4
  store i32 1537977533, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2000564943, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i29, align 4
  %585 = load i32, i32* @m, align 4
  %cmp31alteredBB = icmp slt i32 %584, %585
  store i32 1216279865, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j33, align 4
  store i32 525027724, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i49, align 4
  %idxprom65alteredBB = sext i32 %586 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom65alteredBB
  %587 = load i32, i32* %j53, align 4
  %idxprom67alteredBB = sext i32 %587 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %588 = load i32, i32* %arrayidx68alteredBB, align 4
  %589 = load i32, i32* %j53, align 4
  %idxprom69alteredBB = sext i32 %589 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom69alteredBB
  store i32 %588, i32* %arrayidx70alteredBB, align 4
  store i32 -2018856181, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1477463541, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i49, align 4
  %591 = add i32 %590, 1819999165
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1819999165
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = add i32 0, -410527919
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, -410527919
  %_120 = sub i32 0, %590
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen121 = add i32 %596, 1
  %601 = sub i32 0, -1355730456
  %602 = sub i32 %601, %590
  %603 = add i32 %602, -1355730456
  %_122 = sub i32 0, %590
  %604 = add i32 %603, 846095090
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 846095090
  %gen123 = add i32 %603, 1
  %607 = add i32 %590, -508599052
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -508599052
  %_124 = sub i32 %590, 1
  %gen125 = mul i32 %609, 1
  %610 = add i32 0, -24723788
  %611 = sub i32 %610, %590
  %612 = sub i32 %611, -24723788
  %_126 = sub i32 0, %590
  %613 = sub i32 %612, 743703480
  %614 = add i32 %613, 1
  %615 = add i32 %614, 743703480
  %gen127 = add i32 %612, 1
  %_128 = shl i32 %590, 1
  %616 = sub i32 %590, 401089446
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 401089446
  %_129 = sub i32 %590, 1
  %gen130 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %590, %619
  %inc76alteredBB = add nsw i32 %590, 1
  store i32 %620, i32* %i49, align 4
  store i32 -1696066041, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i78, align 4
  %622 = load i32, i32* @m, align 4
  %cmp80alteredBB = icmp slt i32 %621, %622
  store i32 -2077112382, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j82, align 4
  %624 = load i32, i32* @m, align 4
  %cmp84alteredBB = icmp slt i32 %623, %624
  store i32 -1760190572, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1434391402, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2012456713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB146, %for.end98, %for.inc96, %originalBBpart2144, %originalBB142, %for.end95, %for.inc93, %for.body85, %originalBBpart2140, %originalBB138, %for.cond83, %for.body81, %originalBBpart2136, %originalBB134, %for.cond79, %for.end77, %originalBBpart2132, %originalBB119, %for.inc75, %for.end74, %for.inc72, %originalBBpart2117, %originalBB115, %if.end71, %originalBBpart2113, %originalBB111, %if.then64, %for.body56, %for.cond54, %for.body52, %for.cond50, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body36, %for.cond34, %originalBBpart2109, %originalBB107, %for.body32, %originalBBpart2105, %originalBB103, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11calc_deletev() #3 {
entry:
  %j28.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2143613118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2143613118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1288174562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1288174562, label %first
    i32 -2114484298, label %originalBB
    i32 -611095026, label %originalBBpart2
    i32 907433350, label %for.cond
    i32 -1652105618, label %for.body
    i32 467262185, label %if.then
    i32 -785530855, label %for.cond2
    i32 692822778, label %for.body4
    i32 -1564642735, label %if.then6
    i32 654437598, label %originalBB46
    i32 -1422333743, label %originalBBpart248
    i32 918239859, label %if.end
    i32 -1727835148, label %if.then7
    i32 955520490, label %if.end8
    i32 -1315760187, label %if.then10
    i32 -1350056681, label %if.end12
    i32 1372651887, label %originalBB50
    i32 1798469312, label %originalBBpart252
    i32 874505819, label %for.inc
    i32 -1251223794, label %for.end
    i32 253361615, label %if.end19
    i32 -140947870, label %originalBB54
    i32 1917952546, label %originalBBpart256
    i32 -1559785416, label %for.inc20
    i32 1504873985, label %originalBB58
    i32 -681102507, label %originalBBpart265
    i32 437550270, label %for.end22
    i32 503073592, label %for.cond25
    i32 1818303434, label %for.body27
    i32 62037042, label %for.cond29
    i32 -1177186373, label %for.body31
    i32 -1089765562, label %for.inc40
    i32 -1775889074, label %originalBB67
    i32 1373497630, label %originalBBpart271
    i32 -1611303871, label %for.end42
    i32 1921695587, label %for.inc43
    i32 -116635265, label %for.end45
    i32 1112739674, label %originalBB73
    i32 1331257670, label %originalBBpart275
    i32 -1288912009, label %originalBBalteredBB
    i32 47590871, label %originalBB46alteredBB
    i32 -2041270689, label %originalBB50alteredBB
    i32 1466848404, label %originalBB54alteredBB
    i32 -1389639020, label %originalBB58alteredBB
    i32 -416806324, label %originalBB67alteredBB
    i32 -653165370, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -2114484298, i32 -1288912009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1946546583
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1946546583
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -611095026, i32 -1288912009
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 907433350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1652105618, i32 437550270
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload86, align 4
  %46 = add i32 %45, 1687419237
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1687419237
  %sub = sub nsw i32 %45, 1
  %cmp1 = icmp ne i32 %48, 0
  %49 = select i1 %cmp1, i32 467262185, i32 253361615
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -785530855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload94, align 4
  %51 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 692822778, i32 -1251223794
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload93, align 4
  %cmp5 = icmp eq i32 %53, 1
  %54 = select i1 %cmp5, i32 -1564642735, i32 918239859
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 952583379
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 952583379
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 654437598, i32 47590871
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -771700030
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -771700030
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1422333743, i32 47590871
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 874505819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload85, align 4
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 %85, i32* %x.reload100, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload92, align 4
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  store i32 %86, i32* %y.reload105, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload99, align 4
  %tobool = icmp ne i32 %87, 0
  %88 = select i1 %tobool, i32 -1727835148, i32 955520490
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload98, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %dec = add nsw i32 %89, -1
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 %91, i32* %x.reload97, align 4
  store i32 955520490, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %92 = load i32, i32* %y.reload104, align 4
  %tobool9 = icmp ne i32 %92, 0
  %93 = select i1 %tobool9, i32 -1315760187, i32 -1350056681
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload103, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %dec11 = add nsw i32 %94, -1
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 %98, i32* %y.reload102, align 4
  store i32 -1350056681, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -778313311
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -778313311
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1372651887, i32 -2041270689
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload91, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload96, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom15
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %118 = load i32, i32* %y.reload101, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %116, i32* %arrayidx18, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 574385898
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 574385898
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1798469312, i32 -2041270689
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 874505819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload90, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload89, align 4
  store i32 -785530855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 253361615, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -722384093
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -722384093
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -140947870, i32 1466848404
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1917952546, i32 1466848404
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1559785416, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 704807940
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 704807940
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1504873985, i32 -1389639020
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload83, align 4
  %196 = sub i32 %195, 672951418
  %197 = add i32 %196, 1
  %198 = add i32 %197, 672951418
  %inc21 = add nsw i32 %195, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload82, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1372742831
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1372742831
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -681102507, i32 -1389639020
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 907433350, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @m, align 4
  %227 = sub i32 %226, 979330141
  %228 = add i32 %227, -1
  %229 = add i32 %228, 979330141
  %dec23 = add nsw i32 %226, -1
  store i32 %229, i32* @m, align 4
  %i24.reload110 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload110, align 4
  store i32 503073592, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload109 = load volatile i32*, i32** %i24.reg2mem
  %230 = load i32, i32* %i24.reload109, align 4
  %231 = load i32, i32* @m, align 4
  %cmp26 = icmp slt i32 %230, %231
  %232 = select i1 %cmp26, i32 1818303434, i32 -116635265
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j28.reload117 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload117, align 4
  store i32 62037042, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j28.reload116 = load volatile i32*, i32** %j28.reg2mem
  %233 = load i32, i32* %j28.reload116, align 4
  %234 = load i32, i32* @m, align 4
  %cmp30 = icmp slt i32 %233, %234
  %235 = select i1 %cmp30, i32 -1177186373, i32 -1611303871
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i24.reload108 = load volatile i32*, i32** %i24.reg2mem
  %236 = load i32, i32* %i24.reload108, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom32
  %j28.reload115 = load volatile i32*, i32** %j28.reg2mem
  %237 = load i32, i32* %j28.reload115, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %238 = load i32, i32* %arrayidx35, align 4
  %i24.reload107 = load volatile i32*, i32** %i24.reg2mem
  %239 = load i32, i32* %i24.reload107, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom36
  %j28.reload114 = load volatile i32*, i32** %j28.reg2mem
  %240 = load i32, i32* %j28.reload114, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %238, i32* %arrayidx39, align 4
  store i32 -1089765562, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1401818711
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1401818711
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1775889074, i32 -416806324
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j28.reload113 = load volatile i32*, i32** %j28.reg2mem
  %268 = load i32, i32* %j28.reload113, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc41 = add nsw i32 %268, 1
  %j28.reload112 = load volatile i32*, i32** %j28.reg2mem
  store i32 %270, i32* %j28.reload112, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1373497630, i32 -416806324
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 62037042, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1921695587, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i24.reload106 = load volatile i32*, i32** %i24.reg2mem
  %285 = load i32, i32* %i24.reload106, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc44 = add nsw i32 %285, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %289, i32* %i24.reload, align 4
  store i32 503073592, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -1679049754
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1679049754
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1112739674, i32 -653165370
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -2040792426
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2040792426
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1331257670, i32 -653165370
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2114484298, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 654437598, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %333 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  %334 = load i32, i32* %arrayidx14alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload, align 4
  %idxprom15alteredBB = sext i32 %335 to i64
  %arrayidx16alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom15alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %336 = load i32, i32* %y.reload, align 4
  %idxprom17alteredBB = sext i32 %336 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 %334, i32* %arrayidx18alteredBB, align 4
  store i32 1372651887, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -140947870, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %337, 1
  %_59 = shl i32 %337, 1
  %_60 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_61 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen = add i32 %339, 1
  %344 = add i32 0, -458805483
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, -458805483
  %_62 = sub i32 0, %337
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen63 = add i32 %346, 1
  %349 = sub i32 0, %337
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc21alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 1504873985, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j28.reload111 = load volatile i32*, i32** %j28.reg2mem
  %353 = load i32, i32* %j28.reload111, align 4
  %354 = add i32 0, -193683744
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -193683744
  %_68 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen69 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %353, %361
  %inc41alteredBB = add nsw i32 %353, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %362, i32* %j28.reload, align 4
  store i32 -1775889074, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1112739674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %for.end42, %originalBBpart271, %originalBB67, %for.inc40, %for.body31, %for.cond29, %for.body27, %for.cond25, %for.end22, %originalBBpart265, %originalBB58, %for.inc20, %originalBBpart256, %originalBB54, %if.end19, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end12, %if.then10, %if.end8, %if.then7, %if.end, %originalBBpart248, %originalBB46, %if.then6, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1985475379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1985475379, label %first
    i32 -1291091619, label %originalBB
    i32 -1343710950, label %originalBBpart2
    i32 1747606955, label %for.cond
    i32 782030470, label %originalBB20
    i32 1458677461, label %originalBBpart222
    i32 -687022294, label %for.body
    i32 2061008237, label %for.cond1
    i32 992101671, label %for.body3
    i32 -1951854808, label %for.cond4
    i32 1807459204, label %originalBB24
    i32 1055302896, label %originalBBpart226
    i32 -2046709936, label %for.body6
    i32 -1825954694, label %originalBB28
    i32 376511986, label %originalBBpart230
    i32 -1087227565, label %for.inc
    i32 777821278, label %for.end
    i32 -571921159, label %for.inc10
    i32 647095772, label %for.end12
    i32 -286142557, label %while.cond
    i32 1431012299, label %originalBB32
    i32 1663332992, label %originalBBpart234
    i32 450033937, label %while.body
    i32 -1047738228, label %while.end
    i32 -1686214768, label %for.inc17
    i32 -1145030126, label %for.end19
    i32 -1402384380, label %originalBBalteredBB
    i32 1919601349, label %originalBB20alteredBB
    i32 670993869, label %originalBB24alteredBB
    i32 897100728, label %originalBB28alteredBB
    i32 -1406473025, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 -1291091619, i32 -1402384380
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1729551418
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1729551418
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1343710950, i32 -1402384380
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1747606955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 137470514
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 137470514
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 782030470, i32 1919601349
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload41, align 4
  %45 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1881267094
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1881267094
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1458677461, i32 1919601349
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -687022294, i32 -1145030126
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload47 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload47, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 2061008237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload51, align 4
  %75 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 992101671, i32 647095772
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload58, align 4
  store i32 -1951854808, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1048021909
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1048021909
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1807459204, i32 670993869
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload57, align 4
  %93 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -146761161
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -146761161
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1055302896, i32 670993869
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -2046709936, i32 777821278
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 902635026
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 902635026
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1825954694, i32 897100728
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload56, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 376511986, i32 897100728
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1087227565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload55, align 4
  %142 = sub i32 %141, 1614912004
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1614912004
  %inc = add nsw i32 %141, 1
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload54, align 4
  store i32 -1951854808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -571921159, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload49, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc11 = add nsw i32 %145, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload48, align 4
  store i32 2061008237, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @n, align 4
  store i32 %150, i32* @m, align 4
  store i32 -286142557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1431012299, i32 -1406473025
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %177 = load i32, i32* @m, align 4
  %cmp13 = icmp sgt i32 %177, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, 994186909
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 994186909
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1663332992, i32 -1406473025
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 450033937, i32 -1047738228
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @_Z8calc_minv()
  %194 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %ans.reload46 = load volatile i32*, i32** %ans.reg2mem
  %195 = load i32, i32* %ans.reload46, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, %194
  %ans.reload45 = load volatile i32*, i32** %ans.reg2mem
  store i32 %197, i32* %ans.reload45, align 4
  call void @_Z11calc_deletev()
  store i32 -286142557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  call void @_Z8calc_minv()
  %198 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %ans.reload44 = load volatile i32*, i32** %ans.reg2mem
  %199 = load i32, i32* %ans.reload44, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %add14 = add nsw i32 %199, %198
  %ans.reload43 = load volatile i32*, i32** %ans.reg2mem
  store i32 %201, i32* %ans.reload43, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %202 = load i32, i32* %ans.reload, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1686214768, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload40, align 4
  %204 = sub i32 %203, -1792431300
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1792431300
  %inc18 = add nsw i32 %203, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload39, align 4
  store i32 1747606955, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1291091619, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %208 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 782030470, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload53, align 4
  %210 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %209, %210
  store i32 1807459204, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %212 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1825954694, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @m, align 4
  %cmp13alteredBB = icmp sgt i32 %213, 2
  store i32 1431012299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %while.end, %while.body, %originalBBpart234, %originalBB32, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body6, %originalBBpart226, %originalBB24, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 581842229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 581842229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2082399474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2082399474, label %first
    i32 -534190641, label %originalBB
    i32 495154468, label %originalBBpart2
    i32 -961468475, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -534190641, i32 -961468475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1133807877
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1133807877
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
  %53 = select i1 %51, i32 495154468, i32 -961468475
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -534190641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
