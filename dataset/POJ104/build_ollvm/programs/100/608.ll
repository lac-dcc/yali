; ModuleID = 'source-C-CXX/100/608.cpp'
source_filename = "source-C-CXX/100/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %rank.reg2mem = alloca [3 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1575377733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1575377733, label %first
    i32 -1814610793, label %originalBB
    i32 1252158993, label %originalBBpart2
    i32 -1581885905, label %for.cond
    i32 1596870080, label %for.body
    i32 -1434221133, label %for.cond1
    i32 1252680640, label %for.body3
    i32 -1072169489, label %if.then
    i32 1921252224, label %land.lhs.true
    i32 -211933559, label %land.lhs.true18
    i32 667427677, label %if.then26
    i32 -1813153167, label %if.end
    i32 1842661250, label %if.end31
    i32 -1456844170, label %for.inc
    i32 -1592612657, label %for.end
    i32 1785361934, label %for.inc32
    i32 427906963, label %for.end34
    i32 -1098848070, label %originalBB43
    i32 -550836683, label %originalBBpart245
    i32 -281319829, label %for.cond35
    i32 743604803, label %for.body37
    i32 -975777602, label %for.inc40
    i32 -1232941443, label %originalBB47
    i32 1541880502, label %originalBBpart258
    i32 1324001736, label %for.end42
    i32 -1939230801, label %originalBBalteredBB
    i32 -1230161835, label %originalBB43alteredBB
    i32 118001794, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -1814610793, i32 -1939230801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload74 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload74, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -475283690
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -475283690
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1252158993, i32 -1939230801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581885905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload73 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload73, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 1596870080, i32 427906963
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload85 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload85, align 4
  store i32 -1434221133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload84 = load volatile i32*, i32** %B.reg2mem
  %43 = load i32, i32* %B.reload84, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 1252680640, i32 -1592612657
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload83 = load volatile i32*, i32** %B.reg2mem
  %45 = load i32, i32* %B.reload83, align 4
  %A.reload72 = load volatile i32*, i32** %A.reg2mem
  %46 = load i32, i32* %A.reload72, align 4
  %cmp4 = icmp ne i32 %45, %46
  %47 = select i1 %cmp4, i32 -1072169489, i32 1842661250
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload71 = load volatile i32*, i32** %A.reg2mem
  %48 = load i32, i32* %A.reload71, align 4
  %49 = sub i32 3, 626069794
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 626069794
  %sub = sub nsw i32 3, %48
  %B.reload82 = load volatile i32*, i32** %B.reg2mem
  %52 = load i32, i32* %B.reload82, align 4
  %53 = add i32 %51, -1608010685
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1608010685
  %sub5 = sub nsw i32 %51, %52
  %C.reload90 = load volatile i32*, i32** %C.reg2mem
  store i32 %55, i32* %C.reload90, align 4
  %A.reload70 = load volatile i32*, i32** %A.reg2mem
  %56 = load i32, i32* %A.reload70, align 4
  %B.reload81 = load volatile i32*, i32** %B.reg2mem
  %57 = load i32, i32* %B.reload81, align 4
  %A.reload69 = load volatile i32*, i32** %A.reg2mem
  %58 = load i32, i32* %A.reload69, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %conv = zext i1 %cmp6 to i32
  %C.reload89 = load volatile i32*, i32** %C.reg2mem
  %59 = load i32, i32* %C.reload89, align 4
  %A.reload68 = load volatile i32*, i32** %A.reg2mem
  %60 = load i32, i32* %A.reload68, align 4
  %cmp7 = icmp eq i32 %59, %60
  %conv8 = zext i1 %cmp7 to i32
  %61 = sub i32 0, %conv
  %62 = sub i32 0, %conv8
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %conv, %conv8
  %65 = add i32 %56, -1082716365
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1082716365
  %add9 = add nsw i32 %56, %64
  %cmp10 = icmp eq i32 %67, 2
  %68 = select i1 %cmp10, i32 1921252224, i32 -1813153167
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload80 = load volatile i32*, i32** %B.reg2mem
  %69 = load i32, i32* %B.reload80, align 4
  %A.reload67 = load volatile i32*, i32** %A.reg2mem
  %70 = load i32, i32* %A.reload67, align 4
  %B.reload79 = load volatile i32*, i32** %B.reg2mem
  %71 = load i32, i32* %B.reload79, align 4
  %cmp11 = icmp sgt i32 %70, %71
  %conv12 = zext i1 %cmp11 to i32
  %A.reload66 = load volatile i32*, i32** %A.reg2mem
  %72 = load i32, i32* %A.reload66, align 4
  %C.reload88 = load volatile i32*, i32** %C.reg2mem
  %73 = load i32, i32* %C.reload88, align 4
  %cmp13 = icmp sgt i32 %72, %73
  %conv14 = zext i1 %cmp13 to i32
  %74 = sub i32 0, %conv14
  %75 = sub i32 %conv12, %74
  %add15 = add nsw i32 %conv12, %conv14
  %76 = sub i32 0, %69
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add16 = add nsw i32 %69, %75
  %cmp17 = icmp eq i32 %79, 2
  %80 = select i1 %cmp17, i32 -211933559, i32 -1813153167
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %C.reload87 = load volatile i32*, i32** %C.reg2mem
  %81 = load i32, i32* %C.reload87, align 4
  %C.reload86 = load volatile i32*, i32** %C.reg2mem
  %82 = load i32, i32* %C.reload86, align 4
  %B.reload78 = load volatile i32*, i32** %B.reg2mem
  %83 = load i32, i32* %B.reload78, align 4
  %cmp19 = icmp sgt i32 %82, %83
  %conv20 = zext i1 %cmp19 to i32
  %B.reload77 = load volatile i32*, i32** %B.reg2mem
  %84 = load i32, i32* %B.reload77, align 4
  %A.reload65 = load volatile i32*, i32** %A.reg2mem
  %85 = load i32, i32* %A.reload65, align 4
  %cmp21 = icmp sgt i32 %84, %85
  %conv22 = zext i1 %cmp21 to i32
  %86 = sub i32 0, %conv22
  %87 = sub i32 %conv20, %86
  %add23 = add nsw i32 %conv20, %conv22
  %88 = sub i32 %81, -497404760
  %89 = add i32 %88, %87
  %90 = add i32 %89, -497404760
  %add24 = add nsw i32 %81, %87
  %cmp25 = icmp eq i32 %90, 2
  %91 = select i1 %cmp25, i32 667427677, i32 -1813153167
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %A.reload64 = load volatile i32*, i32** %A.reg2mem
  %92 = load i32, i32* %A.reload64, align 4
  %idxprom = sext i32 %92 to i64
  %rank.reload93 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload93, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload76 = load volatile i32*, i32** %B.reg2mem
  %93 = load i32, i32* %B.reload76, align 4
  %idxprom27 = sext i32 %93 to i64
  %rank.reload92 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload92, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %94 = load i32, i32* %C.reload, align 4
  %idxprom29 = sext i32 %94 to i64
  %rank.reload91 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload91, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 -1813153167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1842661250, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1456844170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %B.reload75 = load volatile i32*, i32** %B.reg2mem
  %95 = load i32, i32* %B.reload75, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %99, i32* %B.reload, align 4
  store i32 -1434221133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1785361934, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %A.reload63 = load volatile i32*, i32** %A.reg2mem
  %100 = load i32, i32* %A.reload63, align 4
  %101 = add i32 %100, -2074534869
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2074534869
  %inc33 = add nsw i32 %100, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %103, i32* %A.reload, align 4
  store i32 -1581885905, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1098848070, i32 -1230161835
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 2115456390
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2115456390
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -550836683, i32 -1230161835
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -281319829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload99, align 4
  %cmp36 = icmp slt i32 %157, 3
  %158 = select i1 %cmp36, i32 743604803, i32 1324001736
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload98, align 4
  %idxprom38 = sext i32 %159 to i64
  %rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reload, i64 0, i64 %idxprom38
  %160 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 -975777602, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1648886555
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1648886555
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1232941443, i32 118001794
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload97, align 4
  %177 = add i32 %176, 411903903
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 411903903
  %inc41 = add nsw i32 %176, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload96, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1541880502, i32 118001794
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -281319829, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [3 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1814610793, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1098848070, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload94, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_ = sub i32 %194, 1
  %gen = mul i32 %196, 1
  %_48 = shl i32 %194, 1
  %197 = add i32 0, -1010414903
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, -1010414903
  %_49 = sub i32 0, %194
  %200 = sub i32 %199, -1208419868
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1208419868
  %gen50 = add i32 %199, 1
  %203 = sub i32 0, -2094664270
  %204 = sub i32 %203, %194
  %205 = add i32 %204, -2094664270
  %_51 = sub i32 0, %194
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen52 = add i32 %205, 1
  %210 = sub i32 0, -1816113703
  %211 = sub i32 %210, %194
  %212 = add i32 %211, -1816113703
  %_53 = sub i32 0, %194
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen54 = add i32 %212, 1
  %217 = sub i32 0, 194149619
  %218 = sub i32 %217, %194
  %219 = add i32 %218, 194149619
  %_55 = sub i32 0, %194
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen56 = add i32 %219, 1
  %222 = sub i32 0, %194
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc41alteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 -1232941443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB47, %for.inc40, %for.body37, %for.cond35, %originalBBpart245, %originalBB43, %for.end34, %for.inc32, %for.end, %for.inc, %if.end31, %if.end, %if.then26, %land.lhs.true18, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
