; ModuleID = 'source-C-CXX/13/1220.cpp'
source_filename = "source-C-CXX/13/1220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { i32, i32, i32, i32 }
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
@stud = global [100000 x %struct.Student] zeroinitializer, align 16
@temp = global %struct.Student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1563622661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1563622661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1874639567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1874639567, label %first
    i32 -1057990388, label %originalBB
    i32 -1106350021, label %originalBBpart2
    i32 -859985369, label %for.cond
    i32 -49022943, label %for.body
    i32 -281176881, label %originalBB80
    i32 -811694104, label %originalBBpart284
    i32 733893265, label %for.inc
    i32 1646584577, label %for.end
    i32 203452990, label %if.then
    i32 1267161849, label %originalBB86
    i32 -853854756, label %originalBBpart288
    i32 -144723329, label %if.then18
    i32 1858388635, label %if.end
    i32 -1668228532, label %if.else
    i32 -647546583, label %for.cond19
    i32 42233662, label %originalBB90
    i32 -1199675055, label %originalBBpart292
    i32 290407225, label %for.body21
    i32 -413795997, label %for.cond22
    i32 -1235320153, label %for.body24
    i32 1645916156, label %originalBB94
    i32 1756876959, label %originalBBpart297
    i32 -2022400764, label %if.then33
    i32 868495799, label %if.end44
    i32 451680109, label %originalBB99
    i32 1385300560, label %originalBBpart2101
    i32 -4866299, label %for.inc45
    i32 360757144, label %originalBB103
    i32 1646853861, label %originalBBpart2108
    i32 572830328, label %for.end46
    i32 -561313265, label %originalBB110
    i32 -884386857, label %originalBBpart2112
    i32 -55908919, label %for.inc47
    i32 -913499442, label %for.end49
    i32 -319713638, label %if.end50
    i32 982638897, label %originalBB114
    i32 472252480, label %originalBBpart2116
    i32 -1291512271, label %if.then52
    i32 935773083, label %originalBB118
    i32 -992728793, label %originalBBpart2120
    i32 447540398, label %if.end60
    i32 -2095825103, label %for.cond61
    i32 -132831991, label %for.body63
    i32 303056583, label %for.inc74
    i32 37449813, label %for.end76
    i32 94884826, label %originalBB122
    i32 -1926672554, label %originalBBpart2124
    i32 1843151267, label %originalBBalteredBB
    i32 -1166734772, label %originalBB80alteredBB
    i32 1851167137, label %originalBB86alteredBB
    i32 -749393246, label %originalBB90alteredBB
    i32 1218665370, label %originalBB94alteredBB
    i32 286530385, label %originalBB99alteredBB
    i32 1188226527, label %originalBB103alteredBB
    i32 -1225182319, label %originalBB110alteredBB
    i32 868530086, label %originalBB114alteredBB
    i32 -216135620, label %originalBB118alteredBB
    i32 -1815575921, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -1057990388, i32 1843151267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2088200696
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2088200696
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
  %41 = select i1 %39, i32 -1106350021, i32 1843151267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -859985369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload159, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -49022943, i32 1646584577
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -281176881, i32 -1166734772
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload157, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom2
  %Chi = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Chi)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload156, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom5
  %Math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %Math)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload155, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom8
  %Chi10 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9, i32 0, i32 1
  %63 = load i32, i32* %Chi10, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload154, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom11
  %Math13 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 2
  %65 = load i32, i32* %Math13, align 8
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %63, %65
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload153, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 3
  store i32 %69, i32* %sum, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -811694104, i32 -1166734772
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 733893265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload152, align 4
  %86 = add i32 %85, -1394682559
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1394682559
  %inc = add nsw i32 %85, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload151, align 4
  store i32 -859985369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload131, align 4
  %cmp16 = icmp eq i32 %89, 2
  %90 = select i1 %cmp16, i32 203452990, i32 -1668228532
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1343281044
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1343281044
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1267161849, i32 1851167137
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %106 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 3), align 4
  %107 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 3), align 4
  %cmp17 = icmp slt i32 %106, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -94968023
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -94968023
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -853854756, i32 1851167137
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 -144723329, i32 1858388635
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* bitcast ([100000 x %struct.Student]* @stud to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100000 x %struct.Student]* @stud to i8*), i8* bitcast (%struct.Student* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1) to i8*), i8* bitcast (%struct.Student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1858388635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -319713638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -647546583, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 77377458
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 77377458
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 42233662, i32 -749393246
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload149, align 4
  %cmp20 = icmp slt i32 %151, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1199675055, i32 -749393246
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 290407225, i32 -913499442
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload130, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload173, align 4
  store i32 -413795997, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload172, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload148, align 4
  %cmp23 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp23, i32 -1235320153, i32 572830328
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -290811564
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -290811564
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1645916156, i32 1218665370
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload171, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 3
  %189 = load i32, i32* %sum27, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload170, align 4
  %191 = add i32 %190, -1618500187
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1618500187
  %sub28 = sub nsw i32 %190, 1
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 3
  %194 = load i32, i32* %sum31, align 4
  %cmp32 = icmp sgt i32 %189, %194
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -2142767269
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2142767269
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1756876959, i32 1218665370
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 -2022400764, i32 868495799
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload169, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom34
  %212 = bitcast %struct.Student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* %212, i64 16, i32 4, i1 false)
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload168, align 4
  %214 = sub i32 %213, 1201332406
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1201332406
  %sub36 = sub nsw i32 %213, 1
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom37
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload167, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom39
  %218 = bitcast %struct.Student* %arrayidx40 to i8*
  %219 = bitcast %struct.Student* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 4, i1 false)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload166, align 4
  %221 = add i32 %220, -2054060114
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2054060114
  %sub41 = sub nsw i32 %220, 1
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom42
  %224 = bitcast %struct.Student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* bitcast (%struct.Student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 868495799, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 451680109, i32 286530385
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1385300560, i32 286530385
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -4866299, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 360757144, i32 1188226527
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload165, align 4
  %292 = sub i32 %291, -1571367068
  %293 = add i32 %292, -1
  %294 = add i32 %293, -1571367068
  %dec = add nsw i32 %291, -1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload164, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1537282198
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1537282198
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
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
  %321 = select i1 %319, i32 1646853861, i32 1188226527
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -413795997, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 109482491
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 109482491
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -561313265, i32 -1225182319
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -884386857, i32 -1225182319
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -55908919, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload147, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc48 = add nsw i32 %363, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload146, align 4
  store i32 -647546583, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -319713638, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -705826769
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -705826769
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 982638897, i32 868530086
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload129, align 4
  %cmp51 = icmp eq i32 %383, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1657059624
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1657059624
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 472252480, i32 868530086
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %399 = select i1 %cmp51.reload, i32 -1291512271, i32 447540398
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 760237900
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 760237900
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 935773083, i32 -216135620
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %415 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 0), align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %416 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 3), align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %416)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 0), align 16
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %418 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 3), align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %418)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1398224434
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1398224434
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -992728793, i32 -216135620
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 447540398, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -2095825103, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload144, align 4
  %cmp62 = icmp slt i32 %446, 2
  %447 = select i1 %cmp62, i32 -132831991, i32 37449813
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload143, align 4
  %idxprom64 = sext i32 %448 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65, i32 0, i32 0
  %449 = load i32, i32* %num66, align 16
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload142, align 4
  %idxprom69 = sext i32 %450 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom69
  %sum71 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx70, i32 0, i32 3
  %451 = load i32, i32* %sum71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %451)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303056583, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload141, align 4
  %453 = add i32 %452, -988781138
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -988781138
  %inc75 = add nsw i32 %452, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload140, align 4
  store i32 -2095825103, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -292826929
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -292826929
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 94884826, i32 -1815575921
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %471 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 2, i32 0), align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %472 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 2, i32 3), align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %472)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -2122938476
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2122938476
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1926672554, i32 -1815575921
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1057990388, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload138, align 4
  %idxprom2alteredBB = sext i32 %501 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom2alteredBB
  %ChialteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %ChialteredBB)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload137, align 4
  %idxprom5alteredBB = sext i32 %502 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom5alteredBB
  %MathalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %MathalteredBB)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload136, align 4
  %idxprom8alteredBB = sext i32 %503 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom8alteredBB
  %Chi10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9alteredBB, i32 0, i32 1
  %504 = load i32, i32* %Chi10alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload135, align 4
  %idxprom11alteredBB = sext i32 %505 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom11alteredBB
  %Math13alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12alteredBB, i32 0, i32 2
  %506 = load i32, i32* %Math13alteredBB, align 8
  %507 = sub i32 0, %506
  %508 = add i32 %504, %507
  %_ = sub i32 %504, %506
  %gen = mul i32 %508, %506
  %509 = sub i32 %504, -692082778
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -692082778
  %_81 = sub i32 %504, %506
  %gen82 = mul i32 %511, %506
  %512 = sub i32 0, %506
  %513 = sub i32 %504, %512
  %addalteredBB = add nsw i32 %504, %506
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload134, align 4
  %idxprom14alteredBB = sext i32 %514 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %513, i32* %sumalteredBB, align 4
  store i32 -281176881, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 3), align 4
  %516 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 3), align 4
  %cmp17alteredBB = icmp slt i32 %515, %516
  store i32 1267161849, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %cmp20alteredBB = icmp slt i32 %517, 3
  store i32 42233662, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload163, align 4
  %idxprom25alteredBB = sext i32 %518 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26alteredBB, i32 0, i32 3
  %519 = load i32, i32* %sum27alteredBB, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload162, align 4
  %_95 = shl i32 %520, 1
  %521 = sub i32 %520, 2062878154
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2062878154
  %sub28alteredBB = sub nsw i32 %520, 1
  %idxprom29alteredBB = sext i32 %523 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %idxprom29alteredBB
  %sum31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30alteredBB, i32 0, i32 3
  %524 = load i32, i32* %sum31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %519, %524
  store i32 1645916156, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 451680109, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload161, align 4
  %_104 = shl i32 %525, -1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_105 = sub i32 0, %525
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen106 = add i32 %527, -1
  %532 = sub i32 0, -1
  %533 = sub i32 %525, %532
  %decalteredBB = add nsw i32 %525, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload, align 4
  store i32 360757144, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -561313265, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp eq i32 %534, 2
  store i32 982638897, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 0), align 16
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %536 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 3), align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %536)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 0), align 16
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext 32)
  %538 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 3), align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %538)
  store i32 935773083, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 2, i32 0), align 16
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext 32)
  %540 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 2, i32 3), align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %540)
  store i32 94884826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB122, %for.end76, %for.inc74, %for.body63, %for.cond61, %if.end60, %originalBBpart2120, %originalBB118, %if.then52, %originalBBpart2116, %originalBB114, %if.end50, %for.end49, %for.inc47, %originalBBpart2112, %originalBB110, %for.end46, %originalBBpart2108, %originalBB103, %for.inc45, %originalBBpart2101, %originalBB99, %if.end44, %if.then33, %originalBBpart297, %originalBB94, %for.body24, %for.cond22, %for.body21, %originalBBpart292, %originalBB90, %for.cond19, %if.else, %if.end, %if.then18, %originalBBpart288, %originalBB86, %if.then, %for.end, %for.inc, %originalBBpart284, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
