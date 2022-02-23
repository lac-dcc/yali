; ModuleID = 'source-C-CXX/76/482.cpp'
source_filename = "source-C-CXX/76/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %order.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %G.reg2mem = alloca [1111 x i32]*
  %B.reg2mem = alloca [1111 x i32]*
  %g.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %c.reg2mem = alloca [1111 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1353460324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1353460324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1513162498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1513162498, label %first
    i32 1162073149, label %originalBB
    i32 -1530454193, label %originalBBpart2
    i32 2030272669, label %for.cond
    i32 1907910382, label %if.then
    i32 693924023, label %if.end
    i32 1771933639, label %originalBB68
    i32 215329039, label %originalBBpart270
    i32 -645997966, label %for.inc
    i32 -1631103048, label %originalBB72
    i32 -1028432036, label %originalBBpart274
    i32 1071896088, label %for.end
    i32 1192640896, label %for.cond8
    i32 1367317988, label %originalBB76
    i32 1506477702, label %originalBBpart278
    i32 -196163243, label %for.body
    i32 -1710061233, label %if.then15
    i32 107057399, label %for.cond16
    i32 1440582170, label %if.then21
    i32 1456942224, label %if.else
    i32 -2007465694, label %if.then27
    i32 946610770, label %if.else28
    i32 371861415, label %if.then34
    i32 334609851, label %originalBB80
    i32 351024588, label %originalBBpart292
    i32 775482395, label %if.end44
    i32 1290308659, label %if.end45
    i32 763898837, label %originalBB94
    i32 666065487, label %originalBBpart296
    i32 1931439461, label %if.end46
    i32 -2137105591, label %for.inc47
    i32 -1411886450, label %originalBB98
    i32 -818686301, label %originalBBpart2110
    i32 -1467356531, label %for.end49
    i32 1564310729, label %if.end50
    i32 -492128800, label %for.inc51
    i32 -171010090, label %for.end53
    i32 -920697624, label %for.cond54
    i32 1932207227, label %for.body56
    i32 1470805994, label %for.inc65
    i32 -656907745, label %for.end67
    i32 1009290396, label %originalBBalteredBB
    i32 1434381512, label %originalBB68alteredBB
    i32 -1844460111, label %originalBB72alteredBB
    i32 1120628325, label %originalBB76alteredBB
    i32 1529900110, label %originalBB80alteredBB
    i32 2126909349, label %originalBB94alteredBB
    i32 -44794049, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1162073149, i32 1009290396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [1111 x i8], align 16
  store [1111 x i8]* %c, [1111 x i8]** %c.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %B = alloca [1111 x i32], align 16
  store [1111 x i32]* %B, [1111 x i32]** %B.reg2mem
  %G = alloca [1111 x i32], align 16
  store [1111 x i32]* %G, [1111 x i32]** %G.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %order = alloca i32, align 4
  store i32* %order, i32** %order.reg2mem
  store i32 0, i32* %retval, align 4
  %order.reload181 = load volatile i32*, i32** %order.reg2mem
  store i32 1, i32* %order.reload181, align 4
  %c.reload126 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload126, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %c.reload125 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload125, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %b.reload129 = load volatile i8*, i8** %b.reg2mem
  store i8 %15, i8* %b.reload129, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2039920422
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2039920422
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1530454193, i32 1009290396
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2030272669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %31 to i64
  %c.reload124 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload124, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %32 to i32
  %b.reload128 = load volatile i8*, i8** %b.reg2mem
  %33 = load i8, i8* %b.reload128, align 1
  %conv2 = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, %conv2
  %34 = select i1 %cmp, i32 1907910382, i32 693924023
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload157, align 4
  %idxprom3 = sext i32 %35 to i64
  %c.reload123 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload123, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %g.reload130 = load volatile i8*, i8** %g.reg2mem
  store i8 %36, i8* %g.reload130, align 1
  store i32 1071896088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1771933639, i32 1434381512
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 215329039, i32 1434381512
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -645997966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 807826702
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 807826702
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1631103048, i32 -1844460111
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload156, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload155, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1028432036, i32 -1844460111
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2030272669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload122 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload122, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %L.reload172 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv7, i32* %L.reload172, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1192640896, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1639496960
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1639496960
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1367317988, i32 1120628325
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload153, align 4
  %L.reload171 = load volatile i32*, i32** %L.reg2mem
  %149 = load i32, i32* %L.reload171, align 4
  %cmp9 = icmp slt i32 %148, %149
  store i1 %cmp9, i1* %cmp9.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1506477702, i32 1120628325
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 -196163243, i32 -171010090
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload152, align 4
  %idxprom10 = sext i32 %177 to i64
  %c.reload121 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload121, i64 0, i64 %idxprom10
  %178 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %178 to i32
  %b.reload127 = load volatile i8*, i8** %b.reg2mem
  %179 = load i8, i8* %b.reload127, align 1
  %conv13 = sext i8 %179 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %180 = select i1 %cmp14, i32 -1710061233, i32 1564310729
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload151, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload170, align 4
  store i32 107057399, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload169, align 4
  %idxprom17 = sext i32 %186 to i64
  %c.reload120 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload120, i64 0, i64 %idxprom17
  %187 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %187 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %188 = select i1 %cmp20, i32 1440582170, i32 1456942224
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2137105591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload168, align 4
  %idxprom22 = sext i32 %189 to i64
  %c.reload119 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload119, i64 0, i64 %idxprom22
  %190 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %190 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %191 = load i8, i8* %b.reload, align 1
  %conv25 = sext i8 %191 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %192 = select i1 %cmp26, i32 -2007465694, i32 946610770
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1467356531, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload167, align 4
  %idxprom29 = sext i32 %193 to i64
  %c.reload118 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload118, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %194 to i32
  %g.reload = load volatile i8*, i8** %g.reg2mem
  %195 = load i8, i8* %g.reload, align 1
  %conv32 = sext i8 %195 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %196 = select i1 %cmp33, i32 371861415, i32 775482395
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -8410716
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -8410716
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 334609851, i32 1529900110
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload150, align 4
  %order.reload180 = load volatile i32*, i32** %order.reg2mem
  %225 = load i32, i32* %order.reload180, align 4
  %idxprom35 = sext i32 %225 to i64
  %B.reload132 = load volatile [1111 x i32]*, [1111 x i32]** %B.reg2mem
  %arrayidx36 = getelementptr inbounds [1111 x i32], [1111 x i32]* %B.reload132, i64 0, i64 %idxprom35
  store i32 %224, i32* %arrayidx36, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload166, align 4
  %order.reload179 = load volatile i32*, i32** %order.reg2mem
  %227 = load i32, i32* %order.reload179, align 4
  %idxprom37 = sext i32 %227 to i64
  %G.reload134 = load volatile [1111 x i32]*, [1111 x i32]** %G.reg2mem
  %arrayidx38 = getelementptr inbounds [1111 x i32], [1111 x i32]* %G.reload134, i64 0, i64 %idxprom37
  store i32 %226, i32* %arrayidx38, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload149, align 4
  %idxprom39 = sext i32 %228 to i64
  %c.reload117 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload117, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload165, align 4
  %idxprom41 = sext i32 %229 to i64
  %c.reload116 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload116, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %order.reload178 = load volatile i32*, i32** %order.reg2mem
  %230 = load i32, i32* %order.reload178, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc43 = add nsw i32 %230, 1
  %order.reload177 = load volatile i32*, i32** %order.reg2mem
  store i32 %234, i32* %order.reload177, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload148, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -528119040
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -528119040
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 351024588, i32 1529900110
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1467356531, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1290308659, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1776267007
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1776267007
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 763898837, i32 2126909349
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 666065487, i32 2126909349
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1931439461, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2137105591, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1411886450, i32 -44794049
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload164, align 4
  %306 = sub i32 %305, -524033498
  %307 = add i32 %306, 1
  %308 = add i32 %307, -524033498
  %inc48 = add nsw i32 %305, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload163, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1829371146
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1829371146
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -818686301, i32 -44794049
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 107057399, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1564310729, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -492128800, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload147, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc52 = add nsw i32 %324, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload146, align 4
  store i32 1192640896, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 -920697624, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload144, align 4
  %order.reload176 = load volatile i32*, i32** %order.reg2mem
  %328 = load i32, i32* %order.reload176, align 4
  %cmp55 = icmp slt i32 %327, %328
  %329 = select i1 %cmp55, i32 1932207227, i32 -656907745
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload143, align 4
  %idxprom57 = sext i32 %330 to i64
  %B.reload131 = load volatile [1111 x i32]*, [1111 x i32]** %B.reg2mem
  %arrayidx58 = getelementptr inbounds [1111 x i32], [1111 x i32]* %B.reload131, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload142, align 4
  %idxprom61 = sext i32 %332 to i64
  %G.reload133 = load volatile [1111 x i32]*, [1111 x i32]** %G.reg2mem
  %arrayidx62 = getelementptr inbounds [1111 x i32], [1111 x i32]* %G.reload133, i64 0, i64 %idxprom61
  %333 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %333)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1470805994, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload141, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc66 = add nsw i32 %334, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload140, align 4
  store i32 -920697624, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1111 x i8], align 16
  %balteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  %BalteredBB = alloca [1111 x i32], align 16
  %GalteredBB = alloca [1111 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %orderalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %orderalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %calteredBB, i64 0, i64 0
  %339 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %339, i8* %balteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 1162073149, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1771933639, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload139, align 4
  %341 = sub i32 %340, -1429146470
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1429146470
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %340, %344
  %incalteredBB = add nsw i32 %340, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload138, align 4
  store i32 -1631103048, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload137, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %347 = load i32, i32* %L.reload, align 4
  %cmp9alteredBB = icmp slt i32 %346, %347
  store i32 1367317988, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload136, align 4
  %order.reload175 = load volatile i32*, i32** %order.reg2mem
  %349 = load i32, i32* %order.reload175, align 4
  %idxprom35alteredBB = sext i32 %349 to i64
  %B.reload = load volatile [1111 x i32]*, [1111 x i32]** %B.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %B.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %348, i32* %arrayidx36alteredBB, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload162, align 4
  %order.reload174 = load volatile i32*, i32** %order.reg2mem
  %351 = load i32, i32* %order.reload174, align 4
  %idxprom37alteredBB = sext i32 %351 to i64
  %G.reload = load volatile [1111 x i32]*, [1111 x i32]** %G.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %G.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %350, i32* %arrayidx38alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload135, align 4
  %idxprom39alteredBB = sext i32 %352 to i64
  %c.reload115 = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload115, i64 0, i64 %idxprom39alteredBB
  store i8 32, i8* %arrayidx40alteredBB, align 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload161, align 4
  %idxprom41alteredBB = sext i32 %353 to i64
  %c.reload = load volatile [1111 x i8]*, [1111 x i8]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %c.reload, i64 0, i64 %idxprom41alteredBB
  store i8 32, i8* %arrayidx42alteredBB, align 1
  %order.reload173 = load volatile i32*, i32** %order.reg2mem
  %354 = load i32, i32* %order.reload173, align 4
  %355 = add i32 0, -1661708196
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1661708196
  %_81 = sub i32 0, %354
  %358 = sub i32 %357, -1382905739
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1382905739
  %gen82 = add i32 %357, 1
  %361 = sub i32 0, -1764577290
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -1764577290
  %_83 = sub i32 0, %354
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen84 = add i32 %363, 1
  %366 = add i32 %354, -1728431458
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1728431458
  %_85 = sub i32 %354, 1
  %gen86 = mul i32 %368, 1
  %369 = sub i32 0, %354
  %370 = add i32 0, %369
  %_87 = sub i32 0, %354
  %371 = add i32 %370, 519473263
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 519473263
  %gen88 = add i32 %370, 1
  %374 = sub i32 0, 1148182383
  %375 = sub i32 %374, %354
  %376 = add i32 %375, 1148182383
  %_89 = sub i32 0, %354
  %377 = sub i32 %376, 1403010040
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1403010040
  %gen90 = add i32 %376, 1
  %380 = sub i32 0, %354
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc43alteredBB = add nsw i32 %354, 1
  %order.reload = load volatile i32*, i32** %order.reg2mem
  store i32 %383, i32* %order.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload, align 4
  store i32 334609851, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 763898837, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload160, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_99 = sub i32 0, %384
  %387 = sub i32 %386, 1512199681
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1512199681
  %gen100 = add i32 %386, 1
  %390 = add i32 %384, -1175085298
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1175085298
  %_101 = sub i32 %384, 1
  %gen102 = mul i32 %392, 1
  %393 = sub i32 0, %384
  %394 = add i32 0, %393
  %_103 = sub i32 0, %384
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen104 = add i32 %394, 1
  %399 = add i32 0, -1556468094
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, -1556468094
  %_105 = sub i32 0, %384
  %402 = add i32 %401, -1229355367
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1229355367
  %gen106 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %384, %405
  %_107 = sub i32 %384, 1
  %gen108 = mul i32 %406, 1
  %407 = sub i32 %384, -105161463
  %408 = add i32 %407, 1
  %409 = add i32 %408, -105161463
  %inc48alteredBB = add nsw i32 %384, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  store i32 -1411886450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %for.end49, %originalBBpart2110, %originalBB98, %for.inc47, %if.end46, %originalBBpart296, %originalBB94, %if.end45, %if.end44, %originalBBpart292, %originalBB80, %if.then34, %if.else28, %if.then27, %if.else, %if.then21, %for.cond16, %if.then15, %for.body, %originalBBpart278, %originalBB76, %for.cond8, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1094498190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1094498190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2054007495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2054007495, label %first
    i32 1461900229, label %originalBB
    i32 885355105, label %originalBBpart2
    i32 -933745422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1461900229, i32 -933745422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 623750984
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 623750984
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 885355105, i32 -933745422
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1461900229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
