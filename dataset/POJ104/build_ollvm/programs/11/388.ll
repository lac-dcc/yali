; ModuleID = 'source-C-CXX/11/388.cpp'
source_filename = "source-C-CXX/11/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  %.reg2mem256 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla1.reg2mem = alloca [16 x i32]*
  %vla.reg2mem = alloca i32*
  %i55.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2134428531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2134428531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 950941957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 950941957, label %first
    i32 -1714684848, label %originalBB
    i32 596127206, label %originalBBpart2
    i32 -1340597268, label %for.cond
    i32 1997168395, label %for.body
    i32 559047873, label %for.cond2
    i32 -88099952, label %originalBB81
    i32 327291215, label %originalBBpart283
    i32 556517658, label %for.body4
    i32 -259890939, label %if.then
    i32 1655636524, label %if.end
    i32 -169648528, label %if.then16
    i32 -1564680590, label %originalBB85
    i32 990585047, label %originalBBpart287
    i32 867248741, label %if.end17
    i32 1617542170, label %originalBB89
    i32 952074791, label %originalBBpart291
    i32 244213800, label %for.inc
    i32 393483427, label %for.end
    i32 -518835164, label %for.inc18
    i32 1279843225, label %originalBB93
    i32 90342886, label %originalBBpart2108
    i32 -1793764590, label %for.end20
    i32 158338279, label %for.cond22
    i32 935947682, label %originalBB110
    i32 -549987851, label %originalBBpart2112
    i32 2035999680, label %for.body24
    i32 283279917, label %originalBB114
    i32 -357852009, label %originalBBpart2116
    i32 -2068761787, label %for.cond25
    i32 794968700, label %for.body27
    i32 -1943756211, label %originalBB118
    i32 187029392, label %originalBBpart2120
    i32 393369370, label %for.cond29
    i32 -917171699, label %for.body31
    i32 31266626, label %originalBB122
    i32 634457990, label %originalBBpart2132
    i32 -1447931433, label %if.then41
    i32 -1936362112, label %originalBB134
    i32 -1683415572, label %originalBBpart2145
    i32 -1969856534, label %if.end45
    i32 387523741, label %originalBB147
    i32 1969519137, label %originalBBpart2149
    i32 -262208917, label %for.inc46
    i32 1209371715, label %for.end48
    i32 1713787862, label %originalBB151
    i32 -1226761018, label %originalBBpart2153
    i32 1459386232, label %for.inc49
    i32 1346872819, label %originalBB155
    i32 354845121, label %originalBBpart2157
    i32 -2081242131, label %for.end51
    i32 -979252500, label %for.inc52
    i32 -650227521, label %originalBB159
    i32 1609212346, label %originalBBpart2168
    i32 -783812071, label %for.end54
    i32 433775080, label %for.cond56
    i32 -683360859, label %for.body58
    i32 2020614079, label %originalBB170
    i32 -1585631018, label %originalBBpart2177
    i32 602594599, label %for.inc63
    i32 676418607, label %for.end65
    i32 2125590728, label %originalBB179
    i32 -854286431, label %originalBBpart2181
    i32 902918638, label %originalBBalteredBB
    i32 208591086, label %originalBB81alteredBB
    i32 1822933152, label %originalBB85alteredBB
    i32 -1405050060, label %originalBB89alteredBB
    i32 -512927647, label %originalBB93alteredBB
    i32 -695412621, label %originalBB110alteredBB
    i32 -498849821, label %originalBB114alteredBB
    i32 1559514341, label %originalBB118alteredBB
    i32 983977151, label %originalBB122alteredBB
    i32 -1397535662, label %originalBB134alteredBB
    i32 1809691214, label %originalBB147alteredBB
    i32 -22707685, label %originalBB151alteredBB
    i32 120284376, label %originalBB155alteredBB
    i32 1047078079, label %originalBB159alteredBB
    i32 -631471861, label %originalBB170alteredBB
    i32 312693133, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -1714684848, i32 902918638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 100, i32* %n.reload196, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload195, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload198 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload198, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload194, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca [16 x i32], i64 %31, align 16
  store [16 x i32]* %vla1, [16 x i32]** %vla1.reg2mem
  %vla1.reload255 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %32 = bitcast [16 x i32]* %vla1.reload255 to i8*
  %33 = mul nuw i64 64, %31
  call void @llvm.memset.p0i8.i64(i8* %32, i8 -100, i64 %33, i32 16, i1 false)
  %vla.reload248 = load volatile i32*, i32** %vla.reg2mem
  %34 = bitcast i32* %vla.reload248 to i8*
  %35 = mul nuw i64 4, %28
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %35, i32 16, i1 false)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 596127206, i32 902918638
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1340597268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload206, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %50, %51
  %52 = select i1 %cmp, i32 1997168395, i32 -1793764590
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 559047873, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 164076219
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 164076219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -88099952, i32 208591086
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload212, align 4
  %cmp3 = icmp slt i32 %80, 16
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1345161390
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1345161390
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 327291215, i32 208591086
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 556517658, i32 393483427
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %109 to i64
  %vla1.reload254 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload254, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload211, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload204, align 4
  %idxprom7 = sext i32 %111 to i64
  %vla1.reload253 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload253, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8, i64 0, i64 0
  %112 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %112, -1
  %113 = select i1 %cmp10, i32 -259890939, i32 1655636524
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload203, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 %114, i32* %n.reload192, align 4
  store i32 393483427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload202, align 4
  %idxprom11 = sext i32 %115 to i64
  %vla1.reload252 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload252, i64 %idxprom11
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload210, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %117, 0
  %118 = select i1 %cmp15, i32 -169648528, i32 867248741
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -1564680590, i32 1822933152
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -545093005
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -545093005
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 990585047, i32 1822933152
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 393483427, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1191895653
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1191895653
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1617542170, i32 -1405050060
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1789916704
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1789916704
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 952074791, i32 -1405050060
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 244213800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload209, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload208, align 4
  store i32 559047873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -518835164, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1279843225, i32 -512927647
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload201, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc19 = add nsw i32 %245, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload200, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 90342886, i32 -512927647
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1340597268, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload225 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload225, align 4
  store i32 158338279, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1265885556
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1265885556
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 935947682, i32 -695412621
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i21.reload224 = load volatile i32*, i32** %i21.reg2mem
  %289 = load i32, i32* %i21.reload224, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload191, align 4
  %cmp23 = icmp slt i32 %289, %290
  store i1 %cmp23, i1* %cmp23.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1536881531
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1536881531
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -549987851, i32 -695412621
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %306 = select i1 %cmp23.reload, i32 2035999680, i32 -783812071
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 460811547
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 460811547
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 283279917, i32 -498849821
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -2084300998
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2084300998
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 -357852009, i32 -498849821
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2068761787, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload232, align 4
  %cmp26 = icmp slt i32 %349, 16
  %350 = select i1 %cmp26, i32 794968700, i32 -2081242131
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1281744216
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1281744216
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1943756211, i32 1559514341
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j28.reload239 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload239, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1576347711
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1576347711
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 187029392, i32 1559514341
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 393369370, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j28.reload238 = load volatile i32*, i32** %j28.reg2mem
  %381 = load i32, i32* %j28.reload238, align 4
  %cmp30 = icmp slt i32 %381, 16
  %382 = select i1 %cmp30, i32 -917171699, i32 1209371715
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1111446406
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1111446406
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 31266626, i32 983977151
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i21.reload223 = load volatile i32*, i32** %i21.reg2mem
  %398 = load i32, i32* %i21.reload223, align 4
  %idxprom32 = sext i32 %398 to i64
  %vla1.reload251 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload251, i64 %idxprom32
  %j28.reload237 = load volatile i32*, i32** %j28.reg2mem
  %399 = load i32, i32* %j28.reload237, align 4
  %idxprom34 = sext i32 %399 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %400 = load i32, i32* %arrayidx35, align 4
  %i21.reload222 = load volatile i32*, i32** %i21.reg2mem
  %401 = load i32, i32* %i21.reload222, align 4
  %idxprom36 = sext i32 %401 to i64
  %vla1.reload250 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload250, i64 %idxprom36
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload231, align 4
  %idxprom38 = sext i32 %402 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %403 = load i32, i32* %arrayidx39, align 4
  %mul = mul nsw i32 2, %403
  %cmp40 = icmp eq i32 %400, %mul
  store i1 %cmp40, i1* %cmp40.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1514365242
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1514365242
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 634457990, i32 983977151
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %419 = select i1 %cmp40.reload, i32 -1447931433, i32 -1969856534
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1936362112, i32 -1397535662
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i21.reload221 = load volatile i32*, i32** %i21.reg2mem
  %446 = load i32, i32* %i21.reload221, align 4
  %idxprom42 = sext i32 %446 to i64
  %vla.reload247 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload247, i64 %idxprom42
  %447 = load i32, i32* %arrayidx43, align 4
  %448 = add i32 %447, 1550572379
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1550572379
  %inc44 = add nsw i32 %447, 1
  store i32 %450, i32* %arrayidx43, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1719557722
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1719557722
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1683415572, i32 -1397535662
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1969856534, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -823624491
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -823624491
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 387523741, i32 1809691214
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1969519137, i32 1809691214
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -262208917, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j28.reload236 = load volatile i32*, i32** %j28.reg2mem
  %531 = load i32, i32* %j28.reload236, align 4
  %532 = add i32 %531, 152124629
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 152124629
  %inc47 = add nsw i32 %531, 1
  %j28.reload235 = load volatile i32*, i32** %j28.reg2mem
  store i32 %534, i32* %j28.reload235, align 4
  store i32 393369370, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1713787862, i32 -22707685
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1226761018, i32 -22707685
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1459386232, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 504752432
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 504752432
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1346872819, i32 120284376
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload230, align 4
  %603 = sub i32 %602, 97380139
  %604 = add i32 %603, 1
  %605 = add i32 %604, 97380139
  %inc50 = add nsw i32 %602, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %605, i32* %k.reload229, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 354845121, i32 120284376
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2068761787, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -979252500, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -650227521, i32 1047078079
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i21.reload220 = load volatile i32*, i32** %i21.reg2mem
  %646 = load i32, i32* %i21.reload220, align 4
  %647 = sub i32 %646, 2116969441
  %648 = add i32 %647, 1
  %649 = add i32 %648, 2116969441
  %inc53 = add nsw i32 %646, 1
  %i21.reload219 = load volatile i32*, i32** %i21.reg2mem
  store i32 %649, i32* %i21.reload219, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -2079486589
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -2079486589
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1609212346, i32 1047078079
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 158338279, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i55.reload244 = load volatile i32*, i32** %i55.reg2mem
  store i32 0, i32* %i55.reload244, align 4
  store i32 433775080, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i55.reload243 = load volatile i32*, i32** %i55.reg2mem
  %665 = load i32, i32* %i55.reload243, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload190, align 4
  %cmp57 = icmp slt i32 %665, %666
  %667 = select i1 %cmp57, i32 -683360859, i32 676418607
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -1792209302
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1792209302
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 2020614079, i32 -631471861
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i55.reload242 = load volatile i32*, i32** %i55.reg2mem
  %695 = load i32, i32* %i55.reload242, align 4
  %idxprom59 = sext i32 %695 to i64
  %vla.reload246 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload246, i64 %idxprom59
  %696 = load i32, i32* %arrayidx60, align 4
  %697 = sub i32 %696, -1811027992
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1811027992
  %sub = sub nsw i32 %696, 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 189108797
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 189108797
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1585631018, i32 -631471861
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 602594599, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i55.reload241 = load volatile i32*, i32** %i55.reg2mem
  %727 = load i32, i32* %i55.reload241, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc64 = add nsw i32 %727, 1
  %i55.reload240 = load volatile i32*, i32** %i55.reg2mem
  store i32 %731, i32* %i55.reload240, align 4
  store i32 433775080, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 453859208
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 453859208
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 2125590728, i32 312693133
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %saved_stack.reload197 = load volatile i8**, i8*** %saved_stack.reg2mem
  %759 = load i8*, i8** %saved_stack.reload197, align 8
  call void @llvm.stackrestore(i8* %759)
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  %760 = load i32, i32* %retval.reload187, align 4
  store i32 %760, i32* %.reg2mem256
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, -1380784987
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1380784987
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -854286431, i32 312693133
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem256
  ret i32 %.reload257

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %nalteredBB, align 4
  %788 = load i32, i32* %nalteredBB, align 4
  %789 = zext i32 %788 to i64
  %790 = call i8* @llvm.stacksave()
  store i8* %790, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %789, align 16
  %791 = load i32, i32* %nalteredBB, align 4
  %792 = zext i32 %791 to i64
  %vla1alteredBB = alloca [16 x i32], i64 %792, align 16
  %793 = bitcast [16 x i32]* %vla1alteredBB to i8*
  %_ = shl i64 64, %792
  %794 = add i64 64, 5024682362775865794
  %795 = sub i64 %794, %792
  %796 = sub i64 %795, 5024682362775865794
  %_66 = sub i64 64, %792
  %gen = mul i64 %796, %792
  %797 = sub i64 0, %792
  %798 = add i64 64, %797
  %_67 = sub i64 64, %792
  %gen68 = mul i64 %798, %792
  %_69 = shl i64 64, %792
  %799 = sub i64 0, 64
  %800 = add i64 0, %799
  %_70 = sub i64 0, 64
  %801 = sub i64 0, %792
  %802 = sub i64 %800, %801
  %gen71 = add i64 %800, %792
  %803 = add i64 0, 7292601745568526053
  %804 = sub i64 %803, 64
  %805 = sub i64 %804, 7292601745568526053
  %_72 = sub i64 0, 64
  %806 = sub i64 %805, -2984025715860646393
  %807 = add i64 %806, %792
  %808 = add i64 %807, -2984025715860646393
  %gen73 = add i64 %805, %792
  %809 = mul nuw i64 64, %792
  call void @llvm.memset.p0i8.i64(i8* %793, i8 -100, i64 %809, i32 16, i1 false)
  %810 = bitcast i32* %vlaalteredBB to i8*
  %811 = sub i64 0, -2672641385821801416
  %812 = sub i64 %811, 4
  %813 = add i64 %812, -2672641385821801416
  %_74 = sub i64 0, 4
  %814 = sub i64 0, %813
  %815 = sub i64 0, %789
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %gen75 = add i64 %813, %789
  %_76 = shl i64 4, %789
  %818 = add i64 4, 9142301788887372039
  %819 = sub i64 %818, %789
  %820 = sub i64 %819, 9142301788887372039
  %_77 = sub i64 4, %789
  %gen78 = mul i64 %820, %789
  %821 = add i64 0, -5778288509780895885
  %822 = sub i64 %821, 4
  %823 = sub i64 %822, -5778288509780895885
  %_79 = sub i64 0, 4
  %824 = add i64 %823, -4769257332623645142
  %825 = add i64 %824, %789
  %826 = sub i64 %825, -4769257332623645142
  %gen80 = add i64 %823, %789
  %827 = mul nuw i64 4, %789
  call void @llvm.memset.p0i8.i64(i8* %810, i8 0, i64 %827, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1714684848, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %828, 16
  store i32 -88099952, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1564680590, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1617542170, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload199, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_94 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen95 = add i32 %831, 1
  %834 = sub i32 %829, 1987811850
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1987811850
  %_96 = sub i32 %829, 1
  %gen97 = mul i32 %836, 1
  %_98 = shl i32 %829, 1
  %837 = sub i32 0, 1
  %838 = add i32 %829, %837
  %_99 = sub i32 %829, 1
  %gen100 = mul i32 %838, 1
  %839 = add i32 %829, -1802829673
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1802829673
  %_101 = sub i32 %829, 1
  %gen102 = mul i32 %841, 1
  %842 = add i32 0, 447024667
  %843 = sub i32 %842, %829
  %844 = sub i32 %843, 447024667
  %_103 = sub i32 0, %829
  %845 = add i32 %844, -471046537
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -471046537
  %gen104 = add i32 %844, 1
  %848 = sub i32 %829, 2020556668
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 2020556668
  %_105 = sub i32 %829, 1
  %gen106 = mul i32 %850, 1
  %851 = sub i32 0, %829
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc19alteredBB = add nsw i32 %829, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload, align 4
  store i32 1279843225, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i21.reload218 = load volatile i32*, i32** %i21.reg2mem
  %855 = load i32, i32* %i21.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %856 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %855, %856
  store i32 935947682, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  store i32 283279917, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j28.reload234 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload234, align 4
  store i32 -1943756211, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i21.reload217 = load volatile i32*, i32** %i21.reg2mem
  %857 = load i32, i32* %i21.reload217, align 4
  %idxprom32alteredBB = sext i32 %857 to i64
  %vla1.reload249 = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload249, i64 %idxprom32alteredBB
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  %858 = load i32, i32* %j28.reload, align 4
  %idxprom34alteredBB = sext i32 %858 to i64
  %arrayidx35alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %859 = load i32, i32* %arrayidx35alteredBB, align 4
  %i21.reload216 = load volatile i32*, i32** %i21.reg2mem
  %860 = load i32, i32* %i21.reload216, align 4
  %idxprom36alteredBB = sext i32 %860 to i64
  %vla1.reload = load volatile [16 x i32]*, [16 x i32]** %vla1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %vla1.reload, i64 %idxprom36alteredBB
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload227, align 4
  %idxprom38alteredBB = sext i32 %861 to i64
  %arrayidx39alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %862 = load i32, i32* %arrayidx39alteredBB, align 4
  %_123 = shl i32 2, %862
  %863 = sub i32 0, -85986204
  %864 = sub i32 %863, 2
  %865 = add i32 %864, -85986204
  %_124 = sub i32 0, 2
  %866 = sub i32 0, %865
  %867 = sub i32 0, %862
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen125 = add i32 %865, %862
  %870 = sub i32 0, %862
  %871 = add i32 2, %870
  %_126 = sub i32 2, %862
  %gen127 = mul i32 %871, %862
  %872 = sub i32 0, -464990523
  %873 = sub i32 %872, 2
  %874 = add i32 %873, -464990523
  %_128 = sub i32 0, 2
  %875 = sub i32 0, %862
  %876 = sub i32 %874, %875
  %gen129 = add i32 %874, %862
  %_130 = shl i32 2, %862
  %mulalteredBB = mul nsw i32 2, %862
  %cmp40alteredBB = icmp eq i32 %859, %mulalteredBB
  store i32 31266626, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i21.reload215 = load volatile i32*, i32** %i21.reg2mem
  %877 = load i32, i32* %i21.reload215, align 4
  %idxprom42alteredBB = sext i32 %877 to i64
  %vla.reload245 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla.reload245, i64 %idxprom42alteredBB
  %878 = load i32, i32* %arrayidx43alteredBB, align 4
  %879 = sub i32 0, 790659865
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 790659865
  %_135 = sub i32 0, %878
  %882 = sub i32 %881, 1431156177
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1431156177
  %gen136 = add i32 %881, 1
  %885 = sub i32 %878, 435409306
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 435409306
  %_137 = sub i32 %878, 1
  %gen138 = mul i32 %887, 1
  %888 = sub i32 0, -471270493
  %889 = sub i32 %888, %878
  %890 = add i32 %889, -471270493
  %_139 = sub i32 0, %878
  %891 = add i32 %890, -1644394674
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1644394674
  %gen140 = add i32 %890, 1
  %_141 = shl i32 %878, 1
  %_142 = shl i32 %878, 1
  %_143 = shl i32 %878, 1
  %894 = sub i32 %878, -880092006
  %895 = add i32 %894, 1
  %896 = add i32 %895, -880092006
  %inc44alteredBB = add nsw i32 %878, 1
  store i32 %896, i32* %arrayidx43alteredBB, align 4
  store i32 -1936362112, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 387523741, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1713787862, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload226, align 4
  %898 = add i32 %897, -1505569432
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1505569432
  %inc50alteredBB = add nsw i32 %897, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %900, i32* %k.reload, align 4
  store i32 1346872819, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i21.reload214 = load volatile i32*, i32** %i21.reg2mem
  %901 = load i32, i32* %i21.reload214, align 4
  %_160 = shl i32 %901, 1
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_161 = sub i32 0, %901
  %904 = sub i32 %903, -999095178
  %905 = add i32 %904, 1
  %906 = add i32 %905, -999095178
  %gen162 = add i32 %903, 1
  %907 = add i32 0, 1912494808
  %908 = sub i32 %907, %901
  %909 = sub i32 %908, 1912494808
  %_163 = sub i32 0, %901
  %910 = sub i32 %909, 834428441
  %911 = add i32 %910, 1
  %912 = add i32 %911, 834428441
  %gen164 = add i32 %909, 1
  %913 = sub i32 0, 1455510827
  %914 = sub i32 %913, %901
  %915 = add i32 %914, 1455510827
  %_165 = sub i32 0, %901
  %916 = add i32 %915, 163664988
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 163664988
  %gen166 = add i32 %915, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %901, %919
  %inc53alteredBB = add nsw i32 %901, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %920, i32* %i21.reload, align 4
  store i32 -650227521, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  %921 = load i32, i32* %i55.reload, align 4
  %idxprom59alteredBB = sext i32 %921 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom59alteredBB
  %922 = load i32, i32* %arrayidx60alteredBB, align 4
  %_171 = shl i32 %922, 1
  %_172 = shl i32 %922, 1
  %_173 = shl i32 %922, 1
  %923 = sub i32 %922, -2008043363
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -2008043363
  %_174 = sub i32 %922, 1
  %gen175 = mul i32 %925, 1
  %926 = sub i32 %922, 240197695
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 240197695
  %subalteredBB = sub nsw i32 %922, 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %928)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2020614079, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %929 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %929)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %930 = load i32, i32* %retval.reload, align 4
  store i32 2125590728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB179, %for.end65, %for.inc63, %originalBBpart2177, %originalBB170, %for.body58, %for.cond56, %for.end54, %originalBBpart2168, %originalBB159, %for.inc52, %for.end51, %originalBBpart2157, %originalBB155, %for.inc49, %originalBBpart2153, %originalBB151, %for.end48, %for.inc46, %originalBBpart2149, %originalBB147, %if.end45, %originalBBpart2145, %originalBB134, %if.then41, %originalBBpart2132, %originalBB122, %for.body31, %for.cond29, %originalBBpart2120, %originalBB118, %for.body27, %for.cond25, %originalBBpart2116, %originalBB114, %for.body24, %originalBBpart2112, %originalBB110, %for.cond22, %for.end20, %originalBBpart2108, %originalBB93, %for.inc18, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end17, %originalBBpart287, %originalBB85, %if.then16, %if.end, %if.then, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
