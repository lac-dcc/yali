; ModuleID = 'source-C-CXX/50/1042.cpp'
source_filename = "source-C-CXX/50/1042.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [6 x i8]]*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i8]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1172131989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172131989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -1452221514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1452221514, label %first
    i32 -1707121270, label %originalBB
    i32 -1990251691, label %originalBBpart2
    i32 1904266254, label %for.cond
    i32 1592532293, label %for.body
    i32 960720071, label %originalBB128
    i32 660630365, label %originalBBpart2130
    i32 542207859, label %for.inc
    i32 -1569263662, label %for.end
    i32 489240147, label %originalBB132
    i32 -1452141748, label %originalBBpart2134
    i32 -210744412, label %for.cond5
    i32 491770300, label %originalBB136
    i32 -1262314176, label %originalBBpart2138
    i32 248545397, label %for.body7
    i32 332645066, label %for.cond8
    i32 -1504295360, label %for.body10
    i32 1209056187, label %for.inc18
    i32 2046512590, label %originalBB140
    i32 1471774056, label %originalBBpart2157
    i32 -2125935030, label %for.end20
    i32 445466046, label %for.inc21
    i32 -1829650357, label %for.end23
    i32 789965648, label %for.cond24
    i32 -82178318, label %for.body26
    i32 -1957203753, label %for.cond27
    i32 -544717693, label %for.body29
    i32 -370666469, label %land.lhs.true
    i32 2022447433, label %land.lhs.true41
    i32 -1212469644, label %land.lhs.true43
    i32 1423125787, label %if.then
    i32 1771818272, label %if.end
    i32 1163458641, label %originalBB159
    i32 1139858826, label %originalBBpart2161
    i32 -2132033170, label %for.inc54
    i32 -2124744525, label %for.end56
    i32 618158265, label %for.inc57
    i32 -1647595417, label %for.end59
    i32 1797877325, label %for.cond61
    i32 -1338549218, label %originalBB163
    i32 -623100480, label %originalBBpart2165
    i32 -428871600, label %for.body63
    i32 463069072, label %if.then67
    i32 -374861736, label %if.end70
    i32 -1143808190, label %for.inc71
    i32 -2089927046, label %for.end73
    i32 -1194997346, label %if.then75
    i32 -2111742220, label %if.else
    i32 -2135246470, label %for.cond80
    i32 1226433774, label %for.body82
    i32 -606327479, label %originalBB167
    i32 -916791073, label %originalBBpart2169
    i32 1251965624, label %if.then86
    i32 -567649405, label %for.cond87
    i32 -320068892, label %originalBB171
    i32 1175305309, label %originalBBpart2173
    i32 1327661168, label %for.body89
    i32 -430367314, label %originalBB175
    i32 -318056032, label %originalBBpart2177
    i32 -5613415, label %for.inc95
    i32 211180300, label %originalBB179
    i32 2135235034, label %originalBBpart2192
    i32 585916674, label %for.end97
    i32 295015806, label %if.end99
    i32 1472284939, label %originalBB194
    i32 193948785, label %originalBBpart2196
    i32 1060866054, label %for.inc100
    i32 -1245251580, label %for.end102
    i32 -292974271, label %originalBB198
    i32 -1091268200, label %originalBBpart2200
    i32 -344127739, label %if.end103
    i32 1264057208, label %originalBBalteredBB
    i32 -1572462609, label %originalBB128alteredBB
    i32 1920336815, label %originalBB132alteredBB
    i32 -232785607, label %originalBB136alteredBB
    i32 1509564068, label %originalBB140alteredBB
    i32 1967505494, label %originalBB159alteredBB
    i32 -2071733242, label %originalBB163alteredBB
    i32 417308945, label %originalBB167alteredBB
    i32 1424911930, label %originalBB171alteredBB
    i32 -890241512, label %originalBB175alteredBB
    i32 1624518675, label %originalBB179alteredBB
    i32 -108324360, label %originalBB194alteredBB
    i32 1291689862, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -1707121270, i32 1264057208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %c = alloca [200 x [6 x i8]], align 16
  store [200 x [6 x i8]]* %c, [200 x [6 x i8]]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload208)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload277 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload277, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %a.reload276 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload276, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %27 = load i32, i32* %l, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload207, align 4
  %29 = sub i32 %27, 1873755461
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1873755461
  %sub = sub nsw i32 %27, %28
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  store i32 %33, i32* %p.reload268, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1990251691, i32 1264057208
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904266254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload244, align 4
  %cmp = icmp slt i32 %48, 501
  %49 = select i1 %cmp, i32 1592532293, i32 -1569263662
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 960720071, i32 -1572462609
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %64 to i64
  %b.reload288 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload288, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 660630365, i32 -1572462609
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 542207859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload242, align 4
  %80 = add i32 %79, 452738103
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 452738103
  %inc = add nsw i32 %79, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload241, align 4
  store i32 1904266254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 489240147, i32 1920336815
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload294 = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %109 = bitcast [200 x [6 x i8]]* %c.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 1200, i32 16, i1 false)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1452141748, i32 1920336815
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -210744412, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %161 = select i1 %159, i32 491770300, i32 -232785607
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload239, align 4
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload267, align 4
  %cmp6 = icmp slt i32 %162, %163
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1262314176, i32 -232785607
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 248545397, i32 -1829650357
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload275, align 4
  store i32 332645066, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload274, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload206, align 4
  %cmp9 = icmp slt i32 %179, %180
  %181 = select i1 %cmp9, i32 -1504295360, i32 -2125935030
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload238, align 4
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload273, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add11 = add nsw i32 %182, %183
  %idxprom12 = sext i32 %185 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom12
  %186 = load i8, i8* %arrayidx13, align 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload237, align 4
  %idxprom14 = sext i32 %187 to i64
  %c.reload293 = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %c.reload293, i64 0, i64 %idxprom14
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload272, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %186, i8* %arrayidx17, align 1
  store i32 1209056187, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2046512590, i32 1509564068
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload271, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc19 = add nsw i32 %215, 1
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  store i32 %217, i32* %t.reload270, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1471774056, i32 1509564068
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 332645066, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 445466046, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload236, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc22 = add nsw i32 %244, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload235, align 4
  store i32 -210744412, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 789965648, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload233, align 4
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload266, align 4
  %cmp25 = icmp slt i32 %249, %250
  %251 = select i1 %cmp25, i32 -82178318, i32 -1647595417
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -1957203753, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload260, align 4
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %253 = load i32, i32* %p.reload265, align 4
  %cmp28 = icmp slt i32 %252, %253
  %254 = select i1 %cmp28, i32 -544717693, i32 -2124744525
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload232, align 4
  %idxprom30 = sext i32 %255 to i64
  %c.reload292 = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %c.reload292, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload259, align 4
  %idxprom33 = sext i32 %256 to i64
  %c.reload291 = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %c.reload291, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #6
  %cmp37 = icmp eq i32 %call36, 0
  %257 = select i1 %cmp37, i32 -370666469, i32 1771818272
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload231, align 4
  %idxprom38 = sext i32 %258 to i64
  %b.reload287 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload287, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %259, 0
  %260 = select i1 %cmp40, i32 2022447433, i32 1771818272
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload230, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload258, align 4
  %cmp42 = icmp ne i32 %261, %262
  %263 = select i1 %cmp42, i32 -1212469644, i32 1771818272
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload257, align 4
  %idxprom44 = sext i32 %264 to i64
  %b.reload286 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload286, i64 0, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %265, 0
  %266 = select i1 %cmp46, i32 1423125787, i32 1771818272
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload229, align 4
  %idxprom47 = sext i32 %267 to i64
  %b.reload285 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload285, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add49 = add nsw i32 %268, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload228, align 4
  %idxprom50 = sext i32 %271 to i64
  %b.reload284 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload284, i64 0, i64 %idxprom50
  store i32 %270, i32* %arrayidx51, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload256, align 4
  %idxprom52 = sext i32 %272 to i64
  %b.reload283 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload283, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  store i32 1771818272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1097595117
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1097595117
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1163458641, i32 1967505494
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1539853134
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1539853134
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
  %326 = select i1 %324, i32 1139858826, i32 1967505494
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2132033170, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload255, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc55 = add nsw i32 %327, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload254, align 4
  store i32 -1957203753, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 618158265, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload227, align 4
  %333 = sub i32 %332, -440382543
  %334 = add i32 %333, 1
  %335 = add i32 %334, -440382543
  %inc58 = add nsw i32 %332, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload226, align 4
  store i32 789965648, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %b.reload282 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload282, i64 0, i64 0
  %336 = load i32, i32* %arrayidx60, align 16
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  store i32 %336, i32* %s.reload300, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1797877325, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1413662874
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1413662874
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1338549218, i32 -2071733242
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload224, align 4
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload264, align 4
  %cmp62 = icmp slt i32 %352, %353
  store i1 %cmp62, i1* %cmp62.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -623100480, i32 -2071733242
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %380 = select i1 %cmp62.reload, i32 -428871600, i32 -2089927046
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload223, align 4
  %idxprom64 = sext i32 %381 to i64
  %b.reload281 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload281, i64 0, i64 %idxprom64
  %382 = load i32, i32* %arrayidx65, align 4
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload299, align 4
  %cmp66 = icmp sge i32 %382, %383
  %384 = select i1 %cmp66, i32 463069072, i32 -374861736
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload222, align 4
  %idxprom68 = sext i32 %385 to i64
  %b.reload280 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload280, i64 0, i64 %idxprom68
  %386 = load i32, i32* %arrayidx69, align 4
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  store i32 %386, i32* %s.reload298, align 4
  store i32 -374861736, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1143808190, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload221, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc72 = add nsw i32 %387, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload220, align 4
  store i32 1797877325, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %390 = load i32, i32* %s.reload297, align 4
  %cmp74 = icmp eq i32 %390, 1
  %391 = select i1 %cmp74, i32 -1194997346, i32 -2111742220
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -344127739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload296, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -2135246470, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload218, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload263, align 4
  %cmp81 = icmp slt i32 %393, %394
  %395 = select i1 %cmp81, i32 1226433774, i32 -1245251580
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1026860627
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1026860627
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -606327479, i32 417308945
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload217, align 4
  %idxprom83 = sext i32 %411 to i64
  %b.reload279 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload279, i64 0, i64 %idxprom83
  %412 = load i32, i32* %arrayidx84, align 4
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %413 = load i32, i32* %s.reload295, align 4
  %cmp85 = icmp eq i32 %412, %413
  store i1 %cmp85, i1* %cmp85.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -916791073, i32 417308945
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %428 = select i1 %cmp85.reload, i32 1251965624, i32 295015806
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 -567649405, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1651395593
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1651395593
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -320068892, i32 1424911930
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload252, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload205, align 4
  %cmp88 = icmp slt i32 %444, %445
  store i1 %cmp88, i1* %cmp88.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1891636784
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1891636784
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1175305309, i32 1424911930
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %461 = select i1 %cmp88.reload, i32 1327661168, i32 585916674
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 84522373
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 84522373
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -430367314, i32 -890241512
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload216, align 4
  %idxprom90 = sext i32 %489 to i64
  %c.reload290 = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %c.reload290, i64 0, i64 %idxprom90
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload251, align 4
  %idxprom92 = sext i32 %490 to i64
  %arrayidx93 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %491 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -318056032, i32 -890241512
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -5613415, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 211180300, i32 1624518675
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload250, align 4
  %521 = sub i32 %520, 1330489973
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1330489973
  %inc96 = add nsw i32 %520, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload249, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1192618875
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1192618875
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 2135235034, i32 1624518675
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -567649405, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 295015806, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 741678443
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 741678443
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1472284939, i32 -108324360
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1267872340
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1267872340
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 193948785, i32 -108324360
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1060866054, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload215, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc101 = add nsw i32 %569, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload214, align 4
  store i32 -2135246470, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -292974271, i32 1291689862
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 807661027
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 807661027
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1091268200, i32 1291689862
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -344127739, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call106 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i32], align 16
  %calteredBB = alloca [200 x [6 x i8]], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %601 = load i32, i32* %lalteredBB, align 4
  %602 = load i32, i32* %nalteredBB, align 4
  %603 = sub i32 0, %601
  %604 = add i32 0, %603
  %_ = sub i32 0, %601
  %605 = add i32 %604, 1663907105
  %606 = add i32 %605, %602
  %607 = sub i32 %606, 1663907105
  %gen = add i32 %604, %602
  %608 = sub i32 %601, 206962225
  %609 = sub i32 %608, %602
  %610 = add i32 %609, 206962225
  %_107 = sub i32 %601, %602
  %gen108 = mul i32 %610, %602
  %611 = sub i32 0, 549851149
  %612 = sub i32 %611, %601
  %613 = add i32 %612, 549851149
  %_109 = sub i32 0, %601
  %614 = sub i32 %613, 787932263
  %615 = add i32 %614, %602
  %616 = add i32 %615, 787932263
  %gen110 = add i32 %613, %602
  %617 = add i32 0, 1232728278
  %618 = sub i32 %617, %601
  %619 = sub i32 %618, 1232728278
  %_111 = sub i32 0, %601
  %620 = sub i32 %619, -523655451
  %621 = add i32 %620, %602
  %622 = add i32 %621, -523655451
  %gen112 = add i32 %619, %602
  %_113 = shl i32 %601, %602
  %623 = sub i32 %601, 569301086
  %624 = sub i32 %623, %602
  %625 = add i32 %624, 569301086
  %subalteredBB = sub nsw i32 %601, %602
  %626 = sub i32 %625, 879597864
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 879597864
  %_114 = sub i32 %625, 1
  %gen115 = mul i32 %628, 1
  %629 = add i32 0, 1417711323
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, 1417711323
  %_116 = sub i32 0, %625
  %632 = add i32 %631, -1852753168
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1852753168
  %gen117 = add i32 %631, 1
  %635 = sub i32 0, %625
  %636 = add i32 0, %635
  %_118 = sub i32 0, %625
  %637 = sub i32 %636, 1300611948
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1300611948
  %gen119 = add i32 %636, 1
  %_120 = shl i32 %625, 1
  %640 = sub i32 0, %625
  %641 = add i32 0, %640
  %_121 = sub i32 0, %625
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen122 = add i32 %641, 1
  %644 = add i32 0, 1714827592
  %645 = sub i32 %644, %625
  %646 = sub i32 %645, 1714827592
  %_123 = sub i32 0, %625
  %647 = sub i32 %646, -181726321
  %648 = add i32 %647, 1
  %649 = add i32 %648, -181726321
  %gen124 = add i32 %646, 1
  %_125 = shl i32 %625, 1
  %650 = sub i32 %625, -157341751
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -157341751
  %_126 = sub i32 %625, 1
  %gen127 = mul i32 %652, 1
  %653 = sub i32 %625, 551979047
  %654 = add i32 %653, 1
  %655 = add i32 %654, 551979047
  %addalteredBB = add nsw i32 %625, 1
  store i32 %655, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1707121270, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %b.reload278 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload278, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 960720071, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload289 = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %657 = bitcast [200 x [6 x i8]]* %c.reload289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 1200, i32 16, i1 false)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 489240147, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload211, align 4
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %659 = load i32, i32* %p.reload262, align 4
  %cmp6alteredBB = icmp slt i32 %658, %659
  store i32 491770300, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %660 = load i32, i32* %t.reload269, align 4
  %661 = sub i32 0, -1790668979
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -1790668979
  %_141 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen142 = add i32 %663, 1
  %_143 = shl i32 %660, 1
  %668 = sub i32 0, 1
  %669 = add i32 %660, %668
  %_144 = sub i32 %660, 1
  %gen145 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %660, %670
  %_146 = sub i32 %660, 1
  %gen147 = mul i32 %671, 1
  %672 = add i32 0, 1497068507
  %673 = sub i32 %672, %660
  %674 = sub i32 %673, 1497068507
  %_148 = sub i32 0, %660
  %675 = add i32 %674, -1257431182
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1257431182
  %gen149 = add i32 %674, 1
  %678 = add i32 0, -1398701324
  %679 = sub i32 %678, %660
  %680 = sub i32 %679, -1398701324
  %_150 = sub i32 0, %660
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen151 = add i32 %680, 1
  %_152 = shl i32 %660, 1
  %683 = sub i32 %660, -1278468120
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1278468120
  %_153 = sub i32 %660, 1
  %gen154 = mul i32 %685, 1
  %_155 = shl i32 %660, 1
  %686 = sub i32 %660, -1083601650
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1083601650
  %inc19alteredBB = add nsw i32 %660, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %688, i32* %t.reload, align 4
  store i32 2046512590, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1163458641, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload210, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %690 = load i32, i32* %p.reload, align 4
  %cmp62alteredBB = icmp slt i32 %689, %690
  store i32 -1338549218, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload209, align 4
  %idxprom83alteredBB = sext i32 %691 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom83alteredBB
  %692 = load i32, i32* %arrayidx84alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %693 = load i32, i32* %s.reload, align 4
  %cmp85alteredBB = icmp eq i32 %692, %693
  store i32 -606327479, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload248, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %cmp88alteredBB = icmp slt i32 %694, %695
  store i32 -320068892, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %696 to i64
  %c.reload = load volatile [200 x [6 x i8]]*, [200 x [6 x i8]]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %c.reload, i64 0, i64 %idxprom90alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload247, align 4
  %idxprom92alteredBB = sext i32 %697 to i64
  %arrayidx93alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %698 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %698)
  store i32 -430367314, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload246, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_180 = sub i32 %699, 1
  %gen181 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %699, %702
  %_182 = sub i32 %699, 1
  %gen183 = mul i32 %703, 1
  %704 = add i32 %699, 937300080
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 937300080
  %_184 = sub i32 %699, 1
  %gen185 = mul i32 %706, 1
  %_186 = shl i32 %699, 1
  %707 = sub i32 0, 1252562553
  %708 = sub i32 %707, %699
  %709 = add i32 %708, 1252562553
  %_187 = sub i32 0, %699
  %710 = sub i32 %709, 1971520337
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1971520337
  %gen188 = add i32 %709, 1
  %713 = add i32 0, 1820718086
  %714 = sub i32 %713, %699
  %715 = sub i32 %714, 1820718086
  %_189 = sub i32 0, %699
  %716 = sub i32 %715, -2100397889
  %717 = add i32 %716, 1
  %718 = add i32 %717, -2100397889
  %gen190 = add i32 %715, 1
  %719 = sub i32 %699, 675012246
  %720 = add i32 %719, 1
  %721 = add i32 %720, 675012246
  %inc96alteredBB = add nsw i32 %699, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload, align 4
  store i32 211180300, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1472284939, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -292974271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %for.end102, %for.inc100, %originalBBpart2196, %originalBB194, %if.end99, %for.end97, %originalBBpart2192, %originalBB179, %for.inc95, %originalBBpart2177, %originalBB175, %for.body89, %originalBBpart2173, %originalBB171, %for.cond87, %if.then86, %originalBBpart2169, %originalBB167, %for.body82, %for.cond80, %if.else, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body63, %originalBBpart2165, %originalBB163, %for.cond61, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2161, %originalBB159, %if.end, %if.then, %land.lhs.true43, %land.lhs.true41, %land.lhs.true, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end20, %originalBBpart2157, %originalBB140, %for.inc18, %for.body10, %for.cond8, %for.body7, %originalBBpart2138, %originalBB136, %for.cond5, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1201146223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201146223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1865787926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1865787926, label %first
    i32 -1709404071, label %originalBB
    i32 -965834380, label %originalBBpart2
    i32 -1271799135, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1709404071, i32 -1271799135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -965834380, i32 -1271799135
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1709404071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
