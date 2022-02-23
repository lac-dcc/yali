; ModuleID = 'source-C-CXX/100/195.cpp'
source_filename = "source-C-CXX/100/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %person.reg2mem = alloca [4 x i8]*
  %words.reg2mem = alloca [4 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1736852341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1736852341, label %first
    i32 1892267797, label %originalBB
    i32 2093574682, label %originalBBpart2
    i32 148064696, label %for.cond
    i32 -982915642, label %originalBB46
    i32 -1372909448, label %originalBBpart248
    i32 -1410182407, label %for.body
    i32 2132875157, label %originalBB50
    i32 144194132, label %originalBBpart252
    i32 138777460, label %for.cond1
    i32 -222855926, label %for.body3
    i32 -1746940331, label %if.then
    i32 814748542, label %land.lhs.true
    i32 2080725048, label %if.then29
    i32 -1446331775, label %if.end
    i32 -77854552, label %if.end42
    i32 1645437280, label %for.inc
    i32 -138367464, label %for.end
    i32 -56099296, label %for.inc43
    i32 679165614, label %for.end45
    i32 1698225266, label %originalBBalteredBB
    i32 -1954467886, label %originalBB46alteredBB
    i32 1569719349, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 1892267797, i32 1698225266
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem
  %person = alloca [4 x i8], align 1
  store [4 x i8]* %person, [4 x i8]** %person.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload69, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -829328114
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -829328114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2093574682, i32 1698225266
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 148064696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1757891389
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1757891389
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -982915642, i32 -1954467886
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload68, align 4
  %cmp = icmp sle i32 %68, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1372909448, i32 -1954467886
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1410182407, i32 679165614
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1296445919
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1296445919
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2132875157, i32 1569719349
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload81, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -652601549
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -652601549
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 144194132, i32 1569719349
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 138777460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload80, align 4
  %cmp2 = icmp sle i32 %114, 3
  %115 = select i1 %cmp2, i32 -222855926, i32 -138367464
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload79, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload67, align 4
  %cmp4 = icmp ne i32 %116, %117
  %118 = select i1 %cmp4, i32 -1746940331, i32 -77854552
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload66, align 4
  %120 = sub i32 0, %119
  %121 = add i32 6, %120
  %sub = sub nsw i32 6, %119
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload78, align 4
  %123 = sub i32 %121, 1885076334
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1885076334
  %sub5 = sub nsw i32 %121, %122
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %125, i32* %c.reload86, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload77, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload65, align 4
  %cmp6 = icmp sgt i32 %126, %127
  %conv = zext i1 %cmp6 to i32
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload85, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload64, align 4
  %cmp7 = icmp eq i32 %128, %129
  %conv8 = zext i1 %cmp7 to i32
  %130 = add i32 %conv, 1579155193
  %131 = add i32 %130, %conv8
  %132 = sub i32 %131, 1579155193
  %add = add nsw i32 %conv, %conv8
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload63, align 4
  %idxprom = sext i32 %133 to i64
  %words.reload92 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload92, i64 0, i64 %idxprom
  store i32 %132, i32* %arrayidx, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload62, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload76, align 4
  %cmp9 = icmp sgt i32 %134, %135
  %conv10 = zext i1 %cmp9 to i32
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload61, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload84, align 4
  %cmp11 = icmp sgt i32 %136, %137
  %conv12 = zext i1 %cmp11 to i32
  %138 = sub i32 %conv10, 850100546
  %139 = add i32 %138, %conv12
  %140 = add i32 %139, 850100546
  %add13 = add nsw i32 %conv10, %conv12
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload75, align 4
  %idxprom14 = sext i32 %141 to i64
  %words.reload91 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload91, i64 0, i64 %idxprom14
  store i32 %140, i32* %arrayidx15, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload83, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload74, align 4
  %cmp16 = icmp sgt i32 %142, %143
  %conv17 = zext i1 %cmp16 to i32
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload73, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload60, align 4
  %cmp18 = icmp sgt i32 %144, %145
  %conv19 = zext i1 %cmp18 to i32
  %146 = sub i32 %conv17, 2022599169
  %147 = add i32 %146, %conv19
  %148 = add i32 %147, 2022599169
  %add20 = add nsw i32 %conv17, %conv19
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload82, align 4
  %idxprom21 = sext i32 %149 to i64
  %words.reload90 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload90, i64 0, i64 %idxprom21
  store i32 %148, i32* %arrayidx22, align 4
  %words.reload89 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload89, i64 0, i64 1
  %150 = load i32, i32* %arrayidx23, align 4
  %words.reload88 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload88, i64 0, i64 2
  %151 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp25, i32 814748542, i32 -1446331775
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %words.reload87 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload87, i64 0, i64 2
  %153 = load i32, i32* %arrayidx26, align 8
  %words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reload, i64 0, i64 3
  %154 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp28, i32 2080725048, i32 -1446331775
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %person.reload98 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload98, i64 0, i64 0
  store i8 0, i8* %arrayidx30, align 1
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload59, align 4
  %idxprom31 = sext i32 %156 to i64
  %person.reload97 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload97, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload72, align 4
  %idxprom33 = sext i32 %157 to i64
  %person.reload96 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload96, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload, align 4
  %idxprom35 = sext i32 %158 to i64
  %person.reload95 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload95, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %person.reload94 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload94, i64 0, i64 1
  %159 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  %person.reload93 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload93, i64 0, i64 2
  %160 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %160)
  %person.reload = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reload, i64 0, i64 3
  %161 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %161)
  store i32 -138367464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77854552, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1645437280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload71, align 4
  %163 = sub i32 %162, 1625183557
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1625183557
  %inc = add nsw i32 %162, 1
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %165, i32* %b.reload70, align 4
  store i32 138777460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -56099296, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload58, align 4
  %167 = sub i32 %166, -1292639296
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1292639296
  %inc44 = add nsw i32 %166, 1
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 %169, i32* %a.reload57, align 4
  store i32 148064696, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [4 x i32], align 16
  %personalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1892267797, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %170, 3
  store i32 -982915642, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 2132875157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end, %for.inc, %if.end42, %if.end, %if.then29, %land.lhs.true, %if.then, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
