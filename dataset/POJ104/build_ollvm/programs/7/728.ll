; ModuleID = 'source-C-CXX/7/728.cpp'
source_filename = "source-C-CXX/7/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z6changePiS_S_(i32* %a, i32* %b, i32* %c) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1535339106
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1535339106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1904049340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1904049340, label %first
    i32 -379108350, label %originalBB
    i32 -171228001, label %originalBBpart2
    i32 -154554821, label %for.cond
    i32 1796631136, label %for.body
    i32 -1848557393, label %originalBB113
    i32 -865126164, label %originalBBpart2115
    i32 -614840685, label %for.inc
    i32 889274030, label %for.end
    i32 990440574, label %for.cond3
    i32 -1547716564, label %originalBB117
    i32 572070614, label %originalBBpart2119
    i32 -30245901, label %for.body5
    i32 -885726125, label %for.inc9
    i32 1574758247, label %for.end11
    i32 -434463845, label %for.cond12
    i32 1391335722, label %originalBB121
    i32 458075324, label %originalBBpart2127
    i32 533432655, label %for.body14
    i32 -978283110, label %originalBB129
    i32 1944933493, label %originalBBpart2131
    i32 -106936615, label %for.cond15
    i32 -658437414, label %for.body19
    i32 1331003503, label %if.then
    i32 -113163389, label %if.end
    i32 -1128890365, label %for.inc35
    i32 -1961736819, label %for.end37
    i32 -593373503, label %for.inc38
    i32 -1339857905, label %originalBB133
    i32 39810906, label %originalBBpart2137
    i32 1516590930, label %for.end40
    i32 -2114717925, label %for.cond41
    i32 -906660731, label %for.body44
    i32 -794703462, label %originalBB139
    i32 -145847904, label %originalBBpart2141
    i32 1122911752, label %for.cond45
    i32 -1965906874, label %for.body49
    i32 -1480461304, label %originalBB143
    i32 322368873, label %originalBBpart2157
    i32 843050010, label %if.then56
    i32 279778275, label %if.end67
    i32 -1558632274, label %for.inc68
    i32 917033994, label %for.end70
    i32 -580401784, label %for.inc71
    i32 -1058550676, label %for.end73
    i32 759911340, label %for.cond74
    i32 -1990976762, label %for.body76
    i32 1174025923, label %originalBB159
    i32 269583797, label %originalBBpart2161
    i32 -161961727, label %for.inc81
    i32 952253040, label %for.end83
    i32 -904209082, label %for.cond84
    i32 1582398882, label %for.body87
    i32 1747091246, label %for.inc93
    i32 1029193891, label %for.end95
    i32 -1384714358, label %for.cond96
    i32 -345011958, label %for.body100
    i32 803537124, label %for.inc105
    i32 1748278567, label %for.end107
    i32 121608529, label %originalBBalteredBB
    i32 1688676501, label %originalBB113alteredBB
    i32 682952815, label %originalBB117alteredBB
    i32 -1814045706, label %originalBB121alteredBB
    i32 584383792, label %originalBB129alteredBB
    i32 910909748, label %originalBB133alteredBB
    i32 -314329919, label %originalBB139alteredBB
    i32 -1293918304, label %originalBB143alteredBB
    i32 -1819646220, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -379108350, i32 121608529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload175 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload175, align 8
  %b.addr.reload185 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload185, align 8
  %c.addr.reload190 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload190, align 8
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload201, align 4
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload209, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload200)
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload208)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 683487854
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 683487854
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -171228001, i32 121608529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -154554821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload251, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload199, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1796631136, i32 889274030
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1848557393, i32 1688676501
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.addr.reload174 = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload174, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1574975508
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1574975508
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -865126164, i32 1688676501
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -614840685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload249, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload248, align 4
  store i32 -154554821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 990440574, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1547716564, i32 682952815
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload246, align 4
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %96 = load i32, i32* %y.reload207, align 4
  %cmp4 = icmp slt i32 %95, %96
  store i1 %cmp4, i1* %cmp4.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
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
  %110 = select i1 %108, i32 572070614, i32 682952815
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -30245901, i32 1574758247
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload184 = load volatile i32**, i32*** %b.addr.reg2mem
  %112 = load i32*, i32** %b.addr.reload184, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload245, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %112, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -885726125, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload244, align 4
  %115 = add i32 %114, -1396466075
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1396466075
  %inc10 = add nsw i32 %114, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload243, align 4
  store i32 990440574, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload281, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -434463845, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1391335722, i32 -1814045706
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload241, align 4
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload198, align 4
  %134 = add i32 %133, -236735602
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -236735602
  %sub = sub nsw i32 %133, 1
  %cmp13 = icmp slt i32 %132, %136
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -845156830
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -845156830
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 458075324, i32 -1814045706
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 533432655, i32 1516590930
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %166 = select i1 %164, i32 -978283110, i32 584383792
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1224244970
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1224244970
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1944933493, i32 584383792
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -106936615, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload275, align 4
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload197, align 4
  %196 = add i32 %195, -355302588
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -355302588
  %sub16 = sub nsw i32 %195, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload240, align 4
  %200 = add i32 %198, -1658888677
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1658888677
  %sub17 = sub nsw i32 %198, %199
  %cmp18 = icmp slt i32 %194, %202
  %203 = select i1 %cmp18, i32 -658437414, i32 -1961736819
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.addr.reload173 = load volatile i32**, i32*** %a.addr.reg2mem
  %204 = load i32*, i32** %a.addr.reload173, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload274, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %204, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %a.addr.reload172 = load volatile i32**, i32*** %a.addr.reg2mem
  %207 = load i32*, i32** %a.addr.reload172, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload273, align 4
  %209 = add i32 %208, 1776926384
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1776926384
  %add = add nsw i32 %208, 1
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %207, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %206, %212
  %213 = select i1 %cmp24, i32 1331003503, i32 -113163389
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload171 = load volatile i32**, i32*** %a.addr.reg2mem
  %214 = load i32*, i32** %a.addr.reload171, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload272, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %214, i64 %idxprom25
  %216 = load i32, i32* %arrayidx26, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 %216, i32* %t.reload280, align 4
  %a.addr.reload170 = load volatile i32**, i32*** %a.addr.reg2mem
  %217 = load i32*, i32** %a.addr.reload170, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload271, align 4
  %219 = sub i32 %218, -1488790011
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1488790011
  %add27 = add nsw i32 %218, 1
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %217, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %a.addr.reload169 = load volatile i32**, i32*** %a.addr.reg2mem
  %223 = load i32*, i32** %a.addr.reload169, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload270, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %223, i64 %idxprom30
  store i32 %222, i32* %arrayidx31, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload279, align 4
  %a.addr.reload168 = load volatile i32**, i32*** %a.addr.reg2mem
  %226 = load i32*, i32** %a.addr.reload168, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload269, align 4
  %228 = add i32 %227, -953497617
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -953497617
  %add32 = add nsw i32 %227, 1
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %226, i64 %idxprom33
  store i32 %225, i32* %arrayidx34, align 4
  store i32 -113163389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128890365, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload268, align 4
  %232 = sub i32 %231, 572090011
  %233 = add i32 %232, 1
  %234 = add i32 %233, 572090011
  %inc36 = add nsw i32 %231, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload267, align 4
  store i32 -106936615, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -593373503, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1339857905, i32 910909748
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload239, align 4
  %250 = add i32 %249, 1668951215
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1668951215
  %inc39 = add nsw i32 %249, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload238, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1096114084
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1096114084
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 39810906, i32 910909748
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -434463845, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -2114717925, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload236, align 4
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %281 = load i32, i32* %y.reload206, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub42 = sub nsw i32 %281, 1
  %cmp43 = icmp slt i32 %280, %283
  %284 = select i1 %cmp43, i32 -906660731, i32 -1058550676
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1388150491
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1388150491
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -794703462, i32 -314329919
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 966321579
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 966321579
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -145847904, i32 -314329919
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1122911752, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload265, align 4
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %340 = load i32, i32* %y.reload205, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub46 = sub nsw i32 %340, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload235, align 4
  %344 = sub i32 %342, -435330930
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -435330930
  %sub47 = sub nsw i32 %342, %343
  %cmp48 = icmp slt i32 %339, %346
  %347 = select i1 %cmp48, i32 -1965906874, i32 917033994
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1480461304, i32 -1293918304
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.addr.reload183 = load volatile i32**, i32*** %b.addr.reg2mem
  %374 = load i32*, i32** %b.addr.reload183, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload264, align 4
  %idxprom50 = sext i32 %375 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %374, i64 %idxprom50
  %376 = load i32, i32* %arrayidx51, align 4
  %b.addr.reload182 = load volatile i32**, i32*** %b.addr.reg2mem
  %377 = load i32*, i32** %b.addr.reload182, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload263, align 4
  %379 = sub i32 %378, -1560729557
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1560729557
  %add52 = add nsw i32 %378, 1
  %idxprom53 = sext i32 %381 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %377, i64 %idxprom53
  %382 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %376, %382
  store i1 %cmp55, i1* %cmp55.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1997511530
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1997511530
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 322368873, i32 -1293918304
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %398 = select i1 %cmp55.reload, i32 843050010, i32 279778275
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %b.addr.reload181 = load volatile i32**, i32*** %b.addr.reg2mem
  %399 = load i32*, i32** %b.addr.reload181, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload262, align 4
  %idxprom57 = sext i32 %400 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %399, i64 %idxprom57
  %401 = load i32, i32* %arrayidx58, align 4
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %401, i32* %t.reload278, align 4
  %b.addr.reload180 = load volatile i32**, i32*** %b.addr.reg2mem
  %402 = load i32*, i32** %b.addr.reload180, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload261, align 4
  %404 = add i32 %403, 1098348866
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1098348866
  %add59 = add nsw i32 %403, 1
  %idxprom60 = sext i32 %406 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %402, i64 %idxprom60
  %407 = load i32, i32* %arrayidx61, align 4
  %b.addr.reload179 = load volatile i32**, i32*** %b.addr.reg2mem
  %408 = load i32*, i32** %b.addr.reload179, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload260, align 4
  %idxprom62 = sext i32 %409 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %408, i64 %idxprom62
  store i32 %407, i32* %arrayidx63, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %410 = load i32, i32* %t.reload, align 4
  %b.addr.reload178 = load volatile i32**, i32*** %b.addr.reg2mem
  %411 = load i32*, i32** %b.addr.reload178, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload259, align 4
  %413 = sub i32 %412, -188765818
  %414 = add i32 %413, 1
  %415 = add i32 %414, -188765818
  %add64 = add nsw i32 %412, 1
  %idxprom65 = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %411, i64 %idxprom65
  store i32 %410, i32* %arrayidx66, align 4
  store i32 279778275, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1558632274, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload258, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc69 = add nsw i32 %416, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload257, align 4
  store i32 1122911752, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -580401784, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload234, align 4
  %422 = sub i32 %421, -1266857710
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1266857710
  %inc72 = add nsw i32 %421, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload233, align 4
  store i32 -2114717925, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 759911340, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload231, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload196, align 4
  %cmp75 = icmp slt i32 %425, %426
  %427 = select i1 %cmp75, i32 -1990976762, i32 952253040
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 43876588
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 43876588
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1174025923, i32 -1819646220
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reload167 = load volatile i32**, i32*** %a.addr.reg2mem
  %455 = load i32*, i32** %a.addr.reload167, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload230, align 4
  %idxprom77 = sext i32 %456 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %455, i64 %idxprom77
  %457 = load i32, i32* %arrayidx78, align 4
  %c.addr.reload189 = load volatile i32**, i32*** %c.addr.reg2mem
  %458 = load i32*, i32** %c.addr.reload189, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload229, align 4
  %idxprom79 = sext i32 %459 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %458, i64 %idxprom79
  store i32 %457, i32* %arrayidx80, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1258694918
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1258694918
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 269583797, i32 -1819646220
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -161961727, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload228, align 4
  %488 = sub i32 %487, 124892303
  %489 = add i32 %488, 1
  %490 = add i32 %489, 124892303
  %inc82 = add nsw i32 %487, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload227, align 4
  store i32 759911340, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %491 = load i32, i32* %x.reload195, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload226, align 4
  store i32 -904209082, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload225, align 4
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload194, align 4
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %494 = load i32, i32* %y.reload204, align 4
  %495 = add i32 %493, -161152537
  %496 = add i32 %495, %494
  %497 = sub i32 %496, -161152537
  %add85 = add nsw i32 %493, %494
  %cmp86 = icmp slt i32 %492, %497
  %498 = select i1 %cmp86, i32 1582398882, i32 1029193891
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %b.addr.reload177 = load volatile i32**, i32*** %b.addr.reg2mem
  %499 = load i32*, i32** %b.addr.reload177, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload224, align 4
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload193, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %sub88 = sub nsw i32 %500, %501
  %idxprom89 = sext i32 %503 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %499, i64 %idxprom89
  %504 = load i32, i32* %arrayidx90, align 4
  %c.addr.reload188 = load volatile i32**, i32*** %c.addr.reg2mem
  %505 = load i32*, i32** %c.addr.reload188, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload223, align 4
  %idxprom91 = sext i32 %506 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %505, i64 %idxprom91
  store i32 %504, i32* %arrayidx92, align 4
  store i32 1747091246, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload222, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc94 = add nsw i32 %507, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload221, align 4
  store i32 -904209082, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1384714358, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload219, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload192, align 4
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  %514 = load i32, i32* %y.reload203, align 4
  %515 = sub i32 0, %513
  %516 = sub i32 0, %514
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add97 = add nsw i32 %513, %514
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub98 = sub nsw i32 %518, 1
  %cmp99 = icmp slt i32 %512, %520
  %521 = select i1 %cmp99, i32 -345011958, i32 1748278567
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %c.addr.reload187 = load volatile i32**, i32*** %c.addr.reg2mem
  %522 = load i32*, i32** %c.addr.reload187, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload218, align 4
  %idxprom101 = sext i32 %523 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %522, i64 %idxprom101
  %524 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  store i32 803537124, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload217, align 4
  %526 = sub i32 %525, 1789780804
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1789780804
  %inc106 = add nsw i32 %525, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload216, align 4
  store i32 -1384714358, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %c.addr.reload186 = load volatile i32**, i32*** %c.addr.reg2mem
  %529 = load i32*, i32** %c.addr.reload186, align 8
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload191, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %531 = load i32, i32* %y.reload202, align 4
  %532 = add i32 %530, 813680308
  %533 = add i32 %532, %531
  %534 = sub i32 %533, 813680308
  %add108 = add nsw i32 %530, %531
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub109 = sub nsw i32 %534, 1
  %idxprom110 = sext i32 %536 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %529, i64 %idxprom110
  %537 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -379108350, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.addr.reload166 = load volatile i32**, i32*** %a.addr.reg2mem
  %538 = load i32*, i32** %a.addr.reload166, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %538, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1848557393, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload214, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %541 = load i32, i32* %y.reload, align 4
  %cmp4alteredBB = icmp slt i32 %540, %541
  store i32 -1547716564, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload213, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %543 = load i32, i32* %x.reload, align 4
  %_ = shl i32 %543, 1
  %544 = add i32 %543, -674908983
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -674908983
  %_122 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = add i32 %543, 483470562
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 483470562
  %_123 = sub i32 %543, 1
  %gen124 = mul i32 %549, 1
  %_125 = shl i32 %543, 1
  %550 = sub i32 %543, -770819087
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -770819087
  %subalteredBB = sub nsw i32 %543, 1
  %cmp13alteredBB = icmp slt i32 %542, %552
  store i32 1391335722, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -978283110, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload212, align 4
  %554 = sub i32 0, -398935089
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -398935089
  %_134 = sub i32 0, %553
  %557 = sub i32 %556, 263159185
  %558 = add i32 %557, 1
  %559 = add i32 %558, 263159185
  %gen135 = add i32 %556, 1
  %560 = add i32 %553, 1410479396
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1410479396
  %inc39alteredBB = add nsw i32 %553, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload211, align 4
  store i32 -1339857905, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -794703462, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.addr.reload176 = load volatile i32**, i32*** %b.addr.reg2mem
  %563 = load i32*, i32** %b.addr.reload176, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload254, align 4
  %idxprom50alteredBB = sext i32 %564 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %563, i64 %idxprom50alteredBB
  %565 = load i32, i32* %arrayidx51alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %566 = load i32*, i32** %b.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload, align 4
  %_144 = shl i32 %567, 1
  %568 = sub i32 %567, 1900976787
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1900976787
  %_145 = sub i32 %567, 1
  %gen146 = mul i32 %570, 1
  %571 = sub i32 %567, -1762448338
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1762448338
  %_147 = sub i32 %567, 1
  %gen148 = mul i32 %573, 1
  %574 = sub i32 %567, 1412572524
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1412572524
  %_149 = sub i32 %567, 1
  %gen150 = mul i32 %576, 1
  %_151 = shl i32 %567, 1
  %577 = sub i32 %567, -754627374
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -754627374
  %_152 = sub i32 %567, 1
  %gen153 = mul i32 %579, 1
  %580 = sub i32 0, 137616194
  %581 = sub i32 %580, %567
  %582 = add i32 %581, 137616194
  %_154 = sub i32 0, %567
  %583 = sub i32 %582, 1103073700
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1103073700
  %gen155 = add i32 %582, 1
  %586 = sub i32 0, %567
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add52alteredBB = add nsw i32 %567, 1
  %idxprom53alteredBB = sext i32 %589 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %566, i64 %idxprom53alteredBB
  %590 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %565, %590
  store i32 -1480461304, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %591 = load i32*, i32** %a.addr.reload, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload210, align 4
  %idxprom77alteredBB = sext i32 %592 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %591, i64 %idxprom77alteredBB
  %593 = load i32, i32* %arrayidx78alteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %594 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %595 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %594, i64 %idxprom79alteredBB
  store i32 %593, i32* %arrayidx80alteredBB, align 4
  store i32 1174025923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond96, %for.end95, %for.inc93, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2161, %originalBB159, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %originalBBpart2157, %originalBB143, %for.body49, %for.cond45, %originalBBpart2141, %originalBB139, %for.body44, %for.cond41, %for.end40, %originalBBpart2137, %originalBB133, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body19, %for.cond15, %originalBBpart2131, %originalBB129, %for.body14, %originalBBpart2127, %originalBB121, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2119, %originalBB117, %for.cond3, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1435663849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1435663849, label %first
    i32 1923915075, label %originalBB
    i32 1932907321, label %originalBBpart2
    i32 1567384827, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 1923915075, i32 1567384827
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %14 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  call void @_Z6changePiS_S_(i32* %arraydecay, i32* %arraydecay1, i32* %arraydecay2)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1932907321, i32 1567384827
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [2000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %31 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4000, i32 16, i1 false)
  %32 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4000, i32 16, i1 false)
  %33 = bitcast [2000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 8000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %calteredBB, i32 0, i32 0
  call void @_Z6changePiS_S_(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32* %arraydecay2alteredBB)
  store i32 1923915075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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
