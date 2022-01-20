; ModuleID = 'source-C-CXX/72/2034.cpp'
source_filename = "source-C-CXX/72/2034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %j99.reg2mem = alloca i32*
  %i95.reg2mem = alloca i32*
  %j73.reg2mem = alloca i32*
  %j55.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %j29.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1108476439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1108476439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -2001917392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -2001917392, label %first
    i32 -465866016, label %originalBB
    i32 293583408, label %originalBBpart2
    i32 -1811950098, label %for.cond
    i32 -1881640072, label %for.body
    i32 -1416481247, label %for.cond1
    i32 549931761, label %for.body3
    i32 -1187367336, label %for.inc
    i32 1780009286, label %for.end
    i32 800998467, label %originalBB130
    i32 1657699947, label %originalBBpart2132
    i32 712530315, label %for.inc6
    i32 2129847362, label %originalBB134
    i32 -374746849, label %originalBBpart2141
    i32 1787074972, label %for.end8
    i32 -667196565, label %for.cond10
    i32 -1506607753, label %for.body12
    i32 478857222, label %for.cond14
    i32 1122972888, label %for.body16
    i32 -1864068063, label %if.then
    i32 956228208, label %if.end
    i32 1788515757, label %originalBB143
    i32 1857084557, label %originalBBpart2145
    i32 1856666009, label %for.inc26
    i32 -154668125, label %originalBB147
    i32 -1650581494, label %originalBBpart2159
    i32 161592264, label %for.end28
    i32 -671839117, label %for.cond30
    i32 -93657265, label %for.body32
    i32 1164533392, label %if.then38
    i32 -837715324, label %if.end44
    i32 888359415, label %for.inc45
    i32 894892859, label %for.end47
    i32 -1927081720, label %for.inc48
    i32 1519983321, label %for.end50
    i32 -287487938, label %for.cond52
    i32 1353329945, label %originalBB161
    i32 2124876459, label %originalBBpart2163
    i32 -336749716, label %for.body54
    i32 1981092403, label %for.cond56
    i32 -1563283226, label %for.body58
    i32 1861282871, label %if.then64
    i32 -566706982, label %if.end69
    i32 2071275594, label %originalBB165
    i32 -1138373063, label %originalBBpart2167
    i32 513280092, label %for.inc70
    i32 -993220928, label %originalBB169
    i32 -1560979303, label %originalBBpart2172
    i32 -301908843, label %for.end72
    i32 1425214830, label %for.cond74
    i32 49444490, label %for.body76
    i32 -549524555, label %originalBB174
    i32 -1024152177, label %originalBBpart2176
    i32 -18632726, label %if.then82
    i32 1852241270, label %originalBB178
    i32 1440345556, label %originalBBpart2184
    i32 1494543079, label %if.end88
    i32 1908555663, label %originalBB186
    i32 -1854788883, label %originalBBpart2188
    i32 -728226851, label %for.inc89
    i32 623831416, label %for.end91
    i32 1487220432, label %for.inc92
    i32 1904284292, label %originalBB190
    i32 -31703662, label %originalBBpart2205
    i32 -1751665684, label %for.end94
    i32 -469386468, label %for.cond96
    i32 -853352968, label %originalBB207
    i32 -342609205, label %originalBBpart2209
    i32 780997352, label %for.body98
    i32 -761063105, label %for.cond100
    i32 1376308079, label %originalBB211
    i32 -1927304907, label %originalBBpart2213
    i32 1552866120, label %for.body102
    i32 864657972, label %if.then108
    i32 -1080517143, label %originalBB215
    i32 -1981658927, label %originalBBpart2234
    i32 1266937876, label %if.end119
    i32 -1955562784, label %for.inc120
    i32 -1566921482, label %for.end122
    i32 1499355669, label %for.inc123
    i32 164045684, label %for.end125
    i32 605393728, label %if.then127
    i32 361477235, label %if.end129
    i32 828410760, label %originalBB236
    i32 768957583, label %originalBBpart2238
    i32 1517831923, label %originalBBalteredBB
    i32 347206325, label %originalBB130alteredBB
    i32 1591562124, label %originalBB134alteredBB
    i32 147985222, label %originalBB143alteredBB
    i32 -504090377, label %originalBB147alteredBB
    i32 704915835, label %originalBB161alteredBB
    i32 1749520738, label %originalBB165alteredBB
    i32 1377949029, label %originalBB169alteredBB
    i32 -414207183, label %originalBB174alteredBB
    i32 1650564379, label %originalBB178alteredBB
    i32 851153646, label %originalBB186alteredBB
    i32 -930601309, label %originalBB190alteredBB
    i32 -1853998018, label %originalBB207alteredBB
    i32 -890919715, label %originalBB211alteredBB
    i32 -1444815745, label %originalBB215alteredBB
    i32 17911462, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 -465866016, i32 1517831923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %j55 = alloca i32, align 4
  store i32* %j55, i32** %j55.reg2mem
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem
  %i95 = alloca i32, align 4
  store i32* %i95, i32** %i95.reg2mem
  %j99 = alloca i32, align 4
  store i32* %j99, i32** %j99.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload259, align 4
  %min.reload264 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload264, align 4
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload267, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -281348348
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -281348348
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 293583408, i32 1517831923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811950098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload272, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 -1881640072, i32 1787074972
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 -1416481247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload276, align 4
  %cmp2 = icmp sle i32 %44, 4
  %45 = select i1 %cmp2, i32 549931761, i32 1780009286
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload251 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload251, i64 0, i64 %idxprom
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload275, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1187367336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload274, align 4
  %49 = sub i32 %48, -1335181791
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1335181791
  %inc = add nsw i32 %48, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload, align 4
  store i32 -1416481247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 614681766
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 614681766
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 800998467, i32 347206325
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 746744633
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 746744633
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1657699947, i32 347206325
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 712530315, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1837351455
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1837351455
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2129847362, i32 1591562124
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload270, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc7 = add nsw i32 %109, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload269, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -579228269
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -579228269
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -374746849, i32 1591562124
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1811950098, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %b.reload255 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload255, i32 0, i32 0
  %141 = bitcast [5 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 100, i32 16, i1 false)
  %i9.reload284 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload284, align 4
  store i32 -667196565, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload283 = load volatile i32*, i32** %i9.reg2mem
  %142 = load i32, i32* %i9.reload283, align 4
  %cmp11 = icmp sle i32 %142, 4
  %143 = select i1 %cmp11, i32 -1506607753, i32 1519983321
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload258, align 4
  %j13.reload291 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload291, align 4
  store i32 478857222, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload290 = load volatile i32*, i32** %j13.reg2mem
  %144 = load i32, i32* %j13.reload290, align 4
  %cmp15 = icmp sle i32 %144, 4
  %145 = select i1 %cmp15, i32 1122972888, i32 161592264
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload282 = load volatile i32*, i32** %i9.reg2mem
  %146 = load i32, i32* %i9.reload282, align 4
  %idxprom17 = sext i32 %146 to i64
  %a.reload250 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload250, i64 0, i64 %idxprom17
  %j13.reload289 = load volatile i32*, i32** %j13.reg2mem
  %147 = load i32, i32* %j13.reload289, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload257, align 4
  %cmp21 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp21, i32 -1864068063, i32 956228208
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i9.reload281 = load volatile i32*, i32** %i9.reg2mem
  %151 = load i32, i32* %i9.reload281, align 4
  %idxprom22 = sext i32 %151 to i64
  %a.reload249 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload249, i64 0, i64 %idxprom22
  %j13.reload288 = load volatile i32*, i32** %j13.reg2mem
  %152 = load i32, i32* %j13.reload288, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %153, i32* %max.reload256, align 4
  store i32 956228208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1788515757, i32 147985222
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -968682262
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -968682262
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1857084557, i32 147985222
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1856666009, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -154668125, i32 -504090377
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j13.reload287 = load volatile i32*, i32** %j13.reg2mem
  %209 = load i32, i32* %j13.reload287, align 4
  %210 = add i32 %209, -11131762
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -11131762
  %inc27 = add nsw i32 %209, 1
  %j13.reload286 = load volatile i32*, i32** %j13.reg2mem
  store i32 %212, i32* %j13.reload286, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1548620086
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1548620086
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1650581494, i32 -504090377
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 478857222, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j29.reload296 = load volatile i32*, i32** %j29.reg2mem
  store i32 0, i32* %j29.reload296, align 4
  store i32 -671839117, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j29.reload295 = load volatile i32*, i32** %j29.reg2mem
  %240 = load i32, i32* %j29.reload295, align 4
  %cmp31 = icmp sle i32 %240, 4
  %241 = select i1 %cmp31, i32 -93657265, i32 894892859
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i9.reload280 = load volatile i32*, i32** %i9.reg2mem
  %242 = load i32, i32* %i9.reload280, align 4
  %idxprom33 = sext i32 %242 to i64
  %a.reload248 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload248, i64 0, i64 %idxprom33
  %j29.reload294 = load volatile i32*, i32** %j29.reg2mem
  %243 = load i32, i32* %j29.reload294, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %244 = load i32, i32* %arrayidx36, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %245 = load i32, i32* %max.reload, align 4
  %cmp37 = icmp eq i32 %244, %245
  %246 = select i1 %cmp37, i32 1164533392, i32 -837715324
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i9.reload279 = load volatile i32*, i32** %i9.reg2mem
  %247 = load i32, i32* %i9.reload279, align 4
  %idxprom39 = sext i32 %247 to i64
  %b.reload254 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload254, i64 0, i64 %idxprom39
  %j29.reload293 = load volatile i32*, i32** %j29.reg2mem
  %248 = load i32, i32* %j29.reload293, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %250 = sub i32 %249, -1736029694
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1736029694
  %inc43 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx42, align 4
  store i32 -837715324, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 888359415, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j29.reload292 = load volatile i32*, i32** %j29.reg2mem
  %253 = load i32, i32* %j29.reload292, align 4
  %254 = sub i32 %253, -911366506
  %255 = add i32 %254, 1
  %256 = add i32 %255, -911366506
  %inc46 = add nsw i32 %253, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %256, i32* %j29.reload, align 4
  store i32 -671839117, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1927081720, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i9.reload278 = load volatile i32*, i32** %i9.reg2mem
  %257 = load i32, i32* %i9.reload278, align 4
  %258 = sub i32 %257, 739334408
  %259 = add i32 %258, 1
  %260 = add i32 %259, 739334408
  %inc49 = add nsw i32 %257, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %260, i32* %i9.reload, align 4
  store i32 -667196565, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i51.reload308 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload308, align 4
  store i32 -287487938, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -2107125102
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2107125102
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1353329945, i32 704915835
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i51.reload307 = load volatile i32*, i32** %i51.reg2mem
  %276 = load i32, i32* %i51.reload307, align 4
  %cmp53 = icmp sle i32 %276, 4
  store i1 %cmp53, i1* %cmp53.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2124876459, i32 704915835
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %303 = select i1 %cmp53.reload, i32 -336749716, i32 -1751665684
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %min.reload263 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload263, align 4
  %j55.reload315 = load volatile i32*, i32** %j55.reg2mem
  store i32 0, i32* %j55.reload315, align 4
  store i32 1981092403, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j55.reload314 = load volatile i32*, i32** %j55.reg2mem
  %304 = load i32, i32* %j55.reload314, align 4
  %cmp57 = icmp sle i32 %304, 4
  %305 = select i1 %cmp57, i32 -1563283226, i32 -301908843
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j55.reload313 = load volatile i32*, i32** %j55.reg2mem
  %306 = load i32, i32* %j55.reload313, align 4
  %idxprom59 = sext i32 %306 to i64
  %a.reload247 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload247, i64 0, i64 %idxprom59
  %i51.reload306 = load volatile i32*, i32** %i51.reg2mem
  %307 = load i32, i32* %i51.reload306, align 4
  %idxprom61 = sext i32 %307 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %308 = load i32, i32* %arrayidx62, align 4
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  %309 = load i32, i32* %min.reload262, align 4
  %cmp63 = icmp slt i32 %308, %309
  %310 = select i1 %cmp63, i32 1861282871, i32 -566706982
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j55.reload312 = load volatile i32*, i32** %j55.reg2mem
  %311 = load i32, i32* %j55.reload312, align 4
  %idxprom65 = sext i32 %311 to i64
  %a.reload246 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload246, i64 0, i64 %idxprom65
  %i51.reload305 = load volatile i32*, i32** %i51.reg2mem
  %312 = load i32, i32* %i51.reload305, align 4
  %idxprom67 = sext i32 %312 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %313 = load i32, i32* %arrayidx68, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  store i32 %313, i32* %min.reload261, align 4
  store i32 -566706982, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 735419911
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 735419911
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2071275594, i32 1749520738
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -220321734
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -220321734
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1138373063, i32 1749520738
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 513280092, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -581344771
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -581344771
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
  %382 = select i1 %380, i32 -993220928, i32 1377949029
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j55.reload311 = load volatile i32*, i32** %j55.reg2mem
  %383 = load i32, i32* %j55.reload311, align 4
  %384 = sub i32 %383, -1095556956
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1095556956
  %inc71 = add nsw i32 %383, 1
  %j55.reload310 = load volatile i32*, i32** %j55.reg2mem
  store i32 %386, i32* %j55.reload310, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, 1943361044
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1943361044
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1560979303, i32 1377949029
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1981092403, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %j73.reload322 = load volatile i32*, i32** %j73.reg2mem
  store i32 0, i32* %j73.reload322, align 4
  store i32 1425214830, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j73.reload321 = load volatile i32*, i32** %j73.reg2mem
  %414 = load i32, i32* %j73.reload321, align 4
  %cmp75 = icmp sle i32 %414, 4
  %415 = select i1 %cmp75, i32 49444490, i32 623831416
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 -549524555, i32 -414207183
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j73.reload320 = load volatile i32*, i32** %j73.reg2mem
  %442 = load i32, i32* %j73.reload320, align 4
  %idxprom77 = sext i32 %442 to i64
  %a.reload245 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload245, i64 0, i64 %idxprom77
  %i51.reload304 = load volatile i32*, i32** %i51.reg2mem
  %443 = load i32, i32* %i51.reload304, align 4
  %idxprom79 = sext i32 %443 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %444 = load i32, i32* %arrayidx80, align 4
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  %445 = load i32, i32* %min.reload260, align 4
  %cmp81 = icmp eq i32 %444, %445
  store i1 %cmp81, i1* %cmp81.reg2mem
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -556499905
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -556499905
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1024152177, i32 -414207183
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %461 = select i1 %cmp81.reload, i32 -18632726, i32 1494543079
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, -1798876088
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1798876088
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1852241270, i32 1650564379
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j73.reload319 = load volatile i32*, i32** %j73.reg2mem
  %477 = load i32, i32* %j73.reload319, align 4
  %idxprom83 = sext i32 %477 to i64
  %b.reload253 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload253, i64 0, i64 %idxprom83
  %i51.reload303 = load volatile i32*, i32** %i51.reg2mem
  %478 = load i32, i32* %i51.reload303, align 4
  %idxprom85 = sext i32 %478 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %479 = load i32, i32* %arrayidx86, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc87 = add nsw i32 %479, 1
  store i32 %483, i32* %arrayidx86, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -749952009
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -749952009
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1440345556, i32 1650564379
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1494543079, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, -1927702135
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1927702135
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1908555663, i32 851153646
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, -372510992
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -372510992
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1854788883, i32 851153646
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -728226851, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j73.reload318 = load volatile i32*, i32** %j73.reg2mem
  %541 = load i32, i32* %j73.reload318, align 4
  %542 = add i32 %541, -581388178
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -581388178
  %inc90 = add nsw i32 %541, 1
  %j73.reload317 = load volatile i32*, i32** %j73.reg2mem
  store i32 %544, i32* %j73.reload317, align 4
  store i32 1425214830, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1487220432, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1904284292, i32 -930601309
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i51.reload302 = load volatile i32*, i32** %i51.reg2mem
  %571 = load i32, i32* %i51.reload302, align 4
  %572 = add i32 %571, 657010936
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 657010936
  %inc93 = add nsw i32 %571, 1
  %i51.reload301 = load volatile i32*, i32** %i51.reg2mem
  store i32 %574, i32* %i51.reload301, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1209681757
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1209681757
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -31703662, i32 -930601309
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -287487938, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i95.reload331 = load volatile i32*, i32** %i95.reg2mem
  store i32 0, i32* %i95.reload331, align 4
  store i32 -469386468, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = add i32 %590, -15020444
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -15020444
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -853352968, i32 -1853998018
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i95.reload330 = load volatile i32*, i32** %i95.reg2mem
  %617 = load i32, i32* %i95.reload330, align 4
  %cmp97 = icmp sle i32 %617, 4
  store i1 %cmp97, i1* %cmp97.reg2mem
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, 900572184
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 900572184
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -342609205, i32 -1853998018
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %633 = select i1 %cmp97.reload, i32 780997352, i32 164045684
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j99.reload340 = load volatile i32*, i32** %j99.reg2mem
  store i32 0, i32* %j99.reload340, align 4
  store i32 -761063105, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = add i32 %634, -1190919141
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1190919141
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1376308079, i32 -890919715
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j99.reload339 = load volatile i32*, i32** %j99.reg2mem
  %661 = load i32, i32* %j99.reload339, align 4
  %cmp101 = icmp sle i32 %661, 4
  store i1 %cmp101, i1* %cmp101.reg2mem
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 %662, -1711490710
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1711490710
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1927304907, i32 -890919715
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %689 = select i1 %cmp101.reload, i32 1552866120, i32 -1566921482
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i95.reload329 = load volatile i32*, i32** %i95.reg2mem
  %690 = load i32, i32* %i95.reload329, align 4
  %idxprom103 = sext i32 %690 to i64
  %b.reload252 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload252, i64 0, i64 %idxprom103
  %j99.reload338 = load volatile i32*, i32** %j99.reg2mem
  %691 = load i32, i32* %j99.reload338, align 4
  %idxprom105 = sext i32 %691 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %692 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %692, 2
  %693 = select i1 %cmp107, i32 864657972, i32 1266937876
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1080517143, i32 -1444815745
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i95.reload328 = load volatile i32*, i32** %i95.reg2mem
  %708 = load i32, i32* %i95.reload328, align 4
  %709 = sub i32 %708, 294436339
  %710 = add i32 %709, 1
  %711 = add i32 %710, 294436339
  %add = add nsw i32 %708, 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j99.reload337 = load volatile i32*, i32** %j99.reg2mem
  %712 = load i32, i32* %j99.reload337, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add111 = add nsw i32 %712, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %716)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i95.reload327 = load volatile i32*, i32** %i95.reg2mem
  %717 = load i32, i32* %i95.reload327, align 4
  %idxprom114 = sext i32 %717 to i64
  %a.reload244 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload244, i64 0, i64 %idxprom114
  %j99.reload336 = load volatile i32*, i32** %j99.reg2mem
  %718 = load i32, i32* %j99.reload336, align 4
  %idxprom116 = sext i32 %718 to i64
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %719 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %719)
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload266, align 4
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1981658927, i32 -1444815745
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1266937876, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1955562784, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j99.reload335 = load volatile i32*, i32** %j99.reg2mem
  %734 = load i32, i32* %j99.reload335, align 4
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc121 = add nsw i32 %734, 1
  %j99.reload334 = load volatile i32*, i32** %j99.reg2mem
  store i32 %736, i32* %j99.reload334, align 4
  store i32 -761063105, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1499355669, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i95.reload326 = load volatile i32*, i32** %i95.reg2mem
  %737 = load i32, i32* %i95.reload326, align 4
  %738 = sub i32 %737, 2015683833
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2015683833
  %inc124 = add nsw i32 %737, 1
  %i95.reload325 = load volatile i32*, i32** %i95.reg2mem
  store i32 %740, i32* %i95.reload325, align 4
  store i32 -469386468, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %741 = load i32, i32* %p.reload265, align 4
  %cmp126 = icmp eq i32 %741, 0
  %742 = select i1 %cmp126, i32 605393728, i32 361477235
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 361477235, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = sub i32 %743, 615431987
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 615431987
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 828410760, i32 17911462
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 768957583, i32 17911462
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  %j55alteredBB = alloca i32, align 4
  %j73alteredBB = alloca i32, align 4
  %i95alteredBB = alloca i32, align 4
  %j99alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100000, i32* %minalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -465866016, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 800998467, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload268, align 4
  %785 = add i32 0, 1660333262
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 1660333262
  %_ = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen = add i32 %787, 1
  %790 = add i32 %784, 1254491179
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1254491179
  %_135 = sub i32 %784, 1
  %gen136 = mul i32 %792, 1
  %_137 = shl i32 %784, 1
  %793 = sub i32 0, %784
  %794 = add i32 0, %793
  %_138 = sub i32 0, %784
  %795 = add i32 %794, 519977596
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 519977596
  %gen139 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %784, %798
  %inc7alteredBB = add nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload, align 4
  store i32 2129847362, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1788515757, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j13.reload285 = load volatile i32*, i32** %j13.reg2mem
  %800 = load i32, i32* %j13.reload285, align 4
  %801 = add i32 %800, -1743800043
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1743800043
  %_148 = sub i32 %800, 1
  %gen149 = mul i32 %803, 1
  %_150 = shl i32 %800, 1
  %804 = add i32 0, 1429629688
  %805 = sub i32 %804, %800
  %806 = sub i32 %805, 1429629688
  %_151 = sub i32 0, %800
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen152 = add i32 %806, 1
  %_153 = shl i32 %800, 1
  %811 = sub i32 0, 1
  %812 = add i32 %800, %811
  %_154 = sub i32 %800, 1
  %gen155 = mul i32 %812, 1
  %813 = sub i32 %800, 387430212
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 387430212
  %_156 = sub i32 %800, 1
  %gen157 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %800, %816
  %inc27alteredBB = add nsw i32 %800, 1
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 %817, i32* %j13.reload, align 4
  store i32 -154668125, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i51.reload300 = load volatile i32*, i32** %i51.reg2mem
  %818 = load i32, i32* %i51.reload300, align 4
  %cmp53alteredBB = icmp sle i32 %818, 4
  store i32 1353329945, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2071275594, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j55.reload309 = load volatile i32*, i32** %j55.reg2mem
  %819 = load i32, i32* %j55.reload309, align 4
  %_170 = shl i32 %819, 1
  %820 = add i32 %819, 1307339804
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1307339804
  %inc71alteredBB = add nsw i32 %819, 1
  %j55.reload = load volatile i32*, i32** %j55.reg2mem
  store i32 %822, i32* %j55.reload, align 4
  store i32 -993220928, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j73.reload316 = load volatile i32*, i32** %j73.reg2mem
  %823 = load i32, i32* %j73.reload316, align 4
  %idxprom77alteredBB = sext i32 %823 to i64
  %a.reload243 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload243, i64 0, i64 %idxprom77alteredBB
  %i51.reload299 = load volatile i32*, i32** %i51.reg2mem
  %824 = load i32, i32* %i51.reload299, align 4
  %idxprom79alteredBB = sext i32 %824 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %825 = load i32, i32* %arrayidx80alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %826 = load i32, i32* %min.reload, align 4
  %cmp81alteredBB = icmp eq i32 %825, %826
  store i32 -549524555, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j73.reload = load volatile i32*, i32** %j73.reg2mem
  %827 = load i32, i32* %j73.reload, align 4
  %idxprom83alteredBB = sext i32 %827 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom83alteredBB
  %i51.reload298 = load volatile i32*, i32** %i51.reg2mem
  %828 = load i32, i32* %i51.reload298, align 4
  %idxprom85alteredBB = sext i32 %828 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %829 = load i32, i32* %arrayidx86alteredBB, align 4
  %_179 = shl i32 %829, 1
  %830 = sub i32 0, -1731170673
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -1731170673
  %_180 = sub i32 0, %829
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen181 = add i32 %832, 1
  %_182 = shl i32 %829, 1
  %837 = sub i32 %829, 1043592935
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1043592935
  %inc87alteredBB = add nsw i32 %829, 1
  store i32 %839, i32* %arrayidx86alteredBB, align 4
  store i32 1852241270, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1908555663, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i51.reload297 = load volatile i32*, i32** %i51.reg2mem
  %840 = load i32, i32* %i51.reload297, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_191 = sub i32 0, %840
  %843 = sub i32 %842, 1354047570
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1354047570
  %gen192 = add i32 %842, 1
  %846 = add i32 %840, -1606835245
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1606835245
  %_193 = sub i32 %840, 1
  %gen194 = mul i32 %848, 1
  %849 = add i32 %840, -1588182809
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1588182809
  %_195 = sub i32 %840, 1
  %gen196 = mul i32 %851, 1
  %_197 = shl i32 %840, 1
  %852 = add i32 %840, -94954068
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -94954068
  %_198 = sub i32 %840, 1
  %gen199 = mul i32 %854, 1
  %855 = add i32 0, -1419215102
  %856 = sub i32 %855, %840
  %857 = sub i32 %856, -1419215102
  %_200 = sub i32 0, %840
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen201 = add i32 %857, 1
  %862 = sub i32 0, -394948036
  %863 = sub i32 %862, %840
  %864 = add i32 %863, -394948036
  %_202 = sub i32 0, %840
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen203 = add i32 %864, 1
  %869 = sub i32 %840, 143643639
  %870 = add i32 %869, 1
  %871 = add i32 %870, 143643639
  %inc93alteredBB = add nsw i32 %840, 1
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  store i32 %871, i32* %i51.reload, align 4
  store i32 1904284292, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i95.reload324 = load volatile i32*, i32** %i95.reg2mem
  %872 = load i32, i32* %i95.reload324, align 4
  %cmp97alteredBB = icmp sle i32 %872, 4
  store i32 -853352968, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j99.reload333 = load volatile i32*, i32** %j99.reg2mem
  %873 = load i32, i32* %j99.reload333, align 4
  %cmp101alteredBB = icmp sle i32 %873, 4
  store i32 1376308079, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i95.reload323 = load volatile i32*, i32** %i95.reg2mem
  %874 = load i32, i32* %i95.reload323, align 4
  %_216 = shl i32 %874, 1
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_217 = sub i32 0, %874
  %877 = add i32 %876, -2097838423
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -2097838423
  %gen218 = add i32 %876, 1
  %880 = sub i32 %874, -1649649870
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1649649870
  %_219 = sub i32 %874, 1
  %gen220 = mul i32 %882, 1
  %883 = sub i32 0, %874
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %addalteredBB = add nsw i32 %874, 1
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j99.reload332 = load volatile i32*, i32** %j99.reg2mem
  %887 = load i32, i32* %j99.reload332, align 4
  %_221 = shl i32 %887, 1
  %888 = sub i32 0, %887
  %889 = add i32 0, %888
  %_222 = sub i32 0, %887
  %890 = sub i32 %889, -831061680
  %891 = add i32 %890, 1
  %892 = add i32 %891, -831061680
  %gen223 = add i32 %889, 1
  %893 = add i32 %887, 82152520
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 82152520
  %_224 = sub i32 %887, 1
  %gen225 = mul i32 %895, 1
  %_226 = shl i32 %887, 1
  %896 = sub i32 0, -866687383
  %897 = sub i32 %896, %887
  %898 = add i32 %897, -866687383
  %_227 = sub i32 0, %887
  %899 = sub i32 %898, -133545611
  %900 = add i32 %899, 1
  %901 = add i32 %900, -133545611
  %gen228 = add i32 %898, 1
  %_229 = shl i32 %887, 1
  %_230 = shl i32 %887, 1
  %_231 = shl i32 %887, 1
  %_232 = shl i32 %887, 1
  %902 = sub i32 %887, 867214320
  %903 = add i32 %902, 1
  %904 = add i32 %903, 867214320
  %add111alteredBB = add nsw i32 %887, 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %904)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i95.reload = load volatile i32*, i32** %i95.reg2mem
  %905 = load i32, i32* %i95.reload, align 4
  %idxprom114alteredBB = sext i32 %905 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom114alteredBB
  %j99.reload = load volatile i32*, i32** %j99.reg2mem
  %906 = load i32, i32* %j99.reload, align 4
  %idxprom116alteredBB = sext i32 %906 to i64
  %arrayidx117alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %907 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %907)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -1080517143, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 828410760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB236, %if.end129, %if.then127, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %originalBBpart2234, %originalBB215, %if.then108, %for.body102, %originalBBpart2213, %originalBB211, %for.cond100, %for.body98, %originalBBpart2209, %originalBB207, %for.cond96, %for.end94, %originalBBpart2205, %originalBB190, %for.inc92, %for.end91, %for.inc89, %originalBBpart2188, %originalBB186, %if.end88, %originalBBpart2184, %originalBB178, %if.then82, %originalBBpart2176, %originalBB174, %for.body76, %for.cond74, %for.end72, %originalBBpart2172, %originalBB169, %for.inc70, %originalBBpart2167, %originalBB165, %if.end69, %if.then64, %for.body58, %for.cond56, %for.body54, %originalBBpart2163, %originalBB161, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then38, %for.body32, %for.cond30, %for.end28, %originalBBpart2159, %originalBB147, %for.inc26, %originalBBpart2145, %originalBB143, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %originalBBpart2141, %originalBB134, %for.inc6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
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
