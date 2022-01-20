; ModuleID = 'source-C-CXX/45/1586.cpp'
source_filename = "source-C-CXX/45/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1624125164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1624125164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -324429751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -324429751, label %first
    i32 296540437, label %originalBB
    i32 2003123390, label %originalBBpart2
    i32 423451886, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 296540437, i32 423451886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1428233335
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1428233335
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2003123390, i32 423451886
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 296540437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n0 = alloca i32, align 4
  %m0 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1365412799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1365412799, label %for.cond
    i32 -1120989364, label %for.body
    i32 1991278414, label %for.cond2
    i32 204480704, label %originalBB
    i32 954237350, label %originalBBpart2
    i32 -199708521, label %for.body4
    i32 526824592, label %originalBB105
    i32 1158204769, label %originalBBpart2107
    i32 1889753241, label %for.inc
    i32 1388964319, label %for.end
    i32 2107584663, label %originalBB109
    i32 808698021, label %originalBBpart2111
    i32 1810019876, label %for.inc8
    i32 -1283470826, label %originalBB113
    i32 829179961, label %originalBBpart2115
    i32 -2070558524, label %for.end10
    i32 -1421604514, label %if.then
    i32 898965549, label %originalBB117
    i32 89668006, label %originalBBpart2119
    i32 1075076008, label %if.else
    i32 2015315116, label %if.end
    i32 1125344395, label %for.cond15
    i32 1236778628, label %originalBB121
    i32 65752652, label %originalBBpart2123
    i32 615570349, label %for.body17
    i32 -718658408, label %if.then19
    i32 1033808107, label %for.cond20
    i32 -1373938089, label %for.body22
    i32 564763737, label %for.inc29
    i32 1393892174, label %for.end31
    i32 777976405, label %if.end32
    i32 -1222674181, label %if.then34
    i32 1468443927, label %originalBB125
    i32 -559467696, label %originalBBpart2127
    i32 808531374, label %for.cond35
    i32 -1712356257, label %for.body37
    i32 1220024876, label %for.inc44
    i32 -1350473381, label %for.end46
    i32 637001471, label %if.end47
    i32 -1687210978, label %for.cond48
    i32 -935013569, label %for.body50
    i32 -192840756, label %for.inc57
    i32 -1973731985, label %for.end59
    i32 1347726167, label %for.cond60
    i32 -228380752, label %originalBB129
    i32 224553213, label %originalBBpart2145
    i32 -650080336, label %for.body63
    i32 -2078872054, label %originalBB147
    i32 897073512, label %originalBBpart2149
    i32 -434227085, label %for.inc70
    i32 -2018179146, label %for.end72
    i32 -1493561616, label %originalBB151
    i32 -625572510, label %originalBBpart2153
    i32 2002392869, label %for.cond73
    i32 -1970320561, label %for.body76
    i32 1821897323, label %for.inc83
    i32 1246475764, label %originalBB155
    i32 382112086, label %originalBBpart2159
    i32 1919307452, label %for.end84
    i32 611308219, label %originalBB161
    i32 -1371771053, label %originalBBpart2163
    i32 1681585902, label %for.cond85
    i32 2095185235, label %originalBB165
    i32 1594967692, label %originalBBpart2171
    i32 2145693281, label %for.body88
    i32 347724236, label %for.inc95
    i32 -1119989821, label %for.end97
    i32 255035529, label %for.inc98
    i32 -2016757811, label %for.end104
    i32 1454270278, label %originalBBalteredBB
    i32 -222866367, label %originalBB105alteredBB
    i32 1472876785, label %originalBB109alteredBB
    i32 1817102791, label %originalBB113alteredBB
    i32 2003777385, label %originalBB117alteredBB
    i32 1381942321, label %originalBB121alteredBB
    i32 533525141, label %originalBB125alteredBB
    i32 -1123094997, label %originalBB129alteredBB
    i32 1714226840, label %originalBB147alteredBB
    i32 1544575754, label %originalBB151alteredBB
    i32 -372214710, label %originalBB155alteredBB
    i32 1454176892, label %originalBB161alteredBB
    i32 -531706172, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1120989364, i32 -2070558524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1991278414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 204480704, i32 1454270278
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1982104140
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1982104140
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 954237350, i32 1454270278
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -199708521, i32 1388964319
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 526824592, i32 -222866367
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1158204769, i32 -222866367
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1889753241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 1991278414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 961039997
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 961039997
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2107584663, i32 1472876785
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
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
  %134 = select i1 %132, i32 808698021, i32 1472876785
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1810019876, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -1283470826, i32 1817102791
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc9 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 829179961, i32 1817102791
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1365412799, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %div = sdiv i32 %190, 2
  %191 = load i32, i32* %n, align 4
  %rem = srem i32 %191, 2
  %192 = sub i32 %div, 2038023579
  %193 = add i32 %192, %rem
  %194 = add i32 %193, 2038023579
  %add = add nsw i32 %div, %rem
  store i32 %194, i32* %n0, align 4
  %195 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %195, 2
  %196 = load i32, i32* %m, align 4
  %rem12 = srem i32 %196, 2
  %197 = sub i32 %div11, 1816009257
  %198 = add i32 %197, %rem12
  %199 = add i32 %198, 1816009257
  %add13 = add nsw i32 %div11, %rem12
  store i32 %199, i32* %m0, align 4
  %200 = load i32, i32* %n0, align 4
  %201 = load i32, i32* %m0, align 4
  %cmp14 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp14, i32 -1421604514, i32 1075076008
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 898965549, i32 2003777385
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %229 = load i32, i32* %m0, align 4
  store i32 %229, i32* %q, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 89668006, i32 2003777385
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2015315116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %n0, align 4
  store i32 %244, i32* %q, align 4
  store i32 2015315116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %n0, align 4
  store i32 1, i32* %m0, align 4
  store i32 1125344395, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1864151314
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1864151314
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1236778628, i32 1381942321
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = load i32, i32* %q, align 4
  %cmp16 = icmp sle i32 %260, %261
  store i1 %cmp16, i1* %cmp16.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -274808670
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -274808670
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 65752652, i32 1381942321
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %277 = select i1 %cmp16.reload, i32 615570349, i32 -2016757811
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %m0, align 4
  %cmp18 = icmp eq i32 %278, %279
  %280 = select i1 %cmp18, i32 -718658408, i32 777976405
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n0, align 4
  store i32 %281, i32* %i, align 4
  store i32 1033808107, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %282, %283
  %284 = select i1 %cmp21, i32 -1373938089, i32 1393892174
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %285 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom23
  %286 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %286 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %287 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564763737, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc30 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 1033808107, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2016757811, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %n0, align 4
  %cmp33 = icmp eq i32 %293, %294
  %295 = select i1 %cmp33, i32 -1222674181, i32 637001471
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1468443927, i32 533525141
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %322 = load i32, i32* %m0, align 4
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 2142168954
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2142168954
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -559467696, i32 533525141
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 808531374, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %350, %351
  %352 = select i1 %cmp36, i32 -1712356257, i32 -1350473381
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %353 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom38
  %354 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %355 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1220024876, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -885991946
  %358 = add i32 %357, 1
  %359 = add i32 %358, -885991946
  %inc45 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 808531374, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -2016757811, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %360 = load i32, i32* %m0, align 4
  store i32 %360, i32* %j, align 4
  store i32 -1687210978, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub = sub nsw i32 %362, 1
  %cmp49 = icmp sle i32 %361, %364
  %365 = select i1 %cmp49, i32 -935013569, i32 -1973731985
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %366 = load i32, i32* %n0, align 4
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom51
  %367 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -192840756, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc58 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 -1687210978, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %374 = load i32, i32* %n0, align 4
  store i32 %374, i32* %i, align 4
  store i32 1347726167, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -228380752, i32 -1123094997
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %403 = add i32 %402, -1537616361
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1537616361
  %sub61 = sub nsw i32 %402, 1
  %cmp62 = icmp sle i32 %401, %405
  store i1 %cmp62, i1* %cmp62.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1459624050
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1459624050
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 224553213, i32 -1123094997
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %433 = select i1 %cmp62.reload, i32 -650080336, i32 -2018179146
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1710668226
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1710668226
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2078872054, i32 1714226840
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %461 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom64
  %462 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %462 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %463 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1918313091
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1918313091
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 897073512, i32 1714226840
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -434227085, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1627006240
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1627006240
  %inc71 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 1347726167, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1870906847
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1870906847
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1493561616, i32 1544575754
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1121192933
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1121192933
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -625572510, i32 1544575754
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2002392869, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %m0, align 4
  %528 = sub i32 %527, -148765869
  %529 = add i32 %528, 1
  %530 = add i32 %529, -148765869
  %add74 = add nsw i32 %527, 1
  %cmp75 = icmp sge i32 %526, %530
  %531 = select i1 %cmp75, i32 -1970320561, i32 1919307452
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %532 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom77
  %533 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %533 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821897323, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1246475764, i32 -372214710
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, -1696106976
  %551 = add i32 %550, -1
  %552 = sub i32 %551, -1696106976
  %dec = add nsw i32 %549, -1
  store i32 %552, i32* %j, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 382112086, i32 -372214710
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2002392869, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 611308219, i32 1454176892
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %581 = load i32, i32* %n, align 4
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1253203618
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1253203618
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1371771053, i32 1454176892
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1681585902, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 1909261912
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1909261912
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 2095185235, i32 -531706172
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n0, align 4
  %614 = sub i32 %613, 166245435
  %615 = add i32 %614, 1
  %616 = add i32 %615, 166245435
  %add86 = add nsw i32 %613, 1
  %cmp87 = icmp sge i32 %612, %616
  store i1 %cmp87, i1* %cmp87.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -950002763
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -950002763
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1594967692, i32 -531706172
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %632 = select i1 %cmp87.reload, i32 2145693281, i32 -1119989821
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %633 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom89
  %634 = load i32, i32* %m0, align 4
  %idxprom91 = sext i32 %634 to i64
  %arrayidx92 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %635 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 347724236, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, 1377745450
  %638 = add i32 %637, -1
  %639 = sub i32 %638, 1377745450
  %dec96 = add nsw i32 %636, -1
  store i32 %639, i32* %i, align 4
  store i32 1681585902, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 255035529, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %640 = load i32, i32* %p, align 4
  %641 = sub i32 %640, -841349225
  %642 = add i32 %641, 1
  %643 = add i32 %642, -841349225
  %inc99 = add nsw i32 %640, 1
  store i32 %643, i32* %p, align 4
  %644 = load i32, i32* %n0, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc100 = add nsw i32 %644, 1
  store i32 %646, i32* %n0, align 4
  %647 = load i32, i32* %m0, align 4
  %648 = add i32 %647, 1987983483
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1987983483
  %inc101 = add nsw i32 %647, 1
  store i32 %650, i32* %m0, align 4
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %dec102 = add nsw i32 %651, -1
  store i32 %655, i32* %n, align 4
  %656 = load i32, i32* %m, align 4
  %657 = sub i32 %656, 1861003343
  %658 = add i32 %657, -1
  %659 = add i32 %658, 1861003343
  %dec103 = add nsw i32 %656, -1
  store i32 %659, i32* %m, align 4
  store i32 1125344395, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %660, %661
  store i32 204480704, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %663 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %663 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 526824592, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2107584663, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_ = sub i32 %664, 1
  %gen = mul i32 %666, 1
  %667 = sub i32 0, %664
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc9alteredBB = add nsw i32 %664, 1
  store i32 %670, i32* %i, align 4
  store i32 -1283470826, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %m0, align 4
  store i32 %671, i32* %q, align 4
  store i32 898965549, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %p, align 4
  %673 = load i32, i32* %q, align 4
  %cmp16alteredBB = icmp sle i32 %672, %673
  store i32 1236778628, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %m0, align 4
  store i32 %674, i32* %j, align 4
  store i32 1468443927, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_130 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen131 = add i32 %678, 1
  %681 = add i32 0, -1933720516
  %682 = sub i32 %681, %676
  %683 = sub i32 %682, -1933720516
  %_132 = sub i32 0, %676
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen133 = add i32 %683, 1
  %686 = add i32 0, -145895620
  %687 = sub i32 %686, %676
  %688 = sub i32 %687, -145895620
  %_134 = sub i32 0, %676
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen135 = add i32 %688, 1
  %691 = add i32 %676, -1113611129
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1113611129
  %_136 = sub i32 %676, 1
  %gen137 = mul i32 %693, 1
  %_138 = shl i32 %676, 1
  %_139 = shl i32 %676, 1
  %694 = sub i32 0, -951493131
  %695 = sub i32 %694, %676
  %696 = add i32 %695, -951493131
  %_140 = sub i32 0, %676
  %697 = sub i32 %696, 1681353097
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1681353097
  %gen141 = add i32 %696, 1
  %700 = add i32 %676, -527965946
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -527965946
  %_142 = sub i32 %676, 1
  %gen143 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %676, %703
  %sub61alteredBB = sub nsw i32 %676, 1
  %cmp62alteredBB = icmp sle i32 %675, %704
  store i32 -228380752, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %705 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %706 = load i32, i32* %m, align 4
  %idxprom66alteredBB = sext i32 %706 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %707 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078872054, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %m, align 4
  store i32 %708, i32* %j, align 4
  store i32 -1493561616, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = add i32 %709, 801186038
  %711 = sub i32 %710, -1
  %712 = sub i32 %711, 801186038
  %_156 = sub i32 %709, -1
  %gen157 = mul i32 %712, -1
  %713 = add i32 %709, 1914375676
  %714 = add i32 %713, -1
  %715 = sub i32 %714, 1914375676
  %decalteredBB = add nsw i32 %709, -1
  store i32 %715, i32* %j, align 4
  store i32 1246475764, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %n, align 4
  store i32 %716, i32* %i, align 4
  store i32 611308219, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n0, align 4
  %_166 = shl i32 %718, 1
  %719 = sub i32 %718, -2119346260
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -2119346260
  %_167 = sub i32 %718, 1
  %gen168 = mul i32 %721, 1
  %_169 = shl i32 %718, 1
  %722 = add i32 %718, -1627252431
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1627252431
  %add86alteredBB = add nsw i32 %718, 1
  %cmp87alteredBB = icmp sge i32 %717, %724
  store i32 2095185235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %for.body88, %originalBBpart2171, %originalBB165, %for.cond85, %originalBBpart2163, %originalBB161, %for.end84, %originalBBpart2159, %originalBB155, %for.inc83, %for.body76, %for.cond73, %originalBBpart2153, %originalBB151, %for.end72, %for.inc70, %originalBBpart2149, %originalBB147, %for.body63, %originalBBpart2145, %originalBB129, %for.cond60, %for.end59, %for.inc57, %for.body50, %for.cond48, %if.end47, %for.end46, %for.inc44, %for.body37, %for.cond35, %originalBBpart2127, %originalBB125, %if.then34, %if.end32, %for.end31, %for.inc29, %for.body22, %for.cond20, %if.then19, %for.body17, %originalBBpart2123, %originalBB121, %for.cond15, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.end10, %originalBBpart2115, %originalBB113, %for.inc8, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
  store i32 -1396795280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1396795280, label %first
    i32 1776215545, label %originalBB
    i32 -1995180944, label %originalBBpart2
    i32 1425296808, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1776215545, i32 1425296808
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1725332233
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1725332233
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1995180944, i32 1425296808
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1776215545, i32* %switchVar
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
