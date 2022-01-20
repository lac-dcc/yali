; ModuleID = 'source-C-CXX/100/810.cpp'
source_filename = "source-C-CXX/100/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1236816013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1236816013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1947462199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1947462199, label %first
    i32 -104328421, label %originalBB
    i32 -1008141954, label %originalBBpart2
    i32 749773770, label %for.cond
    i32 1529275513, label %for.body
    i32 600155074, label %for.cond1
    i32 -93110505, label %for.body3
    i32 2140829322, label %for.cond4
    i32 -1783960129, label %for.body6
    i32 -759954035, label %land.lhs.true
    i32 302907387, label %land.lhs.true9
    i32 1834415654, label %if.then
    i32 1439687920, label %land.lhs.true27
    i32 2087888806, label %if.then31
    i32 1052478739, label %originalBB75
    i32 2016288452, label %originalBBpart277
    i32 -2015725052, label %if.then33
    i32 -2104972903, label %if.end
    i32 630982521, label %originalBB79
    i32 780207107, label %originalBBpart281
    i32 886510074, label %if.then35
    i32 2117292247, label %if.end37
    i32 -1830052593, label %originalBB83
    i32 185319652, label %originalBBpart285
    i32 -1649400519, label %if.then39
    i32 922769601, label %if.end41
    i32 -81566694, label %if.then43
    i32 -220482571, label %originalBB87
    i32 1389364863, label %originalBBpart289
    i32 -1417735263, label %if.end45
    i32 -1208616196, label %if.then47
    i32 869708346, label %originalBB91
    i32 570177565, label %originalBBpart293
    i32 -1830540070, label %if.end49
    i32 744849871, label %originalBB95
    i32 757076072, label %originalBBpart297
    i32 1915512166, label %if.then51
    i32 1667555894, label %if.end53
    i32 1906020281, label %if.then55
    i32 -386466403, label %if.end57
    i32 834066581, label %if.then59
    i32 -1542504602, label %if.end61
    i32 -779095787, label %if.then63
    i32 -128804737, label %if.end65
    i32 -2129883827, label %if.end66
    i32 -1238117394, label %if.end67
    i32 -2103541563, label %for.inc
    i32 -478804826, label %for.end
    i32 427548566, label %for.inc68
    i32 833547558, label %for.end70
    i32 996495948, label %for.inc71
    i32 -1899004543, label %for.end73
    i32 -12172593, label %originalBB99
    i32 416635154, label %originalBBpart2101
    i32 -1657428054, label %originalBBalteredBB
    i32 1656738694, label %originalBB75alteredBB
    i32 -615245417, label %originalBB79alteredBB
    i32 -1745605444, label %originalBB83alteredBB
    i32 -199649051, label %originalBB87alteredBB
    i32 1339189821, label %originalBB91alteredBB
    i32 162445766, label %originalBB95alteredBB
    i32 1986555326, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -104328421, i32 -1657428054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload120 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload120, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1008141954, i32 -1657428054
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 749773770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a1.reload119 = load volatile i32*, i32** %a1.reg2mem
  %53 = load i32, i32* %a1.reload119, align 4
  %cmp = icmp sle i32 %53, 3
  %54 = select i1 %cmp, i32 1529275513, i32 -1899004543
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b1.reload136 = load volatile i32*, i32** %b1.reg2mem
  store i32 1, i32* %b1.reload136, align 4
  store i32 600155074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b1.reload135 = load volatile i32*, i32** %b1.reg2mem
  %55 = load i32, i32* %b1.reload135, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 -93110505, i32 833547558
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c1.reload152 = load volatile i32*, i32** %c1.reg2mem
  store i32 1, i32* %c1.reload152, align 4
  store i32 2140829322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c1.reload151 = load volatile i32*, i32** %c1.reg2mem
  %57 = load i32, i32* %c1.reload151, align 4
  %cmp5 = icmp sle i32 %57, 3
  %58 = select i1 %cmp5, i32 -1783960129, i32 -478804826
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a1.reload118 = load volatile i32*, i32** %a1.reg2mem
  %59 = load i32, i32* %a1.reload118, align 4
  %b1.reload134 = load volatile i32*, i32** %b1.reg2mem
  %60 = load i32, i32* %b1.reload134, align 4
  %cmp7 = icmp ne i32 %59, %60
  %61 = select i1 %cmp7, i32 -759954035, i32 -1238117394
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b1.reload133 = load volatile i32*, i32** %b1.reg2mem
  %62 = load i32, i32* %b1.reload133, align 4
  %c1.reload150 = load volatile i32*, i32** %c1.reg2mem
  %63 = load i32, i32* %c1.reload150, align 4
  %cmp8 = icmp ne i32 %62, %63
  %64 = select i1 %cmp8, i32 302907387, i32 -1238117394
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %c1.reload149 = load volatile i32*, i32** %c1.reg2mem
  %65 = load i32, i32* %c1.reload149, align 4
  %a1.reload117 = load volatile i32*, i32** %a1.reg2mem
  %66 = load i32, i32* %a1.reload117, align 4
  %cmp10 = icmp ne i32 %65, %66
  %67 = select i1 %cmp10, i32 1834415654, i32 -1238117394
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b1.reload132 = load volatile i32*, i32** %b1.reg2mem
  %68 = load i32, i32* %b1.reload132, align 4
  %a1.reload116 = load volatile i32*, i32** %a1.reg2mem
  %69 = load i32, i32* %a1.reload116, align 4
  %cmp11 = icmp sgt i32 %68, %69
  %conv = zext i1 %cmp11 to i32
  %c1.reload148 = load volatile i32*, i32** %c1.reg2mem
  %70 = load i32, i32* %c1.reload148, align 4
  %a1.reload115 = load volatile i32*, i32** %a1.reg2mem
  %71 = load i32, i32* %a1.reload115, align 4
  %cmp12 = icmp eq i32 %70, %71
  %conv13 = zext i1 %cmp12 to i32
  %72 = sub i32 0, %conv13
  %73 = sub i32 %conv, %72
  %add = add nsw i32 %conv, %conv13
  %a2.reload121 = load volatile i32*, i32** %a2.reg2mem
  store i32 %73, i32* %a2.reload121, align 4
  %a1.reload114 = load volatile i32*, i32** %a1.reg2mem
  %74 = load i32, i32* %a1.reload114, align 4
  %b1.reload131 = load volatile i32*, i32** %b1.reg2mem
  %75 = load i32, i32* %b1.reload131, align 4
  %cmp14 = icmp sgt i32 %74, %75
  %conv15 = zext i1 %cmp14 to i32
  %a1.reload113 = load volatile i32*, i32** %a1.reg2mem
  %76 = load i32, i32* %a1.reload113, align 4
  %c1.reload147 = load volatile i32*, i32** %c1.reg2mem
  %77 = load i32, i32* %c1.reload147, align 4
  %cmp16 = icmp sgt i32 %76, %77
  %conv17 = zext i1 %cmp16 to i32
  %78 = sub i32 0, %conv15
  %79 = sub i32 0, %conv17
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add18 = add nsw i32 %conv15, %conv17
  %b2.reload138 = load volatile i32*, i32** %b2.reg2mem
  store i32 %81, i32* %b2.reload138, align 4
  %c1.reload146 = load volatile i32*, i32** %c1.reg2mem
  %82 = load i32, i32* %c1.reload146, align 4
  %b1.reload130 = load volatile i32*, i32** %b1.reg2mem
  %83 = load i32, i32* %b1.reload130, align 4
  %cmp19 = icmp sgt i32 %82, %83
  %conv20 = zext i1 %cmp19 to i32
  %b1.reload129 = load volatile i32*, i32** %b1.reg2mem
  %84 = load i32, i32* %b1.reload129, align 4
  %a1.reload112 = load volatile i32*, i32** %a1.reg2mem
  %85 = load i32, i32* %a1.reload112, align 4
  %cmp21 = icmp sgt i32 %84, %85
  %conv22 = zext i1 %cmp21 to i32
  %86 = sub i32 0, %conv22
  %87 = sub i32 %conv20, %86
  %add23 = add nsw i32 %conv20, %conv22
  %c2.reload153 = load volatile i32*, i32** %c2.reg2mem
  store i32 %87, i32* %c2.reload153, align 4
  %a1.reload111 = load volatile i32*, i32** %a1.reg2mem
  %88 = load i32, i32* %a1.reload111, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %89 = load i32, i32* %a2.reload, align 4
  %90 = sub i32 %88, -1167031252
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1167031252
  %add24 = add nsw i32 %88, %89
  %b1.reload128 = load volatile i32*, i32** %b1.reg2mem
  %93 = load i32, i32* %b1.reload128, align 4
  %b2.reload137 = load volatile i32*, i32** %b2.reg2mem
  %94 = load i32, i32* %b2.reload137, align 4
  %95 = sub i32 %93, -568529220
  %96 = add i32 %95, %94
  %97 = add i32 %96, -568529220
  %add25 = add nsw i32 %93, %94
  %cmp26 = icmp eq i32 %92, %97
  %98 = select i1 %cmp26, i32 1439687920, i32 -2129883827
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %b1.reload127 = load volatile i32*, i32** %b1.reg2mem
  %99 = load i32, i32* %b1.reload127, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %100 = load i32, i32* %b2.reload, align 4
  %101 = sub i32 %99, 1596877673
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1596877673
  %add28 = add nsw i32 %99, %100
  %c1.reload145 = load volatile i32*, i32** %c1.reg2mem
  %104 = load i32, i32* %c1.reload145, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %105 = load i32, i32* %c2.reload, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add29 = add nsw i32 %104, %105
  %cmp30 = icmp eq i32 %103, %107
  %108 = select i1 %cmp30, i32 2087888806, i32 -2129883827
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1052478739, i32 1656738694
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a1.reload110 = load volatile i32*, i32** %a1.reg2mem
  %123 = load i32, i32* %a1.reload110, align 4
  %cmp32 = icmp eq i32 %123, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2016288452, i32 1656738694
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %138 = select i1 %cmp32.reload, i32 -2015725052, i32 -2104972903
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -2104972903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -472928938
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -472928938
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 630982521, i32 -615245417
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b1.reload126 = load volatile i32*, i32** %b1.reg2mem
  %166 = load i32, i32* %b1.reload126, align 4
  %cmp34 = icmp eq i32 %166, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1480655662
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1480655662
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 780207107, i32 -615245417
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %194 = select i1 %cmp34.reload, i32 886510074, i32 2117292247
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2117292247, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1526500184
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1526500184
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1830052593, i32 -1745605444
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c1.reload144 = load volatile i32*, i32** %c1.reg2mem
  %222 = load i32, i32* %c1.reload144, align 4
  %cmp38 = icmp eq i32 %222, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 185319652, i32 -1745605444
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 -1649400519, i32 922769601
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 922769601, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %a1.reload109 = load volatile i32*, i32** %a1.reg2mem
  %238 = load i32, i32* %a1.reload109, align 4
  %cmp42 = icmp eq i32 %238, 2
  %239 = select i1 %cmp42, i32 -81566694, i32 -1417735263
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -733489627
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -733489627
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -220482571, i32 -199649051
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1389364863, i32 -199649051
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1417735263, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %b1.reload125 = load volatile i32*, i32** %b1.reg2mem
  %281 = load i32, i32* %b1.reload125, align 4
  %cmp46 = icmp eq i32 %281, 2
  %282 = select i1 %cmp46, i32 -1208616196, i32 -1830540070
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
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
  %296 = select i1 %294, i32 869708346, i32 1339189821
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -513942299
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -513942299
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 570177565, i32 1339189821
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1830540070, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 744849871, i32 162445766
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c1.reload143 = load volatile i32*, i32** %c1.reg2mem
  %338 = load i32, i32* %c1.reload143, align 4
  %cmp50 = icmp eq i32 %338, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 757076072, i32 162445766
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %365 = select i1 %cmp50.reload, i32 1915512166, i32 1667555894
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1667555894, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %a1.reload108 = load volatile i32*, i32** %a1.reg2mem
  %366 = load i32, i32* %a1.reload108, align 4
  %cmp54 = icmp eq i32 %366, 3
  %367 = select i1 %cmp54, i32 1906020281, i32 -386466403
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -386466403, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %b1.reload124 = load volatile i32*, i32** %b1.reg2mem
  %368 = load i32, i32* %b1.reload124, align 4
  %cmp58 = icmp eq i32 %368, 3
  %369 = select i1 %cmp58, i32 834066581, i32 -1542504602
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1542504602, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %c1.reload142 = load volatile i32*, i32** %c1.reg2mem
  %370 = load i32, i32* %c1.reload142, align 4
  %cmp62 = icmp eq i32 %370, 3
  %371 = select i1 %cmp62, i32 -779095787, i32 -128804737
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -128804737, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2129883827, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1238117394, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2103541563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c1.reload141 = load volatile i32*, i32** %c1.reg2mem
  %372 = load i32, i32* %c1.reload141, align 4
  %373 = sub i32 %372, 928397848
  %374 = add i32 %373, 1
  %375 = add i32 %374, 928397848
  %inc = add nsw i32 %372, 1
  %c1.reload140 = load volatile i32*, i32** %c1.reg2mem
  store i32 %375, i32* %c1.reload140, align 4
  store i32 2140829322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 427548566, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %b1.reload123 = load volatile i32*, i32** %b1.reg2mem
  %376 = load i32, i32* %b1.reload123, align 4
  %377 = add i32 %376, -2070826349
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -2070826349
  %inc69 = add nsw i32 %376, 1
  %b1.reload122 = load volatile i32*, i32** %b1.reg2mem
  store i32 %379, i32* %b1.reload122, align 4
  store i32 600155074, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 996495948, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %a1.reload107 = load volatile i32*, i32** %a1.reg2mem
  %380 = load i32, i32* %a1.reload107, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc72 = add nsw i32 %380, 1
  %a1.reload106 = load volatile i32*, i32** %a1.reg2mem
  store i32 %382, i32* %a1.reload106, align 4
  store i32 749773770, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1140686526
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1140686526
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -12172593, i32 1986555326
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1816623689
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1816623689
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 416635154, i32 1986555326
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %a1alteredBB, align 4
  store i32 -104328421, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %437 = load i32, i32* %a1.reload, align 4
  %cmp32alteredBB = icmp eq i32 %437, 1
  store i32 1052478739, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %438 = load i32, i32* %b1.reload, align 4
  %cmp34alteredBB = icmp eq i32 %438, 1
  store i32 630982521, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c1.reload139 = load volatile i32*, i32** %c1.reg2mem
  %439 = load i32, i32* %c1.reload139, align 4
  %cmp38alteredBB = icmp eq i32 %439, 1
  store i32 -1830052593, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -220482571, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 869708346, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %440 = load i32, i32* %c1.reload, align 4
  %cmp50alteredBB = icmp eq i32 %440, 2
  store i32 744849871, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -12172593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB99, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end, %for.inc, %if.end67, %if.end66, %if.end65, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %originalBBpart297, %originalBB95, %if.end49, %originalBBpart293, %originalBB91, %if.then47, %if.end45, %originalBBpart289, %originalBB87, %if.then43, %if.end41, %if.then39, %originalBBpart285, %originalBB83, %if.end37, %if.then35, %originalBBpart281, %originalBB79, %if.end, %if.then33, %originalBBpart277, %originalBB75, %if.then31, %land.lhs.true27, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
