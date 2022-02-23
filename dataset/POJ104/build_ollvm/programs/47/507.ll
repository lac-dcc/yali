; ModuleID = 'source-C-CXX/47/507.cpp'
source_filename = "source-C-CXX/47/507.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@day = global i32 0, align 4
@spread = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -45980921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -45980921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1291727569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1291727569, label %first
    i32 26315337, label %originalBB
    i32 -592925062, label %originalBBpart2
    i32 1194825590, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 26315337, i32 1194825590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1259941471
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1259941471
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -592925062, i32 1194825590
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 26315337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3baci(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %produce = alloca [9 x [9 x i32]], align 16
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [9 x [9 x i32]]* %produce to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1940011655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1940011655, label %for.cond
    i32 239948639, label %for.body
    i32 310669827, label %for.cond1
    i32 -247307938, label %for.body3
    i32 -1754212216, label %if.then
    i32 367723901, label %if.end
    i32 933986924, label %for.inc
    i32 -1756678815, label %for.end
    i32 1465091910, label %for.inc98
    i32 -1233633236, label %originalBB
    i32 -1206252591, label %originalBBpart2
    i32 90638333, label %for.end100
    i32 -681572229, label %for.cond101
    i32 778989123, label %for.body103
    i32 -101765716, label %for.cond104
    i32 -1805339707, label %for.body106
    i32 1066497293, label %originalBB163
    i32 -1697141958, label %originalBBpart2165
    i32 882351027, label %for.inc115
    i32 898349942, label %for.end117
    i32 -754589386, label %originalBB167
    i32 521115522, label %originalBBpart2169
    i32 -728319555, label %for.inc118
    i32 -1928196877, label %originalBB171
    i32 -1285273261, label %originalBBpart2178
    i32 -1691915270, label %for.end120
    i32 -701224107, label %if.then122
    i32 -630552650, label %for.cond123
    i32 423674094, label %for.body125
    i32 87797717, label %for.cond126
    i32 -1665669284, label %for.body128
    i32 1012636534, label %if.then130
    i32 2000381365, label %if.else
    i32 -766288994, label %if.end141
    i32 -639992732, label %originalBB180
    i32 -1246022825, label %originalBBpart2182
    i32 -1611499362, label %for.inc142
    i32 290869274, label %for.end144
    i32 -1752483096, label %if.then146
    i32 1510787486, label %if.end148
    i32 1364347394, label %originalBB184
    i32 1562909782, label %originalBBpart2186
    i32 -460108519, label %for.inc149
    i32 -1233632355, label %originalBB188
    i32 1832213140, label %originalBBpart2203
    i32 1498961516, label %for.end151
    i32 1703616901, label %originalBB205
    i32 -839727811, label %originalBBpart2207
    i32 -1046332480, label %if.end152
    i32 -1083754153, label %return
    i32 2117749834, label %originalBBalteredBB
    i32 382241132, label %originalBB163alteredBB
    i32 1581474505, label %originalBB167alteredBB
    i32 -1364222774, label %originalBB171alteredBB
    i32 153975428, label %originalBB180alteredBB
    i32 -1496998767, label %originalBB184alteredBB
    i32 -889911195, label %originalBB188alteredBB
    i32 1990242413, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 8
  %2 = select i1 %cmp, i32 239948639, i32 90638333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 310669827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 8
  %4 = select i1 %cmp2, i32 -247307938, i32 -1756678815
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %7, 0
  %8 = select i1 %cmp6, i32 -1754212216, i32 367723901
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom7
  %10 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %11
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom11
  %13 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %15 = sub i32 %14, 1803876195
  %16 = add i32 %15, %mul
  %17 = add i32 %16, 1803876195
  %add = add nsw i32 %14, %mul
  store i32 %17, i32* %arrayidx14, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom15
  %19 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %20 = load i32, i32* %arrayidx18, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -961043546
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -961043546
  %sub = sub nsw i32 %21, 1
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom19
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub21 = sub nsw i32 %25, 1
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %29 = sub i32 0, %20
  %30 = sub i32 %28, %29
  %add24 = add nsw i32 %28, %20
  store i32 %30, i32* %arrayidx23, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom25
  %32 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %33 = load i32, i32* %arrayidx28, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub29 = sub nsw i32 %34, 1
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom30
  %37 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, %33
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add34 = add nsw i32 %38, %33
  store i32 %42, i32* %arrayidx33, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom35
  %44 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %45 = load i32, i32* %arrayidx38, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -983580830
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -983580830
  %sub39 = sub nsw i32 %46, 1
  %idxprom40 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom40
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -960088844
  %52 = add i32 %51, 1
  %53 = add i32 %52, -960088844
  %add42 = add nsw i32 %50, 1
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %54 = load i32, i32* %arrayidx44, align 4
  %55 = sub i32 0, %45
  %56 = sub i32 %54, %55
  %add45 = add nsw i32 %54, %45
  store i32 %56, i32* %arrayidx44, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom46
  %58 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %59 = load i32, i32* %arrayidx49, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %60 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom50
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 2089208226
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2089208226
  %add52 = add nsw i32 %61, 1
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %65 = load i32, i32* %arrayidx54, align 4
  %66 = add i32 %65, 201193925
  %67 = add i32 %66, %59
  %68 = sub i32 %67, 201193925
  %add55 = add nsw i32 %65, %59
  store i32 %68, i32* %arrayidx54, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %69 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom56
  %70 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %70 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %71 = load i32, i32* %arrayidx59, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %72 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom60
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub62 = sub nsw i32 %73, 1
  %idxprom63 = sext i32 %75 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %76 = load i32, i32* %arrayidx64, align 4
  %77 = sub i32 %76, -503055767
  %78 = add i32 %77, %71
  %79 = add i32 %78, -503055767
  %add65 = add nsw i32 %76, %71
  store i32 %79, i32* %arrayidx64, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %80 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom66
  %81 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %81 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %82 = load i32, i32* %arrayidx69, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1150769166
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1150769166
  %add70 = add nsw i32 %83, 1
  %idxprom71 = sext i32 %86 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom71
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub73 = sub nsw i32 %87, 1
  %idxprom74 = sext i32 %89 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %90 = load i32, i32* %arrayidx75, align 4
  %91 = sub i32 0, %82
  %92 = sub i32 %90, %91
  %add76 = add nsw i32 %90, %82
  store i32 %92, i32* %arrayidx75, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %93 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom77
  %94 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %94 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %95 = load i32, i32* %arrayidx80, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 254193700
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 254193700
  %add81 = add nsw i32 %96, 1
  %idxprom82 = sext i32 %99 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom82
  %100 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %100 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %101 = load i32, i32* %arrayidx85, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %95
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add86 = add nsw i32 %101, %95
  store i32 %105, i32* %arrayidx85, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %106 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom87
  %107 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %107 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %108 = load i32, i32* %arrayidx90, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1616893015
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1616893015
  %add91 = add nsw i32 %109, 1
  %idxprom92 = sext i32 %112 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom92
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1900604484
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1900604484
  %add94 = add nsw i32 %113, 1
  %idxprom95 = sext i32 %116 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %117 = load i32, i32* %arrayidx96, align 4
  %118 = sub i32 %117, -1404319409
  %119 = add i32 %118, %108
  %120 = add i32 %119, -1404319409
  %add97 = add nsw i32 %117, %108
  store i32 %120, i32* %arrayidx96, align 4
  store i32 367723901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933986924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 337585495
  %123 = add i32 %122, 1
  %124 = add i32 %123, 337585495
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 310669827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1465091910, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1807918888
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1807918888
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1233633236, i32 2117749834
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 847195275
  %154 = add i32 %153, 1
  %155 = add i32 %154, 847195275
  %inc99 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1773035901
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1773035901
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1206252591, i32 2117749834
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940011655, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681572229, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp102 = icmp sle i32 %183, 8
  %184 = select i1 %cmp102, i32 778989123, i32 -1691915270
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -101765716, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp105 = icmp sle i32 %185, 8
  %186 = select i1 %cmp105, i32 -1805339707, i32 898349942
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1958045806
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1958045806
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
  %213 = select i1 %211, i32 1066497293, i32 382241132
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %214 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom107
  %215 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %215 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %216 = load i32, i32* %arrayidx110, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %217 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom111
  %218 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %218 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %216, i32* %arrayidx114, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1697141958, i32 382241132
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 882351027, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -810354807
  %235 = add i32 %234, 1
  %236 = add i32 %235, -810354807
  %inc116 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -101765716, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
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
  %250 = select i1 %248, i32 -754589386, i32 1581474505
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 401042921
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 401042921
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 521115522, i32 1581474505
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -728319555, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1928196877, i32 -1364222774
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -2015840624
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2015840624
  %inc119 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2117696962
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2117696962
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1285273261, i32 -1364222774
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -681572229, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %311 = load i32, i32* %n.addr, align 4
  %312 = load i32, i32* @day, align 4
  %cmp121 = icmp eq i32 %311, %312
  %313 = select i1 %cmp121, i32 -701224107, i32 -1046332480
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -630552650, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp124 = icmp sle i32 %314, 8
  %315 = select i1 %cmp124, i32 423674094, i32 1498961516
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 87797717, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp127 = icmp sle i32 %316, 8
  %317 = select i1 %cmp127, i32 -1665669284, i32 290869274
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp129 = icmp ne i32 %318, 8
  %319 = select i1 %cmp129, i32 1012636534, i32 2000381365
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %320 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom131
  %321 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %321 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %322 = load i32, i32* %arrayidx134, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -766288994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %323 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom136
  %324 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %324 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %325 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  store i32 -766288994, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -639992732, i32 153975428
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1975893520
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1975893520
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1246022825, i32 153975428
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1611499362, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 1728368467
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1728368467
  %inc143 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 87797717, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp145 = icmp ne i32 %371, 8
  %372 = select i1 %cmp145, i32 -1752483096, i32 1510787486
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1510787486, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1713779415
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1713779415
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1364347394, i32 -1496998767
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1562909782, i32 -1496998767
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -460108519, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1233632355, i32 -889911195
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc150 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1907117929
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1907117929
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1832213140, i32 -889911195
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -630552650, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1703616901, i32 1990242413
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 134157716
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 134157716
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -839727811, i32 1990242413
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1083754153, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %511 = load i32, i32* %n.addr, align 4
  %512 = add i32 %511, 689189968
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 689189968
  %add153 = add nsw i32 %511, 1
  call void @_Z3baci(i32 %514)
  store i32 -1083754153, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_ = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %518 = sub i32 %515, -1258656373
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1258656373
  %_154 = sub i32 %515, 1
  %gen155 = mul i32 %520, 1
  %_156 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %_157 = sub i32 0, %515
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen158 = add i32 %522, 1
  %527 = sub i32 0, 1957966583
  %528 = sub i32 %527, %515
  %529 = add i32 %528, 1957966583
  %_159 = sub i32 0, %515
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen160 = add i32 %529, 1
  %534 = add i32 0, 1646530610
  %535 = sub i32 %534, %515
  %536 = sub i32 %535, 1646530610
  %_161 = sub i32 0, %515
  %537 = sub i32 %536, 774215432
  %538 = add i32 %537, 1
  %539 = add i32 %538, 774215432
  %gen162 = add i32 %536, 1
  %540 = sub i32 0, %515
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc99alteredBB = add nsw i32 %515, 1
  store i32 %543, i32* %i, align 4
  store i32 -1233633236, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %544 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %produce, i64 0, i64 %idxprom107alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %545 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %546 = load i32, i32* %arrayidx110alteredBB, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %547 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %idxprom111alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %548 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %546, i32* %arrayidx114alteredBB, align 4
  store i32 1066497293, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -754589386, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_172 = shl i32 %549, 1
  %_173 = shl i32 %549, 1
  %_174 = shl i32 %549, 1
  %550 = add i32 %549, 1708071957
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1708071957
  %_175 = sub i32 %549, 1
  %gen176 = mul i32 %552, 1
  %553 = sub i32 0, %549
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc119alteredBB = add nsw i32 %549, 1
  store i32 %556, i32* %i, align 4
  store i32 -1928196877, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -639992732, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1364347394, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -879353945
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -879353945
  %_189 = sub i32 %557, 1
  %gen190 = mul i32 %560, 1
  %561 = sub i32 0, -2141083288
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -2141083288
  %_191 = sub i32 0, %557
  %564 = sub i32 %563, -143816639
  %565 = add i32 %564, 1
  %566 = add i32 %565, -143816639
  %gen192 = add i32 %563, 1
  %567 = sub i32 %557, -498439208
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -498439208
  %_193 = sub i32 %557, 1
  %gen194 = mul i32 %569, 1
  %570 = add i32 %557, 1882319808
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1882319808
  %_195 = sub i32 %557, 1
  %gen196 = mul i32 %572, 1
  %_197 = shl i32 %557, 1
  %573 = sub i32 0, 19921500
  %574 = sub i32 %573, %557
  %575 = add i32 %574, 19921500
  %_198 = sub i32 0, %557
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen199 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %557, %578
  %_200 = sub i32 %557, 1
  %gen201 = mul i32 %579, 1
  %580 = sub i32 0, %557
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc150alteredBB = add nsw i32 %557, 1
  store i32 %583, i32* %i, align 4
  store i32 -1233632355, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1703616901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.end152, %originalBBpart2207, %originalBB205, %for.end151, %originalBBpart2203, %originalBB188, %for.inc149, %originalBBpart2186, %originalBB184, %if.end148, %if.then146, %for.end144, %for.inc142, %originalBBpart2182, %originalBB180, %if.end141, %if.else, %if.then130, %for.body128, %for.cond126, %for.body125, %for.cond123, %if.then122, %for.end120, %originalBBpart2178, %originalBB171, %for.inc118, %originalBBpart2169, %originalBB167, %for.end117, %for.inc115, %originalBBpart2165, %originalBB163, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %originalBBpart2, %originalBB, %for.inc98, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @day)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 4, i64 4), align 16
  call void @_Z3baci(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1801189135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1801189135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1397981489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1397981489, label %first
    i32 666891848, label %originalBB
    i32 2020400153, label %originalBBpart2
    i32 -2129998918, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 666891848, i32 -2129998918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -946723293
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -946723293
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
  %41 = select i1 %39, i32 2020400153, i32 -2129998918
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 666891848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
