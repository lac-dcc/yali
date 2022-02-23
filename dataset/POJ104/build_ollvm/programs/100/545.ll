; ModuleID = 'source-C-CXX/100/545.cpp'
source_filename = "source-C-CXX/100/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca [3 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [3 x i32]*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1206498236
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1206498236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1187654954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1187654954, label %first
    i32 1043892996, label %originalBB
    i32 -912287202, label %originalBBpart2
    i32 -1467669635, label %for.cond
    i32 708150862, label %for.body
    i32 -1323989874, label %originalBB60
    i32 23866547, label %originalBBpart262
    i32 1201952448, label %for.cond1
    i32 -1248473756, label %originalBB64
    i32 547897442, label %originalBBpart266
    i32 404608482, label %for.body3
    i32 1249226651, label %for.cond4
    i32 613235416, label %for.body6
    i32 -129980005, label %land.lhs.true
    i32 791034695, label %land.lhs.true19
    i32 -78868844, label %if.then
    i32 1713140024, label %for.cond32
    i32 -879775222, label %for.body34
    i32 -165094484, label %originalBB68
    i32 786635213, label %originalBBpart270
    i32 -1248524069, label %for.cond35
    i32 -724492283, label %for.body37
    i32 -581243099, label %if.then40
    i32 -222531325, label %if.end
    i32 -1374555063, label %for.inc
    i32 1693074857, label %for.end
    i32 1007830669, label %for.inc47
    i32 316167791, label %originalBB72
    i32 -971054006, label %originalBBpart277
    i32 783696246, label %for.end49
    i32 -312992437, label %if.end50
    i32 746832504, label %for.inc51
    i32 213692679, label %for.end53
    i32 2110004912, label %originalBB79
    i32 1526959293, label %originalBBpart281
    i32 -1381878053, label %for.inc54
    i32 -862088586, label %for.end56
    i32 351107036, label %originalBB83
    i32 1223463797, label %originalBBpart285
    i32 256741480, label %for.inc57
    i32 351404603, label %for.end59
    i32 -648156288, label %originalBBalteredBB
    i32 -1096651004, label %originalBB60alteredBB
    i32 -687955523, label %originalBB64alteredBB
    i32 1295989862, label %originalBB68alteredBB
    i32 55813332, label %originalBB72alteredBB
    i32 -18189052, label %originalBB79alteredBB
    i32 -348917207, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1043892996, i32 -648156288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n = alloca [3 x i32], align 4
  store [3 x i32]* %n, [3 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [3 x i8], align 1
  store [3 x i8]* %m, [3 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload99, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 393900778
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 393900778
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -912287202, i32 -648156288
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1467669635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload98, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 708150862, i32 351404603
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -2067798952
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2067798952
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1323989874, i32 -1096651004
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload110, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 75527733
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 75527733
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 23866547, i32 -1096651004
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1201952448, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 876041993
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 876041993
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1248473756, i32 -687955523
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload109, align 4
  %cmp2 = icmp sle i32 %101, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -307338537
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -307338537
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 547897442, i32 -687955523
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 404608482, i32 -862088586
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload118, align 4
  store i32 1249226651, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload117, align 4
  %cmp5 = icmp sle i32 %118, 3
  %119 = select i1 %cmp5, i32 613235416, i32 213692679
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload97, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload108, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload96, align 4
  %cmp7 = icmp sgt i32 %121, %122
  %conv = zext i1 %cmp7 to i32
  %123 = sub i32 %120, 300065608
  %124 = add i32 %123, %conv
  %125 = add i32 %124, 300065608
  %add = add nsw i32 %120, %conv
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload116, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload95, align 4
  %cmp8 = icmp eq i32 %126, %127
  %conv9 = zext i1 %cmp8 to i32
  %128 = add i32 %125, -1254277369
  %129 = add i32 %128, %conv9
  %130 = sub i32 %129, -1254277369
  %add10 = add nsw i32 %125, %conv9
  %cmp11 = icmp eq i32 %130, 3
  %131 = select i1 %cmp11, i32 -129980005, i32 -312992437
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload107, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload94, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload106, align 4
  %cmp12 = icmp sgt i32 %133, %134
  %conv13 = zext i1 %cmp12 to i32
  %135 = sub i32 %132, -289723945
  %136 = add i32 %135, %conv13
  %137 = add i32 %136, -289723945
  %add14 = add nsw i32 %132, %conv13
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload93, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload115, align 4
  %cmp15 = icmp sgt i32 %138, %139
  %conv16 = zext i1 %cmp15 to i32
  %140 = sub i32 0, %conv16
  %141 = sub i32 %137, %140
  %add17 = add nsw i32 %137, %conv16
  %cmp18 = icmp eq i32 %141, 3
  %142 = select i1 %cmp18, i32 791034695, i32 -312992437
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload114, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload113, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload105, align 4
  %cmp20 = icmp sgt i32 %144, %145
  %conv21 = zext i1 %cmp20 to i32
  %146 = sub i32 %143, -931262081
  %147 = add i32 %146, %conv21
  %148 = add i32 %147, -931262081
  %add22 = add nsw i32 %143, %conv21
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload104, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload92, align 4
  %cmp23 = icmp sgt i32 %149, %150
  %conv24 = zext i1 %cmp23 to i32
  %151 = sub i32 0, %148
  %152 = sub i32 0, %conv24
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add25 = add nsw i32 %148, %conv24
  %cmp26 = icmp eq i32 %154, 3
  %155 = select i1 %cmp26, i32 -78868844, i32 -312992437
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %min.reload126 = load volatile i32*, i32** %min.reg2mem
  store i32 10, i32* %min.reload126, align 4
  %m.reload143 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload143, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %m.reload142 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload142, i64 0, i64 1
  store i8 66, i8* %arrayidx27, align 1
  %m.reload141 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload141, i64 0, i64 2
  store i8 67, i8* %arrayidx28, align 1
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload91, align 4
  %n.reload131 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload131, i64 0, i64 0
  store i32 %156, i32* %arrayidx29, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload103, align 4
  %n.reload130 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload130, i64 0, i64 1
  store i32 %157, i32* %arrayidx30, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload112, align 4
  %n.reload129 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload129, i64 0, i64 2
  store i32 %158, i32* %arrayidx31, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  store i32 1713140024, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload122, align 4
  %cmp33 = icmp slt i32 %159, 3
  %160 = select i1 %cmp33, i32 -879775222, i32 783696246
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1316218217
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1316218217
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -165094484, i32 1295989862
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 786635213, i32 1295989862
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1248524069, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload137, align 4
  %cmp36 = icmp slt i32 %202, 3
  %203 = select i1 %cmp36, i32 -724492283, i32 1693074857
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %min.reload125 = load volatile i32*, i32** %min.reg2mem
  %204 = load i32, i32* %min.reload125, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %205 to i64
  %n.reload128 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload128, i64 0, i64 %idxprom
  %206 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %204, %206
  %207 = select i1 %cmp39, i32 -581243099, i32 -222531325
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload135, align 4
  %idxprom41 = sext i32 %208 to i64
  %n.reload127 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload127, i64 0, i64 %idxprom41
  %209 = load i32, i32* %arrayidx42, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 %209, i32* %min.reload124, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload134, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload140, align 4
  store i32 -222531325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1374555063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload133, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload132, align 4
  store i32 -1248524069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload139, align 4
  %idxprom43 = sext i32 %214 to i64
  %m.reload = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload, i64 0, i64 %idxprom43
  %215 = load i8, i8* %arrayidx44, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload, align 4
  %idxprom45 = sext i32 %216 to i64
  %n.reload = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload, i64 0, i64 %idxprom45
  store i32 10, i32* %arrayidx46, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 10, i32* %min.reload, align 4
  store i32 1007830669, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1730418773
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1730418773
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 316167791, i32 55813332
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload121, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc48 = add nsw i32 %232, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload120, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -971054006, i32 55813332
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1713140024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -312992437, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 746832504, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload111, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc52 = add nsw i32 %251, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %255, i32* %c.reload, align 4
  store i32 1249226651, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1672791665
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1672791665
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2110004912, i32 -18189052
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1526959293, i32 -18189052
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1381878053, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload102, align 4
  %298 = add i32 %297, -657890623
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -657890623
  %inc55 = add nsw i32 %297, 1
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %300, i32* %b.reload101, align 4
  store i32 1201952448, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1437508865
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1437508865
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 351107036, i32 -348917207
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1275649601
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1275649601
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
  %342 = select i1 %340, i32 1223463797, i32 -348917207
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 256741480, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload90, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc58 = add nsw i32 %343, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %345, i32* %a.reload, align 4
  store i32 -1467669635, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nalteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1043892996, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload100, align 4
  store i32 -1323989874, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp sle i32 %346, 3
  store i32 -1248473756, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -165094484, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload119, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_73 = sub i32 0, %347
  %350 = sub i32 %349, -798427958
  %351 = add i32 %350, 1
  %352 = add i32 %351, -798427958
  %gen = add i32 %349, 1
  %353 = sub i32 %347, 1822169950
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1822169950
  %_74 = sub i32 %347, 1
  %gen75 = mul i32 %355, 1
  %356 = add i32 %347, -1664450194
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1664450194
  %inc48alteredBB = add nsw i32 %347, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload, align 4
  store i32 316167791, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2110004912, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 351107036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart285, %originalBB83, %for.end56, %for.inc54, %originalBBpart281, %originalBB79, %for.end53, %for.inc51, %if.end50, %for.end49, %originalBBpart277, %originalBB72, %for.inc47, %for.end, %for.inc, %if.end, %if.then40, %for.body37, %for.cond35, %originalBBpart270, %originalBB68, %for.body34, %for.cond32, %if.then, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
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
