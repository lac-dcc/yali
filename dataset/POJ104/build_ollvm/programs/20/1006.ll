; ModuleID = 'source-C-CXX/20/1006.cpp'
source_filename = "source-C-CXX/20/1006.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %average.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -45246249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -45246249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 43621473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 43621473, label %first
    i32 -1434716643, label %originalBB
    i32 -992657933, label %originalBBpart2
    i32 850151965, label %for.cond
    i32 -274002504, label %for.body
    i32 1214189074, label %for.inc
    i32 1788977870, label %for.end
    i32 1812156866, label %originalBB81
    i32 1248857774, label %originalBBpart291
    i32 305132777, label %for.cond5
    i32 -1231002674, label %originalBB93
    i32 2143776485, label %originalBBpart2106
    i32 -1559775770, label %for.body7
    i32 834412643, label %originalBB108
    i32 2042486796, label %originalBBpart2117
    i32 66952145, label %for.cond9
    i32 -497159952, label %originalBB119
    i32 1574898814, label %originalBBpart2121
    i32 1618044877, label %for.body11
    i32 -1667371116, label %if.then
    i32 1683354063, label %originalBB123
    i32 1955235756, label %originalBBpart2125
    i32 436378323, label %if.end
    i32 -269846331, label %for.inc25
    i32 786235432, label %for.end27
    i32 2044474784, label %for.inc28
    i32 1399020539, label %for.end30
    i32 200576041, label %if.then40
    i32 1183959396, label %originalBB127
    i32 -544029143, label %originalBBpart2141
    i32 -212909665, label %if.else
    i32 861108781, label %if.then58
    i32 1471146604, label %if.else62
    i32 805289959, label %if.then72
    i32 1080069841, label %if.end78
    i32 835892941, label %if.end79
    i32 -1518187666, label %if.end80
    i32 1478886859, label %originalBB143
    i32 -1000075760, label %originalBBpart2145
    i32 -489895543, label %originalBBalteredBB
    i32 848339440, label %originalBB81alteredBB
    i32 -1233880248, label %originalBB93alteredBB
    i32 -1390396903, label %originalBB108alteredBB
    i32 50697368, label %originalBB119alteredBB
    i32 876219720, label %originalBB123alteredBB
    i32 1979243068, label %originalBB127alteredBB
    i32 -945911525, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -1434716643, i32 -489895543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca [301 x i32], align 16
  store [301 x i32]* %number, [301 x i32]** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload220 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload220, align 8
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 194356296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 194356296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -992657933, i32 -489895543
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850151965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload202, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -274002504, i32 1788977870
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %57 to i64
  %number.reload185 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload185, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload200, align 4
  %idxprom2 = sext i32 %58 to i64
  %number.reload184 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload184, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %59 to double
  %sum.reload219 = load volatile double*, double** %sum.reg2mem
  %60 = load double, double* %sum.reload219, align 8
  %add = fadd double %60, %conv
  %sum.reload218 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload218, align 8
  store i32 1214189074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload199, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload198, align 4
  store i32 850151965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1165294096
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1165294096
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1812156866, i32 848339440
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload217 = load volatile double*, double** %sum.reg2mem
  %81 = load double, double* %sum.reload217, align 8
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload160, align 4
  %conv4 = sitofp i32 %82 to double
  %div = fdiv double %81, %conv4
  %average.reload227 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload227, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1248857774, i32 848339440
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 305132777, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1593039739
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1593039739
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1231002674, i32 -1233880248
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload196, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload159, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp6 = icmp slt i32 %124, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -340478381
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -340478381
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2143776485, i32 -1233880248
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 -1559775770, i32 1399020539
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1917713459
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1917713459
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 834412643, i32 -1390396903
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload195, align 4
  %172 = sub i32 %171, -1825833368
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1825833368
  %add8 = add nsw i32 %171, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload213, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 2011020106
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2011020106
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2042486796, i32 -1390396903
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 66952145, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1660690129
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1660690129
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -497159952, i32 50697368
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload212, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload158, align 4
  %cmp10 = icmp slt i32 %205, %206
  store i1 %cmp10, i1* %cmp10.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 676685913
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 676685913
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1574898814, i32 50697368
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 1618044877, i32 786235432
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload194, align 4
  %idxprom12 = sext i32 %223 to i64
  %number.reload183 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload183, i64 0, i64 %idxprom12
  %224 = load i32, i32* %arrayidx13, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload211, align 4
  %idxprom14 = sext i32 %225 to i64
  %number.reload182 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload182, i64 0, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %224, %226
  %227 = select i1 %cmp16, i32 -1667371116, i32 436378323
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1683354063, i32 876219720
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload193, align 4
  %idxprom17 = sext i32 %242 to i64
  %number.reload181 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload181, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %243, i32* %t.reload216, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload210, align 4
  %idxprom19 = sext i32 %244 to i64
  %number.reload180 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload180, i64 0, i64 %idxprom19
  %245 = load i32, i32* %arrayidx20, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload192, align 4
  %idxprom21 = sext i32 %246 to i64
  %number.reload179 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload179, i64 0, i64 %idxprom21
  store i32 %245, i32* %arrayidx22, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload215, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload209, align 4
  %idxprom23 = sext i32 %248 to i64
  %number.reload178 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload178, i64 0, i64 %idxprom23
  store i32 %247, i32* %arrayidx24, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1056526826
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1056526826
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1955235756, i32 876219720
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 436378323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269846331, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload208, align 4
  %277 = sub i32 %276, 1990618201
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1990618201
  %inc26 = add nsw i32 %276, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload207, align 4
  store i32 66952145, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2044474784, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload191, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc29 = add nsw i32 %280, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload190, align 4
  store i32 305132777, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %average.reload226 = load volatile double*, double** %average.reg2mem
  %283 = load double, double* %average.reload226, align 8
  %number.reload177 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload177, i64 0, i64 0
  %284 = load i32, i32* %arrayidx31, align 16
  %conv32 = sitofp i32 %284 to double
  %sub33 = fsub double %283, %conv32
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload157, align 4
  %286 = sub i32 %285, -428083727
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -428083727
  %sub34 = sub nsw i32 %285, 1
  %idxprom35 = sext i32 %288 to i64
  %number.reload176 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload176, i64 0, i64 %idxprom35
  %289 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %289 to double
  %average.reload225 = load volatile double*, double** %average.reg2mem
  %290 = load double, double* %average.reload225, align 8
  %sub38 = fsub double %conv37, %290
  %cmp39 = fcmp oeq double %sub33, %sub38
  %291 = select i1 %cmp39, i32 200576041, i32 -212909665
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 775210893
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 775210893
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1183959396, i32 1979243068
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %number.reload175 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload175, i64 0, i64 0
  %319 = load i32, i32* %arrayidx41, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload156, align 4
  %321 = add i32 %320, -224474833
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -224474833
  %sub44 = sub nsw i32 %320, 1
  %idxprom45 = sext i32 %323 to i64
  %number.reload174 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload174, i64 0, i64 %idxprom45
  %324 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %324)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1146618315
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1146618315
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -544029143, i32 1979243068
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1518187666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %average.reload224 = load volatile double*, double** %average.reg2mem
  %340 = load double, double* %average.reload224, align 8
  %number.reload173 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload173, i64 0, i64 0
  %341 = load i32, i32* %arrayidx49, align 16
  %conv50 = sitofp i32 %341 to double
  %sub51 = fsub double %340, %conv50
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload155, align 4
  %343 = sub i32 %342, -554440059
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -554440059
  %sub52 = sub nsw i32 %342, 1
  %idxprom53 = sext i32 %345 to i64
  %number.reload172 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload172, i64 0, i64 %idxprom53
  %346 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %346 to double
  %average.reload223 = load volatile double*, double** %average.reg2mem
  %347 = load double, double* %average.reload223, align 8
  %sub56 = fsub double %conv55, %347
  %cmp57 = fcmp ogt double %sub51, %sub56
  %348 = select i1 %cmp57, i32 861108781, i32 1471146604
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %number.reload171 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload171, i64 0, i64 0
  %349 = load i32, i32* %arrayidx59, align 16
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 835892941, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %average.reload222 = load volatile double*, double** %average.reg2mem
  %350 = load double, double* %average.reload222, align 8
  %number.reload170 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload170, i64 0, i64 0
  %351 = load i32, i32* %arrayidx63, align 16
  %conv64 = sitofp i32 %351 to double
  %sub65 = fsub double %350, %conv64
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload154, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub66 = sub nsw i32 %352, 1
  %idxprom67 = sext i32 %354 to i64
  %number.reload169 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload169, i64 0, i64 %idxprom67
  %355 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %355 to double
  %average.reload221 = load volatile double*, double** %average.reg2mem
  %356 = load double, double* %average.reload221, align 8
  %sub70 = fsub double %conv69, %356
  %cmp71 = fcmp olt double %sub65, %sub70
  %357 = select i1 %cmp71, i32 805289959, i32 1080069841
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload153, align 4
  %359 = add i32 %358, -1156837251
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1156837251
  %sub73 = sub nsw i32 %358, 1
  %idxprom74 = sext i32 %361 to i64
  %number.reload168 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload168, i64 0, i64 %idxprom74
  %362 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080069841, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 835892941, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1518187666, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1309233847
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1309233847
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1478886859, i32 -945911525
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 566232938
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 566232938
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1000075760, i32 -945911525
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %averagealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1434716643, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %405 = load double, double* %sum.reload, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload152, align 4
  %conv4alteredBB = sitofp i32 %406 to double
  %_ = fsub double -0.000000e+00, %405
  %gen = fadd double %_, %conv4alteredBB
  %_82 = fsub double %405, %conv4alteredBB
  %gen83 = fmul double %_82, %conv4alteredBB
  %_84 = fsub double %405, %conv4alteredBB
  %gen85 = fmul double %_84, %conv4alteredBB
  %_86 = fsub double %405, %conv4alteredBB
  %gen87 = fmul double %_86, %conv4alteredBB
  %_88 = fsub double %405, %conv4alteredBB
  %gen89 = fmul double %_88, %conv4alteredBB
  %divalteredBB = fdiv double %405, %conv4alteredBB
  %average.reload = load volatile double*, double** %average.reg2mem
  store double %divalteredBB, double* %average.reload, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1812156866, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload188, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload151, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_94 = sub i32 %408, 1
  %gen95 = mul i32 %410, 1
  %411 = sub i32 0, 1714320940
  %412 = sub i32 %411, %408
  %413 = add i32 %412, 1714320940
  %_96 = sub i32 0, %408
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen97 = add i32 %413, 1
  %_98 = shl i32 %408, 1
  %416 = add i32 %408, -381146568
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -381146568
  %_99 = sub i32 %408, 1
  %gen100 = mul i32 %418, 1
  %419 = add i32 %408, -2099807146
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2099807146
  %_101 = sub i32 %408, 1
  %gen102 = mul i32 %421, 1
  %422 = sub i32 %408, 748116902
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 748116902
  %_103 = sub i32 %408, 1
  %gen104 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %408, %425
  %subalteredBB = sub nsw i32 %408, 1
  %cmp6alteredBB = icmp slt i32 %407, %426
  store i32 -1231002674, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload187, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_109 = sub i32 %427, 1
  %gen110 = mul i32 %429, 1
  %_111 = shl i32 %427, 1
  %_112 = shl i32 %427, 1
  %430 = add i32 0, -657081008
  %431 = sub i32 %430, %427
  %432 = sub i32 %431, -657081008
  %_113 = sub i32 0, %427
  %433 = sub i32 %432, 1373154707
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1373154707
  %gen114 = add i32 %432, 1
  %_115 = shl i32 %427, 1
  %436 = add i32 %427, 1618955320
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1618955320
  %add8alteredBB = add nsw i32 %427, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload206, align 4
  store i32 834412643, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload205, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload150, align 4
  %cmp10alteredBB = icmp slt i32 %439, %440
  store i32 -497159952, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload186, align 4
  %idxprom17alteredBB = sext i32 %441 to i64
  %number.reload167 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload167, i64 0, i64 %idxprom17alteredBB
  %442 = load i32, i32* %arrayidx18alteredBB, align 4
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 %442, i32* %t.reload214, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload204, align 4
  %idxprom19alteredBB = sext i32 %443 to i64
  %number.reload166 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload166, i64 0, i64 %idxprom19alteredBB
  %444 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %445 to i64
  %number.reload165 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload165, i64 0, i64 %idxprom21alteredBB
  store i32 %444, i32* %arrayidx22alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %447 to i64
  %number.reload164 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload164, i64 0, i64 %idxprom23alteredBB
  store i32 %446, i32* %arrayidx24alteredBB, align 4
  store i32 1683354063, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %number.reload163 = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload163, i64 0, i64 0
  %448 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_128 = sub i32 0, %449
  %452 = sub i32 %451, 1053861538
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1053861538
  %gen129 = add i32 %451, 1
  %455 = sub i32 %449, 906890988
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 906890988
  %_130 = sub i32 %449, 1
  %gen131 = mul i32 %457, 1
  %_132 = shl i32 %449, 1
  %_133 = shl i32 %449, 1
  %458 = add i32 0, -1301964431
  %459 = sub i32 %458, %449
  %460 = sub i32 %459, -1301964431
  %_134 = sub i32 0, %449
  %461 = sub i32 %460, 1893613289
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1893613289
  %gen135 = add i32 %460, 1
  %464 = sub i32 0, %449
  %465 = add i32 0, %464
  %_136 = sub i32 0, %449
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen137 = add i32 %465, 1
  %468 = add i32 0, 1835551721
  %469 = sub i32 %468, %449
  %470 = sub i32 %469, 1835551721
  %_138 = sub i32 0, %449
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen139 = add i32 %470, 1
  %473 = sub i32 %449, -445754807
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -445754807
  %sub44alteredBB = sub nsw i32 %449, 1
  %idxprom45alteredBB = sext i32 %475 to i64
  %number.reload = load volatile [301 x i32]*, [301 x i32]** %number.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number.reload, i64 0, i64 %idxprom45alteredBB
  %476 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %476)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1183959396, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1478886859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB143, %if.end80, %if.end79, %if.end78, %if.then72, %if.else62, %if.then58, %if.else, %originalBBpart2141, %originalBB127, %if.then40, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart2125, %originalBB123, %if.then, %for.body11, %originalBBpart2121, %originalBB119, %for.cond9, %originalBBpart2117, %originalBB108, %for.body7, %originalBBpart2106, %originalBB93, %for.cond5, %originalBBpart291, %originalBB81, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
  store i32 -133684348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -133684348, label %first
    i32 -1449744443, label %originalBB
    i32 -1377731015, label %originalBBpart2
    i32 878680108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1449744443, i32 878680108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1377731015, i32 878680108
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1449744443, i32* %switchVar
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
