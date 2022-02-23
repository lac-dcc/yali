; ModuleID = 'source-C-CXX/14/2355.cpp'
source_filename = "source-C-CXX/14/2355.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2355.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  %s = alloca i32, align 4
  %p = alloca [1001 x i32]*, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i32 0, i32 0
  store [1001 x i32]* %arraydecay, [1001 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1514632036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1514632036, label %for.cond
    i32 -1717989475, label %for.body
    i32 895323924, label %for.cond1
    i32 1852918062, label %for.body3
    i32 -1260069798, label %originalBB
    i32 -1308967114, label %originalBBpart2
    i32 313027949, label %for.inc
    i32 735442000, label %for.end
    i32 1600651585, label %for.inc8
    i32 -2087551371, label %originalBB67
    i32 1493316819, label %originalBBpart272
    i32 1486883671, label %for.end10
    i32 -79120362, label %for.cond11
    i32 1189612850, label %for.body13
    i32 663895014, label %for.cond14
    i32 -1018883114, label %for.body16
    i32 1985597949, label %if.then
    i32 337392084, label %land.lhs.true
    i32 -1212419695, label %if.then37
    i32 744460969, label %if.end
    i32 1894854268, label %land.lhs.true45
    i32 -2033056263, label %if.then53
    i32 2052473914, label %if.end54
    i32 -1209381365, label %if.end55
    i32 -1781705090, label %originalBB74
    i32 -107584230, label %originalBBpart276
    i32 -5947080, label %for.inc56
    i32 -1024210852, label %originalBB78
    i32 2119655758, label %originalBBpart283
    i32 -2028852128, label %for.end58
    i32 1628939320, label %for.inc59
    i32 2014622632, label %for.end61
    i32 1115529578, label %originalBBalteredBB
    i32 -737906484, label %originalBB67alteredBB
    i32 -1512347904, label %originalBB74alteredBB
    i32 1021942538, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1717989475, i32 1486883671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 895323924, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1852918062, i32 735442000
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1002257856
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1002257856
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1260069798, i32 1115529578
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %23 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -718195305
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -718195305
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1308967114, i32 1115529578
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313027949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -1633873609
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1633873609
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 895323924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1600651585, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 58455890
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 58455890
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2087551371, i32 -737906484
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1579000598
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1579000598
  %inc9 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 2049280710
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2049280710
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1493316819, i32 -737906484
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1514632036, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -79120362, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 1189612850, i32 2014622632
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 663895014, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 -1018883114, i32 -2028852128
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %108 to i64
  %add.ptr18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %107, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr18, i32 0, i32 0
  %109 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %109 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %110 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %110, 0
  %111 = select i1 %cmp22, i32 1985597949, i32 -1209381365
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %113 to i64
  %add.ptr24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %112, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr24, i32 0, i32 0
  %114 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %114 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 1
  %115 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp eq i32 %115, 0
  %116 = select i1 %cmp29, i32 337392084, i32 744460969
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %118 to i64
  %add.ptr31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %117, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr31, i64 1
  %arraydecay33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr32, i32 0, i32 0
  %119 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %119 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %120 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %120, 0
  %121 = select i1 %cmp36, i32 -1212419695, i32 744460969
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %x1, align 4
  %123 = load i32, i32* %j, align 4
  store i32 %123, i32* %y1, align 4
  store i32 744460969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %125 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %125 to i64
  %add.ptr39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %124, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr39, i32 0, i32 0
  %126 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %126 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %127 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp eq i32 %127, 0
  %128 = select i1 %cmp44, i32 1894854268, i32 2052473914
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %129 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %130 to i64
  %add.ptr47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %129, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr47, i64 -1
  %arraydecay49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr48, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %131 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %132 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp eq i32 %132, 0
  %133 = select i1 %cmp52, i32 -2033056263, i32 2052473914
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %x2, align 4
  %135 = load i32, i32* %j, align 4
  store i32 %135, i32* %y2, align 4
  store i32 2052473914, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1209381365, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2017367159
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2017367159
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1781705090, i32 -1512347904
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -2007851587
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2007851587
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -107584230, i32 -1512347904
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -5947080, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1677509825
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1677509825
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1024210852, i32 1021942538
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -207970159
  %207 = add i32 %206, 1
  %208 = add i32 %207, -207970159
  %inc57 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1520312297
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1520312297
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2119655758, i32 1021942538
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 663895014, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1628939320, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc60 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -79120362, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %239 = load i32, i32* %x2, align 4
  %240 = load i32, i32* %x1, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub = sub nsw i32 %239, %240
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub62 = sub nsw i32 %242, 1
  %245 = load i32, i32* %y2, align 4
  %246 = load i32, i32* %y1, align 4
  %247 = add i32 %245, -548437145
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -548437145
  %sub63 = sub nsw i32 %245, %246
  %250 = add i32 %249, -265265477
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -265265477
  %sub64 = sub nsw i32 %249, 1
  %mul = mul nsw i32 %244, %252
  store i32 %mul, i32* %s, align 4
  %253 = load i32, i32* %s, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load [1001 x i32]*, [1001 x i32]** %p, align 8
  %255 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %255 to i64
  %add.ptralteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %254, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptralteredBB, i32 0, i32 0
  %256 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %256 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 -1260069798, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, -1129744660
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1129744660
  %_ = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 1
  %_68 = shl i32 %257, 1
  %_69 = shl i32 %257, 1
  %_70 = shl i32 %257, 1
  %265 = sub i32 0, %257
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc9alteredBB = add nsw i32 %257, 1
  store i32 %268, i32* %i, align 4
  store i32 -2087551371, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1781705090, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -1586729528
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1586729528
  %_79 = sub i32 %269, 1
  %gen80 = mul i32 %272, 1
  %_81 = shl i32 %269, 1
  %273 = sub i32 0, %269
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc57alteredBB = add nsw i32 %269, 1
  store i32 %276, i32* %j, align 4
  store i32 -1024210852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %originalBBpart283, %originalBB78, %for.inc56, %originalBBpart276, %originalBB74, %if.end55, %if.end54, %if.then53, %land.lhs.true45, %if.end, %if.then37, %land.lhs.true, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart272, %originalBB67, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2355.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1018003903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1018003903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2091093763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2091093763, label %first
    i32 -870509990, label %originalBB
    i32 -469345916, label %originalBBpart2
    i32 1208430036, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -870509990, i32 1208430036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -240374036
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -240374036
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -469345916, i32 1208430036
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -870509990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
