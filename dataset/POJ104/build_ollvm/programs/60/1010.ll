; ModuleID = 'source-C-CXX/60/1010.cpp'
source_filename = "source-C-CXX/60/1010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca [21 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1813481284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1813481284, label %first
    i32 -1983735862, label %originalBB
    i32 1848701547, label %originalBBpart2
    i32 1858912789, label %for.cond
    i32 -468532763, label %for.body
    i32 -561284771, label %for.inc
    i32 1304768292, label %originalBB30
    i32 -757680501, label %originalBBpart239
    i32 1033611158, label %for.end
    i32 292744306, label %for.cond8
    i32 -1272626836, label %originalBB41
    i32 526351793, label %originalBBpart243
    i32 1104923304, label %for.body10
    i32 -222578607, label %for.inc14
    i32 -1439273902, label %originalBB45
    i32 -1981752451, label %originalBBpart255
    i32 367819115, label %for.end16
    i32 1625139081, label %for.cond18
    i32 -1938257604, label %for.body20
    i32 1016590504, label %originalBB57
    i32 329582119, label %originalBBpart259
    i32 1410237125, label %for.inc27
    i32 -1430165715, label %for.end29
    i32 1580184464, label %originalBB61
    i32 -2118597142, label %originalBBpart263
    i32 -765974897, label %originalBBalteredBB
    i32 -970354500, label %originalBB30alteredBB
    i32 -200875815, label %originalBB41alteredBB
    i32 -724637572, label %originalBB45alteredBB
    i32 -890653911, label %originalBB57alteredBB
    i32 1001888443, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -1983735862, i32 -765974897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca [21 x i32], align 16
  store [21 x i32]* %f, [21 x i32]** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %f.reload78 = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload78, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %f.reload77 = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload77, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload86, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -427738135
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -427738135
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1848701547, i32 -765974897
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1858912789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload85, align 4
  %cmp = icmp sle i32 %41, 20
  %42 = select i1 %cmp, i32 -468532763, i32 1033611158
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload84, align 4
  %44 = add i32 %43, -333218630
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -333218630
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %f.reload76 = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload76, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload83, align 4
  %49 = sub i32 0, 2
  %50 = add i32 %48, %49
  %sub3 = sub nsw i32 %48, 2
  %idxprom4 = sext i32 %50 to i64
  %f.reload75 = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload75, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %47, %52
  %add = add nsw i32 %47, %51
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload82, align 4
  %idxprom6 = sext i32 %54 to i64
  %f.reload74 = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload74, i64 0, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  store i32 -561284771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1304768292, i32 -970354500
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload81, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload80, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -757680501, i32 -970354500
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1858912789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 292744306, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 2090129535
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2090129535
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1272626836, i32 -200875815
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload92, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload71, align 4
  %cmp9 = icmp slt i32 %113, %114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 526351793, i32 -200875815
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 1104923304, i32 367819115
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload91, align 4
  %idxprom11 = sext i32 %130 to i64
  %a.reload69 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload69, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 -222578607, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -422582366
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -422582366
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1439273902, i32 -724637572
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload90, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc15 = add nsw i32 %146, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload89, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1149227642
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1149227642
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1981752451, i32 -724637572
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 292744306, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i17.reload98 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload98, align 4
  store i32 1625139081, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload97 = load volatile i32*, i32** %i17.reg2mem
  %166 = load i32, i32* %i17.reload97, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload70, align 4
  %cmp19 = icmp slt i32 %166, %167
  %168 = select i1 %cmp19, i32 -1938257604, i32 -1430165715
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 117167845
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 117167845
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1016590504, i32 -890653911
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i17.reload96 = load volatile i32*, i32** %i17.reg2mem
  %184 = load i32, i32* %i17.reload96, align 4
  %idxprom21 = sext i32 %184 to i64
  %a.reload68 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload68, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %185 to i64
  %f.reload73 = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload73, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1172143794
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1172143794
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 329582119, i32 -890653911
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1410237125, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i17.reload95 = load volatile i32*, i32** %i17.reg2mem
  %202 = load i32, i32* %i17.reload95, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc28 = add nsw i32 %202, 1
  %i17.reload94 = load volatile i32*, i32** %i17.reg2mem
  store i32 %206, i32* %i17.reload94, align 4
  store i32 1625139081, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1580184464, i32 1001888443
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1877665928
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1877665928
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2118597142, i32 1001888443
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca [21 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %falteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %falteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  store i32 3, i32* %jalteredBB, align 4
  store i32 -1983735862, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload79, align 4
  %_ = shl i32 %248, 1
  %_31 = shl i32 %248, 1
  %249 = sub i32 %248, -1677500295
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1677500295
  %_32 = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %_33 = shl i32 %248, 1
  %_34 = shl i32 %248, 1
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_35 = sub i32 0, %248
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen36 = add i32 %253, 1
  %_37 = shl i32 %248, 1
  %258 = sub i32 0, %248
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %248, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload, align 4
  store i32 1304768292, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %262, %263
  store i32 -1272626836, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload87, align 4
  %265 = sub i32 0, -1398751965
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1398751965
  %_46 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen47 = add i32 %267, 1
  %_48 = shl i32 %264, 1
  %_49 = shl i32 %264, 1
  %272 = add i32 %264, 2043553259
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2043553259
  %_50 = sub i32 %264, 1
  %gen51 = mul i32 %274, 1
  %275 = sub i32 %264, -580504259
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -580504259
  %_52 = sub i32 %264, 1
  %gen53 = mul i32 %277, 1
  %278 = sub i32 0, %264
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc15alteredBB = add nsw i32 %264, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 -1439273902, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %282 = load i32, i32* %i17.reload, align 4
  %idxprom21alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %283 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %283 to i64
  %f.reload = load volatile [21 x i32]*, [21 x i32]** %f.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f.reload, i64 0, i64 %idxprom23alteredBB
  %284 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1016590504, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1580184464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB61, %for.end29, %for.inc27, %originalBBpart259, %originalBB57, %for.body20, %for.cond18, %for.end16, %originalBBpart255, %originalBB45, %for.inc14, %for.body10, %originalBBpart243, %originalBB41, %for.cond8, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1291805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1291805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 723144492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 723144492, label %first
    i32 -1985759349, label %originalBB
    i32 -750353382, label %originalBBpart2
    i32 -1701508706, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1985759349, i32 -1701508706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1664405412
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1664405412
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
  %41 = select i1 %39, i32 -750353382, i32 -1701508706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1985759349, i32* %switchVar
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
