; ModuleID = 'source-C-CXX/74/854.cpp'
source_filename = "source-C-CXX/74/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num2.reg2mem = alloca [1000 x i32]*
  %num1.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1748662543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1748662543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1117188756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1117188756, label %first
    i32 -663957441, label %originalBB
    i32 2118028926, label %originalBBpart2
    i32 -814558012, label %for.cond
    i32 -1321482056, label %if.then
    i32 1310005254, label %originalBB55
    i32 1530450811, label %originalBBpart257
    i32 -1788367927, label %if.end
    i32 -780629532, label %originalBB59
    i32 1837418869, label %originalBBpart261
    i32 1818911113, label %if.then8
    i32 23053315, label %if.end9
    i32 1993701634, label %for.inc
    i32 1132052724, label %for.end
    i32 1081922852, label %originalBB63
    i32 1704443424, label %originalBBpart265
    i32 2089335565, label %for.cond10
    i32 1935841749, label %for.body
    i32 -344858057, label %if.then18
    i32 -321202652, label %if.end21
    i32 -1068215204, label %for.inc24
    i32 590104517, label %originalBB67
    i32 2027221635, label %originalBBpart278
    i32 1785184109, label %for.end26
    i32 -1288337054, label %originalBB80
    i32 -1657669800, label %originalBBpart282
    i32 -1613321009, label %for.cond27
    i32 -188560851, label %for.body29
    i32 227734802, label %for.cond30
    i32 1367192214, label %for.body32
    i32 1506987387, label %land.lhs.true
    i32 -1945126755, label %if.then39
    i32 464589070, label %if.end41
    i32 1354303828, label %originalBB84
    i32 1825185150, label %originalBBpart286
    i32 1978433107, label %for.inc42
    i32 -134826296, label %for.end44
    i32 -996155477, label %if.then46
    i32 1534922196, label %originalBB88
    i32 -1325162019, label %originalBBpart290
    i32 -1492100143, label %if.end47
    i32 654160779, label %for.inc48
    i32 1229928503, label %originalBB92
    i32 1562992438, label %originalBBpart2106
    i32 1008695510, label %for.end50
    i32 347349957, label %originalBBalteredBB
    i32 523066193, label %originalBB55alteredBB
    i32 57435719, label %originalBB59alteredBB
    i32 347894778, label %originalBB63alteredBB
    i32 -543327629, label %originalBB67alteredBB
    i32 -1619978298, label %originalBB80alteredBB
    i32 1595341790, label %originalBB84alteredBB
    i32 742384933, label %originalBB88alteredBB
    i32 2057405714, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -663957441, i32 347349957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num1, [1000 x i32]** %num1.reg2mem
  %num2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num2, [1000 x i32]** %num2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload152 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload152, align 4
  %min.reload157 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload157, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 2000, i32* %max.reload160, align 4
  %maxnum.reload164 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload164, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -689324765
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -689324765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2118028926, i32 347349957
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -814558012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %42 to i64
  %num1.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload140, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload134, align 4
  %idxprom1 = sext i32 %43 to i64
  %num1.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload139, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %min.reload156 = load volatile i32*, i32** %min.reg2mem
  %45 = load i32, i32* %min.reload156, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1321482056, i32 -1788367927
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1342094763
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1342094763
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1310005254, i32 523066193
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload133, align 4
  %idxprom3 = sext i32 %62 to i64
  %num1.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload138, i64 0, i64 %idxprom3
  %63 = load i32, i32* %arrayidx4, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 %63, i32* %min.reload155, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1228675720
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1228675720
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1530450811, i32 523066193
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1788367927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -780629532, i32 57435719
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %ch.reload173 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload173, align 1
  %ch.reload172 = load volatile i8*, i8** %ch.reg2mem
  %105 = load i8, i8* %ch.reload172, align 1
  %conv6 = sext i8 %105 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 178311222
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 178311222
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1837418869, i32 57435719
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 1818911113, i32 23053315
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload132, align 4
  %123 = sub i32 %122, 104164932
  %124 = add i32 %123, 1
  %125 = add i32 %124, 104164932
  %add = add nsw i32 %122, 1
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  store i32 %125, i32* %len.reload146, align 4
  store i32 1132052724, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1993701634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload131, align 4
  %127 = add i32 %126, -509787475
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -509787475
  %inc = add nsw i32 %126, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload130, align 4
  store i32 -814558012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -840411295
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -840411295
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1081922852, i32 347894778
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1078197875
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1078197875
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1704443424, i32 347894778
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2089335565, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload128, align 4
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %185 = load i32, i32* %len.reload145, align 4
  %cmp11 = icmp slt i32 %184, %185
  %186 = select i1 %cmp11, i32 1935841749, i32 1785184109
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload127, align 4
  %idxprom12 = sext i32 %187 to i64
  %num2.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload143, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload126, align 4
  %idxprom15 = sext i32 %188 to i64
  %num2.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload142, i64 0, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload159, align 4
  %cmp17 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp17, i32 -344858057, i32 -321202652
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload125, align 4
  %idxprom19 = sext i32 %192 to i64
  %num2.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload141, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %193, i32* %max.reload158, align 4
  store i32 -321202652, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %ch.reload171 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv23, i8* %ch.reload171, align 1
  store i32 -1068215204, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 590104517, i32 -543327629
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload124, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc25 = add nsw i32 %208, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload123, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -605283447
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -605283447
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2027221635, i32 -543327629
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2089335565, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1781325725
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1781325725
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1288337054, i32 -1619978298
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  %253 = load i32, i32* %min.reload154, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload122, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -273513351
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -273513351
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1657669800, i32 -1619978298
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1613321009, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload121, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %282 = load i32, i32* %max.reload, align 4
  %cmp28 = icmp sle i32 %281, %282
  %283 = select i1 %cmp28, i32 -188560851, i32 1008695510
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %count1.reload151 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload151, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 227734802, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload168, align 4
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %285 = load i32, i32* %len.reload144, align 4
  %cmp31 = icmp slt i32 %284, %285
  %286 = select i1 %cmp31, i32 1367192214, i32 -134826296
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload120, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload167, align 4
  %idxprom33 = sext i32 %288 to i64
  %num1.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload137, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %287, %289
  %290 = select i1 %cmp35, i32 1506987387, i32 464589070
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload119, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload166, align 4
  %idxprom36 = sext i32 %292 to i64
  %num2.reload = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %291, %293
  %294 = select i1 %cmp38, i32 -1945126755, i32 464589070
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %count1.reload150 = load volatile i32*, i32** %count1.reg2mem
  %295 = load i32, i32* %count1.reload150, align 4
  %296 = add i32 %295, -1206407013
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1206407013
  %inc40 = add nsw i32 %295, 1
  %count1.reload149 = load volatile i32*, i32** %count1.reg2mem
  store i32 %298, i32* %count1.reload149, align 4
  store i32 464589070, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1720452320
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1720452320
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1354303828, i32 1595341790
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 438832633
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 438832633
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 1825185150, i32 1595341790
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1978433107, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload165, align 4
  %342 = sub i32 %341, 1349564940
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1349564940
  %inc43 = add nsw i32 %341, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload, align 4
  store i32 227734802, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %count1.reload148 = load volatile i32*, i32** %count1.reg2mem
  %345 = load i32, i32* %count1.reload148, align 4
  %maxnum.reload163 = load volatile i32*, i32** %maxnum.reg2mem
  %346 = load i32, i32* %maxnum.reload163, align 4
  %cmp45 = icmp sgt i32 %345, %346
  %347 = select i1 %cmp45, i32 -996155477, i32 -1492100143
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1534922196, i32 742384933
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %count1.reload147 = load volatile i32*, i32** %count1.reg2mem
  %362 = load i32, i32* %count1.reload147, align 4
  %maxnum.reload162 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %362, i32* %maxnum.reload162, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1983744689
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1983744689
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1325162019, i32 742384933
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1492100143, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 654160779, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -927896334
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -927896334
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1229928503, i32 2057405714
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload118, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc49 = add nsw i32 %393, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload117, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -3159279
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -3159279
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1562992438, i32 2057405714
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1613321009, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %411 = load i32, i32* %len.reload, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxnum.reload161 = load volatile i32*, i32** %maxnum.reg2mem
  %412 = load i32, i32* %maxnum.reload161, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %412)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %num1alteredBB = alloca [1000 x i32], align 16
  %num2alteredBB = alloca [1000 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 2000, i32* %maxalteredBB, align 4
  store i32 0, i32* %maxnumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -663957441, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload116, align 4
  %idxprom3alteredBB = sext i32 %413 to i64
  %num1.reload = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload, i64 0, i64 %idxprom3alteredBB
  %414 = load i32, i32* %arrayidx4alteredBB, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %414, i32* %min.reload153, align 4
  store i32 1310005254, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call5alteredBB to i8
  %ch.reload170 = load volatile i8*, i8** %ch.reg2mem
  store i8 %convalteredBB, i8* %ch.reload170, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %415 = load i8, i8* %ch.reload, align 1
  %conv6alteredBB = sext i8 %415 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 -780629532, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1081922852, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %416, 1
  %_68 = shl i32 %416, 1
  %_69 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_70 = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %419 = add i32 %416, -1913959163
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1913959163
  %_71 = sub i32 %416, 1
  %gen72 = mul i32 %421, 1
  %422 = add i32 0, -442032481
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -442032481
  %_73 = sub i32 0, %416
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen74 = add i32 %424, 1
  %429 = sub i32 %416, 348826854
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 348826854
  %_75 = sub i32 %416, 1
  %gen76 = mul i32 %431, 1
  %432 = sub i32 0, %416
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc25alteredBB = add nsw i32 %416, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload113, align 4
  store i32 590104517, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %436 = load i32, i32* %min.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload112, align 4
  store i32 -1288337054, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1354303828, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %437 = load i32, i32* %count1.reload, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %437, i32* %maxnum.reload, align 4
  store i32 1534922196, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload111, align 4
  %439 = add i32 %438, 211576766
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 211576766
  %_93 = sub i32 %438, 1
  %gen94 = mul i32 %441, 1
  %_95 = shl i32 %438, 1
  %_96 = shl i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_97 = sub i32 %438, 1
  %gen98 = mul i32 %443, 1
  %444 = add i32 0, -1911081855
  %445 = sub i32 %444, %438
  %446 = sub i32 %445, -1911081855
  %_99 = sub i32 0, %438
  %447 = sub i32 %446, -1264636503
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1264636503
  %gen100 = add i32 %446, 1
  %450 = sub i32 0, %438
  %451 = add i32 0, %450
  %_101 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen102 = add i32 %451, 1
  %454 = sub i32 %438, 24931741
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 24931741
  %_103 = sub i32 %438, 1
  %gen104 = mul i32 %456, 1
  %457 = sub i32 %438, -372899552
  %458 = add i32 %457, 1
  %459 = add i32 %458, -372899552
  %inc49alteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 1229928503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB92, %for.inc48, %if.end47, %originalBBpart290, %originalBB88, %if.then46, %for.end44, %for.inc42, %originalBBpart286, %originalBB84, %if.end41, %if.then39, %land.lhs.true, %for.body32, %for.cond30, %for.body29, %for.cond27, %originalBBpart282, %originalBB80, %for.end26, %originalBBpart278, %originalBB67, %for.inc24, %if.end21, %if.then18, %for.body, %for.cond10, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end9, %if.then8, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
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
