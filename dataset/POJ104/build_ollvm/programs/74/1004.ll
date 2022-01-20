; ModuleID = 'source-C-CXX/74/1004.cpp'
source_filename = "source-C-CXX/74/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %c.reg2mem = alloca i8*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1388762158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1388762158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -820019265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -820019265, label %first
    i32 1771047563, label %originalBB
    i32 1816964855, label %originalBBpart2
    i32 -387488819, label %for.cond
    i32 -273209002, label %if.then
    i32 514817635, label %if.end
    i32 1997171727, label %for.inc
    i32 1586871362, label %originalBB53
    i32 -9205397, label %originalBBpart260
    i32 240058572, label %for.end
    i32 1237046160, label %originalBB62
    i32 -1205253996, label %originalBBpart264
    i32 2037121879, label %for.cond3
    i32 716900694, label %originalBB66
    i32 1131806462, label %originalBBpart268
    i32 2131880149, label %for.body
    i32 1651360923, label %for.inc10
    i32 -95188516, label %originalBB70
    i32 344635942, label %originalBBpart278
    i32 -1005691675, label %for.end12
    i32 -16180028, label %for.cond13
    i32 -1981677113, label %for.body15
    i32 699891373, label %originalBB80
    i32 1068921017, label %originalBBpart282
    i32 1502036609, label %for.cond16
    i32 -1414670102, label %for.body18
    i32 1312469697, label %originalBB84
    i32 229475777, label %originalBBpart286
    i32 -492183724, label %land.lhs.true
    i32 1486818943, label %if.then25
    i32 -1630958762, label %if.end29
    i32 -1258062606, label %for.inc30
    i32 1179323202, label %originalBB88
    i32 1398640396, label %originalBBpart298
    i32 270101221, label %for.end32
    i32 -159077999, label %for.inc33
    i32 -425899607, label %originalBB100
    i32 439654317, label %originalBBpart2106
    i32 2013242071, label %for.end35
    i32 -1863663707, label %for.cond36
    i32 1443433356, label %originalBB108
    i32 937358312, label %originalBBpart2110
    i32 -1898731689, label %for.body38
    i32 -1503310262, label %if.then42
    i32 411364017, label %if.end45
    i32 -1993944459, label %for.inc46
    i32 -2000798332, label %originalBB112
    i32 -500562006, label %originalBBpart2118
    i32 1305230191, label %for.end48
    i32 1643931004, label %originalBB120
    i32 -1878218304, label %originalBBpart2130
    i32 -194706322, label %originalBBalteredBB
    i32 -999224595, label %originalBB53alteredBB
    i32 -911798567, label %originalBB62alteredBB
    i32 -1281880633, label %originalBB66alteredBB
    i32 112160455, label %originalBB70alteredBB
    i32 -2092107714, label %originalBB80alteredBB
    i32 -1622364606, label %originalBB84alteredBB
    i32 653480965, label %originalBB88alteredBB
    i32 745158384, label %originalBB100alteredBB
    i32 -1585076051, label %originalBB108alteredBB
    i32 -31003833, label %originalBB112alteredBB
    i32 1145305644, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1771047563, i32 -194706322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %sum = alloca [1001 x i32], align 16
  store [1001 x i32]* %sum, [1001 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload142 = load volatile [1001 x i32]*, [1001 x i32]** %sum.reg2mem
  %15 = bitcast [1001 x i32]* %sum.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload190, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1816964855, i32 -194706322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387488819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %30 to i64
  %x.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload138, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload136 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload136, align 1
  %c.reload135 = load volatile i8*, i8** %c.reg2mem
  %31 = load i8, i8* %c.reload135, align 1
  %conv2 = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv2, 10
  %32 = select i1 %cmp, i32 -273209002, i32 514817635
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 240058572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1997171727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1586871362, i32 -999224595
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload150, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload149, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 2037175934
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2037175934
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -9205397, i32 -999224595
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -387488819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1237046160, i32 -911798567
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -527572633
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -527572633
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1205253996, i32 -911798567
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2037121879, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 716900694, i32 -1281880633
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload159, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload148, align 4
  %cmp4 = icmp sle i32 %134, %135
  store i1 %cmp4, i1* %cmp4.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1131806462, i32 -1281880633
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 2131880149, i32 -1005691675
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload158, align 4
  %idxprom5 = sext i32 %163 to i64
  %y.reload139 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload139, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9, i8* %c.reload, align 1
  store i32 1651360923, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1625104432
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1625104432
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -95188516, i32 112160455
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload157, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc11 = add nsw i32 %179, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload156, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1353882009
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1353882009
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 344635942, i32 112160455
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2037121879, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 -16180028, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload185, align 4
  %cmp14 = icmp slt i32 %211, 1000
  %212 = select i1 %cmp14, i32 -1981677113, i32 2013242071
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 699891373, i32 -2092107714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload177, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 224564504
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 224564504
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1068921017, i32 -2092107714
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1502036609, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload176, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload147, align 4
  %cmp17 = icmp sle i32 %266, %267
  %268 = select i1 %cmp17, i32 -1414670102, i32 270101221
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 849823536
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 849823536
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1312469697, i32 -1622364606
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload175, align 4
  %idxprom19 = sext i32 %284 to i64
  %x.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload137, i64 0, i64 %idxprom19
  %285 = load i32, i32* %arrayidx20, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload184, align 4
  %cmp21 = icmp sle i32 %285, %286
  store i1 %cmp21, i1* %cmp21.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 280148029
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 280148029
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 229475777, i32 -1622364606
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %302 = select i1 %cmp21.reload, i32 -492183724, i32 -1630958762
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload174, align 4
  %idxprom22 = sext i32 %303 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom22
  %304 = load i32, i32* %arrayidx23, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload183, align 4
  %cmp24 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp24, i32 1486818943, i32 -1630958762
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload182, align 4
  %idxprom26 = sext i32 %307 to i64
  %sum.reload141 = load volatile [1001 x i32]*, [1001 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sum.reload141, i64 0, i64 %idxprom26
  %308 = load i32, i32* %arrayidx27, align 4
  %309 = sub i32 %308, -1472954653
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1472954653
  %inc28 = add nsw i32 %308, 1
  store i32 %311, i32* %arrayidx27, align 4
  store i32 -1630958762, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1258062606, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1179323202, i32 653480965
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload173, align 4
  %327 = sub i32 %326, 2049059375
  %328 = add i32 %327, 1
  %329 = add i32 %328, 2049059375
  %inc31 = add nsw i32 %326, 1
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 %329, i32* %m.reload172, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1413802866
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1413802866
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1398640396, i32 653480965
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1502036609, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -159077999, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 881011565
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 881011565
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -425899607, i32 745158384
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload181, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc34 = add nsw i32 %384, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload180, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -638118125
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -638118125
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 439654317, i32 745158384
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -16180028, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload168, align 4
  store i32 -1863663707, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -2083818514
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2083818514
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1443433356, i32 -1585076051
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %417 = load i32, i32* %h.reload167, align 4
  %cmp37 = icmp slt i32 %417, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 937358312, i32 -1585076051
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %432 = select i1 %cmp37.reload, i32 -1898731689, i32 1305230191
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %433 = load i32, i32* %h.reload166, align 4
  %idxprom39 = sext i32 %433 to i64
  %sum.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %sum.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sum.reload140, i64 0, i64 %idxprom39
  %434 = load i32, i32* %arrayidx40, align 4
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %435 = load i32, i32* %max.reload189, align 4
  %cmp41 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp41, i32 -1503310262, i32 411364017
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %437 = load i32, i32* %h.reload165, align 4
  %idxprom43 = sext i32 %437 to i64
  %sum.reload = load volatile [1001 x i32]*, [1001 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sum.reload, i64 0, i64 %idxprom43
  %438 = load i32, i32* %arrayidx44, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %438, i32* %max.reload188, align 4
  store i32 411364017, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1993944459, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1769164477
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1769164477
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2000798332, i32 -31003833
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %466 = load i32, i32* %h.reload164, align 4
  %467 = sub i32 %466, -1472517759
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1472517759
  %inc47 = add nsw i32 %466, 1
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  store i32 %469, i32* %h.reload163, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -730116518
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -730116518
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -500562006, i32 -31003833
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1863663707, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -774431982
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -774431982
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1643931004, i32 1145305644
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload146, align 4
  %501 = sub i32 %500, -1798653136
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1798653136
  %add = add nsw i32 %500, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %504 = load i32, i32* %max.reload187, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %504)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1878218304, i32 1145305644
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %sumalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %519 = bitcast [1001 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1771047563, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload145, align 4
  %_ = shl i32 %520, 1
  %_54 = shl i32 %520, 1
  %521 = sub i32 %520, -52569027
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -52569027
  %_55 = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = add i32 0, -154457155
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, -154457155
  %_56 = sub i32 0, %520
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen57 = add i32 %526, 1
  %_58 = shl i32 %520, 1
  %531 = sub i32 0, %520
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %incalteredBB = add nsw i32 %520, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload144, align 4
  store i32 1586871362, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1237046160, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload154, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload143, align 4
  %cmp4alteredBB = icmp sle i32 %535, %536
  store i32 716900694, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload153, align 4
  %538 = sub i32 %537, 314810980
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 314810980
  %_71 = sub i32 %537, 1
  %gen72 = mul i32 %540, 1
  %541 = sub i32 %537, 1054011005
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1054011005
  %_73 = sub i32 %537, 1
  %gen74 = mul i32 %543, 1
  %544 = add i32 %537, 1720248868
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1720248868
  %_75 = sub i32 %537, 1
  %gen76 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %537, %547
  %inc11alteredBB = add nsw i32 %537, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  store i32 -95188516, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload171, align 4
  store i32 699891373, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload170, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %550 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload179, align 4
  %cmp21alteredBB = icmp sle i32 %550, %551
  store i32 1312469697, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload169, align 4
  %553 = sub i32 %552, -1488862826
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1488862826
  %_89 = sub i32 %552, 1
  %gen90 = mul i32 %555, 1
  %556 = add i32 0, -1712435391
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, -1712435391
  %_91 = sub i32 0, %552
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen92 = add i32 %558, 1
  %_93 = shl i32 %552, 1
  %_94 = shl i32 %552, 1
  %563 = add i32 %552, 866833058
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 866833058
  %_95 = sub i32 %552, 1
  %gen96 = mul i32 %565, 1
  %566 = add i32 %552, 249367772
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 249367772
  %inc31alteredBB = add nsw i32 %552, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %568, i32* %m.reload, align 4
  store i32 1179323202, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload178, align 4
  %570 = sub i32 0, -534667678
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -534667678
  %_101 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen102 = add i32 %572, 1
  %575 = sub i32 0, %569
  %576 = add i32 0, %575
  %_103 = sub i32 0, %569
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen104 = add i32 %576, 1
  %581 = sub i32 %569, 1884307870
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1884307870
  %inc34alteredBB = add nsw i32 %569, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 -425899607, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %584 = load i32, i32* %h.reload162, align 4
  %cmp37alteredBB = icmp slt i32 %584, 1000
  store i32 1443433356, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  %585 = load i32, i32* %h.reload161, align 4
  %586 = add i32 0, -1404766362
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1404766362
  %_113 = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen114 = add i32 %588, 1
  %591 = sub i32 0, -1097199485
  %592 = sub i32 %591, %585
  %593 = add i32 %592, -1097199485
  %_115 = sub i32 0, %585
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen116 = add i32 %593, 1
  %596 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc47alteredBB = add nsw i32 %585, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %599, i32* %h.reload, align 4
  store i32 -2000798332, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_121 = sub i32 %600, 1
  %gen122 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %600, %603
  %_123 = sub i32 %600, 1
  %gen124 = mul i32 %604, 1
  %605 = add i32 0, -1929039137
  %606 = sub i32 %605, %600
  %607 = sub i32 %606, -1929039137
  %_125 = sub i32 0, %600
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen126 = add i32 %607, 1
  %610 = sub i32 0, 368847404
  %611 = sub i32 %610, %600
  %612 = add i32 %611, 368847404
  %_127 = sub i32 0, %600
  %613 = sub i32 %612, 511288567
  %614 = add i32 %613, 1
  %615 = add i32 %614, 511288567
  %gen128 = add i32 %612, 1
  %616 = sub i32 0, %600
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %addalteredBB = add nsw i32 %600, 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %620 = load i32, i32* %max.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %620)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643931004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB120, %for.end48, %originalBBpart2118, %originalBB112, %for.inc46, %if.end45, %if.then42, %for.body38, %originalBBpart2110, %originalBB108, %for.cond36, %for.end35, %originalBBpart2106, %originalBB100, %for.inc33, %for.end32, %originalBBpart298, %originalBB88, %for.inc30, %if.end29, %if.then25, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body18, %for.cond16, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %for.end12, %originalBBpart278, %originalBB70, %for.inc10, %for.body, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB53, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
