; ModuleID = 'source-C-CXX/100/34.cpp'
source_filename = "source-C-CXX/100/34.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_34.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %m.reg2mem = alloca [3 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -714886852
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -714886852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1738656980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1738656980, label %first
    i32 2105902210, label %originalBB
    i32 1539819840, label %originalBBpart2
    i32 -46230643, label %for.cond
    i32 561449465, label %for.body
    i32 -154121986, label %for.cond1
    i32 -1981104913, label %for.body3
    i32 100820877, label %originalBB49
    i32 2012497026, label %originalBBpart251
    i32 526735936, label %for.cond4
    i32 671355027, label %for.body6
    i32 -1914549258, label %land.lhs.true
    i32 -686175109, label %land.lhs.true24
    i32 -888049307, label %land.lhs.true27
    i32 -603942861, label %land.lhs.true29
    i32 102963540, label %land.lhs.true31
    i32 1107958006, label %originalBB53
    i32 1447136568, label %originalBBpart255
    i32 162583565, label %if.then
    i32 1093131779, label %if.end
    i32 1596786966, label %for.inc
    i32 1503283182, label %for.end
    i32 -276653591, label %for.inc43
    i32 -795313476, label %originalBB57
    i32 1603780907, label %originalBBpart263
    i32 -291279977, label %for.end45
    i32 196859680, label %for.inc46
    i32 -529710924, label %for.end48
    i32 -1783954920, label %originalBB65
    i32 -1155517022, label %originalBBpart267
    i32 756969096, label %originalBBalteredBB
    i32 309338004, label %originalBB49alteredBB
    i32 -1761157728, label %originalBB53alteredBB
    i32 -933397857, label %originalBB57alteredBB
    i32 1590198992, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 2105902210, i32 756969096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %m = alloca [3 x i8], align 1
  store [3 x i8]* %m, [3 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload87 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload87, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1539819840, i32 756969096
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46230643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload86 = load volatile i32*, i32** %A.reg2mem
  %29 = load i32, i32* %A.reload86, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 561449465, i32 -529710924
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload100 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload100, align 4
  store i32 -154121986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload99 = load volatile i32*, i32** %B.reg2mem
  %31 = load i32, i32* %B.reload99, align 4
  %cmp2 = icmp slt i32 %31, 3
  %32 = select i1 %cmp2, i32 -1981104913, i32 -291279977
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 100820877, i32 309338004
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %C.reload112 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload112, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 11871097
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 11871097
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2012497026, i32 309338004
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 526735936, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload111 = load volatile i32*, i32** %C.reg2mem
  %86 = load i32, i32* %C.reload111, align 4
  %cmp5 = icmp slt i32 %86, 3
  %87 = select i1 %cmp5, i32 671355027, i32 1503283182
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload98 = load volatile i32*, i32** %B.reg2mem
  %88 = load i32, i32* %B.reload98, align 4
  %A.reload85 = load volatile i32*, i32** %A.reg2mem
  %89 = load i32, i32* %A.reload85, align 4
  %cmp7 = icmp sgt i32 %88, %89
  %conv = zext i1 %cmp7 to i32
  %C.reload110 = load volatile i32*, i32** %C.reg2mem
  %90 = load i32, i32* %C.reload110, align 4
  %A.reload84 = load volatile i32*, i32** %A.reg2mem
  %91 = load i32, i32* %A.reload84, align 4
  %cmp8 = icmp eq i32 %90, %91
  %conv9 = zext i1 %cmp8 to i32
  %92 = sub i32 0, %conv9
  %93 = sub i32 %conv, %92
  %add = add nsw i32 %conv, %conv9
  %As.reload72 = load volatile i32*, i32** %As.reg2mem
  store i32 %93, i32* %As.reload72, align 4
  %A.reload83 = load volatile i32*, i32** %A.reg2mem
  %94 = load i32, i32* %A.reload83, align 4
  %B.reload97 = load volatile i32*, i32** %B.reg2mem
  %95 = load i32, i32* %B.reload97, align 4
  %cmp10 = icmp sgt i32 %94, %95
  %conv11 = zext i1 %cmp10 to i32
  %A.reload82 = load volatile i32*, i32** %A.reg2mem
  %96 = load i32, i32* %A.reload82, align 4
  %C.reload109 = load volatile i32*, i32** %C.reg2mem
  %97 = load i32, i32* %C.reload109, align 4
  %cmp12 = icmp sgt i32 %96, %97
  %conv13 = zext i1 %cmp12 to i32
  %98 = add i32 %conv11, 944462027
  %99 = add i32 %98, %conv13
  %100 = sub i32 %99, 944462027
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload73 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %100, i32* %Bs.reload73, align 4
  %C.reload108 = load volatile i32*, i32** %C.reg2mem
  %101 = load i32, i32* %C.reload108, align 4
  %B.reload96 = load volatile i32*, i32** %B.reg2mem
  %102 = load i32, i32* %B.reload96, align 4
  %cmp15 = icmp sgt i32 %101, %102
  %conv16 = zext i1 %cmp15 to i32
  %B.reload95 = load volatile i32*, i32** %B.reg2mem
  %103 = load i32, i32* %B.reload95, align 4
  %A.reload81 = load volatile i32*, i32** %A.reg2mem
  %104 = load i32, i32* %A.reload81, align 4
  %cmp17 = icmp sgt i32 %103, %104
  %conv18 = zext i1 %cmp17 to i32
  %105 = sub i32 %conv16, 522717665
  %106 = add i32 %105, %conv18
  %107 = add i32 %106, 522717665
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload74 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %107, i32* %Cs.reload74, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %108 = load i32, i32* %As.reload, align 4
  %A.reload80 = load volatile i32*, i32** %A.reg2mem
  %109 = load i32, i32* %A.reload80, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add20 = add nsw i32 %108, %109
  %cmp21 = icmp eq i32 %111, 2
  %112 = select i1 %cmp21, i32 -1914549258, i32 1093131779
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  %113 = load i32, i32* %Bs.reload, align 4
  %B.reload94 = load volatile i32*, i32** %B.reg2mem
  %114 = load i32, i32* %B.reload94, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add22 = add nsw i32 %113, %114
  %cmp23 = icmp eq i32 %118, 2
  %119 = select i1 %cmp23, i32 -686175109, i32 1093131779
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %120 = load i32, i32* %Cs.reload, align 4
  %C.reload107 = load volatile i32*, i32** %C.reg2mem
  %121 = load i32, i32* %C.reload107, align 4
  %122 = add i32 %120, 1537549183
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1537549183
  %add25 = add nsw i32 %120, %121
  %cmp26 = icmp eq i32 %124, 2
  %125 = select i1 %cmp26, i32 -888049307, i32 1093131779
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %A.reload79 = load volatile i32*, i32** %A.reg2mem
  %126 = load i32, i32* %A.reload79, align 4
  %B.reload93 = load volatile i32*, i32** %B.reg2mem
  %127 = load i32, i32* %B.reload93, align 4
  %cmp28 = icmp ne i32 %126, %127
  %128 = select i1 %cmp28, i32 -603942861, i32 1093131779
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %B.reload92 = load volatile i32*, i32** %B.reg2mem
  %129 = load i32, i32* %B.reload92, align 4
  %C.reload106 = load volatile i32*, i32** %C.reg2mem
  %130 = load i32, i32* %C.reload106, align 4
  %cmp30 = icmp ne i32 %129, %130
  %131 = select i1 %cmp30, i32 102963540, i32 1093131779
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 67612298
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 67612298
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1107958006, i32 -1761157728
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %C.reload105 = load volatile i32*, i32** %C.reg2mem
  %159 = load i32, i32* %C.reload105, align 4
  %A.reload78 = load volatile i32*, i32** %A.reg2mem
  %160 = load i32, i32* %A.reload78, align 4
  %cmp32 = icmp ne i32 %159, %160
  store i1 %cmp32, i1* %cmp32.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1268015928
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1268015928
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1447136568, i32 -1761157728
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %188 = select i1 %cmp32.reload, i32 162583565, i32 1093131779
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload77 = load volatile i32*, i32** %A.reg2mem
  %189 = load i32, i32* %A.reload77, align 4
  %idxprom = sext i32 %189 to i64
  %m.reload117 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload117, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload91 = load volatile i32*, i32** %B.reg2mem
  %190 = load i32, i32* %B.reload91, align 4
  %idxprom33 = sext i32 %190 to i64
  %m.reload116 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload116, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reload104 = load volatile i32*, i32** %C.reg2mem
  %191 = load i32, i32* %C.reload104, align 4
  %idxprom35 = sext i32 %191 to i64
  %m.reload115 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload115, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %m.reload114 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload114, i64 0, i64 0
  %192 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %m.reload113 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload113, i64 0, i64 1
  %193 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %193)
  %m.reload = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload, i64 0, i64 2
  %194 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %194)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1093131779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1596786966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload103 = load volatile i32*, i32** %C.reg2mem
  %195 = load i32, i32* %C.reload103, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  %C.reload102 = load volatile i32*, i32** %C.reg2mem
  store i32 %199, i32* %C.reload102, align 4
  store i32 526735936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -276653591, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1563719230
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1563719230
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -795313476, i32 -933397857
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %B.reload90 = load volatile i32*, i32** %B.reg2mem
  %227 = load i32, i32* %B.reload90, align 4
  %228 = add i32 %227, -2018863995
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2018863995
  %inc44 = add nsw i32 %227, 1
  %B.reload89 = load volatile i32*, i32** %B.reg2mem
  store i32 %230, i32* %B.reload89, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1603780907, i32 -933397857
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -154121986, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 196859680, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %A.reload76 = load volatile i32*, i32** %A.reg2mem
  %257 = load i32, i32* %A.reload76, align 4
  %258 = sub i32 %257, -806369662
  %259 = add i32 %258, 1
  %260 = add i32 %259, -806369662
  %inc47 = add nsw i32 %257, 1
  %A.reload75 = load volatile i32*, i32** %A.reg2mem
  store i32 %260, i32* %A.reload75, align 4
  store i32 -46230643, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1783954920, i32 1590198992
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1451826971
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1451826971
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1155517022, i32 1590198992
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %malteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 2105902210, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %C.reload101 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload101, align 4
  store i32 100820877, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %302 = load i32, i32* %C.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %303 = load i32, i32* %A.reload, align 4
  %cmp32alteredBB = icmp ne i32 %302, %303
  store i32 1107958006, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %B.reload88 = load volatile i32*, i32** %B.reg2mem
  %304 = load i32, i32* %B.reload88, align 4
  %305 = sub i32 %304, -777246110
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -777246110
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %_58 = shl i32 %304, 1
  %308 = sub i32 0, 1
  %309 = add i32 %304, %308
  %_59 = sub i32 %304, 1
  %gen60 = mul i32 %309, 1
  %_61 = shl i32 %304, 1
  %310 = add i32 %304, 1682160763
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1682160763
  %inc44alteredBB = add nsw i32 %304, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %312, i32* %B.reload, align 4
  store i32 -795313476, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1783954920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %for.end48, %for.inc46, %for.end45, %originalBBpart263, %originalBB57, %for.inc43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_34.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -549447683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -549447683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1266848630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1266848630, label %first
    i32 -1483900022, label %originalBB
    i32 1068876260, label %originalBBpart2
    i32 970245423, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1483900022, i32 970245423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 782264971
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 782264971
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
  %41 = select i1 %39, i32 1068876260, i32 970245423
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1483900022, i32* %switchVar
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
