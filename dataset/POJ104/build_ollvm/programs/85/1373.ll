; ModuleID = 'source-C-CXX/85/1373.cpp'
source_filename = "source-C-CXX/85/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [240 x i32]*
  %a.reg2mem = alloca [240 x i32]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1145011094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1145011094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1569124294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1569124294, label %first
    i32 222261052, label %originalBB
    i32 -1288345978, label %originalBBpart2
    i32 1673588508, label %for.cond
    i32 -1542173418, label %originalBB102
    i32 -1481763893, label %originalBBpart2104
    i32 115308613, label %for.body
    i32 -347971086, label %for.inc
    i32 -903619407, label %originalBB106
    i32 -2004448076, label %originalBBpart2108
    i32 866619191, label %for.end
    i32 -751578991, label %for.cond1
    i32 -1501053114, label %for.body3
    i32 -204965409, label %originalBB110
    i32 -260263319, label %originalBBpart2112
    i32 888961591, label %for.cond4
    i32 1762666578, label %for.body6
    i32 -2021470527, label %for.inc9
    i32 -467645396, label %for.end11
    i32 -562752901, label %originalBB114
    i32 -1146462350, label %originalBBpart2116
    i32 1042133697, label %for.cond13
    i32 1096361299, label %for.body15
    i32 -1500169913, label %originalBB118
    i32 -2145121936, label %originalBBpart2124
    i32 523588342, label %for.inc23
    i32 123206583, label %for.end25
    i32 -373163272, label %originalBB126
    i32 794679211, label %originalBBpart2128
    i32 -399502794, label %for.cond26
    i32 1126323039, label %originalBB130
    i32 1486774916, label %originalBBpart2132
    i32 984837989, label %for.body28
    i32 402045338, label %if.then
    i32 2000450537, label %for.cond32
    i32 709624800, label %for.body34
    i32 -355384476, label %for.inc52
    i32 -1773822237, label %for.end53
    i32 -101786911, label %if.end
    i32 1926065243, label %for.inc66
    i32 -984987008, label %for.end68
    i32 -2099928248, label %for.cond69
    i32 -1678867298, label %for.body71
    i32 1286423932, label %for.inc79
    i32 -989149437, label %for.end81
    i32 -1145302595, label %originalBB134
    i32 363331097, label %originalBBpart2140
    i32 226102203, label %for.inc87
    i32 780333540, label %for.end89
    i32 482355006, label %originalBB142
    i32 1817856420, label %originalBBpart2144
    i32 -332041048, label %for.cond92
    i32 486763503, label %for.body94
    i32 -615333925, label %for.inc99
    i32 1313653865, label %for.end101
    i32 459339803, label %originalBBalteredBB
    i32 -1792884944, label %originalBB102alteredBB
    i32 1001849487, label %originalBB106alteredBB
    i32 1212554489, label %originalBB110alteredBB
    i32 -33499209, label %originalBB114alteredBB
    i32 -55970477, label %originalBB118alteredBB
    i32 2029424750, label %originalBB126alteredBB
    i32 -91104261, label %originalBB130alteredBB
    i32 1977933915, label %originalBB134alteredBB
    i32 -489548922, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 222261052, i32 459339803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [240 x i32], align 16
  store [240 x i32]* %a, [240 x i32]** %a.reg2mem
  %b = alloca [240 x i32], align 16
  store [240 x i32]* %b, [240 x i32]** %b.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload153)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1288345978, i32 459339803
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673588508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1542173418, i32 -1792884944
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload193, align 4
  %cmp = icmp slt i32 %67, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1155252689
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1155252689
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1481763893, i32 -1792884944
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 115308613, i32 866619191
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %84 to i64
  %sum.reload247 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload247, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -347971086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -903619407, i32 1001849487
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload191, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload190, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -244159725
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -244159725
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2004448076, i32 1001849487
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1673588508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -751578991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload217, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp slt i32 %143, %144
  %145 = select i1 %cmp2, i32 -1501053114, i32 780333540
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1726905123
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1726905123
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -204965409, i32 1212554489
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1693878633
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1693878633
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -260263319, i32 1212554489
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 888961591, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload188, align 4
  %cmp5 = icmp slt i32 %200, 240
  %201 = select i1 %cmp5, i32 1762666578, i32 -467645396
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %202 to i64
  %a.reload235 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload235, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -2021470527, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload186, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc10 = add nsw i32 %203, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload185, align 4
  store i32 888961591, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 531702853
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 531702853
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -562752901, i32 -33499209
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload151)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1417812172
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1417812172
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1146462350, i32 -33499209
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1042133697, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload183, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload150, align 4
  %cmp14 = icmp slt i32 %260, %261
  %262 = select i1 %cmp14, i32 1096361299, i32 123206583
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1500169913, i32 -55970477
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload182, align 4
  %idxprom16 = sext i32 %277 to i64
  %b.reload238 = load volatile [240 x i32]*, [240 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [240 x i32], [240 x i32]* %b.reload238, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload181, align 4
  %idxprom19 = sext i32 %278 to i64
  %b.reload237 = load volatile [240 x i32]*, [240 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [240 x i32], [240 x i32]* %b.reload237, i64 0, i64 %idxprom19
  %279 = load i32, i32* %arrayidx20, align 4
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  store i32 %279, i32* %p.reload221, align 4
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload220, align 4
  %281 = add i32 %280, 889508661
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 889508661
  %sub = sub nsw i32 %280, 1
  %idxprom21 = sext i32 %283 to i64
  %a.reload234 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload234, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 904733672
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 904733672
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
  %310 = select i1 %308, i32 -2145121936, i32 -55970477
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 523588342, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload180, align 4
  %312 = sub i32 %311, 1074686615
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1074686615
  %inc24 = add nsw i32 %311, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload179, align 4
  store i32 1042133697, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -373163272, i32 2029424750
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -94985130
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -94985130
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 794679211, i32 2029424750
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -399502794, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -323622322
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -323622322
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1126323039, i32 -91104261
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload177, align 4
  %cmp27 = icmp slt i32 %383, 237
  store i1 %cmp27, i1* %cmp27.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -565995450
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -565995450
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1486774916, i32 -91104261
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %411 = select i1 %cmp27.reload, i32 984837989, i32 -984987008
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload176, align 4
  %idxprom29 = sext i32 %412 to i64
  %a.reload233 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload233, i64 0, i64 %idxprom29
  %413 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %413, 0
  %414 = select i1 %cmp31, i32 402045338, i32 -101786911
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 237, i32* %j.reload203, align 4
  store i32 2000450537, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload202, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload175, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 3
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add = add nsw i32 %416, 3
  %cmp33 = icmp sge i32 %415, %420
  %421 = select i1 %cmp33, i32 709624800, i32 -1773822237
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload201, align 4
  %423 = add i32 %422, 499456458
  %424 = sub i32 %423, 3
  %425 = sub i32 %424, 499456458
  %sub35 = sub nsw i32 %422, 3
  %idxprom36 = sext i32 %425 to i64
  %a.reload232 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload232, i64 0, i64 %idxprom36
  %426 = load i32, i32* %arrayidx37, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload200, align 4
  %idxprom38 = sext i32 %427 to i64
  %a.reload231 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload231, i64 0, i64 %idxprom38
  store i32 %426, i32* %arrayidx39, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload199, align 4
  %429 = add i32 %428, -236882787
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, -236882787
  %sub40 = sub nsw i32 %428, 2
  %idxprom41 = sext i32 %431 to i64
  %a.reload230 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload230, i64 0, i64 %idxprom41
  %432 = load i32, i32* %arrayidx42, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload198, align 4
  %434 = add i32 %433, -615202578
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -615202578
  %add43 = add nsw i32 %433, 1
  %idxprom44 = sext i32 %436 to i64
  %a.reload229 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload229, i64 0, i64 %idxprom44
  store i32 %432, i32* %arrayidx45, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload197, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub46 = sub nsw i32 %437, 1
  %idxprom47 = sext i32 %439 to i64
  %a.reload228 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload228, i64 0, i64 %idxprom47
  %440 = load i32, i32* %arrayidx48, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload196, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add49 = add nsw i32 %441, 2
  %idxprom50 = sext i32 %445 to i64
  %a.reload227 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload227, i64 0, i64 %idxprom50
  store i32 %440, i32* %arrayidx51, align 4
  store i32 -355384476, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload195, align 4
  %447 = add i32 %446, 1278492497
  %448 = add i32 %447, -1
  %449 = sub i32 %448, 1278492497
  %dec = add nsw i32 %446, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload, align 4
  store i32 2000450537, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload174, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add54 = add nsw i32 %450, 1
  %idxprom55 = sext i32 %452 to i64
  %a.reload226 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload226, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload173, align 4
  %454 = add i32 %453, 1517567524
  %455 = add i32 %454, 2
  %456 = sub i32 %455, 1517567524
  %add57 = add nsw i32 %453, 2
  %idxprom58 = sext i32 %456 to i64
  %a.reload225 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload225, i64 0, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload172, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 3
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add60 = add nsw i32 %457, 3
  %idxprom61 = sext i32 %461 to i64
  %a.reload224 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload224, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload171, align 4
  %idxprom63 = sext i32 %462 to i64
  %a.reload223 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload223, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload170, align 4
  %464 = sub i32 0, 3
  %465 = sub i32 %463, %464
  %add65 = add nsw i32 %463, 3
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload169, align 4
  store i32 -101786911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1926065243, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload168, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc67 = add nsw i32 %466, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload167, align 4
  store i32 -399502794, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -2099928248, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload165, align 4
  %cmp70 = icmp slt i32 %469, 60
  %470 = select i1 %cmp70, i32 -1678867298, i32 -989149437
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload216, align 4
  %idxprom72 = sext i32 %471 to i64
  %sum.reload246 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload246, i64 0, i64 %idxprom72
  %472 = load i32, i32* %arrayidx73, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload164, align 4
  %idxprom74 = sext i32 %473 to i64
  %a.reload222 = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload222, i64 0, i64 %idxprom74
  %474 = load i32, i32* %arrayidx75, align 4
  %475 = add i32 %472, 888099899
  %476 = add i32 %475, %474
  %477 = sub i32 %476, 888099899
  %add76 = add nsw i32 %472, %474
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload215, align 4
  %idxprom77 = sext i32 %478 to i64
  %sum.reload245 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload245, i64 0, i64 %idxprom77
  store i32 %477, i32* %arrayidx78, align 4
  store i32 1286423932, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload163, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc80 = add nsw i32 %479, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload162, align 4
  store i32 -2099928248, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -605800973
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -605800973
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1145302595, i32 1977933915
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload214, align 4
  %idxprom82 = sext i32 %497 to i64
  %sum.reload244 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload244, i64 0, i64 %idxprom82
  %498 = load i32, i32* %arrayidx83, align 4
  %499 = sub i32 0, %498
  %500 = add i32 60, %499
  %sub84 = sub nsw i32 60, %498
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload213, align 4
  %idxprom85 = sext i32 %501 to i64
  %sum.reload243 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload243, i64 0, i64 %idxprom85
  store i32 %500, i32* %arrayidx86, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1940441275
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1940441275
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 363331097, i32 1977933915
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 226102203, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload212, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc88 = add nsw i32 %529, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload211, align 4
  store i32 -751578991, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1718103571
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1718103571
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 482355006, i32 -489548922
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %sum.reload242 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload242, i64 0, i64 0
  %549 = load i32, i32* %arrayidx90, align 16
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload210, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1955948675
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1955948675
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1817856420, i32 -489548922
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -332041048, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload, align 4
  %cmp93 = icmp slt i32 %565, %566
  %567 = select i1 %cmp93, i32 486763503, i32 1313653865
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload208, align 4
  %idxprom96 = sext i32 %568 to i64
  %sum.reload241 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload241, i64 0, i64 %idxprom96
  %569 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %569)
  store i32 -615333925, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload207, align 4
  %571 = add i32 %570, -1689073515
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1689073515
  %inc100 = add nsw i32 %570, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %573, i32* %k.reload206, align 4
  store i32 -332041048, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %574 = load i32, i32* %retval.reload, align 4
  ret i32 %574

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [240 x i32], align 16
  %balteredBB = alloca [240 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 222261052, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload161, align 4
  %cmpalteredBB = icmp slt i32 %575, 100
  store i32 -1542173418, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload160, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %incalteredBB = add nsw i32 %576, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload159, align 4
  store i32 -903619407, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -204965409, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -562752901, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload156, align 4
  %idxprom16alteredBB = sext i32 %581 to i64
  %b.reload236 = load volatile [240 x i32]*, [240 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [240 x i32], [240 x i32]* %b.reload236, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17alteredBB)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload155, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %b.reload = load volatile [240 x i32]*, [240 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [240 x i32], [240 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %583 = load i32, i32* %arrayidx20alteredBB, align 4
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  store i32 %583, i32* %p.reload219, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %584 = load i32, i32* %p.reload, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_ = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen = add i32 %586, 1
  %_119 = shl i32 %584, 1
  %_120 = shl i32 %584, 1
  %591 = add i32 %584, 111879535
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 111879535
  %_121 = sub i32 %584, 1
  %gen122 = mul i32 %593, 1
  %594 = add i32 %584, 1997812610
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1997812610
  %subalteredBB = sub nsw i32 %584, 1
  %idxprom21alteredBB = sext i32 %596 to i64
  %a.reload = load volatile [240 x i32]*, [240 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [240 x i32], [240 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 -1500169913, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -373163272, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %cmp27alteredBB = icmp slt i32 %597, 237
  store i32 1126323039, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload205, align 4
  %idxprom82alteredBB = sext i32 %598 to i64
  %sum.reload240 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload240, i64 0, i64 %idxprom82alteredBB
  %599 = load i32, i32* %arrayidx83alteredBB, align 4
  %_135 = shl i32 60, %599
  %600 = add i32 0, -944114698
  %601 = sub i32 %600, 60
  %602 = sub i32 %601, -944114698
  %_136 = sub i32 0, 60
  %603 = add i32 %602, 1383387070
  %604 = add i32 %603, %599
  %605 = sub i32 %604, 1383387070
  %gen137 = add i32 %602, %599
  %_138 = shl i32 60, %599
  %606 = sub i32 0, %599
  %607 = add i32 60, %606
  %sub84alteredBB = sub nsw i32 60, %599
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload204, align 4
  %idxprom85alteredBB = sext i32 %608 to i64
  %sum.reload239 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload239, i64 0, i64 %idxprom85alteredBB
  store i32 %607, i32* %arrayidx86alteredBB, align 4
  store i32 -1145302595, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 0
  %609 = load i32, i32* %arrayidx90alteredBB, align 16
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 482355006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.body94, %for.cond92, %originalBBpart2144, %originalBB142, %for.end89, %for.inc87, %originalBBpart2140, %originalBB134, %for.end81, %for.inc79, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end, %for.end53, %for.inc52, %for.body34, %for.cond32, %if.then, %for.body28, %originalBBpart2132, %originalBB130, %for.cond26, %originalBBpart2128, %originalBB126, %for.end25, %for.inc23, %originalBBpart2124, %originalBB118, %for.body15, %for.cond13, %originalBBpart2116, %originalBB114, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %for.end, %originalBBpart2108, %originalBB106, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
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
