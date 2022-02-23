; ModuleID = 'source-C-CXX/16/328.cpp'
source_filename = "source-C-CXX/16/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %zhongjian.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1045622518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1045622518, label %first
    i32 943060608, label %originalBB
    i32 2074823377, label %originalBBpart2
    i32 1455735478, label %while.body
    i32 -1867495448, label %originalBB96
    i32 -1794543789, label %originalBBpart298
    i32 -853556938, label %while.body2
    i32 -7238742, label %originalBB100
    i32 395422004, label %originalBBpart2102
    i32 1753280117, label %if.then
    i32 -1868272635, label %if.end
    i32 -1778727820, label %while.end
    i32 1011417459, label %while.cond6
    i32 866354607, label %while.body8
    i32 -572380456, label %for.cond
    i32 -1628704190, label %originalBB104
    i32 902636431, label %originalBBpart2112
    i32 -2058555178, label %for.body
    i32 -1139882401, label %if.then11
    i32 735854233, label %for.cond12
    i32 993327517, label %originalBB114
    i32 -23034012, label %originalBBpart2123
    i32 -1134549688, label %for.body15
    i32 -1459396149, label %lor.lhs.false
    i32 -89854056, label %if.then24
    i32 -2069630528, label %if.end25
    i32 761677741, label %for.inc
    i32 892078151, label %for.end
    i32 -91118495, label %if.end27
    i32 -1866663819, label %originalBB125
    i32 -797733565, label %originalBBpart2127
    i32 780820417, label %land.lhs.true
    i32 -2123764998, label %land.lhs.true37
    i32 967756295, label %if.then39
    i32 1010211724, label %if.end45
    i32 -785086734, label %originalBB129
    i32 -1946234514, label %originalBBpart2131
    i32 1358710372, label %for.inc46
    i32 -2117306763, label %originalBB133
    i32 1132912260, label %originalBBpart2143
    i32 1863159511, label %for.end48
    i32 1272510617, label %while.end50
    i32 794843061, label %for.cond51
    i32 -201508718, label %for.body53
    i32 1217763996, label %if.then58
    i32 165712671, label %originalBB145
    i32 -390051131, label %originalBBpart2147
    i32 -1032501379, label %if.else
    i32 -1275053076, label %originalBB149
    i32 467572123, label %originalBBpart2151
    i32 -1792991290, label %if.then65
    i32 179570302, label %originalBB153
    i32 243554635, label %originalBBpart2155
    i32 62116252, label %if.else68
    i32 660417197, label %if.end71
    i32 -502745073, label %if.end72
    i32 -1396559332, label %for.inc73
    i32 -1826436491, label %originalBB157
    i32 -1827477221, label %originalBBpart2170
    i32 1002793592, label %for.end75
    i32 228850997, label %originalBB172
    i32 -67320425, label %originalBBpart2174
    i32 164519280, label %for.cond76
    i32 1798604845, label %originalBB176
    i32 -1279722912, label %originalBBpart2178
    i32 -24581170, label %for.body78
    i32 -520714092, label %originalBB180
    i32 470810144, label %originalBBpart2182
    i32 665248665, label %for.inc82
    i32 -1835154674, label %for.end84
    i32 336059787, label %for.cond86
    i32 874203713, label %for.body88
    i32 2015188558, label %for.inc92
    i32 -31032027, label %for.end94
    i32 1897779437, label %return
    i32 243727856, label %originalBBalteredBB
    i32 -1511137982, label %originalBB96alteredBB
    i32 2081873300, label %originalBB100alteredBB
    i32 -587690438, label %originalBB104alteredBB
    i32 1623883631, label %originalBB114alteredBB
    i32 -1688480093, label %originalBB125alteredBB
    i32 -175887637, label %originalBB129alteredBB
    i32 632557982, label %originalBB133alteredBB
    i32 -1169986457, label %originalBB145alteredBB
    i32 1017859727, label %originalBB149alteredBB
    i32 1330020221, label %originalBB153alteredBB
    i32 663958178, label %originalBB157alteredBB
    i32 -730091157, label %originalBB172alteredBB
    i32 -1584724004, label %originalBB176alteredBB
    i32 -1902903602, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = and i1 %.reload, %.reload186
  %10 = xor i1 %.reload, %.reload186
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload186
  %13 = select i1 %11, i32 943060608, i32 243727856
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zhongjian = alloca i32, align 4
  store i32* %zhongjian, i32** %zhongjian.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1619376848
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1619376848
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2074823377, i32 243727856
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455735478, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1565208169
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1565208169
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1867495448, i32 -1511137982
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload205 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %56 = bitcast [110 x i8]* %a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 110, i32 16, i1 false)
  %b.reload209 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %57 = bitcast [110 x i8]* %b.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 110, i32 16, i1 false)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %x.reload228 = load volatile i8*, i8** %x.reg2mem
  store i8 0, i8* %x.reload228, align 1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1734718527
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1734718527
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1794543789, i32 -1511137982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -853556938, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -7238742, i32 2081873300
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %x.reload227 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv, i8* %x.reload227, align 1
  %x.reload226 = load volatile i8*, i8** %x.reg2mem
  %99 = load i8, i8* %x.reload226, align 1
  %conv3 = sext i8 %99 to i32
  %cmp = icmp eq i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
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
  %113 = select i1 %111, i32 395422004, i32 2081873300
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %114 = select i1 %cmp.reload, i32 1753280117, i32 -1868272635
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1778727820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload225 = load volatile i8*, i8** %x.reg2mem
  %115 = load i8, i8* %x.reload225, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload204 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload204, i64 0, i64 %idxprom
  store i8 %115, i8* %arrayidx, align 1
  %x.reload224 = load volatile i8*, i8** %x.reg2mem
  %117 = load i8, i8* %x.reload224, align 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload219, align 4
  %idxprom4 = sext i32 %118 to i64
  %b.reload208 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload208, i64 0, i64 %idxprom4
  store i8 %117, i8* %arrayidx5, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload218, align 4
  %120 = sub i32 %119, -1584972115
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1584972115
  %inc = add nsw i32 %119, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload217, align 4
  store i32 -853556938, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload238, align 4
  store i32 1011417459, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload237, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload216, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 866354607, i32 1272510617
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -572380456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1628704190, i32 -587690438
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload251, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload215, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload236, align 4
  %143 = add i32 %141, 1689655393
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1689655393
  %sub = sub nsw i32 %141, %142
  %cmp9 = icmp slt i32 %140, %145
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1061801880
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1061801880
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 902636431, i32 -587690438
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %173 = select i1 %cmp9.reload, i32 -2058555178, i32 1863159511
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zhongjian.reload280 = load volatile i32*, i32** %zhongjian.reg2mem
  store i32 0, i32* %zhongjian.reload280, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload235, align 4
  %cmp10 = icmp ne i32 %174, 1
  %175 = select i1 %cmp10, i32 -1139882401, i32 -91118495
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload250, align 4
  %177 = sub i32 %176, 515745770
  %178 = add i32 %177, 1
  %179 = add i32 %178, 515745770
  %add = add nsw i32 %176, 1
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 %179, i32* %l.reload286, align 4
  store i32 735854233, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 993327517, i32 1623883631
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %206 = load i32, i32* %l.reload285, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload249, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload234, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add13 = add nsw i32 %207, %208
  %cmp14 = icmp slt i32 %206, %212
  store i1 %cmp14, i1* %cmp14.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1105297086
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1105297086
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -23034012, i32 1623883631
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 -1134549688, i32 892078151
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload284, align 4
  %idxprom16 = sext i32 %229 to i64
  %a.reload203 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload203, i64 0, i64 %idxprom16
  %230 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %230 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %231 = select i1 %cmp19, i32 -89854056, i32 -1459396149
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload283, align 4
  %idxprom20 = sext i32 %232 to i64
  %a.reload202 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload202, i64 0, i64 %idxprom20
  %233 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %233 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %234 = select i1 %cmp23, i32 -89854056, i32 -2069630528
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %zhongjian.reload279 = load volatile i32*, i32** %zhongjian.reg2mem
  store i32 1, i32* %zhongjian.reload279, align 4
  store i32 -2069630528, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 761677741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload282, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc26 = add nsw i32 %235, 1
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 %239, i32* %l.reload281, align 4
  store i32 735854233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -91118495, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1252177696
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1252177696
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1866663819, i32 -1688480093
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload248, align 4
  %idxprom28 = sext i32 %267 to i64
  %a.reload201 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload201, i64 0, i64 %idxprom28
  %268 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %268 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  store i1 %cmp31, i1* %cmp31.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -923153871
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -923153871
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -797733565, i32 -1688480093
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %284 = select i1 %cmp31.reload, i32 780820417, i32 1010211724
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload247, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload233, align 4
  %287 = sub i32 %285, 2001691045
  %288 = add i32 %287, %286
  %289 = add i32 %288, 2001691045
  %add32 = add nsw i32 %285, %286
  %idxprom33 = sext i32 %289 to i64
  %a.reload200 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload200, i64 0, i64 %idxprom33
  %290 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %290 to i32
  %cmp36 = icmp eq i32 %conv35, 41
  %291 = select i1 %cmp36, i32 -2123764998, i32 1010211724
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %zhongjian.reload = load volatile i32*, i32** %zhongjian.reg2mem
  %292 = load i32, i32* %zhongjian.reload, align 4
  %cmp38 = icmp eq i32 %292, 0
  %293 = select i1 %cmp38, i32 967756295, i32 1010211724
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload246, align 4
  %idxprom40 = sext i32 %294 to i64
  %a.reload199 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload199, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload245, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload232, align 4
  %297 = sub i32 %295, 444035769
  %298 = add i32 %297, %296
  %299 = add i32 %298, 444035769
  %add42 = add nsw i32 %295, %296
  %idxprom43 = sext i32 %299 to i64
  %a.reload198 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload198, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 1010211724, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 108857670
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 108857670
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -785086734, i32 -175887637
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1946234514, i32 -175887637
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1358710372, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1606930297
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1606930297
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2117306763, i32 632557982
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload244, align 4
  %357 = add i32 %356, -32361462
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -32361462
  %inc47 = add nsw i32 %356, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload243, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -23584965
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -23584965
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1132912260, i32 632557982
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -572380456, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload231, align 4
  %388 = sub i32 %387, 1246445972
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1246445972
  %add49 = add nsw i32 %387, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload230, align 4
  store i32 1011417459, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload278, align 4
  store i32 794843061, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload277, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload214, align 4
  %cmp52 = icmp slt i32 %391, %392
  %393 = select i1 %cmp52, i32 -201508718, i32 1002793592
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload276, align 4
  %idxprom54 = sext i32 %394 to i64
  %a.reload197 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload197, i64 0, i64 %idxprom54
  %395 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %395 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  %396 = select i1 %cmp57, i32 1217763996, i32 -1032501379
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 809136303
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 809136303
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 165712671, i32 -1169986457
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload275, align 4
  %idxprom59 = sext i32 %412 to i64
  %a.reload196 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload196, i64 0, i64 %idxprom59
  store i8 36, i8* %arrayidx60, align 1
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -349654855
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -349654855
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -390051131, i32 -1169986457
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -502745073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1275053076, i32 1017859727
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload274, align 4
  %idxprom61 = sext i32 %454 to i64
  %a.reload195 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload195, i64 0, i64 %idxprom61
  %455 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %455 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  store i1 %cmp64, i1* %cmp64.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -612897566
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -612897566
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 467572123, i32 1017859727
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %471 = select i1 %cmp64.reload, i32 -1792991290, i32 62116252
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 179570302, i32 1330020221
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload273, align 4
  %idxprom66 = sext i32 %498 to i64
  %a.reload194 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload194, i64 0, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -2075883150
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2075883150
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 243554635, i32 1330020221
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 660417197, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload272, align 4
  %idxprom69 = sext i32 %526 to i64
  %a.reload193 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload193, i64 0, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  store i32 660417197, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -502745073, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1396559332, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1768293045
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1768293045
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1826436491, i32 663958178
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload271, align 4
  %555 = add i32 %554, -1904093210
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1904093210
  %inc74 = add nsw i32 %554, 1
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  store i32 %557, i32* %n.reload270, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 114318320
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 114318320
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1827477221, i32 663958178
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 794843061, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 228850997, i32 -730091157
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload269, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 740809012
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 740809012
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -67320425, i32 -730091157
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 164519280, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1798604845, i32 -1584724004
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload268, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload213, align 4
  %cmp77 = icmp slt i32 %640, %641
  store i1 %cmp77, i1* %cmp77.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1279722912, i32 -1584724004
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %656 = select i1 %cmp77.reload, i32 -24581170, i32 -1835154674
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 485061636
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 485061636
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -520714092, i32 -1902903602
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload267, align 4
  %idxprom79 = sext i32 %672 to i64
  %b.reload207 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload207, i64 0, i64 %idxprom79
  %673 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %673)
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -1132647264
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1132647264
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 470810144, i32 -1902903602
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 665248665, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload266, align 4
  %690 = add i32 %689, 663094913
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 663094913
  %inc83 = add nsw i32 %689, 1
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  store i32 %692, i32* %n.reload265, align 4
  store i32 164519280, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload264, align 4
  store i32 336059787, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload263, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload212, align 4
  %cmp87 = icmp slt i32 %693, %694
  %695 = select i1 %cmp87, i32 874203713, i32 -31032027
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload262, align 4
  %idxprom89 = sext i32 %696 to i64
  %a.reload192 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload192, i64 0, i64 %idxprom89
  %697 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %697)
  store i32 2015188558, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload261, align 4
  %699 = sub i32 %698, 2133969898
  %700 = add i32 %699, 1
  %701 = add i32 %700, 2133969898
  %inc93 = add nsw i32 %698, 1
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 %701, i32* %n.reload260, align 4
  store i32 336059787, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455735478, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %702 = load i32, i32* %retval.reload, align 4
  ret i32 %702

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zhongjianalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 943060608, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload191 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %703 = bitcast [110 x i8]* %a.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %703, i8 0, i64 110, i32 16, i1 false)
  %b.reload206 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %704 = bitcast [110 x i8]* %b.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %704, i8 0, i64 110, i32 16, i1 false)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %x.reload223 = load volatile i8*, i8** %x.reg2mem
  store i8 0, i8* %x.reload223, align 1
  store i32 -1867495448, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %x.reload222 = load volatile i8*, i8** %x.reg2mem
  store i8 %convalteredBB, i8* %x.reload222, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %705 = load i8, i8* %x.reload, align 1
  %conv3alteredBB = sext i8 %705 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 -7238742, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload242, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload210, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload229, align 4
  %709 = add i32 0, -921283331
  %710 = sub i32 %709, %707
  %711 = sub i32 %710, -921283331
  %_ = sub i32 0, %707
  %712 = sub i32 0, %711
  %713 = sub i32 0, %708
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen = add i32 %711, %708
  %716 = sub i32 %707, -481055649
  %717 = sub i32 %716, %708
  %718 = add i32 %717, -481055649
  %_105 = sub i32 %707, %708
  %gen106 = mul i32 %718, %708
  %719 = sub i32 0, %708
  %720 = add i32 %707, %719
  %_107 = sub i32 %707, %708
  %gen108 = mul i32 %720, %708
  %721 = sub i32 0, %708
  %722 = add i32 %707, %721
  %_109 = sub i32 %707, %708
  %gen110 = mul i32 %722, %708
  %723 = sub i32 0, %708
  %724 = add i32 %707, %723
  %subalteredBB = sub nsw i32 %707, %708
  %cmp9alteredBB = icmp slt i32 %706, %724
  store i32 -1628704190, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %725 = load i32, i32* %l.reload, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload241, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload, align 4
  %_115 = shl i32 %726, %727
  %728 = add i32 0, -2010734399
  %729 = sub i32 %728, %726
  %730 = sub i32 %729, -2010734399
  %_116 = sub i32 0, %726
  %731 = sub i32 0, %727
  %732 = sub i32 %730, %731
  %gen117 = add i32 %730, %727
  %_118 = shl i32 %726, %727
  %_119 = shl i32 %726, %727
  %733 = sub i32 %726, -673732937
  %734 = sub i32 %733, %727
  %735 = add i32 %734, -673732937
  %_120 = sub i32 %726, %727
  %gen121 = mul i32 %735, %727
  %736 = sub i32 %726, -2146819422
  %737 = add i32 %736, %727
  %738 = add i32 %737, -2146819422
  %add13alteredBB = add nsw i32 %726, %727
  %cmp14alteredBB = icmp slt i32 %725, %738
  store i32 993327517, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload240, align 4
  %idxprom28alteredBB = sext i32 %739 to i64
  %a.reload190 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload190, i64 0, i64 %idxprom28alteredBB
  %740 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %740 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 40
  store i32 -1866663819, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -785086734, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload239, align 4
  %742 = add i32 0, -224997925
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -224997925
  %_134 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen135 = add i32 %744, 1
  %747 = sub i32 %741, -867482547
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -867482547
  %_136 = sub i32 %741, 1
  %gen137 = mul i32 %749, 1
  %750 = sub i32 0, %741
  %751 = add i32 0, %750
  %_138 = sub i32 0, %741
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen139 = add i32 %751, 1
  %754 = sub i32 0, %741
  %755 = add i32 0, %754
  %_140 = sub i32 0, %741
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen141 = add i32 %755, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %741, %758
  %inc47alteredBB = add nsw i32 %741, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload, align 4
  store i32 -2117306763, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload259, align 4
  %idxprom59alteredBB = sext i32 %760 to i64
  %a.reload189 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload189, i64 0, i64 %idxprom59alteredBB
  store i8 36, i8* %arrayidx60alteredBB, align 1
  store i32 165712671, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload258, align 4
  %idxprom61alteredBB = sext i32 %761 to i64
  %a.reload188 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload188, i64 0, i64 %idxprom61alteredBB
  %762 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %762 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 41
  store i32 -1275053076, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload257, align 4
  %idxprom66alteredBB = sext i32 %763 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom66alteredBB
  store i8 63, i8* %arrayidx67alteredBB, align 1
  store i32 179570302, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload256, align 4
  %_158 = shl i32 %764, 1
  %_159 = shl i32 %764, 1
  %_160 = shl i32 %764, 1
  %765 = sub i32 0, -523573927
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -523573927
  %_161 = sub i32 0, %764
  %768 = sub i32 %767, -1173452501
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1173452501
  %gen162 = add i32 %767, 1
  %771 = sub i32 %764, -228368305
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -228368305
  %_163 = sub i32 %764, 1
  %gen164 = mul i32 %773, 1
  %774 = sub i32 0, 1877154588
  %775 = sub i32 %774, %764
  %776 = add i32 %775, 1877154588
  %_165 = sub i32 0, %764
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen166 = add i32 %776, 1
  %779 = sub i32 0, -101172128
  %780 = sub i32 %779, %764
  %781 = add i32 %780, -101172128
  %_167 = sub i32 0, %764
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen168 = add i32 %781, 1
  %784 = add i32 %764, -26274642
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -26274642
  %inc74alteredBB = add nsw i32 %764, 1
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %786, i32* %n.reload255, align 4
  store i32 -1826436491, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload254, align 4
  store i32 228850997, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %787 = load i32, i32* %n.reload253, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload, align 4
  %cmp77alteredBB = icmp slt i32 %787, %788
  store i32 1798604845, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload, align 4
  %idxprom79alteredBB = sext i32 %789 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %790 = load i8, i8* %arrayidx80alteredBB, align 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %790)
  store i32 -520714092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.body88, %for.cond86, %for.end84, %for.inc82, %originalBBpart2182, %originalBB180, %for.body78, %originalBBpart2178, %originalBB176, %for.cond76, %originalBBpart2174, %originalBB172, %for.end75, %originalBBpart2170, %originalBB157, %for.inc73, %if.end72, %if.end71, %if.else68, %originalBBpart2155, %originalBB153, %if.then65, %originalBBpart2151, %originalBB149, %if.else, %originalBBpart2147, %originalBB145, %if.then58, %for.body53, %for.cond51, %while.end50, %for.end48, %originalBBpart2143, %originalBB133, %for.inc46, %originalBBpart2131, %originalBB129, %if.end45, %if.then39, %land.lhs.true37, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.end27, %for.end, %for.inc, %if.end25, %if.then24, %lor.lhs.false, %for.body15, %originalBBpart2123, %originalBB114, %for.cond12, %if.then11, %for.body, %originalBBpart2112, %originalBB104, %for.cond, %while.body8, %while.cond6, %while.end, %if.end, %if.then, %originalBBpart2102, %originalBB100, %while.body2, %originalBBpart298, %originalBB96, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
