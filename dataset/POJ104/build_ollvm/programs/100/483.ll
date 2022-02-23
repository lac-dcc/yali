; ModuleID = 'source-C-CXX/100/483.cpp'
source_filename = "source-C-CXX/100/483.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_483.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1247286093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1247286093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -353569795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -353569795, label %first
    i32 1518571240, label %originalBB
    i32 182545915, label %originalBBpart2
    i32 -283438989, label %for.cond
    i32 -1153240100, label %for.body
    i32 -125889389, label %for.cond1
    i32 -1679253163, label %for.body3
    i32 1533532133, label %if.then
    i32 -176905873, label %if.end
    i32 1785562121, label %land.lhs.true
    i32 541835881, label %originalBB71
    i32 -694191498, label %originalBBpart287
    i32 1013225507, label %if.then25
    i32 -840518741, label %originalBB89
    i32 1479485138, label %originalBBpart291
    i32 746239455, label %land.lhs.true27
    i32 -84323434, label %originalBB93
    i32 109555230, label %originalBBpart295
    i32 1907043464, label %if.then29
    i32 -1990693034, label %originalBB97
    i32 -1794247399, label %originalBBpart299
    i32 273077615, label %if.end31
    i32 2073179180, label %land.lhs.true33
    i32 -785572463, label %if.then35
    i32 -1907469035, label %originalBB101
    i32 2016817386, label %originalBBpart2103
    i32 1026912758, label %if.end38
    i32 -1624415392, label %land.lhs.true40
    i32 -273840429, label %if.then42
    i32 -1892545302, label %if.end45
    i32 924443019, label %land.lhs.true47
    i32 -63401294, label %if.then49
    i32 -1136678789, label %if.end52
    i32 -1402116579, label %land.lhs.true54
    i32 -1004756089, label %originalBB105
    i32 -1221562594, label %originalBBpart2107
    i32 2074406431, label %if.then56
    i32 970867427, label %if.end59
    i32 -2107503853, label %land.lhs.true61
    i32 75974196, label %if.then63
    i32 384259531, label %originalBB109
    i32 -440086909, label %originalBBpart2111
    i32 -1270311516, label %if.end66
    i32 -215232220, label %if.end67
    i32 -782457039, label %for.inc
    i32 360339352, label %for.end
    i32 2044464804, label %originalBB113
    i32 -532772272, label %originalBBpart2115
    i32 -287882085, label %for.inc68
    i32 1580346943, label %for.end70
    i32 1893956624, label %originalBB117
    i32 -938631849, label %originalBBpart2119
    i32 -772585143, label %originalBBalteredBB
    i32 -2106436945, label %originalBB71alteredBB
    i32 2012702545, label %originalBB89alteredBB
    i32 1741639726, label %originalBB93alteredBB
    i32 -378480716, label %originalBB97alteredBB
    i32 -1314672513, label %originalBB101alteredBB
    i32 -1036303570, label %originalBB105alteredBB
    i32 2142849239, label %originalBB109alteredBB
    i32 1108941897, label %originalBB113alteredBB
    i32 1307131296, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1518571240, i32 -772585143
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload144, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 182545915, i32 -772585143
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283438989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload143, align 4
  %cmp = icmp sle i32 %29, 3
  %30 = select i1 %cmp, i32 -1153240100, i32 1580346943
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload167, align 4
  store i32 -125889389, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload166, align 4
  %cmp2 = icmp sle i32 %31, 3
  %32 = select i1 %cmp2, i32 -1679253163, i32 360339352
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload165, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload142, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 1533532133, i32 -176905873
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -782457039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload141, align 4
  %37 = sub i32 6, -1655342526
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1655342526
  %sub = sub nsw i32 6, %36
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload164, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub5 = sub nsw i32 %39, %40
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %42, i32* %c.reload181, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload163, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload140, align 4
  %cmp6 = icmp sgt i32 %43, %44
  %conv = zext i1 %cmp6 to i32
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload180, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload139, align 4
  %cmp7 = icmp eq i32 %45, %46
  %conv8 = zext i1 %cmp7 to i32
  %47 = add i32 %conv, -908932211
  %48 = add i32 %47, %conv8
  %49 = sub i32 %48, -908932211
  %add = add nsw i32 %conv, %conv8
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 %49, i32* %x.reload182, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload138, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload162, align 4
  %cmp9 = icmp sgt i32 %50, %51
  %conv10 = zext i1 %cmp9 to i32
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload137, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload179, align 4
  %cmp11 = icmp sgt i32 %52, %53
  %conv12 = zext i1 %cmp11 to i32
  %54 = sub i32 0, %conv12
  %55 = sub i32 %conv10, %54
  %add13 = add nsw i32 %conv10, %conv12
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  store i32 %55, i32* %y.reload185, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload178, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload161, align 4
  %cmp14 = icmp sgt i32 %56, %57
  %conv15 = zext i1 %cmp14 to i32
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload160, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload136, align 4
  %cmp16 = icmp sgt i32 %58, %59
  %conv17 = zext i1 %cmp16 to i32
  %60 = add i32 %conv15, 213662116
  %61 = add i32 %60, %conv17
  %62 = sub i32 %61, 213662116
  %add18 = add nsw i32 %conv15, %conv17
  %z.reload187 = load volatile i32*, i32** %z.reg2mem
  store i32 %62, i32* %z.reload187, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload135, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload, align 4
  %65 = add i32 %63, -1003373226
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1003373226
  %add19 = add nsw i32 %63, %64
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload159, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload184, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add20 = add nsw i32 %68, %69
  %cmp21 = icmp eq i32 %67, %73
  %74 = select i1 %cmp21, i32 1785562121, i32 -215232220
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, -1912674864
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1912674864
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 541835881, i32 -2106436945
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload158, align 4
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload183, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add22 = add nsw i32 %90, %91
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload177, align 4
  %z.reload186 = load volatile i32*, i32** %z.reg2mem
  %97 = load i32, i32* %z.reload186, align 4
  %98 = add i32 %96, 1745448990
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1745448990
  %add23 = add nsw i32 %96, %97
  %cmp24 = icmp eq i32 %95, %100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, -871597753
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -871597753
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -694191498, i32 -2106436945
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %128 = select i1 %cmp24.reload, i32 1013225507, i32 -215232220
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, -1358139633
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1358139633
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -840518741, i32 2012702545
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload134, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload157, align 4
  %cmp26 = icmp sgt i32 %144, %145
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
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
  %159 = select i1 %157, i32 1479485138, i32 2012702545
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %160 = select i1 %cmp26.reload, i32 746239455, i32 273077615
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 319036368
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 319036368
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -84323434, i32 1741639726
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload156, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload176, align 4
  %cmp28 = icmp sgt i32 %176, %177
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = add i32 %178, -227617934
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -227617934
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 109555230, i32 1741639726
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 1907043464, i32 273077615
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, -980519917
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -980519917
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1990693034, i32 -378480716
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1794247399, i32 -378480716
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 273077615, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload133, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload175, align 4
  %cmp32 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp32, i32 2073179180, i32 1026912758
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload174, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload155, align 4
  %cmp34 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp34, i32 -785572463, i32 1026912758
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1907469035, i32 -1314672513
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2016817386, i32 -1314672513
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1026912758, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload154, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload132, align 4
  %cmp39 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp39, i32 -1624415392, i32 -1892545302
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload131, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload173, align 4
  %cmp41 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp41, i32 -273840429, i32 -1892545302
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1892545302, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload153, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload172, align 4
  %cmp46 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp46, i32 924443019, i32 -1136678789
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload171, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload130, align 4
  %cmp48 = icmp sgt i32 %302, %303
  %304 = select i1 %cmp48, i32 -63401294, i32 -1136678789
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136678789, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload170, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload129, align 4
  %cmp53 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp53, i32 -1402116579, i32 970867427
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1004756089, i32 -1036303570
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload128, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload152, align 4
  %cmp55 = icmp sgt i32 %334, %335
  store i1 %cmp55, i1* %cmp55.reg2mem
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = add i32 %336, -373843062
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -373843062
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1221562594, i32 -1036303570
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %363 = select i1 %cmp55.reload, i32 2074406431, i32 970867427
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 970867427, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload169, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload151, align 4
  %cmp60 = icmp sgt i32 %364, %365
  %366 = select i1 %cmp60, i32 -2107503853, i32 -1270311516
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload150, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload127, align 4
  %cmp62 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp62, i32 75974196, i32 -1270311516
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = add i32 %370, -1334362970
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1334362970
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 384259531, i32 2142849239
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 191152161
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 191152161
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -440086909, i32 2142849239
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1270311516, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -215232220, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -782457039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload149, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc = add nsw i32 %412, 1
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %414, i32* %b.reload148, align 4
  store i32 -125889389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, 814262414
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 814262414
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2044464804, i32 1108941897
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, -486350519
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -486350519
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
  %468 = select i1 %466, i32 -532772272, i32 1108941897
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -287882085, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload126, align 4
  %470 = add i32 %469, 323686069
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 323686069
  %inc69 = add nsw i32 %469, 1
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %472, i32* %a.reload125, align 4
  store i32 -283438989, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, 894830827
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 894830827
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1893956624, i32 1307131296
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -938631849, i32 1307131296
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1518571240, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload147, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %503 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %502, %503
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %_72 = sub i32 %502, %503
  %gen = mul i32 %505, %503
  %_73 = shl i32 %502, %503
  %506 = sub i32 0, %502
  %507 = add i32 0, %506
  %_74 = sub i32 0, %502
  %508 = sub i32 %507, -21992475
  %509 = add i32 %508, %503
  %510 = add i32 %509, -21992475
  %gen75 = add i32 %507, %503
  %511 = sub i32 %502, -699819260
  %512 = add i32 %511, %503
  %513 = add i32 %512, -699819260
  %add22alteredBB = add nsw i32 %502, %503
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload168, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %515 = load i32, i32* %z.reload, align 4
  %516 = add i32 0, -195987963
  %517 = sub i32 %516, %514
  %518 = sub i32 %517, -195987963
  %_76 = sub i32 0, %514
  %519 = sub i32 %518, 936667249
  %520 = add i32 %519, %515
  %521 = add i32 %520, 936667249
  %gen77 = add i32 %518, %515
  %522 = add i32 0, 2053329732
  %523 = sub i32 %522, %514
  %524 = sub i32 %523, 2053329732
  %_78 = sub i32 0, %514
  %525 = add i32 %524, 416310876
  %526 = add i32 %525, %515
  %527 = sub i32 %526, 416310876
  %gen79 = add i32 %524, %515
  %528 = add i32 %514, -2049868251
  %529 = sub i32 %528, %515
  %530 = sub i32 %529, -2049868251
  %_80 = sub i32 %514, %515
  %gen81 = mul i32 %530, %515
  %531 = sub i32 0, 136729702
  %532 = sub i32 %531, %514
  %533 = add i32 %532, 136729702
  %_82 = sub i32 0, %514
  %534 = sub i32 %533, -369162345
  %535 = add i32 %534, %515
  %536 = add i32 %535, -369162345
  %gen83 = add i32 %533, %515
  %537 = sub i32 %514, -1230500925
  %538 = sub i32 %537, %515
  %539 = add i32 %538, -1230500925
  %_84 = sub i32 %514, %515
  %gen85 = mul i32 %539, %515
  %540 = sub i32 %514, 1191771375
  %541 = add i32 %540, %515
  %542 = add i32 %541, 1191771375
  %add23alteredBB = add nsw i32 %514, %515
  %cmp24alteredBB = icmp eq i32 %513, %542
  store i32 541835881, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload124, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload146, align 4
  %cmp26alteredBB = icmp sgt i32 %543, %544
  store i32 -840518741, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %545 = load i32, i32* %b.reload145, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload, align 4
  %cmp28alteredBB = icmp sgt i32 %545, %546
  store i32 -84323434, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990693034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907469035, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload, align 4
  %cmp55alteredBB = icmp sgt i32 %547, %548
  store i32 -1004756089, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384259531, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2044464804, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1893956624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB117, %for.end70, %for.inc68, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end67, %if.end66, %originalBBpart2111, %originalBB109, %if.then63, %land.lhs.true61, %if.end59, %if.then56, %originalBBpart2107, %originalBB105, %land.lhs.true54, %if.end52, %if.then49, %land.lhs.true47, %if.end45, %if.then42, %land.lhs.true40, %if.end38, %originalBBpart2103, %originalBB101, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart299, %originalBB97, %if.then29, %originalBBpart295, %originalBB93, %land.lhs.true27, %originalBBpart291, %originalBB89, %if.then25, %originalBBpart287, %originalBB71, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_483.cpp() #0 section ".text.startup" {
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
