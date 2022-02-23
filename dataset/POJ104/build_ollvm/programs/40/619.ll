; ModuleID = 'source-C-CXX/40/619.cpp'
source_filename = "source-C-CXX/40/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i32]*
  %word.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -990809350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -990809350, label %first
    i32 -80402411, label %originalBB
    i32 2059033612, label %originalBBpart2
    i32 590996056, label %for.cond
    i32 -1363167819, label %for.body
    i32 -831126160, label %for.cond1
    i32 634698601, label %originalBB94
    i32 -949581746, label %originalBBpart296
    i32 991910059, label %for.body3
    i32 66478613, label %if.then
    i32 1829983679, label %if.end
    i32 -1044269431, label %for.cond5
    i32 305386420, label %for.body7
    i32 -866828647, label %lor.lhs.false
    i32 -37435804, label %if.then10
    i32 1043070654, label %originalBB98
    i32 1204573134, label %originalBBpart2100
    i32 -1684000627, label %if.end11
    i32 1954723820, label %for.cond12
    i32 -234456007, label %originalBB102
    i32 -1603573921, label %originalBBpart2104
    i32 400921335, label %for.body14
    i32 116261046, label %lor.lhs.false16
    i32 -784790057, label %lor.lhs.false18
    i32 -692969862, label %originalBB106
    i32 -660657178, label %originalBBpart2108
    i32 1681775856, label %if.then20
    i32 -1074660847, label %if.end21
    i32 -1600417595, label %lor.lhs.false26
    i32 -1885204011, label %if.then28
    i32 -1263804898, label %if.end29
    i32 1225473211, label %land.lhs.true
    i32 1156134343, label %land.lhs.true60
    i32 2063953604, label %land.lhs.true65
    i32 -752422763, label %land.lhs.true70
    i32 295376233, label %originalBB110
    i32 -22699429, label %originalBBpart2112
    i32 1564763667, label %if.then75
    i32 -301562480, label %originalBB114
    i32 1564042936, label %originalBBpart2116
    i32 -37642706, label %if.end84
    i32 -124401613, label %for.inc
    i32 -1358348559, label %for.end
    i32 -1114507344, label %originalBB118
    i32 -1408601248, label %originalBBpart2120
    i32 1662512577, label %for.inc85
    i32 -817458817, label %for.end87
    i32 -1848067070, label %for.inc88
    i32 400207633, label %for.end90
    i32 -2144214298, label %for.inc91
    i32 -2120761198, label %for.end93
    i32 -1552729578, label %originalBB122
    i32 1795277010, label %originalBBpart2124
    i32 -2144770342, label %originalBBalteredBB
    i32 -1837872696, label %originalBB94alteredBB
    i32 -617729172, label %originalBB98alteredBB
    i32 1541980278, label %originalBB102alteredBB
    i32 -1166774806, label %originalBB106alteredBB
    i32 -1002331223, label %originalBB110alteredBB
    i32 779707242, label %originalBB114alteredBB
    i32 -1007197582, label %originalBB118alteredBB
    i32 1992474731, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -80402411, i32 -2144770342
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload193 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %26 = bitcast [6 x i32]* %word.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 24, i32 16, i1 false)
  %rank.reload204 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %27 = bitcast [6 x i32]* %rank.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload139, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -825521903
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -825521903
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2059033612, i32 -2144770342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 590996056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload138, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -1363167819, i32 -2120761198
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload151, align 4
  store i32 -831126160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -416687149
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -416687149
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 634698601, i32 -1837872696
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload150, align 4
  %cmp2 = icmp sle i32 %72, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 473945833
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 473945833
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -949581746, i32 -1837872696
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 991910059, i32 400207633
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload149, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload137, align 4
  %cmp4 = icmp eq i32 %89, %90
  %91 = select i1 %cmp4, i32 66478613, i32 1829983679
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1848067070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload163, align 4
  store i32 -1044269431, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload162, align 4
  %cmp6 = icmp sle i32 %92, 5
  %93 = select i1 %cmp6, i32 305386420, i32 -817458817
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload161, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload136, align 4
  %cmp8 = icmp eq i32 %94, %95
  %96 = select i1 %cmp8, i32 -37435804, i32 -866828647
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload160, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload148, align 4
  %cmp9 = icmp eq i32 %97, %98
  %99 = select i1 %cmp9, i32 -37435804, i32 -1684000627
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1043070654, i32 -617729172
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1204573134, i32 -617729172
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1662512577, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload176, align 4
  store i32 1954723820, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 651296320
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 651296320
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -234456007, i32 1541980278
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload175, align 4
  %cmp13 = icmp sle i32 %155, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 227839936
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 227839936
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1603573921, i32 1541980278
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 400921335, i32 -1358348559
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload174, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload135, align 4
  %cmp15 = icmp eq i32 %184, %185
  %186 = select i1 %cmp15, i32 1681775856, i32 116261046
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload173, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload147, align 4
  %cmp17 = icmp eq i32 %187, %188
  %189 = select i1 %cmp17, i32 1681775856, i32 -784790057
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -555629229
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -555629229
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -692969862, i32 -1166774806
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload172, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload159, align 4
  %cmp19 = icmp eq i32 %205, %206
  store i1 %cmp19, i1* %cmp19.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -660657178, i32 -1166774806
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %233 = select i1 %cmp19.reload, i32 1681775856, i32 -1074660847
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -124401613, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload134, align 4
  %235 = sub i32 15, 645171827
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 645171827
  %sub = sub nsw i32 15, %234
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload146, align 4
  %239 = sub i32 %237, 604244040
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 604244040
  %sub22 = sub nsw i32 %237, %238
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload158, align 4
  %243 = add i32 %241, 953520853
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 953520853
  %sub23 = sub nsw i32 %241, %242
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload171, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub24 = sub nsw i32 %245, %246
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  store i32 %248, i32* %e.reload182, align 4
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload181, align 4
  %cmp25 = icmp eq i32 %249, 2
  %250 = select i1 %cmp25, i32 -1885204011, i32 -1600417595
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload180, align 4
  %cmp27 = icmp eq i32 %251, 3
  %252 = select i1 %cmp27, i32 -1885204011, i32 -1263804898
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -124401613, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %253 = load i32, i32* %e.reload179, align 4
  %cmp30 = icmp eq i32 %253, 1
  %conv = zext i1 %cmp30 to i32
  %word.reload192 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload192, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload145, align 4
  %cmp31 = icmp eq i32 %254, 2
  %conv32 = zext i1 %cmp31 to i32
  %word.reload191 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload191, i64 0, i64 2
  store i32 %conv32, i32* %arrayidx33, align 8
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload133, align 4
  %cmp34 = icmp eq i32 %255, 5
  %conv35 = zext i1 %cmp34 to i32
  %word.reload190 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload190, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload157, align 4
  %cmp37 = icmp ne i32 %256, 1
  %conv38 = zext i1 %cmp37 to i32
  %word.reload189 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload189, i64 0, i64 4
  store i32 %conv38, i32* %arrayidx39, align 16
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload170, align 4
  %cmp40 = icmp eq i32 %257, 1
  %conv41 = zext i1 %cmp40 to i32
  %word.reload188 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload188, i64 0, i64 5
  store i32 %conv41, i32* %arrayidx42, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload132, align 4
  %idxprom = sext i32 %258 to i64
  %rank.reload203 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload203, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx43, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload144, align 4
  %idxprom44 = sext i32 %259 to i64
  %rank.reload202 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload202, i64 0, i64 %idxprom44
  store i32 2, i32* %arrayidx45, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload156, align 4
  %idxprom46 = sext i32 %260 to i64
  %rank.reload201 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload201, i64 0, i64 %idxprom46
  store i32 3, i32* %arrayidx47, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload169, align 4
  %idxprom48 = sext i32 %261 to i64
  %rank.reload200 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload200, i64 0, i64 %idxprom48
  store i32 4, i32* %arrayidx49, align 4
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload178, align 4
  %idxprom50 = sext i32 %262 to i64
  %rank.reload199 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload199, i64 0, i64 %idxprom50
  store i32 5, i32* %arrayidx51, align 4
  %rank.reload198 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload198, i64 0, i64 1
  %263 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %263 to i64
  %word.reload187 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload187, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %264, 1
  %265 = select i1 %cmp55, i32 1225473211, i32 -37642706
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload197 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload197, i64 0, i64 2
  %266 = load i32, i32* %arrayidx56, align 8
  %idxprom57 = sext i32 %266 to i64
  %word.reload186 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload186, i64 0, i64 %idxprom57
  %267 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %267, 1
  %268 = select i1 %cmp59, i32 1156134343, i32 -37642706
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %rank.reload196 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload196, i64 0, i64 3
  %269 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %269 to i64
  %word.reload185 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload185, i64 0, i64 %idxprom62
  %270 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %270, 0
  %271 = select i1 %cmp64, i32 2063953604, i32 -37642706
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %rank.reload195 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload195, i64 0, i64 4
  %272 = load i32, i32* %arrayidx66, align 16
  %idxprom67 = sext i32 %272 to i64
  %word.reload184 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload184, i64 0, i64 %idxprom67
  %273 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %273, 0
  %274 = select i1 %cmp69, i32 -752422763, i32 -37642706
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1279122148
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1279122148
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 295376233, i32 -1002331223
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %rank.reload194 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload194, i64 0, i64 5
  %290 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %290 to i64
  %word.reload183 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload183, i64 0, i64 %idxprom72
  %291 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %291, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -3358587
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -3358587
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -22699429, i32 -1002331223
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %307 = select i1 %cmp74.reload, i32 1564763667, i32 -37642706
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -312379689
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -312379689
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -301562480, i32 779707242
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload131, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload143, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %336)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload155, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %337)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload168, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %338)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %339 = load i32, i32* %e.reload177, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %339)
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1564042936, i32 779707242
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -37642706, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -124401613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %366 = load i32, i32* %d.reload167, align 4
  %367 = sub i32 %366, -327587279
  %368 = add i32 %367, 1
  %369 = add i32 %368, -327587279
  %inc = add nsw i32 %366, 1
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 %369, i32* %d.reload166, align 4
  store i32 1954723820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 898570355
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 898570355
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1114507344, i32 -1007197582
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1408601248, i32 -1007197582
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1662512577, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %423 = load i32, i32* %c.reload154, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc86 = add nsw i32 %423, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %427, i32* %c.reload153, align 4
  store i32 -1044269431, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1848067070, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload142, align 4
  %429 = sub i32 %428, 1875702545
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1875702545
  %inc89 = add nsw i32 %428, 1
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %431, i32* %b.reload141, align 4
  store i32 -831126160, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -2144214298, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload130, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc92 = add nsw i32 %432, 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %434, i32* %a.reload129, align 4
  store i32 590996056, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -636239440
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -636239440
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1552729578, i32 1992474731
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 879319330
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 879319330
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1795277010, i32 1992474731
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  %rankalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %477 = bitcast [6 x i32]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 24, i32 16, i1 false)
  %478 = bitcast [6 x i32]* %rankalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -80402411, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload140, align 4
  %cmp2alteredBB = icmp sle i32 %479, 5
  store i32 634698601, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1043070654, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %480 = load i32, i32* %d.reload165, align 4
  %cmp13alteredBB = icmp sle i32 %480, 5
  store i32 -234456007, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload164, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload152, align 4
  %cmp19alteredBB = icmp eq i32 %481, %482
  store i32 -692969862, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 5
  %483 = load i32, i32* %arrayidx71alteredBB, align 4
  %idxprom72alteredBB = sext i32 %483 to i64
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 %idxprom72alteredBB
  %484 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %484, 0
  store i32 295376233, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %486 = load i32, i32* %b.reload, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %486)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %487)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %488)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %489 = load i32, i32* %e.reload, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %489)
  store i32 -301562480, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1114507344, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1552729578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB122, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end84, %originalBBpart2116, %originalBB114, %if.then75, %originalBBpart2112, %originalBB110, %land.lhs.true70, %land.lhs.true65, %land.lhs.true60, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %if.end21, %if.then20, %originalBBpart2108, %originalBB106, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %if.end11, %originalBBpart2100, %originalBB98, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 520179136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 520179136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 50978398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 50978398, label %first
    i32 -667912804, label %originalBB
    i32 559238158, label %originalBBpart2
    i32 -735997319, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -667912804, i32 -735997319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1526887177
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1526887177
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
  %41 = select i1 %39, i32 559238158, i32 -735997319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -667912804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
