; ModuleID = 'source-C-CXX/77/658.cpp'
source_filename = "source-C-CXX/77/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %2 = add i32 %0, -837597541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -837597541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1560611660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1560611660, label %first
    i32 -273726056, label %originalBB
    i32 952371981, label %originalBBpart2
    i32 -1466283076, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -273726056, i32 -1466283076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1049380391
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1049380391
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 952371981, i32 -1466283076
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -273726056, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i8]*
  %n.reg2mem = alloca i8*
  %a.reg2mem = alloca [4 x i32]*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1329265010
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1329265010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -1441716897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1441716897, label %first
    i32 1460446218, label %originalBB
    i32 -1845070541, label %originalBBpart2
    i32 1637430158, label %for.cond
    i32 1282316813, label %originalBB115
    i32 1494414529, label %originalBBpart2117
    i32 -556431429, label %for.body
    i32 -2117460052, label %originalBB119
    i32 2025971346, label %originalBBpart2121
    i32 508200416, label %for.cond4
    i32 304793085, label %for.body6
    i32 2094440721, label %for.cond7
    i32 -597020848, label %originalBB123
    i32 1709597847, label %originalBBpart2125
    i32 174999872, label %for.body9
    i32 -622674065, label %originalBB127
    i32 254653706, label %originalBBpart2129
    i32 504353777, label %for.cond10
    i32 -1496584922, label %for.body12
    i32 1395959446, label %land.lhs.true
    i32 -108295875, label %land.lhs.true15
    i32 -744836635, label %land.lhs.true17
    i32 696272841, label %originalBB131
    i32 714087359, label %originalBBpart2133
    i32 1299750730, label %land.lhs.true19
    i32 910973602, label %land.lhs.true21
    i32 -1851529800, label %if.then
    i32 312014426, label %if.then35
    i32 -1072662446, label %for.cond43
    i32 471496703, label %for.body45
    i32 228300226, label %for.cond46
    i32 -381396381, label %originalBB135
    i32 -1795397735, label %originalBBpart2139
    i32 -141285319, label %for.body48
    i32 1074175095, label %if.then54
    i32 -121994339, label %originalBB141
    i32 361566756, label %originalBBpart2161
    i32 -706657758, label %if.end
    i32 -327223755, label %originalBB163
    i32 1447077958, label %originalBBpart2165
    i32 735670214, label %for.inc
    i32 -420680094, label %for.end
    i32 2047197578, label %for.inc75
    i32 -48913165, label %for.end77
    i32 529378194, label %if.end101
    i32 -976941879, label %if.end102
    i32 -424288240, label %for.inc103
    i32 -336256640, label %for.end105
    i32 -1562759221, label %for.inc106
    i32 237659518, label %originalBB167
    i32 1654831587, label %originalBBpart2174
    i32 417219488, label %for.end108
    i32 -510614807, label %originalBB176
    i32 134401845, label %originalBBpart2178
    i32 1263490838, label %for.inc109
    i32 -1770666731, label %for.end111
    i32 -1831262562, label %for.inc112
    i32 -235738614, label %originalBB180
    i32 -271254916, label %originalBBpart2186
    i32 -152996611, label %for.end114
    i32 -1836113078, label %originalBBalteredBB
    i32 -1122550797, label %originalBB115alteredBB
    i32 -1032891505, label %originalBB119alteredBB
    i32 1970203968, label %originalBB123alteredBB
    i32 1695313061, label %originalBB127alteredBB
    i32 424660569, label %originalBB131alteredBB
    i32 1112583277, label %originalBB135alteredBB
    i32 -1357170786, label %originalBB141alteredBB
    i32 863497756, label %originalBB163alteredBB
    i32 1573330207, label %originalBB167alteredBB
    i32 -619025520, label %originalBB176alteredBB
    i32 -838016733, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 1460446218, i32 -1836113078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload192, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload196, align 4
  %b.reload232 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload232, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %b.reload231 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload231, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %b.reload230 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload230, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %b.reload229 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload229, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  %A.reload246 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload246, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -538763043
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -538763043
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
  %54 = select i1 %52, i32 -1845070541, i32 -1836113078
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1637430158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -716199702
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -716199702
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1282316813, i32 -1122550797
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %A.reload245 = load volatile i32*, i32** %A.reg2mem
  %82 = load i32, i32* %A.reload245, align 4
  %cmp = icmp slt i32 %82, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1890931505
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1890931505
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1494414529, i32 -1122550797
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -556431429, i32 -152996611
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2117460052, i32 -1032891505
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %B.reload257 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload257, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2025971346, i32 -1032891505
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 508200416, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %B.reload256 = load volatile i32*, i32** %B.reg2mem
  %127 = load i32, i32* %B.reload256, align 4
  %cmp5 = icmp slt i32 %127, 6
  %128 = select i1 %cmp5, i32 304793085, i32 -1770666731
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %C.reload270 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload270, align 4
  store i32 2094440721, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1400139013
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1400139013
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -597020848, i32 1970203968
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %C.reload269 = load volatile i32*, i32** %C.reg2mem
  %144 = load i32, i32* %C.reload269, align 4
  %cmp8 = icmp slt i32 %144, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -593061720
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -593061720
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1709597847, i32 1970203968
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 174999872, i32 417219488
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1252941988
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1252941988
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -622674065, i32 1695313061
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %D.reload281 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload281, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 382047734
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 382047734
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 254653706, i32 1695313061
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 504353777, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %D.reload280 = load volatile i32*, i32** %D.reg2mem
  %203 = load i32, i32* %D.reload280, align 4
  %cmp11 = icmp slt i32 %203, 6
  %204 = select i1 %cmp11, i32 -1496584922, i32 -336256640
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %C.reload268 = load volatile i32*, i32** %C.reg2mem
  %205 = load i32, i32* %C.reload268, align 4
  %A.reload244 = load volatile i32*, i32** %A.reg2mem
  %206 = load i32, i32* %A.reload244, align 4
  %cmp13 = icmp ne i32 %205, %206
  %207 = select i1 %cmp13, i32 1395959446, i32 -976941879
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %C.reload267 = load volatile i32*, i32** %C.reg2mem
  %208 = load i32, i32* %C.reload267, align 4
  %B.reload255 = load volatile i32*, i32** %B.reg2mem
  %209 = load i32, i32* %B.reload255, align 4
  %cmp14 = icmp ne i32 %208, %209
  %210 = select i1 %cmp14, i32 -108295875, i32 -976941879
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %A.reload243 = load volatile i32*, i32** %A.reg2mem
  %211 = load i32, i32* %A.reload243, align 4
  %B.reload254 = load volatile i32*, i32** %B.reg2mem
  %212 = load i32, i32* %B.reload254, align 4
  %cmp16 = icmp ne i32 %211, %212
  %213 = select i1 %cmp16, i32 -744836635, i32 -976941879
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 586365240
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 586365240
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 696272841, i32 424660569
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %D.reload279 = load volatile i32*, i32** %D.reg2mem
  %241 = load i32, i32* %D.reload279, align 4
  %A.reload242 = load volatile i32*, i32** %A.reg2mem
  %242 = load i32, i32* %A.reload242, align 4
  %cmp18 = icmp ne i32 %241, %242
  store i1 %cmp18, i1* %cmp18.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 714087359, i32 424660569
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %269 = select i1 %cmp18.reload, i32 1299750730, i32 -976941879
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %D.reload278 = load volatile i32*, i32** %D.reg2mem
  %270 = load i32, i32* %D.reload278, align 4
  %B.reload253 = load volatile i32*, i32** %B.reg2mem
  %271 = load i32, i32* %B.reload253, align 4
  %cmp20 = icmp ne i32 %270, %271
  %272 = select i1 %cmp20, i32 910973602, i32 -976941879
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %D.reload277 = load volatile i32*, i32** %D.reg2mem
  %273 = load i32, i32* %D.reload277, align 4
  %C.reload266 = load volatile i32*, i32** %C.reg2mem
  %274 = load i32, i32* %C.reload266, align 4
  %cmp22 = icmp ne i32 %273, %274
  %275 = select i1 %cmp22, i32 -1851529800, i32 -976941879
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload241 = load volatile i32*, i32** %A.reg2mem
  %276 = load i32, i32* %A.reload241, align 4
  %B.reload252 = load volatile i32*, i32** %B.reg2mem
  %277 = load i32, i32* %B.reload252, align 4
  %278 = sub i32 %276, 249803922
  %279 = add i32 %278, %277
  %280 = add i32 %279, 249803922
  %add = add nsw i32 %276, %277
  %C.reload265 = load volatile i32*, i32** %C.reg2mem
  %281 = load i32, i32* %C.reload265, align 4
  %D.reload276 = load volatile i32*, i32** %D.reg2mem
  %282 = load i32, i32* %D.reload276, align 4
  %283 = sub i32 %281, 1911890400
  %284 = add i32 %283, %282
  %285 = add i32 %284, 1911890400
  %add23 = add nsw i32 %281, %282
  %cmp24 = icmp eq i32 %280, %285
  %conv = zext i1 %cmp24 to i32
  %A.reload240 = load volatile i32*, i32** %A.reg2mem
  %286 = load i32, i32* %A.reload240, align 4
  %D.reload275 = load volatile i32*, i32** %D.reg2mem
  %287 = load i32, i32* %D.reload275, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add25 = add nsw i32 %286, %287
  %B.reload251 = load volatile i32*, i32** %B.reg2mem
  %290 = load i32, i32* %B.reload251, align 4
  %C.reload264 = load volatile i32*, i32** %C.reg2mem
  %291 = load i32, i32* %C.reload264, align 4
  %292 = sub i32 %290, -957239110
  %293 = add i32 %292, %291
  %294 = add i32 %293, -957239110
  %add26 = add nsw i32 %290, %291
  %cmp27 = icmp sgt i32 %289, %294
  %conv28 = zext i1 %cmp27 to i32
  %295 = sub i32 0, %conv28
  %296 = sub i32 %conv, %295
  %add29 = add nsw i32 %conv, %conv28
  %A.reload239 = load volatile i32*, i32** %A.reg2mem
  %297 = load i32, i32* %A.reload239, align 4
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  %298 = load i32, i32* %C.reload263, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %add30 = add nsw i32 %297, %298
  %B.reload250 = load volatile i32*, i32** %B.reg2mem
  %301 = load i32, i32* %B.reload250, align 4
  %cmp31 = icmp slt i32 %300, %301
  %conv32 = zext i1 %cmp31 to i32
  %302 = sub i32 %296, 1438364376
  %303 = add i32 %302, %conv32
  %304 = add i32 %303, 1438364376
  %add33 = add nsw i32 %296, %conv32
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %304, i32* %sum.reload191, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %305 = load i32, i32* %sum.reload, align 4
  %cmp34 = icmp eq i32 %305, 3
  %306 = select i1 %cmp34, i32 312014426, i32 529378194
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %A.reload238 = load volatile i32*, i32** %A.reg2mem
  %307 = load i32, i32* %A.reload238, align 4
  %mul = mul nsw i32 10, %307
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 0
  store i32 %mul, i32* %arrayidx36, align 16
  %B.reload249 = load volatile i32*, i32** %B.reg2mem
  %308 = load i32, i32* %B.reload249, align 4
  %mul37 = mul nsw i32 10, %308
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 1
  store i32 %mul37, i32* %arrayidx38, align 4
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  %309 = load i32, i32* %C.reload262, align 4
  %mul39 = mul nsw i32 10, %309
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 2
  store i32 %mul39, i32* %arrayidx40, align 8
  %D.reload274 = load volatile i32*, i32** %D.reg2mem
  %310 = load i32, i32* %D.reload274, align 4
  %mul41 = mul nsw i32 10, %310
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 3
  store i32 %mul41, i32* %arrayidx42, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload286, align 4
  store i32 -1072662446, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload285, align 4
  %cmp44 = icmp sle i32 %311, 3
  %312 = select i1 %cmp44, i32 471496703, i32 -48913165
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 228300226, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 590362444
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 590362444
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -381396381, i32 1112583277
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload307, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload284, align 4
  %330 = add i32 3, -1474750356
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1474750356
  %sub = sub nsw i32 3, %329
  %cmp47 = icmp sle i32 %328, %332
  store i1 %cmp47, i1* %cmp47.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 460991628
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 460991628
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1795397735, i32 1112583277
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %348 = select i1 %cmp47.reload, i32 -141285319, i32 -420680094
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %349 to i64
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 %idxprom
  %350 = load i32, i32* %arrayidx49, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload305, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add50 = add nsw i32 %351, 1
  %idxprom51 = sext i32 %355 to i64
  %a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload208, i64 0, i64 %idxprom51
  %356 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %350, %356
  %357 = select i1 %cmp53, i32 1074175095, i32 -706657758
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1707657779
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1707657779
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -121994339, i32 -1357170786
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload304, align 4
  %idxprom55 = sext i32 %385 to i64
  %a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload207, i64 0, i64 %idxprom55
  %386 = load i32, i32* %arrayidx56, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload195, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload303, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add57 = add nsw i32 %387, 1
  %idxprom58 = sext i32 %389 to i64
  %a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload206, i64 0, i64 %idxprom58
  %390 = load i32, i32* %arrayidx59, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload302, align 4
  %idxprom60 = sext i32 %391 to i64
  %a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload205, i64 0, i64 %idxprom60
  store i32 %390, i32* %arrayidx61, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload194, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload301, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add62 = add nsw i32 %393, 1
  %idxprom63 = sext i32 %397 to i64
  %a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload204, i64 0, i64 %idxprom63
  store i32 %392, i32* %arrayidx64, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload300, align 4
  %idxprom65 = sext i32 %398 to i64
  %b.reload228 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload228, i64 0, i64 %idxprom65
  %399 = load i8, i8* %arrayidx66, align 1
  %n.reload217 = load volatile i8*, i8** %n.reg2mem
  store i8 %399, i8* %n.reload217, align 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload299, align 4
  %401 = add i32 %400, -1973850009
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1973850009
  %add67 = add nsw i32 %400, 1
  %idxprom68 = sext i32 %403 to i64
  %b.reload227 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload227, i64 0, i64 %idxprom68
  %404 = load i8, i8* %arrayidx69, align 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload298, align 4
  %idxprom70 = sext i32 %405 to i64
  %b.reload226 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload226, i64 0, i64 %idxprom70
  store i8 %404, i8* %arrayidx71, align 1
  %n.reload216 = load volatile i8*, i8** %n.reg2mem
  %406 = load i8, i8* %n.reload216, align 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload297, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add72 = add nsw i32 %407, 1
  %idxprom73 = sext i32 %409 to i64
  %b.reload225 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload225, i64 0, i64 %idxprom73
  store i8 %406, i8* %arrayidx74, align 1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -302931292
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -302931292
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 361566756, i32 -1357170786
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -706657758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -244425051
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -244425051
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -327223755, i32 863497756
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 416518552
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 416518552
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1447077958, i32 863497756
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 735670214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload296, align 4
  %480 = sub i32 %479, -137372396
  %481 = add i32 %480, 1
  %482 = add i32 %481, -137372396
  %inc = add nsw i32 %479, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload295, align 4
  store i32 228300226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2047197578, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload283, align 4
  %484 = sub i32 %483, -1668964853
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1668964853
  %inc76 = add nsw i32 %483, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload282, align 4
  store i32 -1072662446, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %b.reload224 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload224, i64 0, i64 0
  %487 = load i8, i8* %arrayidx78, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %487)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload203, i64 0, i64 0
  %488 = load i32, i32* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %488)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload223 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload223, i64 0, i64 1
  %489 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload202, i64 0, i64 1
  %490 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %490)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload222 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload222, i64 0, i64 2
  %491 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload201, i64 0, i64 2
  %492 = load i32, i32* %arrayidx92, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %492)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload221 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload221, i64 0, i64 3
  %493 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload200, i64 0, i64 3
  %494 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %494)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 529378194, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -976941879, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -424288240, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %D.reload273 = load volatile i32*, i32** %D.reg2mem
  %495 = load i32, i32* %D.reload273, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc104 = add nsw i32 %495, 1
  %D.reload272 = load volatile i32*, i32** %D.reg2mem
  store i32 %499, i32* %D.reload272, align 4
  store i32 504353777, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1562759221, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 237659518, i32 1573330207
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %514 = load i32, i32* %C.reload261, align 4
  %515 = add i32 %514, 1291969058
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1291969058
  %inc107 = add nsw i32 %514, 1
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  store i32 %517, i32* %C.reload260, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -364446475
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -364446475
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1654831587, i32 1573330207
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2094440721, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -510614807, i32 -619025520
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -129816172
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -129816172
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 134401845, i32 -619025520
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1263490838, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %B.reload248 = load volatile i32*, i32** %B.reg2mem
  %586 = load i32, i32* %B.reload248, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc110 = add nsw i32 %586, 1
  %B.reload247 = load volatile i32*, i32** %B.reg2mem
  store i32 %590, i32* %B.reload247, align 4
  store i32 508200416, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1831262562, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1277654835
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1277654835
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -235738614, i32 -838016733
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %A.reload237 = load volatile i32*, i32** %A.reg2mem
  %618 = load i32, i32* %A.reload237, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc113 = add nsw i32 %618, 1
  %A.reload236 = load volatile i32*, i32** %A.reg2mem
  store i32 %620, i32* %A.reload236, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1598426147
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1598426147
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -271254916, i32 -838016733
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1637430158, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %nalteredBB = alloca i8, align 1
  %balteredBB = alloca [4 x i8], align 1
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 0
  store i8 122, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 1
  store i8 113, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 2
  store i8 115, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 3
  store i8 108, i8* %arrayidx3alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i32 0, i32 0
  %636 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %AalteredBB, align 4
  store i32 1460446218, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %A.reload235 = load volatile i32*, i32** %A.reg2mem
  %637 = load i32, i32* %A.reload235, align 4
  %cmpalteredBB = icmp slt i32 %637, 6
  store i32 1282316813, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload, align 4
  store i32 -2117460052, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %638 = load i32, i32* %C.reload259, align 4
  %cmp8alteredBB = icmp slt i32 %638, 6
  store i32 -597020848, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %D.reload271 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload271, align 4
  store i32 -622674065, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %639 = load i32, i32* %D.reload, align 4
  %A.reload234 = load volatile i32*, i32** %A.reg2mem
  %640 = load i32, i32* %A.reload234, align 4
  %cmp18alteredBB = icmp ne i32 %639, %640
  store i32 696272841, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload294, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload, align 4
  %_ = shl i32 3, %642
  %_136 = shl i32 3, %642
  %643 = sub i32 0, 3
  %644 = add i32 0, %643
  %_137 = sub i32 0, 3
  %645 = sub i32 0, %644
  %646 = sub i32 0, %642
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, %642
  %649 = sub i32 3, -552970255
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -552970255
  %subalteredBB = sub nsw i32 3, %642
  %cmp47alteredBB = icmp sle i32 %641, %651
  store i32 -381396381, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload293, align 4
  %idxprom55alteredBB = sext i32 %652 to i64
  %a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload199, i64 0, i64 %idxprom55alteredBB
  %653 = load i32, i32* %arrayidx56alteredBB, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 %653, i32* %m.reload193, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload292, align 4
  %655 = add i32 0, 96168147
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 96168147
  %_142 = sub i32 0, %654
  %658 = sub i32 %657, -1949694988
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1949694988
  %gen143 = add i32 %657, 1
  %_144 = shl i32 %654, 1
  %_145 = shl i32 %654, 1
  %661 = sub i32 %654, 1737205546
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1737205546
  %add57alteredBB = add nsw i32 %654, 1
  %idxprom58alteredBB = sext i32 %663 to i64
  %a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload198, i64 0, i64 %idxprom58alteredBB
  %664 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload291, align 4
  %idxprom60alteredBB = sext i32 %665 to i64
  %a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload197, i64 0, i64 %idxprom60alteredBB
  store i32 %664, i32* %arrayidx61alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload290, align 4
  %_146 = shl i32 %667, 1
  %668 = add i32 0, 1870923677
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1870923677
  %_147 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen148 = add i32 %670, 1
  %675 = sub i32 0, %667
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add62alteredBB = add nsw i32 %667, 1
  %idxprom63alteredBB = sext i32 %678 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %666, i32* %arrayidx64alteredBB, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload289, align 4
  %idxprom65alteredBB = sext i32 %679 to i64
  %b.reload220 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload220, i64 0, i64 %idxprom65alteredBB
  %680 = load i8, i8* %arrayidx66alteredBB, align 1
  %n.reload215 = load volatile i8*, i8** %n.reg2mem
  store i8 %680, i8* %n.reload215, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload288, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_149 = sub i32 %681, 1
  %gen150 = mul i32 %683, 1
  %_151 = shl i32 %681, 1
  %684 = add i32 0, -501601351
  %685 = sub i32 %684, %681
  %686 = sub i32 %685, -501601351
  %_152 = sub i32 0, %681
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen153 = add i32 %686, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %681, %691
  %add67alteredBB = add nsw i32 %681, 1
  %idxprom68alteredBB = sext i32 %692 to i64
  %b.reload219 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload219, i64 0, i64 %idxprom68alteredBB
  %693 = load i8, i8* %arrayidx69alteredBB, align 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload287, align 4
  %idxprom70alteredBB = sext i32 %694 to i64
  %b.reload218 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload218, i64 0, i64 %idxprom70alteredBB
  store i8 %693, i8* %arrayidx71alteredBB, align 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %695 = load i8, i8* %n.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_154 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen155 = add i32 %698, 1
  %701 = sub i32 0, %696
  %702 = add i32 0, %701
  %_156 = sub i32 0, %696
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen157 = add i32 %702, 1
  %707 = add i32 %696, -2115555612
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -2115555612
  %_158 = sub i32 %696, 1
  %gen159 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %696, %710
  %add72alteredBB = add nsw i32 %696, 1
  %idxprom73alteredBB = sext i32 %711 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom73alteredBB
  store i8 %695, i8* %arrayidx74alteredBB, align 1
  store i32 -121994339, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -327223755, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %712 = load i32, i32* %C.reload258, align 4
  %_168 = shl i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_169 = sub i32 %712, 1
  %gen170 = mul i32 %714, 1
  %715 = sub i32 0, -217615773
  %716 = sub i32 %715, %712
  %717 = add i32 %716, -217615773
  %_171 = sub i32 0, %712
  %718 = add i32 %717, -369701558
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -369701558
  %gen172 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %712, %721
  %inc107alteredBB = add nsw i32 %712, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %722, i32* %C.reload, align 4
  store i32 237659518, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -510614807, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %A.reload233 = load volatile i32*, i32** %A.reg2mem
  %723 = load i32, i32* %A.reload233, align 4
  %_181 = shl i32 %723, 1
  %724 = add i32 %723, 1003752357
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1003752357
  %_182 = sub i32 %723, 1
  %gen183 = mul i32 %726, 1
  %_184 = shl i32 %723, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %723, %727
  %inc113alteredBB = add nsw i32 %723, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %728, i32* %A.reload, align 4
  store i32 -235738614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB180, %for.inc112, %for.end111, %for.inc109, %originalBBpart2178, %originalBB176, %for.end108, %originalBBpart2174, %originalBB167, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.end101, %for.end77, %for.inc75, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB141, %if.then54, %for.body48, %originalBBpart2139, %originalBB135, %for.cond46, %for.body45, %for.cond43, %if.then35, %if.then, %land.lhs.true21, %land.lhs.true19, %originalBBpart2133, %originalBB131, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2129, %originalBB127, %for.body9, %originalBBpart2125, %originalBB123, %for.cond7, %for.body6, %for.cond4, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
