; ModuleID = 'source-C-CXX/43/222.cpp'
source_filename = "source-C-CXX/43/222.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6upsidei(i32 %x) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len0.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1152082529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1152082529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -221292435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -221292435, label %first
    i32 -1571250272, label %originalBB
    i32 451101438, label %originalBBpart2
    i32 1897198164, label %if.then
    i32 2055965266, label %originalBB63
    i32 -805449915, label %originalBBpart265
    i32 -1549387376, label %for.cond
    i32 993115159, label %originalBB67
    i32 14700707, label %originalBBpart269
    i32 -2028597901, label %for.body
    i32 -945027858, label %if.then3
    i32 -780394229, label %if.end
    i32 1494984829, label %for.inc
    i32 -550693346, label %for.end
    i32 1631522460, label %for.cond4
    i32 734148403, label %for.body8
    i32 -1611359527, label %for.inc10
    i32 -918077699, label %for.end12
    i32 964955761, label %originalBB71
    i32 1590529381, label %originalBBpart273
    i32 -2003963182, label %for.cond13
    i32 -1832537162, label %originalBB75
    i32 1566996801, label %originalBBpart277
    i32 327316764, label %for.body15
    i32 2140815730, label %for.inc18
    i32 -1771915662, label %for.end20
    i32 -2081536177, label %originalBB79
    i32 -1633540930, label %originalBBpart281
    i32 -2011390933, label %if.else
    i32 1077768173, label %if.then22
    i32 782443487, label %originalBB83
    i32 -434218202, label %originalBBpart285
    i32 -1119704611, label %if.else25
    i32 732487623, label %if.then27
    i32 -1537602919, label %for.cond28
    i32 -1564605348, label %originalBB87
    i32 -787955125, label %originalBBpart289
    i32 1472665868, label %for.body30
    i32 -655135072, label %originalBB91
    i32 240401132, label %originalBBpart299
    i32 1330984512, label %if.then36
    i32 -833749544, label %originalBB101
    i32 458065611, label %originalBBpart2103
    i32 -19501597, label %if.end37
    i32 -1818467704, label %for.inc38
    i32 760930015, label %originalBB105
    i32 744390738, label %originalBBpart2113
    i32 1203345210, label %for.end40
    i32 2043526085, label %for.cond41
    i32 -1791400220, label %originalBB115
    i32 -286877121, label %originalBBpart2117
    i32 1430607345, label %for.body45
    i32 -850548954, label %originalBB119
    i32 627218531, label %originalBBpart2133
    i32 -1494365488, label %for.inc47
    i32 80483784, label %for.end49
    i32 -1465062771, label %for.cond51
    i32 -1053780406, label %for.body53
    i32 678389222, label %for.inc57
    i32 874264647, label %for.end59
    i32 -1762758914, label %if.end60
    i32 1284506741, label %originalBB135
    i32 -499373417, label %originalBBpart2137
    i32 -1120175818, label %if.end61
    i32 238450941, label %originalBB139
    i32 -1689829961, label %originalBBpart2141
    i32 -1561003996, label %if.end62
    i32 -1806540148, label %originalBBalteredBB
    i32 1695007685, label %originalBB63alteredBB
    i32 -428440706, label %originalBB67alteredBB
    i32 -278038153, label %originalBB71alteredBB
    i32 -664421333, label %originalBB75alteredBB
    i32 1777790454, label %originalBB79alteredBB
    i32 504601483, label %originalBB83alteredBB
    i32 -611615913, label %originalBB87alteredBB
    i32 -493043136, label %originalBB91alteredBB
    i32 816221975, label %originalBB101alteredBB
    i32 561762210, label %originalBB105alteredBB
    i32 1654743553, label %originalBB115alteredBB
    i32 2099522394, label %originalBB119alteredBB
    i32 1914069914, label %originalBB135alteredBB
    i32 134428760, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -1571250272, i32 -1806540148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem
  %x.addr.reload162 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload162, align 4
  %a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %15 = bitcast [5 x i32]* %a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload176, align 4
  %len0.reload185 = load volatile i32*, i32** %len0.reg2mem
  store i32 0, i32* %len0.reload185, align 4
  %x.addr.reload161 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload161, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 451101438, i32 -1806540148
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1897198164, i32 -2011390933
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2055965266, i32 1695007685
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1939066627
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1939066627
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -805449915, i32 1695007685
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1549387376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 993115159, i32 -428440706
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %111, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 241447556
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 241447556
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 14700707, i32 -428440706
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 -2028597901, i32 -550693346
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload160 = load volatile i32*, i32** %x.addr.reg2mem
  %140 = load i32, i32* %x.addr.reload160, align 4
  %rem = srem i32 %140, 10
  %141 = load i32, i32* @i, align 4
  %idxprom = sext i32 %141 to i64
  %a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload169, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.addr.reload159 = load volatile i32*, i32** %x.addr.reg2mem
  %142 = load i32, i32* %x.addr.reload159, align 4
  %div = sdiv i32 %142, 10
  %x.addr.reload158 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload158, align 4
  %x.addr.reload157 = load volatile i32*, i32** %x.addr.reg2mem
  %143 = load i32, i32* %x.addr.reload157, align 4
  %cmp2 = icmp eq i32 %143, 0
  %144 = select i1 %cmp2, i32 -945027858, i32 -780394229
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  store i32 %145, i32* %len.reload175, align 4
  store i32 -550693346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1494984829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* @i, align 4
  store i32 -1549387376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1631522460, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %151 to i64
  %a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload168, i64 0, i64 %idxprom5
  %152 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %152, 0
  %153 = select i1 %cmp7, i32 734148403, i32 -918077699
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %len0.reload184 = load volatile i32*, i32** %len0.reg2mem
  %154 = load i32, i32* %len0.reload184, align 4
  %155 = add i32 %154, -1238729609
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1238729609
  %inc9 = add nsw i32 %154, 1
  %len0.reload183 = load volatile i32*, i32** %len0.reg2mem
  store i32 %157, i32* %len0.reload183, align 4
  store i32 -1611359527, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 %158, 1604760655
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1604760655
  %inc11 = add nsw i32 %158, 1
  store i32 %161, i32* @i, align 4
  store i32 1631522460, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 535845128
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 535845128
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 964955761, i32 -278038153
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %len0.reload182 = load volatile i32*, i32** %len0.reg2mem
  %189 = load i32, i32* %len0.reload182, align 4
  store i32 %189, i32* @i, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 282448150
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 282448150
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1590529381, i32 -278038153
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2003963182, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -1566234491
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1566234491
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1832537162, i32 -664421333
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload174, align 4
  %cmp14 = icmp sle i32 %232, %233
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 941415617
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 941415617
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1566996801, i32 -664421333
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 327316764, i32 -1771915662
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %262 to i64
  %a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload167, i64 0, i64 %idxprom16
  %263 = load i32, i32* %arrayidx17, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 2140815730, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %265 = sub i32 %264, 216093127
  %266 = add i32 %265, 1
  %267 = add i32 %266, 216093127
  %inc19 = add nsw i32 %264, 1
  store i32 %267, i32* @i, align 4
  store i32 -2003963182, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1829233358
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1829233358
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2081536177, i32 1777790454
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1843083023
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1843083023
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1633540930, i32 1777790454
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1561003996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload156 = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload156, align 4
  %cmp21 = icmp eq i32 %298, 0
  %299 = select i1 %cmp21, i32 1077768173, i32 -1119704611
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 2113595576
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2113595576
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 782443487, i32 504601483
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -434218202, i32 504601483
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1120175818, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %x.addr.reload155 = load volatile i32*, i32** %x.addr.reg2mem
  %341 = load i32, i32* %x.addr.reload155, align 4
  %cmp26 = icmp slt i32 %341, 0
  %342 = select i1 %cmp26, i32 732487623, i32 -1762758914
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %x.addr.reload154 = load volatile i32*, i32** %x.addr.reg2mem
  %343 = load i32, i32* %x.addr.reload154, align 4
  %344 = sub i32 0, 1479979439
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1479979439
  %sub = sub nsw i32 0, %343
  %x.addr.reload153 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %346, i32* %x.addr.reload153, align 4
  store i32 0, i32* @i, align 4
  store i32 -1537602919, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1112061047
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1112061047
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1564605348, i32 -611615913
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %362 = load i32, i32* @i, align 4
  %cmp29 = icmp slt i32 %362, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 1958081574
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1958081574
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -787955125, i32 -611615913
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %378 = select i1 %cmp29.reload, i32 1472665868, i32 1203345210
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 778424435
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 778424435
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -655135072, i32 -493043136
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.addr.reload152 = load volatile i32*, i32** %x.addr.reg2mem
  %406 = load i32, i32* %x.addr.reload152, align 4
  %rem31 = srem i32 %406, 10
  %407 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %407 to i64
  %a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload166, i64 0, i64 %idxprom32
  store i32 %rem31, i32* %arrayidx33, align 4
  %x.addr.reload151 = load volatile i32*, i32** %x.addr.reg2mem
  %408 = load i32, i32* %x.addr.reload151, align 4
  %div34 = sdiv i32 %408, 10
  %x.addr.reload150 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div34, i32* %x.addr.reload150, align 4
  %x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem
  %409 = load i32, i32* %x.addr.reload149, align 4
  %cmp35 = icmp eq i32 %409, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 240401132, i32 -493043136
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %424 = select i1 %cmp35.reload, i32 1330984512, i32 -19501597
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, -871761562
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -871761562
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -833749544, i32 816221975
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 %452, i32* %len.reload173, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 458065611, i32 816221975
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1203345210, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1818467704, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, 466845967
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 466845967
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 760930015, i32 561762210
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %482 = load i32, i32* @i, align 4
  %483 = add i32 %482, 1000594939
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1000594939
  %inc39 = add nsw i32 %482, 1
  store i32 %485, i32* @i, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, 1201733218
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1201733218
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 744390738, i32 561762210
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1537602919, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2043526085, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, 2042500766
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2042500766
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1791400220, i32 1654743553
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %528 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %528 to i64
  %a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload165, i64 0, i64 %idxprom42
  %529 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %529, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 714492124
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 714492124
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -286877121, i32 1654743553
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %545 = select i1 %cmp44.reload, i32 1430607345, i32 80483784
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -850548954, i32 2099522394
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %len0.reload181 = load volatile i32*, i32** %len0.reg2mem
  %560 = load i32, i32* %len0.reload181, align 4
  %561 = add i32 %560, -360338593
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -360338593
  %inc46 = add nsw i32 %560, 1
  %len0.reload180 = load volatile i32*, i32** %len0.reg2mem
  store i32 %563, i32* %len0.reload180, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1947651058
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1947651058
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 627218531, i32 2099522394
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1494365488, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %591 = load i32, i32* @i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc48 = add nsw i32 %591, 1
  store i32 %595, i32* @i, align 4
  store i32 2043526085, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %len0.reload179 = load volatile i32*, i32** %len0.reg2mem
  %596 = load i32, i32* %len0.reload179, align 4
  store i32 %596, i32* @i, align 4
  store i32 -1465062771, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %597 = load i32, i32* @i, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %598 = load i32, i32* %len.reload172, align 4
  %cmp52 = icmp sle i32 %597, %598
  %599 = select i1 %cmp52, i32 -1053780406, i32 874264647
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %600 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %600 to i64
  %a.reload164 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload164, i64 0, i64 %idxprom54
  %601 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  store i32 678389222, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %602 = load i32, i32* @i, align 4
  %603 = add i32 %602, 1593452629
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1593452629
  %inc58 = add nsw i32 %602, 1
  store i32 %605, i32* @i, align 4
  store i32 -1465062771, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1762758914, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 851375050
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 851375050
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1284506741, i32 1914069914
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = add i32 %633, 1355657980
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1355657980
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -499373417, i32 1914069914
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1120175818, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 238450941, i32 134428760
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, -1790568721
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1790568721
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1689829961, i32 134428760
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1561003996, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len0alteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %701 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %701, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %len0alteredBB, align 4
  %702 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %702, 0
  store i32 -1571250272, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2055965266, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* @i, align 4
  %cmp1alteredBB = icmp slt i32 %703, 5
  store i32 993115159, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %len0.reload178 = load volatile i32*, i32** %len0.reg2mem
  %704 = load i32, i32* %len0.reload178, align 4
  store i32 %704, i32* @i, align 4
  store i32 964955761, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* @i, align 4
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  %706 = load i32, i32* %len.reload171, align 4
  %cmp14alteredBB = icmp sle i32 %705, %706
  store i32 -1832537162, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2081536177, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 782443487, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* @i, align 4
  %cmp29alteredBB = icmp slt i32 %707, 5
  store i32 -1564605348, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem
  %708 = load i32, i32* %x.addr.reload148, align 4
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_ = sub i32 0, %708
  %711 = add i32 %710, -1048578078
  %712 = add i32 %711, 10
  %713 = sub i32 %712, -1048578078
  %gen = add i32 %710, 10
  %_92 = shl i32 %708, 10
  %_93 = shl i32 %708, 10
  %714 = add i32 %708, 1538364159
  %715 = sub i32 %714, 10
  %716 = sub i32 %715, 1538364159
  %_94 = sub i32 %708, 10
  %gen95 = mul i32 %716, 10
  %717 = sub i32 0, 805084440
  %718 = sub i32 %717, %708
  %719 = add i32 %718, 805084440
  %_96 = sub i32 0, %708
  %720 = sub i32 0, 10
  %721 = sub i32 %719, %720
  %gen97 = add i32 %719, 10
  %rem31alteredBB = srem i32 %708, 10
  %722 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %722 to i64
  %a.reload163 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload163, i64 0, i64 %idxprom32alteredBB
  store i32 %rem31alteredBB, i32* %arrayidx33alteredBB, align 4
  %x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem
  %723 = load i32, i32* %x.addr.reload147, align 4
  %div34alteredBB = sdiv i32 %723, 10
  %x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div34alteredBB, i32* %x.addr.reload146, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %724 = load i32, i32* %x.addr.reload, align 4
  %cmp35alteredBB = icmp eq i32 %724, 0
  store i32 -655135072, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* @i, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %725, i32* %len.reload, align 4
  store i32 -833749544, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* @i, align 4
  %_106 = shl i32 %726, 1
  %_107 = shl i32 %726, 1
  %727 = sub i32 0, -168301590
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -168301590
  %_108 = sub i32 0, %726
  %730 = add i32 %729, -1455410562
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1455410562
  %gen109 = add i32 %729, 1
  %733 = sub i32 0, -2140086417
  %734 = sub i32 %733, %726
  %735 = add i32 %734, -2140086417
  %_110 = sub i32 0, %726
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen111 = add i32 %735, 1
  %738 = sub i32 %726, -1941846501
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1941846501
  %inc39alteredBB = add nsw i32 %726, 1
  store i32 %740, i32* @i, align 4
  store i32 760930015, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* @i, align 4
  %idxprom42alteredBB = sext i32 %741 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %742 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %742, 0
  store i32 -1791400220, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %len0.reload177 = load volatile i32*, i32** %len0.reg2mem
  %743 = load i32, i32* %len0.reload177, align 4
  %744 = sub i32 %743, 1813439606
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1813439606
  %_120 = sub i32 %743, 1
  %gen121 = mul i32 %746, 1
  %747 = add i32 %743, 502028672
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 502028672
  %_122 = sub i32 %743, 1
  %gen123 = mul i32 %749, 1
  %750 = add i32 %743, -1436285718
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1436285718
  %_124 = sub i32 %743, 1
  %gen125 = mul i32 %752, 1
  %753 = sub i32 %743, -297868114
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -297868114
  %_126 = sub i32 %743, 1
  %gen127 = mul i32 %755, 1
  %756 = sub i32 0, %743
  %757 = add i32 0, %756
  %_128 = sub i32 0, %743
  %758 = sub i32 %757, -1030766239
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1030766239
  %gen129 = add i32 %757, 1
  %761 = add i32 %743, -2035553982
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -2035553982
  %_130 = sub i32 %743, 1
  %gen131 = mul i32 %763, 1
  %764 = sub i32 %743, -1460545859
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1460545859
  %inc46alteredBB = add nsw i32 %743, 1
  %len0.reload = load volatile i32*, i32** %len0.reg2mem
  store i32 %766, i32* %len0.reload, align 4
  store i32 -850548954, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1284506741, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 238450941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end61, %originalBBpart2137, %originalBB135, %if.end60, %for.end59, %for.inc57, %for.body53, %for.cond51, %for.end49, %for.inc47, %originalBBpart2133, %originalBB119, %for.body45, %originalBBpart2117, %originalBB115, %for.cond41, %for.end40, %originalBBpart2113, %originalBB105, %for.inc38, %if.end37, %originalBBpart2103, %originalBB101, %if.then36, %originalBBpart299, %originalBB91, %for.body30, %originalBBpart289, %originalBB87, %for.cond28, %if.then27, %if.else25, %originalBBpart285, %originalBB83, %if.then22, %if.else, %originalBBpart281, %originalBB79, %for.end20, %for.inc18, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %originalBBpart273, %originalBB71, %for.end12, %for.inc10, %for.body8, %for.cond4, %for.end, %for.inc, %if.end, %if.then3, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart265, %originalBB63, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -869840510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -869840510, label %for.cond
    i32 2048529149, label %originalBB
    i32 1276474254, label %originalBBpart2
    i32 -1689224188, label %for.body
    i32 1889931863, label %for.inc
    i32 2018173721, label %originalBB2
    i32 -458951748, label %originalBBpart215
    i32 -1784694420, label %for.end
    i32 822467200, label %originalBB17
    i32 131982432, label %originalBBpart219
    i32 1561751295, label %originalBBalteredBB
    i32 1802330762, label %originalBB2alteredBB
    i32 -663366772, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1931142184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1931142184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2048529149, i32 1561751295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1286574624
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1286574624
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1276474254, i32 1561751295
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1689224188, i32 -1784694420
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = load i32, i32* @n, align 4
  call void @_Z6upsidei(i32 %44)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1889931863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -1153665260
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1153665260
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
  %71 = select i1 %69, i32 2018173721, i32 1802330762
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -27983207
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -27983207
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -458951748, i32 1802330762
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -869840510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 822467200, i32 -663366772
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  store i32 %104, i32* %.reg2mem
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 378335883
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 378335883
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 131982432, i32 -663366772
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %132, 6
  store i32 2048529149, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -301796337
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -301796337
  %_ = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %_3 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 0, %137
  %_4 = sub i32 0, %133
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen5 = add i32 %138, 1
  %141 = add i32 %133, 448228571
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 448228571
  %_6 = sub i32 %133, 1
  %gen7 = mul i32 %143, 1
  %_8 = shl i32 %133, 1
  %144 = sub i32 %133, -1008996951
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1008996951
  %_9 = sub i32 %133, 1
  %gen10 = mul i32 %146, 1
  %_11 = shl i32 %133, 1
  %147 = add i32 %133, -935022081
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -935022081
  %_12 = sub i32 %133, 1
  %gen13 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = sub i32 %133, %150
  %incalteredBB = add nsw i32 %133, 1
  store i32 %151, i32* %j, align 4
  store i32 2018173721, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %retval, align 4
  store i32 822467200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
