; ModuleID = 'source-C-CXX/71/2524.cpp'
source_filename = "source-C-CXX/71/2524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2524.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j52.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 355517100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 355517100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1834897279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1834897279, label %first
    i32 -297053669, label %originalBB
    i32 -508703084, label %originalBBpart2
    i32 -1948122630, label %for.cond
    i32 638404882, label %originalBB129
    i32 1809585825, label %originalBBpart2131
    i32 1438939821, label %for.body
    i32 -1869877266, label %for.cond2
    i32 -211020970, label %originalBB133
    i32 -278032329, label %originalBBpart2135
    i32 -484727715, label %for.body4
    i32 397658333, label %for.inc
    i32 1622874476, label %for.end
    i32 936920236, label %for.inc9
    i32 739621509, label %for.end11
    i32 655150500, label %originalBB137
    i32 1696927282, label %originalBBpart2139
    i32 -306810950, label %for.cond13
    i32 128515017, label %for.body15
    i32 -1701894190, label %for.inc27
    i32 -1916723774, label %for.end29
    i32 -869194711, label %for.cond31
    i32 930764102, label %originalBB141
    i32 -146027118, label %originalBBpart2143
    i32 -1998733911, label %for.body33
    i32 1552345907, label %for.inc45
    i32 -1597144353, label %for.end47
    i32 1129343594, label %for.cond49
    i32 -1742120639, label %for.body51
    i32 239072015, label %for.cond53
    i32 702206543, label %for.body55
    i32 -415738898, label %originalBB145
    i32 -709769321, label %originalBBpart2147
    i32 -1870347840, label %land.lhs.true
    i32 -1202422391, label %land.lhs.true85
    i32 -29846938, label %land.lhs.true101
    i32 -723968550, label %originalBB149
    i32 387826287, label %originalBBpart2156
    i32 -1436784639, label %if.then
    i32 -2017992960, label %originalBB158
    i32 -1904754361, label %originalBBpart2172
    i32 -1046072955, label %if.end
    i32 -1563404240, label %for.inc123
    i32 2146140155, label %for.end125
    i32 457359098, label %for.inc126
    i32 48658252, label %for.end128
    i32 -1810133707, label %originalBBalteredBB
    i32 -557342499, label %originalBB129alteredBB
    i32 2043145547, label %originalBB133alteredBB
    i32 -878307769, label %originalBB137alteredBB
    i32 -794232887, label %originalBB141alteredBB
    i32 910668226, label %originalBB145alteredBB
    i32 838588802, label %originalBB149alteredBB
    i32 -869192063, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 -297053669, i32 -1810133707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %j52 = alloca i32, align 4
  store i32* %j52, i32** %j52.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload198)
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload203)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1683519883
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1683519883
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
  %41 = select i1 %39, i32 -508703084, i32 -1810133707
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1948122630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -71821341
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -71821341
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 638404882, i32 -557342499
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload207, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload197, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1809585825, i32 -557342499
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1438939821, i32 739621509
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 -1869877266, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -211020970, i32 2043145547
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload212, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload202, align 4
  %cmp3 = icmp sle i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -586507741
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -586507741
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -278032329, i32 2043145547
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -484727715, i32 1622874476
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload192, i32 0, i32 0
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload211, align 4
  %idx.ext = sext i32 %106 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload206, align 4
  %idx.ext6 = sext i32 %107 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 397658333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload210, align 4
  %109 = sub i32 %108, -1435940445
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1435940445
  %inc = add nsw i32 %108, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload209, align 4
  store i32 -1869877266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 936920236, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload205, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc10 = add nsw i32 %112, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload204, align 4
  store i32 -1948122630, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 655150500, i32 -878307769
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i12.reload219 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload219, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -36828274
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -36828274
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1696927282, i32 -878307769
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -306810950, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload218 = load volatile i32*, i32** %i12.reg2mem
  %156 = load i32, i32* %i12.reload218, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload201, align 4
  %cmp14 = icmp sle i32 %156, %157
  %158 = select i1 %cmp14, i32 128515017, i32 -1916723774
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload191, i32 0, i32 0
  %i12.reload217 = load volatile i32*, i32** %i12.reg2mem
  %159 = load i32, i32* %i12.reload217, align 4
  %idx.ext17 = sext i32 %159 to i64
  %add.ptr18 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr18, i32 0, i32 0
  store i32 -10000, i32* %arraydecay19, align 4
  %a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload190, i32 0, i32 0
  %i12.reload216 = load volatile i32*, i32** %i12.reg2mem
  %160 = load i32, i32* %i12.reload216, align 4
  %idx.ext21 = sext i32 %160 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload196, align 4
  %idx.ext24 = sext i32 %161 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  store i32 -10000, i32* %add.ptr26, align 4
  store i32 -1701894190, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i12.reload215 = load volatile i32*, i32** %i12.reg2mem
  %162 = load i32, i32* %i12.reload215, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc28 = add nsw i32 %162, 1
  %i12.reload214 = load volatile i32*, i32** %i12.reg2mem
  store i32 %166, i32* %i12.reload214, align 4
  store i32 -306810950, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i30.reload225 = load volatile i32*, i32** %i30.reg2mem
  store i32 1, i32* %i30.reload225, align 4
  store i32 -869194711, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 571276729
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 571276729
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 930764102, i32 -794232887
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i30.reload224 = load volatile i32*, i32** %i30.reg2mem
  %194 = load i32, i32* %i30.reload224, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload195, align 4
  %cmp32 = icmp sle i32 %194, %195
  store i1 %cmp32, i1* %cmp32.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -146027118, i32 -794232887
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 -1998733911, i32 -1597144353
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34, i32 0, i32 0
  %i30.reload223 = load volatile i32*, i32** %i30.reg2mem
  %211 = load i32, i32* %i30.reload223, align 4
  %idx.ext36 = sext i32 %211 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  store i32 -10000, i32* %add.ptr37, align 4
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i32 0, i32 0
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload200, align 4
  %idx.ext39 = sext i32 %212 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay38, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i64 1
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i32 0, i32 0
  %i30.reload222 = load volatile i32*, i32** %i30.reg2mem
  %213 = load i32, i32* %i30.reload222, align 4
  %idx.ext43 = sext i32 %213 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  store i32 -10000, i32* %add.ptr44, align 4
  store i32 1552345907, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i30.reload221 = load volatile i32*, i32** %i30.reg2mem
  %214 = load i32, i32* %i30.reload221, align 4
  %215 = add i32 %214, 1882998426
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1882998426
  %inc46 = add nsw i32 %214, 1
  %i30.reload220 = load volatile i32*, i32** %i30.reg2mem
  store i32 %217, i32* %i30.reload220, align 4
  store i32 -869194711, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload242 = load volatile i32*, i32** %i48.reg2mem
  store i32 1, i32* %i48.reload242, align 4
  store i32 1129343594, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload241 = load volatile i32*, i32** %i48.reg2mem
  %218 = load i32, i32* %i48.reload241, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload194, align 4
  %cmp50 = icmp sle i32 %218, %219
  %220 = select i1 %cmp50, i32 -1742120639, i32 48658252
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j52.reload259 = load volatile i32*, i32** %j52.reg2mem
  store i32 1, i32* %j52.reload259, align 4
  store i32 239072015, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j52.reload258 = load volatile i32*, i32** %j52.reg2mem
  %221 = load i32, i32* %j52.reload258, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload199, align 4
  %cmp54 = icmp sle i32 %221, %222
  %223 = select i1 %cmp54, i32 702206543, i32 2146140155
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -415738898, i32 910668226
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i32 0, i32 0
  %j52.reload257 = load volatile i32*, i32** %j52.reg2mem
  %238 = load i32, i32* %j52.reload257, align 4
  %idx.ext57 = sext i32 %238 to i64
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i64 -1
  %arraydecay60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i32 0, i32 0
  %i48.reload240 = load volatile i32*, i32** %i48.reg2mem
  %239 = load i32, i32* %i48.reload240, align 4
  %idx.ext61 = sext i32 %239 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %240 = load i32, i32* %add.ptr62, align 4
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i32 0, i32 0
  %j52.reload256 = load volatile i32*, i32** %j52.reg2mem
  %241 = load i32, i32* %j52.reload256, align 4
  %idx.ext64 = sext i32 %241 to i64
  %add.ptr65 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay63, i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65, i32 0, i32 0
  %i48.reload239 = load volatile i32*, i32** %i48.reg2mem
  %242 = load i32, i32* %i48.reload239, align 4
  %idx.ext67 = sext i32 %242 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %243 = load i32, i32* %add.ptr68, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %240, %244
  %sub = sub nsw i32 %240, %243
  %cmp69 = icmp sle i32 %245, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1433079676
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1433079676
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -709769321, i32 910668226
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %261 = select i1 %cmp69.reload, i32 -1870347840, i32 -1046072955
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i32 0, i32 0
  %j52.reload255 = load volatile i32*, i32** %j52.reg2mem
  %262 = load i32, i32* %j52.reload255, align 4
  %idx.ext71 = sext i32 %262 to i64
  %add.ptr72 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay70, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr72, i64 1
  %arraydecay74 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73, i32 0, i32 0
  %i48.reload238 = load volatile i32*, i32** %i48.reg2mem
  %263 = load i32, i32* %i48.reload238, align 4
  %idx.ext75 = sext i32 %263 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay74, i64 %idx.ext75
  %264 = load i32, i32* %add.ptr76, align 4
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i32 0, i32 0
  %j52.reload254 = load volatile i32*, i32** %j52.reg2mem
  %265 = load i32, i32* %j52.reload254, align 4
  %idx.ext78 = sext i32 %265 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay77, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %i48.reload237 = load volatile i32*, i32** %i48.reg2mem
  %266 = load i32, i32* %i48.reload237, align 4
  %idx.ext81 = sext i32 %266 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %267 = load i32, i32* %add.ptr82, align 4
  %268 = sub i32 %264, -1231479742
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1231479742
  %sub83 = sub nsw i32 %264, %267
  %cmp84 = icmp sle i32 %270, 0
  %271 = select i1 %cmp84, i32 -1202422391, i32 -1046072955
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i32 0, i32 0
  %j52.reload253 = load volatile i32*, i32** %j52.reg2mem
  %272 = load i32, i32* %j52.reload253, align 4
  %idx.ext87 = sext i32 %272 to i64
  %add.ptr88 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay86, i64 %idx.ext87
  %arraydecay89 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr88, i32 0, i32 0
  %i48.reload236 = load volatile i32*, i32** %i48.reg2mem
  %273 = load i32, i32* %i48.reload236, align 4
  %idx.ext90 = sext i32 %273 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay89, i64 %idx.ext90
  %add.ptr92 = getelementptr inbounds i32, i32* %add.ptr91, i64 -1
  %274 = load i32, i32* %add.ptr92, align 4
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i32 0, i32 0
  %j52.reload252 = load volatile i32*, i32** %j52.reg2mem
  %275 = load i32, i32* %j52.reload252, align 4
  %idx.ext94 = sext i32 %275 to i64
  %add.ptr95 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay93, i64 %idx.ext94
  %arraydecay96 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr95, i32 0, i32 0
  %i48.reload235 = load volatile i32*, i32** %i48.reg2mem
  %276 = load i32, i32* %i48.reload235, align 4
  %idx.ext97 = sext i32 %276 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay96, i64 %idx.ext97
  %277 = load i32, i32* %add.ptr98, align 4
  %278 = sub i32 %274, 1629688880
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1629688880
  %sub99 = sub nsw i32 %274, %277
  %cmp100 = icmp sle i32 %280, 0
  %281 = select i1 %cmp100, i32 -29846938, i32 -1046072955
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1420245438
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1420245438
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -723968550, i32 838588802
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload181, i32 0, i32 0
  %j52.reload251 = load volatile i32*, i32** %j52.reg2mem
  %309 = load i32, i32* %j52.reload251, align 4
  %idx.ext103 = sext i32 %309 to i64
  %add.ptr104 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay102, i64 %idx.ext103
  %arraydecay105 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr104, i32 0, i32 0
  %i48.reload234 = load volatile i32*, i32** %i48.reg2mem
  %310 = load i32, i32* %i48.reload234, align 4
  %idx.ext106 = sext i32 %310 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  %add.ptr108 = getelementptr inbounds i32, i32* %add.ptr107, i64 1
  %311 = load i32, i32* %add.ptr108, align 4
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i32 0, i32 0
  %j52.reload250 = load volatile i32*, i32** %j52.reg2mem
  %312 = load i32, i32* %j52.reload250, align 4
  %idx.ext110 = sext i32 %312 to i64
  %add.ptr111 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay109, i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr111, i32 0, i32 0
  %i48.reload233 = load volatile i32*, i32** %i48.reg2mem
  %313 = load i32, i32* %i48.reload233, align 4
  %idx.ext113 = sext i32 %313 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  %314 = load i32, i32* %add.ptr114, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %311, %315
  %sub115 = sub nsw i32 %311, %314
  %cmp116 = icmp sle i32 %316, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 762030623
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 762030623
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 387826287, i32 838588802
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %344 = select i1 %cmp116.reload, i32 -1436784639, i32 -1046072955
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -246108490
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -246108490
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2017992960, i32 -869192063
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i48.reload232 = load volatile i32*, i32** %i48.reg2mem
  %372 = load i32, i32* %i48.reload232, align 4
  %373 = sub i32 %372, -595460696
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -595460696
  %sub117 = sub nsw i32 %372, 1
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8 signext 32)
  %j52.reload249 = load volatile i32*, i32** %j52.reg2mem
  %376 = load i32, i32* %j52.reload249, align 4
  %377 = sub i32 %376, -2144031261
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2144031261
  %sub120 = sub nsw i32 %376, 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %379)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1904754361, i32 -869192063
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1046072955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1563404240, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j52.reload248 = load volatile i32*, i32** %j52.reg2mem
  %406 = load i32, i32* %j52.reload248, align 4
  %407 = add i32 %406, 1104779211
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1104779211
  %inc124 = add nsw i32 %406, 1
  %j52.reload247 = load volatile i32*, i32** %j52.reg2mem
  store i32 %409, i32* %j52.reload247, align 4
  store i32 239072015, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 457359098, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i48.reload231 = load volatile i32*, i32** %i48.reg2mem
  %410 = load i32, i32* %i48.reload231, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc127 = add nsw i32 %410, 1
  %i48.reload230 = load volatile i32*, i32** %i48.reg2mem
  store i32 %412, i32* %i48.reload230, align 4
  store i32 1129343594, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %j52alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -297053669, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload193, align 4
  %cmpalteredBB = icmp sle i32 %413, %414
  store i32 638404882, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %415, %416
  store i32 -211020970, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload, align 4
  store i32 655150500, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %417 = load i32, i32* %i30.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp sle i32 %417, %418
  store i32 930764102, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload179, i32 0, i32 0
  %j52.reload246 = load volatile i32*, i32** %j52.reg2mem
  %419 = load i32, i32* %j52.reload246, align 4
  %idx.ext57alteredBB = sext i32 %419 to i64
  %add.ptr58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58alteredBB, i64 -1
  %arraydecay60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59alteredBB, i32 0, i32 0
  %i48.reload229 = load volatile i32*, i32** %i48.reg2mem
  %420 = load i32, i32* %i48.reload229, align 4
  %idx.ext61alteredBB = sext i32 %420 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %421 = load i32, i32* %add.ptr62alteredBB, align 4
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i32 0, i32 0
  %j52.reload245 = load volatile i32*, i32** %j52.reg2mem
  %422 = load i32, i32* %j52.reload245, align 4
  %idx.ext64alteredBB = sext i32 %422 to i64
  %add.ptr65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65alteredBB, i32 0, i32 0
  %i48.reload228 = load volatile i32*, i32** %i48.reg2mem
  %423 = load i32, i32* %i48.reload228, align 4
  %idx.ext67alteredBB = sext i32 %423 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %424 = load i32, i32* %add.ptr68alteredBB, align 4
  %425 = sub i32 %421, -1754567937
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1754567937
  %subalteredBB = sub nsw i32 %421, %424
  %cmp69alteredBB = icmp sle i32 %427, 0
  store i32 -415738898, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i32 0, i32 0
  %j52.reload244 = load volatile i32*, i32** %j52.reg2mem
  %428 = load i32, i32* %j52.reload244, align 4
  %idx.ext103alteredBB = sext i32 %428 to i64
  %add.ptr104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay102alteredBB, i64 %idx.ext103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr104alteredBB, i32 0, i32 0
  %i48.reload227 = load volatile i32*, i32** %i48.reg2mem
  %429 = load i32, i32* %i48.reload227, align 4
  %idx.ext106alteredBB = sext i32 %429 to i64
  %add.ptr107alteredBB = getelementptr inbounds i32, i32* %arraydecay105alteredBB, i64 %idx.ext106alteredBB
  %add.ptr108alteredBB = getelementptr inbounds i32, i32* %add.ptr107alteredBB, i64 1
  %430 = load i32, i32* %add.ptr108alteredBB, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %j52.reload243 = load volatile i32*, i32** %j52.reg2mem
  %431 = load i32, i32* %j52.reload243, align 4
  %idx.ext110alteredBB = sext i32 %431 to i64
  %add.ptr111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay109alteredBB, i64 %idx.ext110alteredBB
  %arraydecay112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr111alteredBB, i32 0, i32 0
  %i48.reload226 = load volatile i32*, i32** %i48.reg2mem
  %432 = load i32, i32* %i48.reload226, align 4
  %idx.ext113alteredBB = sext i32 %432 to i64
  %add.ptr114alteredBB = getelementptr inbounds i32, i32* %arraydecay112alteredBB, i64 %idx.ext113alteredBB
  %433 = load i32, i32* %add.ptr114alteredBB, align 4
  %_ = shl i32 %430, %433
  %434 = sub i32 0, %433
  %435 = add i32 %430, %434
  %_150 = sub i32 %430, %433
  %gen = mul i32 %435, %433
  %_151 = shl i32 %430, %433
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_152 = sub i32 0, %430
  %438 = sub i32 %437, -1129885912
  %439 = add i32 %438, %433
  %440 = add i32 %439, -1129885912
  %gen153 = add i32 %437, %433
  %_154 = shl i32 %430, %433
  %441 = sub i32 0, %433
  %442 = add i32 %430, %441
  %sub115alteredBB = sub nsw i32 %430, %433
  %cmp116alteredBB = icmp sle i32 %442, 0
  store i32 -723968550, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  %443 = load i32, i32* %i48.reload, align 4
  %_159 = shl i32 %443, 1
  %_160 = shl i32 %443, 1
  %_161 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_162 = sub i32 %443, 1
  %gen163 = mul i32 %445, 1
  %446 = add i32 %443, -1058168622
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1058168622
  %sub117alteredBB = sub nsw i32 %443, 1
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8 signext 32)
  %j52.reload = load volatile i32*, i32** %j52.reg2mem
  %449 = load i32, i32* %j52.reload, align 4
  %_164 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_165 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen166 = add i32 %451, 1
  %456 = add i32 %449, 197502595
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 197502595
  %_167 = sub i32 %449, 1
  %gen168 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %449, %459
  %_169 = sub i32 %449, 1
  %gen170 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %449, %461
  %sub120alteredBB = sub nsw i32 %449, 1
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %462)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017992960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end, %originalBBpart2172, %originalBB158, %if.then, %originalBBpart2156, %originalBB149, %land.lhs.true101, %land.lhs.true85, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.body33, %originalBBpart2143, %originalBB141, %for.cond31, %for.end29, %for.inc27, %for.body15, %for.cond13, %originalBBpart2139, %originalBB137, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2524.cpp() #0 section ".text.startup" {
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
