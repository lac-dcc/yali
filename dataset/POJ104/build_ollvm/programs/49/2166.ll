; ModuleID = 'source-C-CXX/49/2166.cpp'
source_filename = "source-C-CXX/49/2166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2166.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 320203688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 320203688, label %first
    i32 -1069261419, label %originalBB
    i32 467160430, label %originalBBpart2
    i32 372768035, label %for.cond
    i32 -1576826497, label %originalBB53
    i32 -353525414, label %originalBBpart255
    i32 -1861448139, label %for.body
    i32 -745610037, label %if.then
    i32 184646338, label %if.else
    i32 1075355509, label %land.lhs.true
    i32 929343527, label %if.then7
    i32 455039936, label %if.else14
    i32 -996678044, label %originalBB57
    i32 -93637365, label %originalBBpart259
    i32 2106085376, label %land.lhs.true16
    i32 -2023198420, label %if.then19
    i32 525828294, label %if.else26
    i32 -2127505993, label %if.end
    i32 1365090984, label %if.end33
    i32 -28505776, label %if.end34
    i32 1659399894, label %for.inc
    i32 -495325233, label %originalBB61
    i32 1431304772, label %originalBBpart264
    i32 -1821575736, label %for.end
    i32 -577210306, label %for.cond35
    i32 472711403, label %for.body37
    i32 1137873056, label %if.then46
    i32 1553689801, label %if.end49
    i32 -151518116, label %for.inc50
    i32 1913194936, label %originalBB66
    i32 -1576976316, label %originalBBpart275
    i32 -186010173, label %for.end52
    i32 2144421485, label %originalBBalteredBB
    i32 1639869796, label %originalBB53alteredBB
    i32 517693353, label %originalBB57alteredBB
    i32 1062823689, label %originalBB61alteredBB
    i32 174600338, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -1069261419, i32 2144421485
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %m.reload89 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload89, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 467160430, i32 2144421485
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372768035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -129786601
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -129786601
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1576826497, i32 1639869796
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %55, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1603473419
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1603473419
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -353525414, i32 1639869796
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1861448139, i32 -1821575736
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload107, align 4
  %cmp1 = icmp eq i32 %84, 2
  %85 = select i1 %cmp1, i32 -745610037, i32 184646338
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %87 = sub i32 %86, -249078000
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -249078000
  %sub = sub nsw i32 %86, 1
  %idxprom = sext i32 %89 to i64
  %m.reload88 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload88, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx2, align 4
  %91 = sub i32 %90, 1074975672
  %92 = add i32 %91, 28
  %93 = add i32 %92, 1074975672
  %add = add nsw i32 %90, 28
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %94 to i64
  %m.reload87 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload87, i64 0, i64 %idxprom3
  store i32 %93, i32* %arrayidx4, align 4
  store i32 -28505776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload104, align 4
  %cmp5 = icmp slt i32 %95, 8
  %96 = select i1 %cmp5, i32 1075355509, i32 455039936
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload103, align 4
  %rem = srem i32 %97, 2
  %cmp6 = icmp eq i32 %rem, 1
  %98 = select i1 %cmp6, i32 929343527, i32 455039936
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload102, align 4
  %100 = sub i32 %99, -683898272
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -683898272
  %sub8 = sub nsw i32 %99, 1
  %idxprom9 = sext i32 %102 to i64
  %m.reload86 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload86, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = add i32 %103, 725808702
  %105 = add i32 %104, 31
  %106 = sub i32 %105, 725808702
  %add11 = add nsw i32 %103, 31
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %107 to i64
  %m.reload85 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload85, i64 0, i64 %idxprom12
  store i32 %106, i32* %arrayidx13, align 4
  store i32 1365090984, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -909401793
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -909401793
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -996678044, i32 517693353
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload100, align 4
  %cmp15 = icmp sge i32 %135, 8
  store i1 %cmp15, i1* %cmp15.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 48686718
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 48686718
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
  %162 = select i1 %160, i32 -93637365, i32 517693353
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 2106085376, i32 525828294
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload99, align 4
  %rem17 = srem i32 %164, 2
  %cmp18 = icmp eq i32 %rem17, 0
  %165 = select i1 %cmp18, i32 -2023198420, i32 525828294
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload98, align 4
  %167 = add i32 %166, -867315573
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -867315573
  %sub20 = sub nsw i32 %166, 1
  %idxprom21 = sext i32 %169 to i64
  %m.reload84 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload84, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 31
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add23 = add nsw i32 %170, 31
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload97, align 4
  %idxprom24 = sext i32 %175 to i64
  %m.reload83 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload83, i64 0, i64 %idxprom24
  store i32 %174, i32* %arrayidx25, align 4
  store i32 -2127505993, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload96, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub27 = sub nsw i32 %176, 1
  %idxprom28 = sext i32 %178 to i64
  %m.reload82 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload82, i64 0, i64 %idxprom28
  %179 = load i32, i32* %arrayidx29, align 4
  %180 = add i32 %179, -1033845574
  %181 = add i32 %180, 30
  %182 = sub i32 %181, -1033845574
  %add30 = add nsw i32 %179, 30
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload95, align 4
  %idxprom31 = sext i32 %183 to i64
  %m.reload81 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload81, i64 0, i64 %idxprom31
  store i32 %182, i32* %arrayidx32, align 4
  store i32 -2127505993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1365090984, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -28505776, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1659399894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 295947004
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 295947004
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -495325233, i32 1062823689
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload94, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload93, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1431304772, i32 1062823689
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 372768035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload110 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload110)
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload117, align 4
  store i32 -577210306, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %230 = load i32, i32* %q.reload116, align 4
  %cmp36 = icmp sle i32 %230, 12
  %231 = select i1 %cmp36, i32 472711403, i32 -186010173
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload115, align 4
  %233 = add i32 %232, 1602652764
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1602652764
  %sub38 = sub nsw i32 %232, 1
  %idxprom39 = sext i32 %235 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom39
  %236 = load i32, i32* %arrayidx40, align 4
  %237 = sub i32 0, 13
  %238 = sub i32 %236, %237
  %add41 = add nsw i32 %236, 13
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %239 = load i32, i32* %w.reload, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add42 = add nsw i32 %238, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub43 = sub nsw i32 %241, 1
  %rem44 = srem i32 %243, 7
  %cmp45 = icmp eq i32 %rem44, 5
  %244 = select i1 %cmp45, i32 1137873056, i32 1553689801
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload114, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1553689801, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -151518116, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1323234498
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1323234498
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1913194936, i32 174600338
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %273 = load i32, i32* %q.reload113, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc51 = add nsw i32 %273, 1
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 %277, i32* %q.reload112, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1537550119
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1537550119
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1576976316, i32 174600338
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -577210306, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %malteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1069261419, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload92, align 4
  %cmpalteredBB = icmp slt i32 %294, 12
  store i32 -1576826497, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload91, align 4
  %cmp15alteredBB = icmp sge i32 %295, 8
  store i32 -996678044, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload90, align 4
  %297 = sub i32 0, -1110755392
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1110755392
  %_ = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %_62 = shl i32 %296, 1
  %302 = add i32 %296, 1286962708
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1286962708
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -495325233, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload111, align 4
  %306 = sub i32 %305, 216481697
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 216481697
  %_67 = sub i32 %305, 1
  %gen68 = mul i32 %308, 1
  %309 = add i32 0, -818556399
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, -818556399
  %_69 = sub i32 0, %305
  %312 = add i32 %311, -1012778559
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1012778559
  %gen70 = add i32 %311, 1
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_71 = sub i32 0, %305
  %317 = add i32 %316, -477775115
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -477775115
  %gen72 = add i32 %316, 1
  %_73 = shl i32 %305, 1
  %320 = sub i32 0, %305
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc51alteredBB = add nsw i32 %305, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %323, i32* %q.reload, align 4
  store i32 1913194936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB66, %for.inc50, %if.end49, %if.then46, %for.body37, %for.cond35, %for.end, %originalBBpart264, %originalBB61, %for.inc, %if.end34, %if.end33, %if.end, %if.else26, %if.then19, %land.lhs.true16, %originalBBpart259, %originalBB57, %if.else14, %if.then7, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2166.cpp() #0 section ".text.startup" {
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
