; ModuleID = 'source-C-CXX/71/2697.cpp'
source_filename = "source-C-CXX/71/2697.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2697.cpp, i8* null }]
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
  %.reg2mem221 = alloca i32
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem200 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1106540276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1106540276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1734910692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1734910692, label %first
    i32 1071378212, label %originalBB
    i32 -293166174, label %originalBBpart2
    i32 -1280340087, label %for.cond
    i32 -1105397247, label %originalBB108
    i32 1616462753, label %originalBBpart2120
    i32 -464646726, label %for.body
    i32 -686086326, label %originalBB122
    i32 2050686077, label %originalBBpart2124
    i32 -342459639, label %for.cond4
    i32 -1777191691, label %for.body7
    i32 1966333908, label %for.inc
    i32 -1630071683, label %for.end
    i32 -1769518626, label %for.inc11
    i32 2117598782, label %for.end13
    i32 246376843, label %for.cond14
    i32 2059293826, label %for.body17
    i32 -2076386335, label %for.cond18
    i32 1421848625, label %for.body21
    i32 -618348329, label %land.lhs.true
    i32 -1982351014, label %land.lhs.true41
    i32 872942290, label %land.lhs.true52
    i32 332176168, label %if.then
    i32 -729833228, label %if.end
    i32 -471327048, label %for.inc69
    i32 1110905672, label %originalBB126
    i32 -105424573, label %originalBBpart2140
    i32 830698366, label %for.end71
    i32 1597731616, label %for.inc72
    i32 -1660444955, label %for.end74
    i32 -701115684, label %originalBB142
    i32 1573027161, label %originalBBpart2144
    i32 -1739617726, label %originalBBalteredBB
    i32 -402525365, label %originalBB108alteredBB
    i32 1810243653, label %originalBB122alteredBB
    i32 648611842, label %originalBB126alteredBB
    i32 -2082957724, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 1071378212, i32 -1739617726
  store i32 %14, i32* %switchVar
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
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload156)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload159)
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload155, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 2
  %20 = zext i32 %19 to i64
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload158, align 4
  %22 = sub i32 0, 2
  %23 = sub i32 %21, %22
  %add2 = add nsw i32 %21, 2
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem200
  %25 = call i8* @llvm.stacksave()
  %saved_stack.reload199 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %25, i8** %saved_stack.reload199, align 8
  %.reload211 = load volatile i64, i64* %.reg2mem200
  %26 = mul nuw i64 %20, %.reload211
  %vla = alloca i32, i64 %26, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %27 = bitcast i32* %vla.reload220 to i8*
  %.reload210 = load volatile i64, i64* %.reg2mem200
  %28 = mul nuw i64 %20, %.reload210
  %29 = mul nuw i64 4, %28
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %29, i32 16, i1 false)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -293166174, i32 -1739617726
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280340087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1057043735
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1057043735
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1105397247, i32 -402525365
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload176, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload154, align 4
  %85 = sub i32 %84, -416472047
  %86 = add i32 %85, 1
  %87 = add i32 %86, -416472047
  %add3 = add nsw i32 %84, 1
  %cmp = icmp slt i32 %83, %87
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1093993793
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1093993793
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1616462753, i32 -402525365
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -464646726, i32 2117598782
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1729261958
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1729261958
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -686086326, i32 1810243653
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 797276079
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 797276079
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2050686077, i32 1810243653
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -342459639, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload196, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload157, align 4
  %160 = add i32 %159, 1086617017
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1086617017
  %add5 = add nsw i32 %159, 1
  %cmp6 = icmp slt i32 %158, %162
  %163 = select i1 %cmp6, i32 -1777191691, i32 -1630071683
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %164 to i64
  %.reload209 = load volatile i64, i64* %.reg2mem200
  %165 = mul nsw i64 %idxprom, %.reload209
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload219, i64 %165
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload195, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1966333908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload194, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload193, align 4
  store i32 -342459639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1769518626, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload174, align 4
  %173 = sub i32 %172, 1935834955
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1935834955
  %inc12 = add nsw i32 %172, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload173, align 4
  store i32 -1280340087, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 246376843, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload171, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload153, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add15 = add nsw i32 %177, 1
  %cmp16 = icmp slt i32 %176, %181
  %182 = select i1 %cmp16, i32 2059293826, i32 -1660444955
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 -2076386335, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 1, %185
  %add19 = add nsw i32 1, %184
  %cmp20 = icmp slt i32 %183, %186
  %187 = select i1 %cmp20, i32 1421848625, i32 830698366
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload170, align 4
  %idxprom22 = sext i32 %188 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem200
  %189 = mul nsw i64 %idxprom22, %.reload208
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload218, i64 %189
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload190, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload169, align 4
  %idxprom26 = sext i32 %192 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem200
  %193 = mul nsw i64 %idxprom26, %.reload207
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload217, i64 %193
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload189, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add28 = add nsw i32 %194, 1
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom29
  %199 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %191, %199
  %200 = select i1 %cmp31, i32 -618348329, i32 -729833228
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload168, align 4
  %idxprom32 = sext i32 %201 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem200
  %202 = mul nsw i64 %idxprom32, %.reload206
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload216, i64 %202
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload188, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload167, align 4
  %idxprom36 = sext i32 %205 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem200
  %206 = mul nsw i64 %idxprom36, %.reload205
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload215, i64 %206
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload187, align 4
  %208 = sub i32 %207, 950409006
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 950409006
  %sub = sub nsw i32 %207, 1
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %211 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %204, %211
  %212 = select i1 %cmp40, i32 -1982351014, i32 -729833228
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload166, align 4
  %idxprom42 = sext i32 %213 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem200
  %214 = mul nsw i64 %idxprom42, %.reload204
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload214, i64 %214
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload186, align 4
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %216 = load i32, i32* %arrayidx45, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload165, align 4
  %218 = add i32 %217, 53316613
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 53316613
  %add46 = add nsw i32 %217, 1
  %idxprom47 = sext i32 %220 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem200
  %221 = mul nsw i64 %idxprom47, %.reload203
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload213, i64 %221
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload185, align 4
  %idxprom49 = sext i32 %222 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %223 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %216, %223
  %224 = select i1 %cmp51, i32 872942290, i32 -729833228
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload164, align 4
  %idxprom53 = sext i32 %225 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem200
  %226 = mul nsw i64 %idxprom53, %.reload202
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload212, i64 %226
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload184, align 4
  %idxprom55 = sext i32 %227 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %228 = load i32, i32* %arrayidx56, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload163, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub57 = sub nsw i32 %229, 1
  %idxprom58 = sext i32 %231 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem200
  %232 = mul nsw i64 %idxprom58, %.reload201
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload, i64 %232
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload183, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %234 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %228, %234
  %235 = select i1 %cmp62, i32 332176168, i32 -729833228
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload162, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub63 = sub nsw i32 %236, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload182, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub66 = sub nsw i32 %239, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %241)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729833228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -471327048, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1121346287
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1121346287
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1110905672, i32 648611842
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload181, align 4
  %258 = add i32 %257, -1718068721
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1718068721
  %inc70 = add nsw i32 %257, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload180, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1226068010
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1226068010
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -105424573, i32 648611842
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2076386335, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1597731616, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload161, align 4
  %277 = sub i32 %276, 810176316
  %278 = add i32 %277, 1
  %279 = add i32 %278, 810176316
  %inc73 = add nsw i32 %276, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload160, align 4
  store i32 246376843, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1586481273
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1586481273
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -701115684, i32 -2082957724
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %saved_stack.reload198 = load volatile i8**, i8*** %saved_stack.reg2mem
  %295 = load i8*, i8** %saved_stack.reload198, align 8
  call void @llvm.stackrestore(i8* %295)
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload150, align 4
  store i32 %296, i32* %.reg2mem221
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1536772600
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1536772600
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1573027161, i32 -2082957724
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem221
  ret i32 %.reload222

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %312 = load i32, i32* %malteredBB, align 4
  %313 = sub i32 0, 570483587
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 570483587
  %_ = sub i32 0, %312
  %316 = sub i32 %315, 1550823045
  %317 = add i32 %316, 2
  %318 = add i32 %317, 1550823045
  %gen = add i32 %315, 2
  %319 = sub i32 0, 2
  %320 = add i32 %312, %319
  %_75 = sub i32 %312, 2
  %gen76 = mul i32 %320, 2
  %321 = sub i32 0, %312
  %322 = add i32 0, %321
  %_77 = sub i32 0, %312
  %323 = sub i32 0, 2
  %324 = sub i32 %322, %323
  %gen78 = add i32 %322, 2
  %325 = sub i32 0, 2
  %326 = sub i32 %312, %325
  %addalteredBB = add nsw i32 %312, 2
  %327 = zext i32 %326 to i64
  %328 = load i32, i32* %nalteredBB, align 4
  %329 = sub i32 0, -1637342202
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1637342202
  %_79 = sub i32 0, %328
  %332 = add i32 %331, 1563413491
  %333 = add i32 %332, 2
  %334 = sub i32 %333, 1563413491
  %gen80 = add i32 %331, 2
  %_81 = shl i32 %328, 2
  %335 = sub i32 %328, -1440086875
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -1440086875
  %_82 = sub i32 %328, 2
  %gen83 = mul i32 %337, 2
  %338 = sub i32 %328, -1228169438
  %339 = sub i32 %338, 2
  %340 = add i32 %339, -1228169438
  %_84 = sub i32 %328, 2
  %gen85 = mul i32 %340, 2
  %341 = sub i32 0, 2
  %342 = add i32 %328, %341
  %_86 = sub i32 %328, 2
  %gen87 = mul i32 %342, 2
  %343 = add i32 0, 660382461
  %344 = sub i32 %343, %328
  %345 = sub i32 %344, 660382461
  %_88 = sub i32 0, %328
  %346 = add i32 %345, -590583044
  %347 = add i32 %346, 2
  %348 = sub i32 %347, -590583044
  %gen89 = add i32 %345, 2
  %349 = sub i32 %328, 1336239985
  %350 = add i32 %349, 2
  %351 = add i32 %350, 1336239985
  %add2alteredBB = add nsw i32 %328, 2
  %352 = zext i32 %351 to i64
  %353 = call i8* @llvm.stacksave()
  store i8* %353, i8** %saved_stackalteredBB, align 8
  %_90 = shl i64 %327, %352
  %354 = sub i64 0, %327
  %355 = add i64 0, %354
  %_91 = sub i64 0, %327
  %356 = sub i64 %355, 3704548101044693178
  %357 = add i64 %356, %352
  %358 = add i64 %357, 3704548101044693178
  %gen92 = add i64 %355, %352
  %359 = sub i64 0, %352
  %360 = add i64 %327, %359
  %_93 = sub i64 %327, %352
  %gen94 = mul i64 %360, %352
  %361 = mul nuw i64 %327, %352
  %vlaalteredBB = alloca i32, i64 %361, align 16
  %362 = bitcast i32* %vlaalteredBB to i8*
  %363 = sub i64 %327, -2799099701261654431
  %364 = sub i64 %363, %352
  %365 = add i64 %364, -2799099701261654431
  %_95 = sub i64 %327, %352
  %gen96 = mul i64 %365, %352
  %366 = sub i64 %327, 8060140011789275596
  %367 = sub i64 %366, %352
  %368 = add i64 %367, 8060140011789275596
  %_97 = sub i64 %327, %352
  %gen98 = mul i64 %368, %352
  %369 = sub i64 0, 3137257910501408612
  %370 = sub i64 %369, %327
  %371 = add i64 %370, 3137257910501408612
  %_99 = sub i64 0, %327
  %372 = sub i64 0, %371
  %373 = sub i64 0, %352
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %gen100 = add i64 %371, %352
  %376 = mul nuw i64 %327, %352
  %377 = sub i64 0, -1987804842399265735
  %378 = sub i64 %377, 4
  %379 = add i64 %378, -1987804842399265735
  %_101 = sub i64 0, 4
  %380 = sub i64 %379, 8241951397892755369
  %381 = add i64 %380, %376
  %382 = add i64 %381, 8241951397892755369
  %gen102 = add i64 %379, %376
  %383 = sub i64 0, 4
  %384 = add i64 0, %383
  %_103 = sub i64 0, 4
  %385 = sub i64 %384, -2375197302525137510
  %386 = add i64 %385, %376
  %387 = add i64 %386, -2375197302525137510
  %gen104 = add i64 %384, %376
  %_105 = shl i64 4, %376
  %388 = add i64 0, 8067405380849236808
  %389 = sub i64 %388, 4
  %390 = sub i64 %389, 8067405380849236808
  %_106 = sub i64 0, 4
  %391 = sub i64 0, %376
  %392 = sub i64 %390, %391
  %gen107 = add i64 %390, %376
  %393 = mul nuw i64 4, %376
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 %393, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1071378212, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_109 = sub i32 %395, 1
  %gen110 = mul i32 %397, 1
  %398 = add i32 %395, -885398822
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -885398822
  %_111 = sub i32 %395, 1
  %gen112 = mul i32 %400, 1
  %401 = sub i32 %395, 653970293
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 653970293
  %_113 = sub i32 %395, 1
  %gen114 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %395, %404
  %_115 = sub i32 %395, 1
  %gen116 = mul i32 %405, 1
  %406 = sub i32 %395, 1274409635
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1274409635
  %_117 = sub i32 %395, 1
  %gen118 = mul i32 %408, 1
  %409 = add i32 %395, 2093912936
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2093912936
  %add3alteredBB = add nsw i32 %395, 1
  %cmpalteredBB = icmp slt i32 %394, %411
  store i32 -1105397247, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 -686086326, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload178, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_127 = sub i32 %412, 1
  %gen128 = mul i32 %414, 1
  %_129 = shl i32 %412, 1
  %415 = add i32 %412, 2117820714
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2117820714
  %_130 = sub i32 %412, 1
  %gen131 = mul i32 %417, 1
  %418 = add i32 0, -1146195039
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, -1146195039
  %_132 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen133 = add i32 %420, 1
  %425 = add i32 %412, 1114053688
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1114053688
  %_134 = sub i32 %412, 1
  %gen135 = mul i32 %427, 1
  %_136 = shl i32 %412, 1
  %428 = add i32 0, 595663914
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, 595663914
  %_137 = sub i32 0, %412
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen138 = add i32 %430, 1
  %433 = sub i32 %412, 1213342251
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1213342251
  %inc70alteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload, align 4
  store i32 1110905672, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %436 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %436)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %437 = load i32, i32* %retval.reload, align 4
  store i32 -701115684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB142, %for.end74, %for.inc72, %for.end71, %originalBBpart2140, %originalBB126, %for.inc69, %if.end, %if.then, %land.lhs.true52, %land.lhs.true41, %land.lhs.true, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2697.cpp() #0 section ".text.startup" {
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
