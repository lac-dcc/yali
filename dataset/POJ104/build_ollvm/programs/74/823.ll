; ModuleID = 'source-C-CXX/74/823.cpp'
source_filename = "source-C-CXX/74/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c8.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %time.reg2mem = alloca [1024 x i32]*
  %end.reg2mem = alloca [1000 x i32]*
  %start.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 457736285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 457736285, label %first
    i32 1405192012, label %originalBB
    i32 1617526712, label %originalBBpart2
    i32 -872735743, label %for.cond
    i32 -1404361137, label %if.then
    i32 713093685, label %originalBB61
    i32 1498253852, label %originalBBpart263
    i32 -2068131684, label %if.end
    i32 -1531954328, label %for.inc
    i32 1054517515, label %originalBB65
    i32 -246560832, label %originalBBpart273
    i32 -1791921507, label %for.end
    i32 111918762, label %for.cond4
    i32 1730131352, label %if.then13
    i32 951395172, label %originalBB75
    i32 700969387, label %originalBBpart277
    i32 556925553, label %if.end14
    i32 1059665990, label %for.inc15
    i32 -1693996934, label %originalBB79
    i32 989639865, label %originalBBpart289
    i32 759835377, label %for.end17
    i32 -669396166, label %for.cond18
    i32 -488581223, label %for.body
    i32 -327726172, label %originalBB91
    i32 2141193139, label %originalBBpart293
    i32 1703312217, label %for.inc22
    i32 1278346643, label %for.end24
    i32 1187535462, label %for.cond25
    i32 1783416162, label %for.body27
    i32 -894476540, label %for.cond30
    i32 -1667087612, label %for.body34
    i32 540022042, label %for.inc38
    i32 1843457281, label %for.end40
    i32 1049658145, label %for.inc41
    i32 -1190022476, label %for.end43
    i32 -463820512, label %for.cond44
    i32 2002508588, label %for.body46
    i32 1932556913, label %originalBB95
    i32 -1453218503, label %originalBBpart297
    i32 -1990788947, label %if.then50
    i32 -1283327957, label %if.end53
    i32 -473804511, label %for.inc54
    i32 -509797081, label %for.end56
    i32 1634698468, label %originalBBalteredBB
    i32 1403054893, label %originalBB61alteredBB
    i32 706283821, label %originalBB65alteredBB
    i32 1999582647, label %originalBB75alteredBB
    i32 1284467935, label %originalBB79alteredBB
    i32 -700253618, label %originalBB91alteredBB
    i32 646404479, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 1405192012, i32 1634698468
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem
  %end = alloca [1000 x i32], align 16
  store [1000 x i32]* %end, [1000 x i32]** %end.reg2mem
  %time = alloca [1024 x i32], align 16
  store [1024 x i32]* %time, [1024 x i32]** %time.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %c8 = alloca i8, align 1
  store i8* %c8, i8** %c8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1844343515
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1844343515
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1617526712, i32 1634698468
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -872735743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload112, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload111, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %46 to i64
  %start.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload103, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload145 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload145, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv2, 44
  %48 = select i1 %cmp, i32 -1404361137, i32 -2068131684
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 713093685, i32 1403054893
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1845446587
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1845446587
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1498253852, i32 1403054893
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1791921507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531954328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -2125705617
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2125705617
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1054517515, i32 706283821
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload141, align 4
  %118 = sub i32 %117, 363544434
  %119 = add i32 %118, 1
  %120 = add i32 %119, 363544434
  %inc3 = add nsw i32 %117, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload140, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -246560832, i32 706283821
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -872735743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 111918762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload138, align 4
  %idxprom5 = sext i32 %135 to i64
  %end.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload104, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv10 = trunc i32 %call9 to i8
  %c8.reload146 = load volatile i8*, i8** %c8.reg2mem
  store i8 %conv10, i8* %c8.reload146, align 1
  %c8.reload = load volatile i8*, i8** %c8.reg2mem
  %136 = load i8, i8* %c8.reload, align 1
  %conv11 = sext i8 %136 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  %137 = select i1 %cmp12, i32 1730131352, i32 556925553
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -979136652
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -979136652
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 951395172, i32 1999582647
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 700969387, i32 1999582647
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 759835377, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1059665990, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -515640570
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -515640570
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1693996934, i32 1284467935
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload137, align 4
  %183 = add i32 %182, -1512069941
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1512069941
  %inc16 = add nsw i32 %182, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload136, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -608430954
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -608430954
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 989639865, i32 1284467935
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 111918762, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -669396166, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload134, align 4
  %cmp19 = icmp slt i32 %213, 1024
  %214 = select i1 %cmp19, i32 -488581223, i32 1278346643
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -327726172, i32 -700253618
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload133, align 4
  %idxprom20 = sext i32 %241 to i64
  %time.reload109 = load volatile [1024 x i32]*, [1024 x i32]** %time.reg2mem
  %arrayidx21 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time.reload109, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 24731642
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 24731642
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2141193139, i32 -700253618
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1703312217, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload132, align 4
  %270 = add i32 %269, 1656460546
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1656460546
  %inc23 = add nsw i32 %269, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload131, align 4
  store i32 -669396166, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1187535462, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload129, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload110, align 4
  %cmp26 = icmp slt i32 %273, %274
  %275 = select i1 %cmp26, i32 1783416162, i32 -1190022476
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload128, align 4
  %idxprom28 = sext i32 %276 to i64
  %start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload, i64 0, i64 %idxprom28
  %277 = load i32, i32* %arrayidx29, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload150, align 4
  store i32 -894476540, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload149, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %279 to i64
  %end.reload = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload, i64 0, i64 %idxprom31
  %280 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %278, %280
  %281 = select i1 %cmp33, i32 -1667087612, i32 1843457281
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload148, align 4
  %idxprom35 = sext i32 %282 to i64
  %time.reload108 = load volatile [1024 x i32]*, [1024 x i32]** %time.reg2mem
  %arrayidx36 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time.reload108, i64 0, i64 %idxprom35
  %283 = load i32, i32* %arrayidx36, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc37 = add nsw i32 %283, 1
  store i32 %285, i32* %arrayidx36, align 4
  store i32 540022042, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload147, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc39 = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 -894476540, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1049658145, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload126, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc42 = add nsw i32 %291, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload125, align 4
  store i32 1187535462, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload154, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -463820512, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload123, align 4
  %cmp45 = icmp slt i32 %296, 1024
  %297 = select i1 %cmp45, i32 2002508588, i32 -509797081
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 642943209
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 642943209
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1932556913, i32 646404479
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %325 = load i32, i32* %max.reload153, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload122, align 4
  %idxprom47 = sext i32 %326 to i64
  %time.reload107 = load volatile [1024 x i32]*, [1024 x i32]** %time.reg2mem
  %arrayidx48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time.reload107, i64 0, i64 %idxprom47
  %327 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %325, %327
  store i1 %cmp49, i1* %cmp49.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1656211538
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1656211538
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1453218503, i32 646404479
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %343 = select i1 %cmp49.reload, i32 -1990788947, i32 -1283327957
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload121, align 4
  %idxprom51 = sext i32 %344 to i64
  %time.reload106 = load volatile [1024 x i32]*, [1024 x i32]** %time.reg2mem
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time.reload106, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 %345, i32* %max.reload152, align 4
  store i32 -1283327957, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -473804511, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload120, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc55 = add nsw i32 %346, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload119, align 4
  store i32 -463820512, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %352 = load i32, i32* %max.reload151, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %352)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %353 = load i32, i32* %retval.reload, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startalteredBB = alloca [1000 x i32], align 16
  %endalteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1024 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %c8alteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1405192012, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 713093685, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload118, align 4
  %355 = sub i32 %354, -15970306
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -15970306
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = add i32 %354, -1565288315
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1565288315
  %_66 = sub i32 %354, 1
  %gen67 = mul i32 %360, 1
  %361 = add i32 %354, 1684579931
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1684579931
  %_68 = sub i32 %354, 1
  %gen69 = mul i32 %363, 1
  %_70 = shl i32 %354, 1
  %_71 = shl i32 %354, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %354, %364
  %inc3alteredBB = add nsw i32 %354, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload117, align 4
  store i32 1054517515, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 951395172, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload116, align 4
  %367 = add i32 %366, -1382822996
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1382822996
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %369, 1
  %370 = add i32 %366, -140289454
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -140289454
  %_82 = sub i32 %366, 1
  %gen83 = mul i32 %372, 1
  %373 = add i32 0, -1553539862
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -1553539862
  %_84 = sub i32 0, %366
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen85 = add i32 %375, 1
  %380 = sub i32 0, %366
  %381 = add i32 0, %380
  %_86 = sub i32 0, %366
  %382 = sub i32 %381, 1029690721
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1029690721
  %gen87 = add i32 %381, 1
  %385 = add i32 %366, -176754576
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -176754576
  %inc16alteredBB = add nsw i32 %366, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload115, align 4
  store i32 -1693996934, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload114, align 4
  %idxprom20alteredBB = sext i32 %388 to i64
  %time.reload105 = load volatile [1024 x i32]*, [1024 x i32]** %time.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %time.reload105, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 -327726172, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %389 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %390 to i64
  %time.reload = load volatile [1024 x i32]*, [1024 x i32]** %time.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %time.reload, i64 0, i64 %idxprom47alteredBB
  %391 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %389, %391
  store i32 1932556913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %originalBBpart297, %originalBB95, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body34, %for.cond30, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart293, %originalBB91, %for.body, %for.cond18, %for.end17, %originalBBpart289, %originalBB79, %for.inc15, %if.end14, %originalBBpart277, %originalBB75, %if.then13, %for.cond4, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
  store i32 858485792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 858485792, label %first
    i32 770130756, label %originalBB
    i32 162476448, label %originalBBpart2
    i32 910772836, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 770130756, i32 910772836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -846365549
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -846365549
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 162476448, i32 910772836
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 770130756, i32* %switchVar
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
