; ModuleID = 'source-C-CXX/62/392.cpp'
source_filename = "source-C-CXX/62/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 9084811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 9084811, label %first
    i32 -1211806844, label %originalBB
    i32 -1028172171, label %originalBBpart2
    i32 1560490847, label %for.cond
    i32 -1212539846, label %originalBB89
    i32 403571767, label %originalBBpart291
    i32 575263581, label %for.body
    i32 767332364, label %for.cond2
    i32 -1383341192, label %for.body4
    i32 -188093477, label %for.inc
    i32 986655908, label %for.end
    i32 2034850619, label %for.inc8
    i32 -897679508, label %originalBB93
    i32 1255092184, label %originalBBpart295
    i32 -310639720, label %for.end10
    i32 1923290568, label %for.cond13
    i32 -786079187, label %for.body15
    i32 381751350, label %originalBB97
    i32 -1236492210, label %originalBBpart299
    i32 1560601125, label %for.cond16
    i32 -1128109554, label %originalBB101
    i32 -1675824238, label %originalBBpart2103
    i32 1383999650, label %for.body18
    i32 -47073437, label %originalBB105
    i32 2002088064, label %originalBBpart2107
    i32 -255394721, label %for.inc24
    i32 -1789096595, label %for.end26
    i32 314507568, label %originalBB109
    i32 -569069246, label %originalBBpart2111
    i32 -1494797464, label %for.inc27
    i32 695046961, label %for.end29
    i32 1514442592, label %originalBB113
    i32 509990000, label %originalBBpart2115
    i32 1663976064, label %for.cond30
    i32 106422587, label %for.body32
    i32 445074593, label %for.cond33
    i32 1463952332, label %originalBB117
    i32 1518367657, label %originalBBpart2119
    i32 -1047487139, label %for.body35
    i32 812391543, label %for.cond36
    i32 -1954239363, label %for.body38
    i32 -1222189699, label %originalBB121
    i32 -1281276925, label %originalBBpart2134
    i32 963357042, label %for.inc55
    i32 1664446509, label %for.end57
    i32 1431975631, label %for.inc58
    i32 -1866113681, label %for.end60
    i32 -594647264, label %for.inc61
    i32 1679131999, label %originalBB136
    i32 -51133436, label %originalBBpart2139
    i32 171237743, label %for.end63
    i32 -1867278658, label %for.cond64
    i32 1428847013, label %for.body66
    i32 -703362813, label %originalBB141
    i32 1672740486, label %originalBBpart2143
    i32 -1641358448, label %for.cond67
    i32 -1497026347, label %for.body69
    i32 2079965071, label %for.inc76
    i32 -658264963, label %for.end78
    i32 821885036, label %for.inc86
    i32 -44293498, label %for.end88
    i32 -38480609, label %originalBBalteredBB
    i32 2053784301, label %originalBB89alteredBB
    i32 179262927, label %originalBB93alteredBB
    i32 -1656374641, label %originalBB97alteredBB
    i32 1176779140, label %originalBB101alteredBB
    i32 490503238, label %originalBB105alteredBB
    i32 1998782443, label %originalBB109alteredBB
    i32 1053442047, label %originalBB113alteredBB
    i32 -1239703603, label %originalBB117alteredBB
    i32 1292078014, label %originalBB121alteredBB
    i32 1975491615, label %originalBB136alteredBB
    i32 -1015466259, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 -1211806844, i32 -38480609
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %a.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %b.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %b.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %c.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %c.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload232 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload232)
  %y1.reload235 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload235)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -302694439
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -302694439
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1028172171, i32 -38480609
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560490847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 163014554
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 163014554
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1212539846, i32 2053784301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload191, align 4
  %x1.reload231 = load volatile i32*, i32** %x1.reg2mem
  %60 = load i32, i32* %x1.reload231, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 403571767, i32 2053784301
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 575263581, i32 -310639720
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 767332364, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload220, align 4
  %y1.reload234 = load volatile i32*, i32** %y1.reg2mem
  %77 = load i32, i32* %y1.reload234, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 -1383341192, i32 986655908
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload219, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -188093477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload218, align 4
  %82 = sub i32 %81, -1092854361
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1092854361
  %inc = add nsw i32 %81, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload217, align 4
  store i32 767332364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2034850619, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -393033398
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -393033398
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -897679508, i32 179262927
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload189, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc9 = add nsw i32 %100, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload188, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1011101315
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1011101315
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1255092184, i32 179262927
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1560490847, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload233 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload233)
  %y2.reload241 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload241)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1923290568, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload186, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %119 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %118, %119
  %120 = select i1 %cmp14, i32 -786079187, i32 695046961
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -2106795504
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2106795504
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 381751350, i32 -1656374641
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 785988750
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 785988750
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1236492210, i32 -1656374641
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1560601125, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1573223507
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1573223507
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1128109554, i32 1176779140
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload215, align 4
  %y2.reload240 = load volatile i32*, i32** %y2.reg2mem
  %167 = load i32, i32* %y2.reload240, align 4
  %cmp17 = icmp slt i32 %166, %167
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1029493934
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1029493934
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1675824238, i32 1176779140
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 1383999650, i32 -1789096595
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -487280952
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -487280952
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -47073437, i32 490503238
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload185, align 4
  %idxprom19 = sext i32 %199 to i64
  %b.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload153, i64 0, i64 %idxprom19
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload214, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1032586820
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1032586820
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2002088064, i32 490503238
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -255394721, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload213, align 4
  %229 = add i32 %228, -367931040
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -367931040
  %inc25 = add nsw i32 %228, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload212, align 4
  store i32 1560601125, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1613541816
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1613541816
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 314507568, i32 1998782443
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -569069246, i32 1998782443
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1494797464, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload184, align 4
  %274 = sub i32 %273, -691612244
  %275 = add i32 %274, 1
  %276 = add i32 %275, -691612244
  %inc28 = add nsw i32 %273, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload183, align 4
  store i32 1923290568, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1450545044
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1450545044
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1514442592, i32 1053442047
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1942031808
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1942031808
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 509990000, i32 1053442047
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1663976064, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload181, align 4
  %x1.reload230 = load volatile i32*, i32** %x1.reg2mem
  %332 = load i32, i32* %x1.reload230, align 4
  %cmp31 = icmp slt i32 %331, %332
  %333 = select i1 %cmp31, i32 106422587, i32 171237743
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 445074593, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1463952332, i32 -1239703603
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload210, align 4
  %y2.reload239 = load volatile i32*, i32** %y2.reg2mem
  %361 = load i32, i32* %y2.reload239, align 4
  %cmp34 = icmp slt i32 %360, %361
  store i1 %cmp34, i1* %cmp34.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1911096322
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1911096322
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1518367657, i32 -1239703603
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %389 = select i1 %cmp34.reload, i32 -1047487139, i32 -1866113681
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload228, align 4
  store i32 812391543, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload227, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %391 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp slt i32 %390, %391
  %392 = select i1 %cmp37, i32 -1954239363, i32 1664446509
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1027768977
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1027768977
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1222189699, i32 1292078014
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload180, align 4
  %idxprom39 = sext i32 %408 to i64
  %c.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload159, i64 0, i64 %idxprom39
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload209, align 4
  %idxprom41 = sext i32 %409 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %410 = load i32, i32* %arrayidx42, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload179, align 4
  %idxprom43 = sext i32 %411 to i64
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i64 0, i64 %idxprom43
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload226, align 4
  %idxprom45 = sext i32 %412 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %413 = load i32, i32* %arrayidx46, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload225, align 4
  %idxprom47 = sext i32 %414 to i64
  %b.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload152, i64 0, i64 %idxprom47
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload208, align 4
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %413, %416
  %417 = sub i32 0, %410
  %418 = sub i32 0, %mul
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add = add nsw i32 %410, %mul
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload178, align 4
  %idxprom51 = sext i32 %421 to i64
  %c.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload158, i64 0, i64 %idxprom51
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload207, align 4
  %idxprom53 = sext i32 %422 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %420, i32* %arrayidx54, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 265275759
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 265275759
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1281276925, i32 1292078014
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 963357042, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload224, align 4
  %439 = sub i32 %438, -1511633022
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1511633022
  %inc56 = add nsw i32 %438, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload223, align 4
  store i32 812391543, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1431975631, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload206, align 4
  %443 = add i32 %442, -765225657
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -765225657
  %inc59 = add nsw i32 %442, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload205, align 4
  store i32 445074593, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -594647264, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 201220809
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 201220809
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1679131999, i32 1975491615
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload177, align 4
  %474 = add i32 %473, -650066135
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -650066135
  %inc62 = add nsw i32 %473, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload176, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -51133436, i32 1975491615
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1663976064, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1867278658, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload174, align 4
  %x1.reload229 = load volatile i32*, i32** %x1.reg2mem
  %492 = load i32, i32* %x1.reload229, align 4
  %cmp65 = icmp slt i32 %491, %492
  %493 = select i1 %cmp65, i32 1428847013, i32 -44293498
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 760063682
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 760063682
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -703362813, i32 -1015466259
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1672740486, i32 -1015466259
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1641358448, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload203, align 4
  %y2.reload238 = load volatile i32*, i32** %y2.reg2mem
  %524 = load i32, i32* %y2.reload238, align 4
  %525 = add i32 %524, -1063183627
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1063183627
  %sub = sub nsw i32 %524, 1
  %cmp68 = icmp slt i32 %523, %527
  %528 = select i1 %cmp68, i32 -1497026347, i32 -658264963
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload173, align 4
  %idxprom70 = sext i32 %529 to i64
  %c.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload157, i64 0, i64 %idxprom70
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload202, align 4
  %idxprom72 = sext i32 %530 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %531 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2079965071, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload201, align 4
  %533 = add i32 %532, -1283274498
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1283274498
  %inc77 = add nsw i32 %532, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload200, align 4
  store i32 -1641358448, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload172, align 4
  %idxprom79 = sext i32 %536 to i64
  %c.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload156, i64 0, i64 %idxprom79
  %y2.reload237 = load volatile i32*, i32** %y2.reg2mem
  %537 = load i32, i32* %y2.reload237, align 4
  %538 = sub i32 %537, -2118061384
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2118061384
  %sub81 = sub nsw i32 %537, 1
  %idxprom82 = sext i32 %540 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %541 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 821885036, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload171, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc87 = add nsw i32 %542, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload170, align 4
  store i32 -1867278658, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %547 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 40000, i32 16, i1 false)
  %548 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 40000, i32 16, i1 false)
  %549 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %549, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1211806844, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload169, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %551 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %550, %551
  store i32 -1212539846, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload168, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 %552, 747768023
  %554 = add i32 %553, 1
  %555 = add i32 %554, 747768023
  %inc9alteredBB = add nsw i32 %552, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload167, align 4
  store i32 -897679508, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 381751350, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload198, align 4
  %y2.reload236 = load volatile i32*, i32** %y2.reg2mem
  %557 = load i32, i32* %y2.reload236, align 4
  %cmp17alteredBB = icmp slt i32 %556, %557
  store i32 -1128109554, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload166, align 4
  %idxprom19alteredBB = sext i32 %558 to i64
  %b.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload151, i64 0, i64 %idxprom19alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload197, align 4
  %idxprom21alteredBB = sext i32 %559 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -47073437, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 314507568, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1514442592, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload196, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %561 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %560, %561
  store i32 1463952332, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload164, align 4
  %idxprom39alteredBB = sext i32 %562 to i64
  %c.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload155, i64 0, i64 %idxprom39alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload195, align 4
  %idxprom41alteredBB = sext i32 %563 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %564 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload163, align 4
  %idxprom43alteredBB = sext i32 %565 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload222, align 4
  %idxprom45alteredBB = sext i32 %566 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %567 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload, align 4
  %idxprom47alteredBB = sext i32 %568 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload194, align 4
  %idxprom49alteredBB = sext i32 %569 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %570 = load i32, i32* %arrayidx50alteredBB, align 4
  %571 = add i32 %567, 434829480
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 434829480
  %_122 = sub i32 %567, %570
  %gen = mul i32 %573, %570
  %574 = sub i32 0, -1852747766
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -1852747766
  %_123 = sub i32 0, %567
  %577 = add i32 %576, -1693410751
  %578 = add i32 %577, %570
  %579 = sub i32 %578, -1693410751
  %gen124 = add i32 %576, %570
  %580 = sub i32 0, %567
  %581 = add i32 0, %580
  %_125 = sub i32 0, %567
  %582 = sub i32 0, %570
  %583 = sub i32 %581, %582
  %gen126 = add i32 %581, %570
  %_127 = shl i32 %567, %570
  %mulalteredBB = mul nsw i32 %567, %570
  %584 = add i32 %564, 1489379803
  %585 = sub i32 %584, %mulalteredBB
  %586 = sub i32 %585, 1489379803
  %_128 = sub i32 %564, %mulalteredBB
  %gen129 = mul i32 %586, %mulalteredBB
  %_130 = shl i32 %564, %mulalteredBB
  %587 = sub i32 0, %mulalteredBB
  %588 = add i32 %564, %587
  %_131 = sub i32 %564, %mulalteredBB
  %gen132 = mul i32 %588, %mulalteredBB
  %589 = sub i32 0, %mulalteredBB
  %590 = sub i32 %564, %589
  %addalteredBB = add nsw i32 %564, %mulalteredBB
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload162, align 4
  %idxprom51alteredBB = sext i32 %591 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload193, align 4
  %idxprom53alteredBB = sext i32 %592 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %590, i32* %arrayidx54alteredBB, align 4
  store i32 -1222189699, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload161, align 4
  %_137 = shl i32 %593, 1
  %594 = sub i32 %593, -1608731739
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1608731739
  %inc62alteredBB = add nsw i32 %593, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload, align 4
  store i32 1679131999, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -703362813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end78, %for.inc76, %for.body69, %for.cond67, %originalBBpart2143, %originalBB141, %for.body66, %for.cond64, %for.end63, %originalBBpart2139, %originalBB136, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2134, %originalBB121, %for.body38, %for.cond36, %for.body35, %originalBBpart2119, %originalBB117, %for.cond33, %for.body32, %for.cond30, %originalBBpart2115, %originalBB113, %for.end29, %for.inc27, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %originalBBpart2107, %originalBB105, %for.body18, %originalBBpart2103, %originalBB101, %for.cond16, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %for.end10, %originalBBpart295, %originalBB93, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 398288625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 398288625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -56487959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -56487959, label %first
    i32 732758528, label %originalBB
    i32 -1651406040, label %originalBBpart2
    i32 -451921047, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 732758528, i32 -451921047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -641229617
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -641229617
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1651406040, i32 -451921047
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 732758528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
