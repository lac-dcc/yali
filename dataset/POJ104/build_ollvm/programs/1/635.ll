; ModuleID = 'source-C-CXX/1/635.cpp'
source_filename = "source-C-CXX/1/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %2 = sub i32 %0, -533045067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -533045067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1268125007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1268125007, label %first
    i32 135864674, label %originalBB
    i32 -1626909413, label %originalBBpart2
    i32 -1905358330, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 135864674, i32 -1905358330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -585704877
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -585704877
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1626909413, i32 -1905358330
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 135864674, i32* %switchVar
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
  %.reg2mem285 = alloca i32
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca [27 x i8]*
  %n.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
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
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 274496927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 274496927, label %first
    i32 973586010, label %originalBB
    i32 283970853, label %originalBBpart2
    i32 1153070862, label %for.cond
    i32 1381871759, label %originalBB109
    i32 2071262232, label %originalBBpart2111
    i32 -1591691078, label %for.body
    i32 263335753, label %for.inc
    i32 196700535, label %originalBB113
    i32 -1579989177, label %originalBBpart2117
    i32 -1670331970, label %for.end
    i32 512851983, label %for.cond5
    i32 -1928988834, label %for.body7
    i32 -1810942605, label %for.cond20
    i32 -625119906, label %for.body24
    i32 1254751243, label %originalBB119
    i32 -1398835814, label %originalBBpart2143
    i32 1565017236, label %for.inc34
    i32 482715744, label %for.end36
    i32 -2080164936, label %for.inc37
    i32 1129568452, label %for.end39
    i32 570969231, label %for.cond40
    i32 -281720127, label %for.body42
    i32 -1524225786, label %if.then
    i32 1232161941, label %if.end
    i32 -381945997, label %originalBB145
    i32 -73811240, label %originalBBpart2147
    i32 2055004252, label %for.inc48
    i32 948167677, label %for.end50
    i32 1158398601, label %originalBB149
    i32 -1506765, label %originalBBpart2164
    i32 88298608, label %for.cond57
    i32 -394567165, label %for.body59
    i32 2046353649, label %for.cond60
    i32 812767605, label %for.body65
    i32 1606192493, label %originalBB166
    i32 -632197569, label %originalBBpart2168
    i32 1479157911, label %if.then72
    i32 384035341, label %if.else
    i32 -962036326, label %if.then80
    i32 397635085, label %if.end85
    i32 -633868419, label %if.end86
    i32 -1681902533, label %for.inc87
    i32 -1148014742, label %originalBB170
    i32 -580084313, label %originalBBpart2176
    i32 -1543302623, label %for.end89
    i32 353005220, label %originalBB178
    i32 916665758, label %originalBBpart2180
    i32 -956801012, label %for.inc90
    i32 -1243115324, label %originalBB182
    i32 -662366906, label %originalBBpart2191
    i32 1739610174, label %for.end92
    i32 56133581, label %originalBB193
    i32 1445912348, label %originalBBpart2195
    i32 412701624, label %originalBBalteredBB
    i32 -1730946109, label %originalBB109alteredBB
    i32 689543, label %originalBB113alteredBB
    i32 -226519348, label %originalBB119alteredBB
    i32 152072065, label %originalBB145alteredBB
    i32 -240359496, label %originalBB149alteredBB
    i32 513450987, label %originalBB166alteredBB
    i32 -1651831066, label %originalBB170alteredBB
    i32 -1845069350, label %originalBB178alteredBB
    i32 1712000912, label %originalBB182alteredBB
    i32 765899436, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = and i1 %.reload, %.reload199
  %10 = xor i1 %.reload, %.reload199
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload199
  %13 = select i1 %11, i32 973586010, i32 412701624
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload203, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload208)
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload207, align 4
  %15 = sub i32 %14, 1470461561
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1470461561
  %add = add nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload212 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload212, align 8
  %vla = alloca [27 x i8], i64 %18, align 16
  store [27 x i8]* %vla, [27 x i8]** %vla.reg2mem
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %20 = load i32, i32* %m.reload206, align 4
  %21 = sub i32 %20, 1935109211
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1935109211
  %add1 = add nsw i32 %20, 1
  %24 = zext i32 %23 to i64
  %vla2 = alloca i32, i64 %24, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %25 = load i32, i32* %m.reload205, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add3 = add nsw i32 %25, 1
  %30 = zext i32 %29 to i64
  %vla4 = alloca i32, i64 %30, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -554468084
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -554468084
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 283970853, i32 412701624
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1153070862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1078672284
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1078672284
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1381871759, i32 -1730946109
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload252, align 4
  %cmp = icmp sle i32 %73, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1479662922
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1479662922
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2071262232, i32 -1730946109
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1591691078, i32 -1670331970
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %90 to i64
  %c.reload216 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload216, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 263335753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1235507451
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1235507451
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 196700535, i32 689543
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload250, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload249, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1579989177, i32 689543
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1153070862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  store i32 512851983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload247, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload204, align 4
  %cmp6 = icmp sle i32 %135, %136
  %137 = select i1 %cmp6, i32 -1928988834, i32 1129568452
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload246, align 4
  %idxprom8 = sext i32 %138 to i64
  %vla4.reload284 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla4.reload284, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload245, align 4
  %idxprom11 = sext i32 %139 to i64
  %vla.reload281 = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload281, i64 %idxprom11
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx12, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload244, align 4
  %idxprom14 = sext i32 %140 to i64
  %vla.reload280 = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload280, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv = trunc i64 %call17 to i32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload243, align 4
  %idxprom18 = sext i32 %141 to i64
  %vla2.reload283 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla2.reload283, i64 %idxprom18
  store i32 %conv, i32* %arrayidx19, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1810942605, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload266, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload242, align 4
  %idxprom21 = sext i32 %143 to i64
  %vla2.reload282 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2.reload282, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp23 = icmp sle i32 %142, %146
  %147 = select i1 %cmp23, i32 -625119906, i32 482715744
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 567578176
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 567578176
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1254751243, i32 -226519348
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload241, align 4
  %idxprom25 = sext i32 %163 to i64
  %vla.reload279 = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload279, i64 %idxprom25
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload265, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %165 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %165 to i32
  %166 = sub i32 0, 65
  %167 = add i32 %conv29, %166
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %167 to i64
  %c.reload215 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload215, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc33 = add nsw i32 %168, 1
  store i32 %170, i32* %arrayidx32, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1830497576
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1830497576
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1398835814, i32 -226519348
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1565017236, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload264, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc35 = add nsw i32 %186, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload263, align 4
  store i32 -1810942605, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2080164936, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload240, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc38 = add nsw i32 %189, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload239, align 4
  store i32 512851983, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %temp.reload271 = load volatile i32*, i32** %temp.reg2mem
  store i32 -1, i32* %temp.reload271, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 570969231, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload237, align 4
  %cmp41 = icmp sle i32 %192, 25
  %193 = select i1 %cmp41, i32 -281720127, i32 948167677
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload236, align 4
  %idxprom43 = sext i32 %194 to i64
  %c.reload214 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload214, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %temp.reload270 = load volatile i32*, i32** %temp.reg2mem
  %196 = load i32, i32* %temp.reload270, align 4
  %cmp45 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp45, i32 -1524225786, i32 1232161941
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload235, align 4
  %idxprom46 = sext i32 %198 to i64
  %c.reload213 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload213, i64 0, i64 %idxprom46
  %199 = load i32, i32* %arrayidx47, align 4
  %temp.reload269 = load volatile i32*, i32** %temp.reg2mem
  store i32 %199, i32* %temp.reload269, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload234, align 4
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 %200, i32* %p.reload210, align 4
  store i32 1232161941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -381945997, i32 152072065
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1621063875
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1621063875
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -73811240, i32 152072065
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2055004252, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload233, align 4
  %243 = sub i32 %242, 228749008
  %244 = add i32 %243, 1
  %245 = add i32 %244, 228749008
  %inc49 = add nsw i32 %242, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload232, align 4
  store i32 570969231, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 749158889
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 749158889
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1158398601, i32 -240359496
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %273 = load i32, i32* %p.reload209, align 4
  %274 = add i32 65, 1093688100
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1093688100
  %add51 = add nsw i32 65, %273
  %conv52 = trunc i32 %276 to i8
  %n.reload275 = load volatile i8*, i8** %n.reg2mem
  store i8 %conv52, i8* %n.reload275, align 1
  %n.reload274 = load volatile i8*, i8** %n.reg2mem
  %277 = load i8, i8* %n.reload274, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload268 = load volatile i32*, i32** %temp.reg2mem
  %278 = load i32, i32* %temp.reload268, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1506765, i32 -240359496
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 88298608, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload230, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload, align 4
  %cmp58 = icmp sle i32 %305, %306
  %307 = select i1 %cmp58, i32 -394567165, i32 1739610174
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 2046353649, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload261, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload229, align 4
  %idxprom61 = sext i32 %309 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom61
  %310 = load i32, i32* %arrayidx62, align 4
  %311 = sub i32 %310, -1723499713
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1723499713
  %sub63 = sub nsw i32 %310, 1
  %cmp64 = icmp sle i32 %308, %313
  %314 = select i1 %cmp64, i32 812767605, i32 -1543302623
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1235620045
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1235620045
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1606192493, i32 513450987
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload228, align 4
  %idxprom66 = sext i32 %342 to i64
  %vla.reload278 = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload278, i64 %idxprom66
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload260, align 4
  %idxprom68 = sext i32 %343 to i64
  %arrayidx69 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %344 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %344 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -632197569, i32 513450987
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %371 = select i1 %cmp71.reload, i32 1479157911, i32 384035341
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1543302623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload227, align 4
  %idxprom73 = sext i32 %372 to i64
  %vla.reload277 = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload277, i64 %idxprom73
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload259, align 4
  %idxprom75 = sext i32 %373 to i64
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %374 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %374 to i32
  %n.reload273 = load volatile i8*, i8** %n.reg2mem
  %375 = load i8, i8* %n.reload273, align 1
  %conv78 = sext i8 %375 to i32
  %cmp79 = icmp eq i32 %conv77, %conv78
  %376 = select i1 %cmp79, i32 -962036326, i32 397635085
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload226, align 4
  %idxprom81 = sext i32 %377 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom81
  %378 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1543302623, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -633868419, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1681902533, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1680841712
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1680841712
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1148014742, i32 -1651831066
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload258, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc88 = add nsw i32 %406, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload257, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1425977637
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1425977637
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 -580084313, i32 -1651831066
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2046353649, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -583654230
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -583654230
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 353005220, i32 -1845069350
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 809481631
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 809481631
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 916665758, i32 -1845069350
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -956801012, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 338111826
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 338111826
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1243115324, i32 1712000912
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload225, align 4
  %508 = sub i32 %507, -1002100508
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1002100508
  %inc91 = add nsw i32 %507, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload224, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1519872739
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1519872739
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -662366906, i32 1712000912
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 88298608, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1110964296
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1110964296
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 56133581, i32 765899436
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %saved_stack.reload211 = load volatile i8**, i8*** %saved_stack.reg2mem
  %541 = load i8*, i8** %saved_stack.reload211, align 8
  call void @llvm.stackrestore(i8* %541)
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %542 = load i32, i32* %retval.reload201, align 4
  store i32 %542, i32* %.reg2mem285
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -862577744
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -862577744
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1445912348, i32 765899436
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem285
  ret i32 %.reload286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %570 = load i32, i32* %malteredBB, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_ = sub i32 0, %570
  %573 = sub i32 %572, 372699358
  %574 = add i32 %573, 1
  %575 = add i32 %574, 372699358
  %gen = add i32 %572, 1
  %576 = sub i32 0, %570
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %570, 1
  %580 = zext i32 %579 to i64
  %581 = call i8* @llvm.stacksave()
  store i8* %581, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [27 x i8], i64 %580, align 16
  %582 = load i32, i32* %malteredBB, align 4
  %583 = sub i32 %582, 1664847675
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1664847675
  %_93 = sub i32 %582, 1
  %gen94 = mul i32 %585, 1
  %586 = add i32 0, -1416007328
  %587 = sub i32 %586, %582
  %588 = sub i32 %587, -1416007328
  %_95 = sub i32 0, %582
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen96 = add i32 %588, 1
  %593 = add i32 %582, -267996932
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -267996932
  %_97 = sub i32 %582, 1
  %gen98 = mul i32 %595, 1
  %596 = add i32 0, -1177597200
  %597 = sub i32 %596, %582
  %598 = sub i32 %597, -1177597200
  %_99 = sub i32 0, %582
  %599 = sub i32 %598, -535357035
  %600 = add i32 %599, 1
  %601 = add i32 %600, -535357035
  %gen100 = add i32 %598, 1
  %602 = sub i32 0, %582
  %603 = add i32 0, %602
  %_101 = sub i32 0, %582
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen102 = add i32 %603, 1
  %_103 = shl i32 %582, 1
  %_104 = shl i32 %582, 1
  %608 = sub i32 0, 1504767536
  %609 = sub i32 %608, %582
  %610 = add i32 %609, 1504767536
  %_105 = sub i32 0, %582
  %611 = add i32 %610, -1050915065
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1050915065
  %gen106 = add i32 %610, 1
  %614 = sub i32 0, %582
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add1alteredBB = add nsw i32 %582, 1
  %618 = zext i32 %617 to i64
  %vla2alteredBB = alloca i32, i64 %618, align 16
  %619 = load i32, i32* %malteredBB, align 4
  %_107 = shl i32 %619, 1
  %_108 = shl i32 %619, 1
  %620 = add i32 %619, -347574900
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -347574900
  %add3alteredBB = add nsw i32 %619, 1
  %623 = zext i32 %622 to i64
  %vla4alteredBB = alloca i32, i64 %623, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 973586010, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload223, align 4
  %cmpalteredBB = icmp sle i32 %624, 25
  store i32 1381871759, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload222, align 4
  %_114 = shl i32 %625, 1
  %_115 = shl i32 %625, 1
  %626 = sub i32 %625, -932661563
  %627 = add i32 %626, 1
  %628 = add i32 %627, -932661563
  %incalteredBB = add nsw i32 %625, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload221, align 4
  store i32 196700535, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload220, align 4
  %idxprom25alteredBB = sext i32 %629 to i64
  %vla.reload276 = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload276, i64 %idxprom25alteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload256, align 4
  %idxprom27alteredBB = sext i32 %630 to i64
  %arrayidx28alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %631 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %631 to i32
  %_120 = shl i32 %conv29alteredBB, 65
  %632 = sub i32 %conv29alteredBB, -1061479275
  %633 = sub i32 %632, 65
  %634 = add i32 %633, -1061479275
  %_121 = sub i32 %conv29alteredBB, 65
  %gen122 = mul i32 %634, 65
  %635 = sub i32 %conv29alteredBB, 1117502118
  %636 = sub i32 %635, 65
  %637 = add i32 %636, 1117502118
  %_123 = sub i32 %conv29alteredBB, 65
  %gen124 = mul i32 %637, 65
  %638 = sub i32 0, -1040410176
  %639 = sub i32 %638, %conv29alteredBB
  %640 = add i32 %639, -1040410176
  %_125 = sub i32 0, %conv29alteredBB
  %641 = add i32 %640, 1825211828
  %642 = add i32 %641, 65
  %643 = sub i32 %642, 1825211828
  %gen126 = add i32 %640, 65
  %644 = sub i32 0, 65
  %645 = add i32 %conv29alteredBB, %644
  %_127 = sub i32 %conv29alteredBB, 65
  %gen128 = mul i32 %645, 65
  %646 = sub i32 0, %conv29alteredBB
  %647 = add i32 0, %646
  %_129 = sub i32 0, %conv29alteredBB
  %648 = add i32 %647, 1341515254
  %649 = add i32 %648, 65
  %650 = sub i32 %649, 1341515254
  %gen130 = add i32 %647, 65
  %651 = sub i32 %conv29alteredBB, 227534118
  %652 = sub i32 %651, 65
  %653 = add i32 %652, 227534118
  %_131 = sub i32 %conv29alteredBB, 65
  %gen132 = mul i32 %653, 65
  %654 = sub i32 0, 65
  %655 = add i32 %conv29alteredBB, %654
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %idxprom31alteredBB = sext i32 %655 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %656 = load i32, i32* %arrayidx32alteredBB, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_133 = sub i32 0, %656
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen134 = add i32 %658, 1
  %663 = add i32 0, 258949785
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, 258949785
  %_135 = sub i32 0, %656
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen136 = add i32 %665, 1
  %670 = add i32 0, 1928039068
  %671 = sub i32 %670, %656
  %672 = sub i32 %671, 1928039068
  %_137 = sub i32 0, %656
  %673 = sub i32 %672, 847362266
  %674 = add i32 %673, 1
  %675 = add i32 %674, 847362266
  %gen138 = add i32 %672, 1
  %_139 = shl i32 %656, 1
  %676 = sub i32 0, -1490094316
  %677 = sub i32 %676, %656
  %678 = add i32 %677, -1490094316
  %_140 = sub i32 0, %656
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen141 = add i32 %678, 1
  %681 = sub i32 0, %656
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc33alteredBB = add nsw i32 %656, 1
  store i32 %684, i32* %arrayidx32alteredBB, align 4
  store i32 1254751243, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -381945997, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %685 = load i32, i32* %p.reload, align 4
  %686 = sub i32 0, -1088130727
  %687 = sub i32 %686, 65
  %688 = add i32 %687, -1088130727
  %_150 = sub i32 0, 65
  %689 = sub i32 0, %685
  %690 = sub i32 %688, %689
  %gen151 = add i32 %688, %685
  %691 = sub i32 0, 65
  %692 = add i32 0, %691
  %_152 = sub i32 0, 65
  %693 = sub i32 %692, -894738779
  %694 = add i32 %693, %685
  %695 = add i32 %694, -894738779
  %gen153 = add i32 %692, %685
  %696 = sub i32 0, 65
  %697 = add i32 0, %696
  %_154 = sub i32 0, 65
  %698 = sub i32 0, %685
  %699 = sub i32 %697, %698
  %gen155 = add i32 %697, %685
  %700 = sub i32 0, 65
  %701 = add i32 0, %700
  %_156 = sub i32 0, 65
  %702 = sub i32 0, %685
  %703 = sub i32 %701, %702
  %gen157 = add i32 %701, %685
  %704 = sub i32 0, %685
  %705 = add i32 65, %704
  %_158 = sub i32 65, %685
  %gen159 = mul i32 %705, %685
  %_160 = shl i32 65, %685
  %706 = sub i32 0, 2108358663
  %707 = sub i32 %706, 65
  %708 = add i32 %707, 2108358663
  %_161 = sub i32 0, 65
  %709 = sub i32 0, %685
  %710 = sub i32 %708, %709
  %gen162 = add i32 %708, %685
  %711 = add i32 65, 1175172358
  %712 = add i32 %711, %685
  %713 = sub i32 %712, 1175172358
  %add51alteredBB = add nsw i32 65, %685
  %conv52alteredBB = trunc i32 %713 to i8
  %n.reload272 = load volatile i8*, i8** %n.reg2mem
  store i8 %conv52alteredBB, i8* %n.reload272, align 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %714 = load i8, i8* %n.reload, align 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %714)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %715 = load i32, i32* %temp.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 1158398601, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload218, align 4
  %idxprom66alteredBB = sext i32 %716 to i64
  %vla.reload = load volatile [27 x i8]*, [27 x i8]** %vla.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %vla.reload, i64 %idxprom66alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload255, align 4
  %idxprom68alteredBB = sext i32 %717 to i64
  %arrayidx69alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %718 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %718 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 0
  store i32 1606192493, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload254, align 4
  %_171 = shl i32 %719, 1
  %_172 = shl i32 %719, 1
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_173 = sub i32 0, %719
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen174 = add i32 %721, 1
  %726 = add i32 %719, 1293101100
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1293101100
  %inc88alteredBB = add nsw i32 %719, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload, align 4
  store i32 -1148014742, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 353005220, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload217, align 4
  %730 = sub i32 0, 297673813
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 297673813
  %_183 = sub i32 0, %729
  %733 = sub i32 %732, 750528603
  %734 = add i32 %733, 1
  %735 = add i32 %734, 750528603
  %gen184 = add i32 %732, 1
  %_185 = shl i32 %729, 1
  %736 = sub i32 0, -687071856
  %737 = sub i32 %736, %729
  %738 = add i32 %737, -687071856
  %_186 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen187 = add i32 %738, 1
  %743 = add i32 0, 1176170708
  %744 = sub i32 %743, %729
  %745 = sub i32 %744, 1176170708
  %_188 = sub i32 0, %729
  %746 = add i32 %745, 1369928801
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1369928801
  %gen189 = add i32 %745, 1
  %749 = sub i32 0, %729
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc91alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload, align 4
  store i32 -1243115324, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %753 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %753)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %754 = load i32, i32* %retval.reload, align 4
  store i32 56133581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB193, %for.end92, %originalBBpart2191, %originalBB182, %for.inc90, %originalBBpart2180, %originalBB178, %for.end89, %originalBBpart2176, %originalBB170, %for.inc87, %if.end86, %if.end85, %if.then80, %if.else, %if.then72, %originalBBpart2168, %originalBB166, %for.body65, %for.cond60, %for.body59, %for.cond57, %originalBBpart2164, %originalBB149, %for.end50, %for.inc48, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2143, %originalBB119, %for.body24, %for.cond20, %for.body7, %for.cond5, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
  store i32 -504903093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -504903093, label %first
    i32 -1211148516, label %originalBB
    i32 -1913067331, label %originalBBpart2
    i32 110756678, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1211148516, i32 110756678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1203824780
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1203824780
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1913067331, i32 110756678
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1211148516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
