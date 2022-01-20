; ModuleID = 'source-C-CXX/100/825.cpp'
source_filename = "source-C-CXX/100/825.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp104.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1519875116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1519875116, label %for.cond
    i32 -1275007868, label %originalBB
    i32 595815333, label %originalBBpart2
    i32 2091116647, label %for.body
    i32 485192726, label %for.cond3
    i32 914667496, label %for.body6
    i32 -2093959959, label %for.cond8
    i32 2111056259, label %originalBB128
    i32 -1779432888, label %originalBBpart2130
    i32 -1293909906, label %for.body11
    i32 1855074284, label %originalBB132
    i32 388902309, label %originalBBpart2134
    i32 -195239635, label %land.lhs.true
    i32 957808703, label %originalBB136
    i32 1365499807, label %originalBBpart2138
    i32 100227867, label %land.lhs.true18
    i32 149781069, label %if.then
    i32 133089666, label %if.end
    i32 1388517771, label %originalBB140
    i32 -1240365629, label %originalBBpart2175
    i32 -451778439, label %land.lhs.true54
    i32 -605892327, label %land.lhs.true59
    i32 -941059475, label %if.then64
    i32 866693954, label %land.lhs.true67
    i32 -217945588, label %if.then70
    i32 -1137453479, label %if.end72
    i32 -464568606, label %land.lhs.true75
    i32 699032389, label %originalBB177
    i32 1877506273, label %originalBBpart2179
    i32 1429969777, label %if.then78
    i32 -2040341824, label %originalBB181
    i32 -1457591451, label %originalBBpart2183
    i32 -169034871, label %if.end81
    i32 1096659267, label %originalBB185
    i32 1067417528, label %originalBBpart2187
    i32 -185942161, label %land.lhs.true84
    i32 197880015, label %originalBB189
    i32 955834249, label %originalBBpart2191
    i32 1821190399, label %if.then87
    i32 1634852809, label %if.end90
    i32 -722662026, label %land.lhs.true93
    i32 1112216528, label %if.then96
    i32 561623784, label %if.end99
    i32 153961983, label %originalBB193
    i32 919857540, label %originalBBpart2195
    i32 570860026, label %land.lhs.true102
    i32 1721521411, label %originalBB197
    i32 -1389576828, label %originalBBpart2199
    i32 -1426623583, label %if.then105
    i32 -1407254972, label %if.end108
    i32 148258325, label %land.lhs.true111
    i32 -1850337529, label %if.then114
    i32 1880869855, label %if.end117
    i32 -270314066, label %originalBB201
    i32 316262280, label %originalBBpart2203
    i32 1187789197, label %if.end118
    i32 1093450889, label %for.inc
    i32 1570742236, label %for.end
    i32 1812987863, label %for.inc120
    i32 1993480435, label %originalBB205
    i32 1456622810, label %originalBBpart2219
    i32 -955245756, label %for.end123
    i32 279831196, label %for.inc124
    i32 -1413808294, label %originalBB221
    i32 1690799409, label %originalBBpart2229
    i32 1167340640, label %for.end127
    i32 -55669834, label %originalBBalteredBB
    i32 678237878, label %originalBB128alteredBB
    i32 1240924400, label %originalBB132alteredBB
    i32 -1404248688, label %originalBB136alteredBB
    i32 1547324278, label %originalBB140alteredBB
    i32 2076961276, label %originalBB177alteredBB
    i32 -573195829, label %originalBB181alteredBB
    i32 -1242853575, label %originalBB185alteredBB
    i32 1156034043, label %originalBB189alteredBB
    i32 1821629595, label %originalBB193alteredBB
    i32 2070406896, label %originalBB197alteredBB
    i32 -1954629736, label %originalBB201alteredBB
    i32 1576974412, label %originalBB205alteredBB
    i32 -1567663176, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1275007868, i32 -55669834
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -807337134
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -807337134
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 595815333, i32 -55669834
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2091116647, i32 1167340640
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 485192726, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, 3
  %32 = select i1 %cmp5, i32 914667496, i32 -955245756
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 4
  store i32 -2093959959, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 650576818
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 650576818
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2111056259, i32 678237878
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %48, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1197389442
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1197389442
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1779432888, i32 678237878
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %64 = select i1 %cmp10.reload, i32 -1293909906, i32 1570742236
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -36596160
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -36596160
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
  %91 = select i1 %89, i32 1855074284, i32 1240924400
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 388902309, i32 1240924400
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -195239635, i32 133089666
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 957808703, i32 -1404248688
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %135 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %136 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %135, %136
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1486046439
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1486046439
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1365499807, i32 -1404248688
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 100227867, i32 133089666
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %153 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %154 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %153, %154
  %155 = select i1 %cmp21, i32 149781069, i32 133089666
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %156 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %156, %157
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %158 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %159 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %158, %159
  %conv28 = zext i1 %cmp27 to i32
  %160 = add i32 %conv, 103676826
  %161 = add i32 %160, %conv28
  %162 = sub i32 %161, 103676826
  %add = add nsw i32 %conv, %conv28
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %162, i32* %arrayidx29, align 4
  store i32 133089666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -1994977716
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1994977716
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1388517771, i32 1547324278
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %190 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %191 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %190, %191
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %192 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %193 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %192, %193
  %conv37 = zext i1 %cmp36 to i32
  %194 = sub i32 0, %conv33
  %195 = sub i32 0, %conv37
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %197, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %198 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %199 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %198, %199
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %200 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %201 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %200, %201
  %conv47 = zext i1 %cmp46 to i32
  %202 = sub i32 0, %conv47
  %203 = sub i32 %conv43, %202
  %add48 = add nsw i32 %conv43, %conv47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %203, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %204 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %205 = load i32, i32* %arrayidx51, align 4
  %206 = sub i32 %204, -1254959134
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1254959134
  %add52 = add nsw i32 %204, %205
  %cmp53 = icmp eq i32 %208, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1240365629, i32 1547324278
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %223 = select i1 %cmp53.reload, i32 -451778439, i32 1187789197
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %224 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %225 = load i32, i32* %arrayidx56, align 4
  %226 = sub i32 %224, -1825436137
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1825436137
  %add57 = add nsw i32 %224, %225
  %cmp58 = icmp eq i32 %228, 2
  %229 = select i1 %cmp58, i32 -605892327, i32 1187789197
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %230 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %231 = load i32, i32* %arrayidx61, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add62 = add nsw i32 %230, %231
  %cmp63 = icmp eq i32 %235, 2
  %236 = select i1 %cmp63, i32 -941059475, i32 1187789197
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %237 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %237, 2
  %238 = select i1 %cmp66, i32 866693954, i32 -1137453479
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %239 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %239, 1
  %240 = select i1 %cmp69, i32 -217945588, i32 -1137453479
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137453479, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %241 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %241, 2
  %242 = select i1 %cmp74, i32 -464568606, i32 -169034871
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = add i32 %243, 628445378
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 628445378
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 699032389, i32 2076961276
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %270 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %270, 3
  store i1 %cmp77, i1* %cmp77.reg2mem
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1428594415
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1428594415
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1877506273, i32 2076961276
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %298 = select i1 %cmp77.reload, i32 1429969777, i32 -169034871
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2040341824, i32 -573195829
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, -1703611692
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1703611692
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1457591451, i32 -573195829
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -169034871, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1096659267, i32 -1242853575
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %366 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %366, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, 19911822
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 19911822
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1067417528, i32 -1242853575
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %382 = select i1 %cmp83.reload, i32 -185942161, i32 1634852809
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = add i32 %383, 1655906362
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1655906362
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 197880015, i32 1156034043
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %398 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %398, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, -1851770977
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1851770977
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 955834249, i32 1156034043
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %426 = select i1 %cmp86.reload, i32 1821190399, i32 1634852809
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1570742236, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %427 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %427, 2
  %428 = select i1 %cmp92, i32 -722662026, i32 561623784
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %429 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %429, 1
  %430 = select i1 %cmp95, i32 1112216528, i32 561623784
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 561623784, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
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
  %456 = select i1 %454, i32 153961983, i32 1821629595
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %457 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %457, 2
  store i1 %cmp101, i1* %cmp101.reg2mem
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 919857540, i32 1821629595
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %472 = select i1 %cmp101.reload, i32 570860026, i32 -1407254972
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1721521411, i32 2070406896
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %487 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %487, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 %488, -1189484100
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1189484100
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1389576828, i32 2070406896
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %503 = select i1 %cmp104.reload, i32 -1426623583, i32 -1407254972
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407254972, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %504 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %504, 2
  %505 = select i1 %cmp110, i32 148258325, i32 1880869855
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %506 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %506, 1
  %507 = select i1 %cmp113, i32 -1850337529, i32 1880869855
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1880869855, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -270314066, i32 -1954629736
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 316262280, i32 -1954629736
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1187789197, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1093450889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %536 = load i32, i32* %arrayidx119, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc = add nsw i32 %536, 1
  store i32 %540, i32* %arrayidx119, align 4
  store i32 -2093959959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1812987863, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = add i32 %541, -1722230097
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1722230097
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1993480435, i32 1576974412
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %556 = load i32, i32* %arrayidx121, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc122 = add nsw i32 %556, 1
  store i32 %558, i32* %arrayidx121, align 4
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, -819262921
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -819262921
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1456622810, i32 1576974412
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 485192726, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 279831196, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1413808294, i32 -1567663176
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %612 = load i32, i32* %arrayidx125, align 4
  %613 = add i32 %612, -1392992491
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1392992491
  %inc126 = add nsw i32 %612, 1
  store i32 %615, i32* %arrayidx125, align 4
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = sub i32 %616, -2064882634
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2064882634
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1690799409, i32 -1567663176
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1519875116, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %631 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %631, 3
  store i32 -1275007868, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %632 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %632, 3
  store i32 2111056259, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %633 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %634 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %633, %634
  store i32 1855074284, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %635 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %636 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %635, %636
  store i32 957808703, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %637 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %638 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %637, %638
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %639 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %640 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %639, %640
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %641 = sub i32 0, 136460356
  %642 = sub i32 %641, %conv33alteredBB
  %643 = add i32 %642, 136460356
  %_ = sub i32 0, %conv33alteredBB
  %644 = sub i32 %643, 1512544151
  %645 = add i32 %644, %conv37alteredBB
  %646 = add i32 %645, 1512544151
  %gen = add i32 %643, %conv37alteredBB
  %_141 = shl i32 %conv33alteredBB, %conv37alteredBB
  %647 = add i32 0, -1790399691
  %648 = sub i32 %647, %conv33alteredBB
  %649 = sub i32 %648, -1790399691
  %_142 = sub i32 0, %conv33alteredBB
  %650 = add i32 %649, -1698632941
  %651 = add i32 %650, %conv37alteredBB
  %652 = sub i32 %651, -1698632941
  %gen143 = add i32 %649, %conv37alteredBB
  %_144 = shl i32 %conv33alteredBB, %conv37alteredBB
  %_145 = shl i32 %conv33alteredBB, %conv37alteredBB
  %_146 = shl i32 %conv33alteredBB, %conv37alteredBB
  %653 = sub i32 0, %conv33alteredBB
  %654 = add i32 0, %653
  %_147 = sub i32 0, %conv33alteredBB
  %655 = sub i32 0, %conv37alteredBB
  %656 = sub i32 %654, %655
  %gen148 = add i32 %654, %conv37alteredBB
  %657 = add i32 %conv33alteredBB, 154019975
  %658 = add i32 %657, %conv37alteredBB
  %659 = sub i32 %658, 154019975
  %add38alteredBB = add nsw i32 %conv33alteredBB, %conv37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %659, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %660 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %661 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %660, %661
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %662 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %663 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %662, %663
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %_149 = shl i32 %conv43alteredBB, %conv47alteredBB
  %664 = sub i32 0, %conv43alteredBB
  %665 = add i32 0, %664
  %_150 = sub i32 0, %conv43alteredBB
  %666 = sub i32 0, %conv47alteredBB
  %667 = sub i32 %665, %666
  %gen151 = add i32 %665, %conv47alteredBB
  %668 = add i32 0, -1846840185
  %669 = sub i32 %668, %conv43alteredBB
  %670 = sub i32 %669, -1846840185
  %_152 = sub i32 0, %conv43alteredBB
  %671 = sub i32 0, %conv47alteredBB
  %672 = sub i32 %670, %671
  %gen153 = add i32 %670, %conv47alteredBB
  %673 = sub i32 0, %conv43alteredBB
  %674 = add i32 0, %673
  %_154 = sub i32 0, %conv43alteredBB
  %675 = sub i32 0, %conv47alteredBB
  %676 = sub i32 %674, %675
  %gen155 = add i32 %674, %conv47alteredBB
  %677 = sub i32 %conv43alteredBB, 94996752
  %678 = sub i32 %677, %conv47alteredBB
  %679 = add i32 %678, 94996752
  %_156 = sub i32 %conv43alteredBB, %conv47alteredBB
  %gen157 = mul i32 %679, %conv47alteredBB
  %680 = sub i32 0, -837991602
  %681 = sub i32 %680, %conv43alteredBB
  %682 = add i32 %681, -837991602
  %_158 = sub i32 0, %conv43alteredBB
  %683 = sub i32 0, %conv47alteredBB
  %684 = sub i32 %682, %683
  %gen159 = add i32 %682, %conv47alteredBB
  %685 = sub i32 %conv43alteredBB, -938892165
  %686 = add i32 %685, %conv47alteredBB
  %687 = add i32 %686, -938892165
  %add48alteredBB = add nsw i32 %conv43alteredBB, %conv47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %687, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %688 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %689 = load i32, i32* %arrayidx51alteredBB, align 4
  %690 = add i32 %688, 2132975381
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 2132975381
  %_160 = sub i32 %688, %689
  %gen161 = mul i32 %692, %689
  %693 = sub i32 0, %688
  %694 = add i32 0, %693
  %_162 = sub i32 0, %688
  %695 = add i32 %694, 1812868595
  %696 = add i32 %695, %689
  %697 = sub i32 %696, 1812868595
  %gen163 = add i32 %694, %689
  %698 = sub i32 0, -1571776397
  %699 = sub i32 %698, %688
  %700 = add i32 %699, -1571776397
  %_164 = sub i32 0, %688
  %701 = sub i32 0, %689
  %702 = sub i32 %700, %701
  %gen165 = add i32 %700, %689
  %703 = sub i32 0, -264860398
  %704 = sub i32 %703, %688
  %705 = add i32 %704, -264860398
  %_166 = sub i32 0, %688
  %706 = sub i32 0, %689
  %707 = sub i32 %705, %706
  %gen167 = add i32 %705, %689
  %708 = sub i32 0, %689
  %709 = add i32 %688, %708
  %_168 = sub i32 %688, %689
  %gen169 = mul i32 %709, %689
  %_170 = shl i32 %688, %689
  %710 = sub i32 %688, 320508734
  %711 = sub i32 %710, %689
  %712 = add i32 %711, 320508734
  %_171 = sub i32 %688, %689
  %gen172 = mul i32 %712, %689
  %_173 = shl i32 %688, %689
  %713 = sub i32 %688, -820715552
  %714 = add i32 %713, %689
  %715 = add i32 %714, -820715552
  %add52alteredBB = add nsw i32 %688, %689
  %cmp53alteredBB = icmp eq i32 %715, 2
  store i32 1388517771, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %716 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %716, 3
  store i32 699032389, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2040341824, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %717 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %717, 2
  store i32 1096659267, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %718 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %718, 1
  store i32 197880015, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %719 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %719, 2
  store i32 153961983, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %720 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %720, 1
  store i32 1721521411, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -270314066, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %721 = load i32, i32* %arrayidx121alteredBB, align 4
  %722 = sub i32 0, 2045126790
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 2045126790
  %_206 = sub i32 0, %721
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen207 = add i32 %724, 1
  %_208 = shl i32 %721, 1
  %_209 = shl i32 %721, 1
  %727 = add i32 %721, -297364369
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -297364369
  %_210 = sub i32 %721, 1
  %gen211 = mul i32 %729, 1
  %730 = add i32 0, -2132393893
  %731 = sub i32 %730, %721
  %732 = sub i32 %731, -2132393893
  %_212 = sub i32 0, %721
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen213 = add i32 %732, 1
  %735 = add i32 %721, 248739354
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 248739354
  %_214 = sub i32 %721, 1
  %gen215 = mul i32 %737, 1
  %738 = add i32 0, 220875160
  %739 = sub i32 %738, %721
  %740 = sub i32 %739, 220875160
  %_216 = sub i32 0, %721
  %741 = sub i32 %740, 1489000021
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1489000021
  %gen217 = add i32 %740, 1
  %744 = sub i32 %721, 647389230
  %745 = add i32 %744, 1
  %746 = add i32 %745, 647389230
  %inc122alteredBB = add nsw i32 %721, 1
  store i32 %746, i32* %arrayidx121alteredBB, align 4
  store i32 1993480435, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %747 = load i32, i32* %arrayidx125alteredBB, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_222 = sub i32 %747, 1
  %gen223 = mul i32 %749, 1
  %750 = sub i32 0, -2004256879
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -2004256879
  %_224 = sub i32 0, %747
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen225 = add i32 %752, 1
  %757 = add i32 0, 1899938684
  %758 = sub i32 %757, %747
  %759 = sub i32 %758, 1899938684
  %_226 = sub i32 0, %747
  %760 = sub i32 %759, 1849141523
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1849141523
  %gen227 = add i32 %759, 1
  %763 = sub i32 0, %747
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc126alteredBB = add nsw i32 %747, 1
  store i32 %766, i32* %arrayidx125alteredBB, align 4
  store i32 -1413808294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB221, %for.inc124, %for.end123, %originalBBpart2219, %originalBB205, %for.inc120, %for.end, %for.inc, %if.end118, %originalBBpart2203, %originalBB201, %if.end117, %if.then114, %land.lhs.true111, %if.end108, %if.then105, %originalBBpart2199, %originalBB197, %land.lhs.true102, %originalBBpart2195, %originalBB193, %if.end99, %if.then96, %land.lhs.true93, %if.end90, %if.then87, %originalBBpart2191, %originalBB189, %land.lhs.true84, %originalBBpart2187, %originalBB185, %if.end81, %originalBBpart2183, %originalBB181, %if.then78, %originalBBpart2179, %originalBB177, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2175, %originalBB140, %if.end, %if.then, %land.lhs.true18, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body11, %originalBBpart2130, %originalBB128, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
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
