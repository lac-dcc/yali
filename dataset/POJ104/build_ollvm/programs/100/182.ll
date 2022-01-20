; ModuleID = 'source-C-CXX/100/182.cpp'
source_filename = "source-C-CXX/100/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c47.reg2mem = alloca i8*
  %rank.reg2mem = alloca [4 x i32]*
  %words.reg2mem = alloca [4 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 852538760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 852538760, label %first
    i32 -93598586, label %originalBB
    i32 -292913917, label %originalBBpart2
    i32 1898318636, label %for.cond
    i32 -439487472, label %for.body
    i32 -93547609, label %for.cond1
    i32 -1445726300, label %for.body3
    i32 631897930, label %originalBB64
    i32 -689803640, label %originalBBpart266
    i32 1489801150, label %for.cond4
    i32 -1165483551, label %for.body6
    i32 -1756286522, label %originalBB68
    i32 38025606, label %originalBBpart270
    i32 1921636257, label %land.lhs.true
    i32 137573278, label %land.lhs.true9
    i32 351403593, label %if.then
    i32 -964643867, label %originalBB72
    i32 660531882, label %originalBBpart290
    i32 2064066441, label %land.lhs.true38
    i32 -1076055348, label %if.then46
    i32 -1329065150, label %originalBB92
    i32 -504681570, label %originalBBpart294
    i32 360667943, label %for.cond48
    i32 1287077548, label %originalBB96
    i32 -1126273494, label %originalBBpart298
    i32 1553755989, label %for.body50
    i32 -1164786305, label %for.inc
    i32 -92290187, label %originalBB100
    i32 -2030097673, label %originalBBpart2106
    i32 -1359065649, label %for.end
    i32 1002655694, label %originalBB108
    i32 -397706038, label %originalBBpart2110
    i32 -11958863, label %if.end
    i32 1337990874, label %if.end55
    i32 1260580122, label %for.inc56
    i32 1445297479, label %for.end57
    i32 -1131639871, label %originalBB112
    i32 -1460947422, label %originalBBpart2114
    i32 -1699334789, label %for.inc58
    i32 1227878301, label %for.end60
    i32 1687803479, label %originalBB116
    i32 -830823201, label %originalBBpart2118
    i32 -1366412108, label %for.inc61
    i32 2015314051, label %originalBB120
    i32 1631204590, label %originalBBpart2132
    i32 -53649904, label %for.end63
    i32 1245971781, label %originalBB134
    i32 -322062532, label %originalBBpart2136
    i32 -857018416, label %originalBBalteredBB
    i32 734897871, label %originalBB64alteredBB
    i32 -535549, label %originalBB68alteredBB
    i32 -1395469827, label %originalBB72alteredBB
    i32 2038436868, label %originalBB92alteredBB
    i32 -940654118, label %originalBB96alteredBB
    i32 -502296452, label %originalBB100alteredBB
    i32 -279668421, label %originalBB108alteredBB
    i32 2101804204, label %originalBB112alteredBB
    i32 -329546568, label %originalBB116alteredBB
    i32 -292527788, label %originalBB120alteredBB
    i32 498189276, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -93598586, i32 -857018416
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem
  %rank = alloca [4 x i32], align 16
  store [4 x i32]* %rank, [4 x i32]** %rank.reg2mem
  %c47 = alloca i8, align 1
  store i8* %c47, i8** %c47.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload160, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -774692019
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -774692019
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -292913917, i32 -857018416
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1898318636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload159, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 -439487472, i32 -53649904
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload176, align 4
  store i32 -93547609, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload175, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 -1445726300, i32 1227878301
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 631897930, i32 734897871
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload190, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1300762030
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1300762030
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -689803640, i32 734897871
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1489801150, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload189, align 4
  %cmp5 = icmp sle i32 %74, 3
  %75 = select i1 %cmp5, i32 -1165483551, i32 1445297479
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1557198438
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1557198438
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1756286522, i32 -535549
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload158, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload174, align 4
  %cmp7 = icmp ne i32 %103, %104
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 38025606, i32 -535549
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 1921636257, i32 1337990874
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload173, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload188, align 4
  %cmp8 = icmp ne i32 %120, %121
  %122 = select i1 %cmp8, i32 137573278, i32 1337990874
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload157, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload187, align 4
  %cmp10 = icmp ne i32 %123, %124
  %125 = select i1 %cmp10, i32 351403593, i32 1337990874
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -964643867, i32 -1395469827
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload172, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload156, align 4
  %cmp11 = icmp slt i32 %152, %153
  %conv = zext i1 %cmp11 to i32
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload186, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload155, align 4
  %cmp12 = icmp eq i32 %154, %155
  %conv13 = zext i1 %cmp12 to i32
  %156 = sub i32 0, %conv13
  %157 = sub i32 %conv, %156
  %add = add nsw i32 %conv, %conv13
  %words.reload201 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload201, i64 0, i64 1
  store i32 %157, i32* %arrayidx, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload154, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload171, align 4
  %cmp14 = icmp slt i32 %158, %159
  %conv15 = zext i1 %cmp14 to i32
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload153, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload185, align 4
  %cmp16 = icmp slt i32 %160, %161
  %conv17 = zext i1 %cmp16 to i32
  %162 = add i32 %conv15, -2093614727
  %163 = add i32 %162, %conv17
  %164 = sub i32 %163, -2093614727
  %add18 = add nsw i32 %conv15, %conv17
  %words.reload200 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload200, i64 0, i64 2
  store i32 %164, i32* %arrayidx19, align 8
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload184, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload170, align 4
  %cmp20 = icmp slt i32 %165, %166
  %conv21 = zext i1 %cmp20 to i32
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload169, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload152, align 4
  %cmp22 = icmp slt i32 %167, %168
  %conv23 = zext i1 %cmp22 to i32
  %169 = sub i32 0, %conv23
  %170 = sub i32 %conv21, %169
  %add24 = add nsw i32 %conv21, %conv23
  %words.reload199 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload199, i64 0, i64 3
  store i32 %170, i32* %arrayidx25, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload151, align 4
  %idxprom = sext i32 %171 to i64
  %rank.reload213 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload213, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx26, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload168, align 4
  %idxprom27 = sext i32 %172 to i64
  %rank.reload212 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload212, i64 0, i64 %idxprom27
  store i32 2, i32* %arrayidx28, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload183, align 4
  %idxprom29 = sext i32 %173 to i64
  %rank.reload211 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload211, i64 0, i64 %idxprom29
  store i32 3, i32* %arrayidx30, align 4
  %rank.reload210 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload210, i64 0, i64 1
  %174 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %174 to i64
  %words.reload198 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload198, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %rank.reload209 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload209, i64 0, i64 2
  %176 = load i32, i32* %arrayidx34, align 8
  %idxprom35 = sext i32 %176 to i64
  %words.reload197 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload197, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %175, %177
  store i1 %cmp37, i1* %cmp37.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1553737101
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1553737101
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 660531882, i32 -1395469827
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %193 = select i1 %cmp37.reload, i32 2064066441, i32 -11958863
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %rank.reload208 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload208, i64 0, i64 2
  %194 = load i32, i32* %arrayidx39, align 8
  %idxprom40 = sext i32 %194 to i64
  %words.reload196 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload196, i64 0, i64 %idxprom40
  %195 = load i32, i32* %arrayidx41, align 4
  %rank.reload207 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload207, i64 0, i64 3
  %196 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %196 to i64
  %words.reload195 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload195, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %195, %197
  %198 = select i1 %cmp45, i32 -1076055348, i32 -11958863
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 2142507218
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2142507218
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
  %225 = select i1 %223, i32 -1329065150, i32 2038436868
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload222, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1100847156
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1100847156
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -504681570, i32 2038436868
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 360667943, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -495628218
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -495628218
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1287077548, i32 -940654118
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload221, align 4
  %cmp49 = icmp sge i32 %256, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 828616943
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 828616943
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1126273494, i32 -940654118
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %284 = select i1 %cmp49.reload, i32 1553755989, i32 -1359065649
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload220, align 4
  %idxprom51 = sext i32 %285 to i64
  %rank.reload206 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload206, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %287 = sub i32 0, 64
  %288 = sub i32 %286, %287
  %add53 = add nsw i32 %286, 64
  %conv54 = trunc i32 %288 to i8
  %c47.reload214 = load volatile i8*, i8** %c47.reg2mem
  store i8 %conv54, i8* %c47.reload214, align 1
  %c47.reload = load volatile i8*, i8** %c47.reg2mem
  %289 = load i8, i8* %c47.reload, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  store i32 -1164786305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -92290187, i32 -502296452
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload219, align 4
  %305 = sub i32 %304, 2003520796
  %306 = add i32 %305, -1
  %307 = add i32 %306, 2003520796
  %dec = add nsw i32 %304, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload218, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 259702060
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 259702060
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2030097673, i32 -502296452
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 360667943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1002655694, i32 -279668421
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -397706038, i32 -279668421
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -11958863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1337990874, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1260580122, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload182, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc = add nsw i32 %363, 1
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %365, i32* %c.reload181, align 4
  store i32 1489801150, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -2074631451
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2074631451
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1131639871, i32 2101804204
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 570223081
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 570223081
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1460947422, i32 2101804204
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1699334789, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload167, align 4
  %409 = add i32 %408, 2106513716
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2106513716
  %inc59 = add nsw i32 %408, 1
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %411, i32* %b.reload166, align 4
  store i32 -93547609, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1687803479, i32 -329546568
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %451 = select i1 %449, i32 -830823201, i32 -329546568
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1366412108, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2015314051, i32 -292527788
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload150, align 4
  %479 = add i32 %478, -450591172
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -450591172
  %inc62 = add nsw i32 %478, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %481, i32* %a.reload149, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1631204590, i32 -292527788
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1898318636, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 2083931521
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2083931521
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1245971781, i32 498189276
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 329609918
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 329609918
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -322062532, i32 498189276
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [4 x i32], align 16
  %rankalteredBB = alloca [4 x i32], align 16
  %c47alteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -93598586, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload180, align 4
  store i32 631897930, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload148, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %563 = load i32, i32* %b.reload165, align 4
  %cmp7alteredBB = icmp ne i32 %562, %563
  store i32 -1756286522, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %564 = load i32, i32* %b.reload164, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload147, align 4
  %cmp11alteredBB = icmp slt i32 %564, %565
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %566 = load i32, i32* %c.reload179, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload146, align 4
  %cmp12alteredBB = icmp eq i32 %566, %567
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %568 = sub i32 0, -290326502
  %569 = sub i32 %568, %convalteredBB
  %570 = add i32 %569, -290326502
  %_ = sub i32 0, %convalteredBB
  %571 = sub i32 0, %570
  %572 = sub i32 0, %conv13alteredBB
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen = add i32 %570, %conv13alteredBB
  %575 = add i32 %convalteredBB, -841868432
  %576 = add i32 %575, %conv13alteredBB
  %577 = sub i32 %576, -841868432
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %words.reload194 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload194, i64 0, i64 1
  store i32 %577, i32* %arrayidxalteredBB, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %578 = load i32, i32* %a.reload145, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload163, align 4
  %cmp14alteredBB = icmp slt i32 %578, %579
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload144, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload178, align 4
  %cmp16alteredBB = icmp slt i32 %580, %581
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %582 = sub i32 0, 482015766
  %583 = sub i32 %582, %conv15alteredBB
  %584 = add i32 %583, 482015766
  %_73 = sub i32 0, %conv15alteredBB
  %585 = sub i32 %584, -1049666824
  %586 = add i32 %585, %conv17alteredBB
  %587 = add i32 %586, -1049666824
  %gen74 = add i32 %584, %conv17alteredBB
  %588 = sub i32 %conv15alteredBB, -1680323931
  %589 = sub i32 %588, %conv17alteredBB
  %590 = add i32 %589, -1680323931
  %_75 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen76 = mul i32 %590, %conv17alteredBB
  %591 = sub i32 0, %conv17alteredBB
  %592 = add i32 %conv15alteredBB, %591
  %_77 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen78 = mul i32 %592, %conv17alteredBB
  %_79 = shl i32 %conv15alteredBB, %conv17alteredBB
  %593 = add i32 %conv15alteredBB, 791872288
  %594 = add i32 %593, %conv17alteredBB
  %595 = sub i32 %594, 791872288
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %words.reload193 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload193, i64 0, i64 2
  store i32 %595, i32* %arrayidx19alteredBB, align 8
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload177, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %597 = load i32, i32* %b.reload162, align 4
  %cmp20alteredBB = icmp slt i32 %596, %597
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload161, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload143, align 4
  %cmp22alteredBB = icmp slt i32 %598, %599
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %600 = sub i32 0, %conv21alteredBB
  %601 = add i32 0, %600
  %_80 = sub i32 0, %conv21alteredBB
  %602 = sub i32 %601, -1647224810
  %603 = add i32 %602, %conv23alteredBB
  %604 = add i32 %603, -1647224810
  %gen81 = add i32 %601, %conv23alteredBB
  %605 = add i32 0, 836084614
  %606 = sub i32 %605, %conv21alteredBB
  %607 = sub i32 %606, 836084614
  %_82 = sub i32 0, %conv21alteredBB
  %608 = add i32 %607, 711294564
  %609 = add i32 %608, %conv23alteredBB
  %610 = sub i32 %609, 711294564
  %gen83 = add i32 %607, %conv23alteredBB
  %_84 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_85 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_86 = shl i32 %conv21alteredBB, %conv23alteredBB
  %611 = sub i32 0, -559849444
  %612 = sub i32 %611, %conv21alteredBB
  %613 = add i32 %612, -559849444
  %_87 = sub i32 0, %conv21alteredBB
  %614 = sub i32 %613, 848707501
  %615 = add i32 %614, %conv23alteredBB
  %616 = add i32 %615, 848707501
  %gen88 = add i32 %613, %conv23alteredBB
  %617 = sub i32 %conv21alteredBB, 1136669910
  %618 = add i32 %617, %conv23alteredBB
  %619 = add i32 %618, 1136669910
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %words.reload192 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload192, i64 0, i64 3
  store i32 %619, i32* %arrayidx25alteredBB, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %620 = load i32, i32* %a.reload142, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %rank.reload205 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload205, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload, align 4
  %idxprom27alteredBB = sext i32 %621 to i64
  %rank.reload204 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload204, i64 0, i64 %idxprom27alteredBB
  store i32 2, i32* %arrayidx28alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %622 = load i32, i32* %c.reload, align 4
  %idxprom29alteredBB = sext i32 %622 to i64
  %rank.reload203 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload203, i64 0, i64 %idxprom29alteredBB
  store i32 3, i32* %arrayidx30alteredBB, align 4
  %rank.reload202 = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload202, i64 0, i64 1
  %623 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %623 to i64
  %words.reload191 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload191, i64 0, i64 %idxprom32alteredBB
  %624 = load i32, i32* %arrayidx33alteredBB, align 4
  %rank.reload = load volatile [4 x i32]*, [4 x i32]** %rank.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank.reload, i64 0, i64 2
  %625 = load i32, i32* %arrayidx34alteredBB, align 8
  %idxprom35alteredBB = sext i32 %625 to i64
  %words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload, i64 0, i64 %idxprom35alteredBB
  %626 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %624, %626
  store i32 -964643867, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload217, align 4
  store i32 -1329065150, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload216, align 4
  %cmp49alteredBB = icmp sge i32 %627, 1
  store i32 1287077548, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload215, align 4
  %629 = add i32 0, 10603573
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 10603573
  %_101 = sub i32 0, %628
  %632 = add i32 %631, -1051374212
  %633 = add i32 %632, -1
  %634 = sub i32 %633, -1051374212
  %gen102 = add i32 %631, -1
  %_103 = shl i32 %628, -1
  %_104 = shl i32 %628, -1
  %635 = sub i32 %628, 42413284
  %636 = add i32 %635, -1
  %637 = add i32 %636, 42413284
  %decalteredBB = add nsw i32 %628, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload, align 4
  store i32 -92290187, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1002655694, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1131639871, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1687803479, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %638 = load i32, i32* %a.reload141, align 4
  %639 = add i32 0, -219551923
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -219551923
  %_121 = sub i32 0, %638
  %642 = sub i32 %641, 807981604
  %643 = add i32 %642, 1
  %644 = add i32 %643, 807981604
  %gen122 = add i32 %641, 1
  %_123 = shl i32 %638, 1
  %645 = add i32 %638, 1145097069
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1145097069
  %_124 = sub i32 %638, 1
  %gen125 = mul i32 %647, 1
  %648 = sub i32 %638, -127706158
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -127706158
  %_126 = sub i32 %638, 1
  %gen127 = mul i32 %650, 1
  %_128 = shl i32 %638, 1
  %651 = sub i32 0, %638
  %652 = add i32 0, %651
  %_129 = sub i32 0, %638
  %653 = add i32 %652, 1403709898
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1403709898
  %gen130 = add i32 %652, 1
  %656 = add i32 %638, -1487285461
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1487285461
  %inc62alteredBB = add nsw i32 %638, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %658, i32* %a.reload, align 4
  store i32 2015314051, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1245971781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB134, %for.end63, %originalBBpart2132, %originalBB120, %for.inc61, %originalBBpart2118, %originalBB116, %for.end60, %for.inc58, %originalBBpart2114, %originalBB112, %for.end57, %for.inc56, %if.end55, %if.end, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %for.body50, %originalBBpart298, %originalBB96, %for.cond48, %originalBBpart294, %originalBB92, %if.then46, %land.lhs.true38, %originalBBpart290, %originalBB72, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body6, %for.cond4, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
