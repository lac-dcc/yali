; ModuleID = 'source-C-CXX/50/608.cpp'
source_filename = "source-C-CXX/50/608.cpp"
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
%struct.substr = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i48.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %strnum.reg2mem = alloca i32*
  %maxtype.reg2mem = alloca i32*
  %crtpo.reg2mem = alloca i32*
  %cmppo.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %maxstr.reg2mem = alloca [100 x %struct.substr]*
  %slen.reg2mem = alloca i32*
  %ar.reg2mem = alloca [505 x i8]*
  %glen.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 600970784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 600970784, label %first
    i32 1574876666, label %originalBB
    i32 470403230, label %originalBBpart2
    i32 1810061062, label %while.cond
    i32 1126811387, label %originalBB69
    i32 -1430512094, label %originalBBpart279
    i32 213688635, label %while.body
    i32 1825986213, label %while.cond4
    i32 -1539287791, label %originalBB81
    i32 2113067445, label %originalBBpart295
    i32 445520277, label %while.body7
    i32 -1193342200, label %for.cond
    i32 1859920045, label %for.body
    i32 184708347, label %originalBB97
    i32 -647981607, label %originalBBpart299
    i32 -1589679651, label %if.then
    i32 288607814, label %originalBB101
    i32 745192907, label %originalBBpart2103
    i32 -261412329, label %if.end
    i32 133149598, label %if.then22
    i32 -1126530404, label %originalBB105
    i32 -2111622600, label %originalBBpart2119
    i32 -767869748, label %if.end23
    i32 -728492866, label %originalBB121
    i32 2144539466, label %originalBBpart2123
    i32 1595859542, label %for.inc
    i32 669702846, label %for.end
    i32 -420725595, label %while.end
    i32 -189206963, label %if.then27
    i32 442987524, label %originalBB125
    i32 -1578781589, label %originalBBpart2127
    i32 1948148299, label %if.else
    i32 -588548755, label %if.then29
    i32 -1300931484, label %originalBB129
    i32 -138366923, label %originalBBpart2145
    i32 1146578152, label %if.end34
    i32 782505672, label %originalBB147
    i32 1511330686, label %originalBBpart2149
    i32 770460123, label %if.end35
    i32 -226936792, label %while.end37
    i32 -198745920, label %if.then39
    i32 -1974913766, label %if.else42
    i32 372595107, label %for.cond45
    i32 2138497690, label %for.body47
    i32 -48388977, label %for.cond49
    i32 -1924000808, label %originalBB151
    i32 704586907, label %originalBBpart2153
    i32 -717083826, label %for.body51
    i32 1292251803, label %for.inc61
    i32 1911859945, label %for.end63
    i32 1283298240, label %for.inc65
    i32 -1305650571, label %originalBB155
    i32 293973473, label %originalBBpart2163
    i32 531287690, label %for.end67
    i32 -1397165744, label %if.end68
    i32 917279284, label %originalBB165
    i32 282360721, label %originalBBpart2167
    i32 -693735528, label %originalBBalteredBB
    i32 166908366, label %originalBB69alteredBB
    i32 253290528, label %originalBB81alteredBB
    i32 677408579, label %originalBB97alteredBB
    i32 1155006037, label %originalBB101alteredBB
    i32 -1279941646, label %originalBB105alteredBB
    i32 -1922667878, label %originalBB121alteredBB
    i32 -1865719201, label %originalBB125alteredBB
    i32 -813898721, label %originalBB129alteredBB
    i32 857367501, label %originalBB147alteredBB
    i32 636438847, label %originalBB151alteredBB
    i32 1511865207, label %originalBB155alteredBB
    i32 351854999, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 1574876666, i32 -693735528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %glen = alloca i32, align 4
  store i32* %glen, i32** %glen.reg2mem
  %ar = alloca [505 x i8], align 16
  store [505 x i8]* %ar, [505 x i8]** %ar.reg2mem
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem
  %maxstr = alloca [100 x %struct.substr], align 16
  store [100 x %struct.substr]* %maxstr, [100 x %struct.substr]** %maxstr.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %cmppo = alloca i32, align 4
  store i32* %cmppo, i32** %cmppo.reg2mem
  %crtpo = alloca i32, align 4
  store i32* %crtpo, i32** %crtpo.reg2mem
  %maxtype = alloca i32, align 4
  store i32* %maxtype, i32** %maxtype.reg2mem
  %strnum = alloca i32, align 4
  store i32* %strnum, i32** %strnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  store i32 0, i32* %retval, align 4
  %glen.reload179 = load volatile i32*, i32** %glen.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %glen.reload179)
  %ar.reload185 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload185, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ar.reload184 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload184, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %slen.reload189 = load volatile i32*, i32** %slen.reg2mem
  store i32 %conv, i32* %slen.reload189, align 4
  %maxnum.reload199 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 1, i32* %maxnum.reload199, align 4
  %cmppo.reload210 = load volatile i32*, i32** %cmppo.reg2mem
  store i32 0, i32* %cmppo.reload210, align 4
  %crtpo.reload217 = load volatile i32*, i32** %crtpo.reg2mem
  store i32 0, i32* %crtpo.reload217, align 4
  %maxtype.reload228 = load volatile i32*, i32** %maxtype.reg2mem
  store i32 0, i32* %maxtype.reload228, align 4
  %strnum.reload237 = load volatile i32*, i32** %strnum.reg2mem
  store i32 0, i32* %strnum.reload237, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 91037237
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 91037237
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 470403230, i32 -693735528
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810061062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1671050727
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1671050727
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1126811387, i32 166908366
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %cmppo.reload209 = load volatile i32*, i32** %cmppo.reg2mem
  %56 = load i32, i32* %cmppo.reload209, align 4
  %slen.reload188 = load volatile i32*, i32** %slen.reg2mem
  %57 = load i32, i32* %slen.reload188, align 4
  %glen.reload178 = load volatile i32*, i32** %glen.reg2mem
  %58 = load i32, i32* %glen.reload178, align 4
  %59 = sub i32 %57, 1484141983
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1484141983
  %sub = sub nsw i32 %57, %58
  %cmp = icmp sle i32 %56, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 412763840
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 412763840
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1430512094, i32 166908366
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 213688635, i32 -226936792
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %strnum.reload236 = load volatile i32*, i32** %strnum.reg2mem
  store i32 0, i32* %strnum.reload236, align 4
  %cmppo.reload208 = load volatile i32*, i32** %cmppo.reg2mem
  %78 = load i32, i32* %cmppo.reload208, align 4
  %crtpo.reload216 = load volatile i32*, i32** %crtpo.reg2mem
  store i32 %78, i32* %crtpo.reload216, align 4
  store i32 1825986213, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1240464277
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1240464277
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1539287791, i32 253290528
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %crtpo.reload215 = load volatile i32*, i32** %crtpo.reg2mem
  %106 = load i32, i32* %crtpo.reload215, align 4
  %slen.reload187 = load volatile i32*, i32** %slen.reg2mem
  %107 = load i32, i32* %slen.reload187, align 4
  %glen.reload177 = load volatile i32*, i32** %glen.reg2mem
  %108 = load i32, i32* %glen.reload177, align 4
  %109 = add i32 %107, 1831252095
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1831252095
  %sub5 = sub nsw i32 %107, %108
  %cmp6 = icmp sle i32 %106, %111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1774485331
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1774485331
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2113067445, i32 253290528
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 445520277, i32 -420725595
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -1193342200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload244, align 4
  %glen.reload176 = load volatile i32*, i32** %glen.reg2mem
  %129 = load i32, i32* %glen.reload176, align 4
  %cmp8 = icmp slt i32 %128, %129
  %130 = select i1 %cmp8, i32 1859920045, i32 669702846
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -919958855
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -919958855
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 184708347, i32 677408579
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %ar.reload183 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay9 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload183, i32 0, i32 0
  %crtpo.reload214 = load volatile i32*, i32** %crtpo.reg2mem
  %146 = load i32, i32* %crtpo.reload214, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload243, align 4
  %idx.ext10 = sext i32 %147 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext10
  %148 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %148 to i32
  %ar.reload182 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay13 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload182, i32 0, i32 0
  %cmppo.reload207 = load volatile i32*, i32** %cmppo.reg2mem
  %149 = load i32, i32* %cmppo.reload207, align 4
  %idx.ext14 = sext i32 %149 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload242, align 4
  %idx.ext16 = sext i32 %150 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16
  %151 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %151 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1474258280
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1474258280
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -647981607, i32 677408579
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 -261412329, i32 -1589679651
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -27375921
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -27375921
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 288607814, i32 1155006037
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 586605934
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 586605934
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 745192907, i32 1155006037
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 669702846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload241, align 4
  %glen.reload175 = load volatile i32*, i32** %glen.reg2mem
  %223 = load i32, i32* %glen.reload175, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub20 = sub nsw i32 %223, 1
  %cmp21 = icmp eq i32 %222, %225
  %226 = select i1 %cmp21, i32 133149598, i32 -767869748
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1135613167
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1135613167
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1126530404, i32 -1279941646
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %strnum.reload235 = load volatile i32*, i32** %strnum.reg2mem
  %254 = load i32, i32* %strnum.reload235, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  %strnum.reload234 = load volatile i32*, i32** %strnum.reg2mem
  store i32 %258, i32* %strnum.reload234, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1076708652
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1076708652
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2111622600, i32 -1279941646
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -767869748, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1228617023
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1228617023
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -728492866, i32 -1922667878
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1741630522
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1741630522
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2144539466, i32 -1922667878
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1595859542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload240, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc24 = add nsw i32 %328, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload239, align 4
  store i32 -1193342200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %crtpo.reload213 = load volatile i32*, i32** %crtpo.reg2mem
  %333 = load i32, i32* %crtpo.reload213, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc25 = add nsw i32 %333, 1
  %crtpo.reload212 = load volatile i32*, i32** %crtpo.reg2mem
  store i32 %337, i32* %crtpo.reload212, align 4
  store i32 1825986213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %strnum.reload233 = load volatile i32*, i32** %strnum.reg2mem
  %338 = load i32, i32* %strnum.reload233, align 4
  %maxnum.reload198 = load volatile i32*, i32** %maxnum.reg2mem
  %339 = load i32, i32* %maxnum.reload198, align 4
  %cmp26 = icmp sgt i32 %338, %339
  %340 = select i1 %cmp26, i32 -189206963, i32 1948148299
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 442987524, i32 -1865719201
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %maxtype.reload227 = load volatile i32*, i32** %maxtype.reg2mem
  store i32 1, i32* %maxtype.reload227, align 4
  %cmppo.reload206 = load volatile i32*, i32** %cmppo.reg2mem
  %355 = load i32, i32* %cmppo.reload206, align 4
  %maxtype.reload226 = load volatile i32*, i32** %maxtype.reg2mem
  %356 = load i32, i32* %maxtype.reload226, align 4
  %idxprom = sext i32 %356 to i64
  %maxstr.reload193 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reload193, i64 0, i64 %idxprom
  %position = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx, i32 0, i32 0
  store i32 %355, i32* %position, align 4
  %strnum.reload232 = load volatile i32*, i32** %strnum.reg2mem
  %357 = load i32, i32* %strnum.reload232, align 4
  %maxnum.reload197 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %357, i32* %maxnum.reload197, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 231599271
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 231599271
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1578781589, i32 -1865719201
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 770460123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %strnum.reload231 = load volatile i32*, i32** %strnum.reg2mem
  %385 = load i32, i32* %strnum.reload231, align 4
  %maxnum.reload196 = load volatile i32*, i32** %maxnum.reg2mem
  %386 = load i32, i32* %maxnum.reload196, align 4
  %cmp28 = icmp eq i32 %385, %386
  %387 = select i1 %cmp28, i32 -588548755, i32 1146578152
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1300931484, i32 -813898721
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %maxtype.reload225 = load volatile i32*, i32** %maxtype.reg2mem
  %414 = load i32, i32* %maxtype.reload225, align 4
  %415 = sub i32 %414, -788700744
  %416 = add i32 %415, 1
  %417 = add i32 %416, -788700744
  %inc30 = add nsw i32 %414, 1
  %maxtype.reload224 = load volatile i32*, i32** %maxtype.reg2mem
  store i32 %417, i32* %maxtype.reload224, align 4
  %cmppo.reload205 = load volatile i32*, i32** %cmppo.reg2mem
  %418 = load i32, i32* %cmppo.reload205, align 4
  %maxtype.reload223 = load volatile i32*, i32** %maxtype.reg2mem
  %419 = load i32, i32* %maxtype.reload223, align 4
  %idxprom31 = sext i32 %419 to i64
  %maxstr.reload192 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reload192, i64 0, i64 %idxprom31
  %position33 = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx32, i32 0, i32 0
  store i32 %418, i32* %position33, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1551595725
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1551595725
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -138366923, i32 -813898721
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1146578152, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1286729051
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1286729051
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 782505672, i32 857367501
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 980856860
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 980856860
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1511330686, i32 857367501
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 770460123, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %cmppo.reload204 = load volatile i32*, i32** %cmppo.reg2mem
  %477 = load i32, i32* %cmppo.reload204, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc36 = add nsw i32 %477, 1
  %cmppo.reload203 = load volatile i32*, i32** %cmppo.reg2mem
  store i32 %481, i32* %cmppo.reload203, align 4
  store i32 1810061062, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %maxnum.reload195 = load volatile i32*, i32** %maxnum.reg2mem
  %482 = load i32, i32* %maxnum.reload195, align 4
  %cmp38 = icmp eq i32 %482, 1
  %483 = select i1 %cmp38, i32 -198745920, i32 -1974913766
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1397165744, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %maxnum.reload194 = load volatile i32*, i32** %maxnum.reg2mem
  %484 = load i32, i32* %maxnum.reload194, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  store i32 372595107, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload250, align 4
  %maxtype.reload222 = load volatile i32*, i32** %maxtype.reg2mem
  %486 = load i32, i32* %maxtype.reload222, align 4
  %cmp46 = icmp sle i32 %485, %486
  %487 = select i1 %cmp46, i32 2138497690, i32 531287690
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i48.reload256 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload256, align 4
  store i32 -48388977, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -991644186
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -991644186
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1924000808, i32 636438847
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i48.reload255 = load volatile i32*, i32** %i48.reg2mem
  %515 = load i32, i32* %i48.reload255, align 4
  %glen.reload174 = load volatile i32*, i32** %glen.reg2mem
  %516 = load i32, i32* %glen.reload174, align 4
  %cmp50 = icmp slt i32 %515, %516
  store i1 %cmp50, i1* %cmp50.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 704586907, i32 636438847
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %531 = select i1 %cmp50.reload, i32 -717083826, i32 1911859945
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %ar.reload181 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay52 = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload181, i32 0, i32 0
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload249, align 4
  %idxprom53 = sext i32 %532 to i64
  %maxstr.reload191 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reload191, i64 0, i64 %idxprom53
  %position55 = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx54, i32 0, i32 0
  %533 = load i32, i32* %position55, align 4
  %idx.ext56 = sext i32 %533 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext56
  %i48.reload254 = load volatile i32*, i32** %i48.reg2mem
  %534 = load i32, i32* %i48.reload254, align 4
  %idx.ext58 = sext i32 %534 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr57, i64 %idx.ext58
  %535 = load i8, i8* %add.ptr59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  store i32 1292251803, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i48.reload253 = load volatile i32*, i32** %i48.reg2mem
  %536 = load i32, i32* %i48.reload253, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc62 = add nsw i32 %536, 1
  %i48.reload252 = load volatile i32*, i32** %i48.reg2mem
  store i32 %540, i32* %i48.reload252, align 4
  store i32 -48388977, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1283298240, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 873246928
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 873246928
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1305650571, i32 1511865207
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload248, align 4
  %557 = add i32 %556, 2040884558
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 2040884558
  %inc66 = add nsw i32 %556, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload247, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1716166851
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1716166851
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 293973473, i32 1511865207
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 372595107, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1397165744, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 917279284, i32 351854999
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 368081476
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 368081476
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 282360721, i32 351854999
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %glenalteredBB = alloca i32, align 4
  %aralteredBB = alloca [505 x i8], align 16
  %slenalteredBB = alloca i32, align 4
  %maxstralteredBB = alloca [100 x %struct.substr], align 16
  %maxnumalteredBB = alloca i32, align 4
  %cmppoalteredBB = alloca i32, align 4
  %crtpoalteredBB = alloca i32, align 4
  %maxtypealteredBB = alloca i32, align 4
  %strnumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %glenalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %slenalteredBB, align 4
  store i32 1, i32* %maxnumalteredBB, align 4
  store i32 0, i32* %cmppoalteredBB, align 4
  store i32 0, i32* %crtpoalteredBB, align 4
  store i32 0, i32* %maxtypealteredBB, align 4
  store i32 0, i32* %strnumalteredBB, align 4
  store i32 1574876666, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %cmppo.reload202 = load volatile i32*, i32** %cmppo.reg2mem
  %628 = load i32, i32* %cmppo.reload202, align 4
  %slen.reload186 = load volatile i32*, i32** %slen.reg2mem
  %629 = load i32, i32* %slen.reload186, align 4
  %glen.reload173 = load volatile i32*, i32** %glen.reg2mem
  %630 = load i32, i32* %glen.reload173, align 4
  %631 = sub i32 0, -1278944313
  %632 = sub i32 %631, %629
  %633 = add i32 %632, -1278944313
  %_ = sub i32 0, %629
  %634 = add i32 %633, 1510098115
  %635 = add i32 %634, %630
  %636 = sub i32 %635, 1510098115
  %gen = add i32 %633, %630
  %_70 = shl i32 %629, %630
  %_71 = shl i32 %629, %630
  %637 = sub i32 0, %630
  %638 = add i32 %629, %637
  %_72 = sub i32 %629, %630
  %gen73 = mul i32 %638, %630
  %639 = sub i32 0, -1805976838
  %640 = sub i32 %639, %629
  %641 = add i32 %640, -1805976838
  %_74 = sub i32 0, %629
  %642 = sub i32 0, %641
  %643 = sub i32 0, %630
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen75 = add i32 %641, %630
  %646 = add i32 0, 1574250088
  %647 = sub i32 %646, %629
  %648 = sub i32 %647, 1574250088
  %_76 = sub i32 0, %629
  %649 = add i32 %648, -754430075
  %650 = add i32 %649, %630
  %651 = sub i32 %650, -754430075
  %gen77 = add i32 %648, %630
  %652 = sub i32 %629, 1635056342
  %653 = sub i32 %652, %630
  %654 = add i32 %653, 1635056342
  %subalteredBB = sub nsw i32 %629, %630
  %cmpalteredBB = icmp sle i32 %628, %654
  store i32 1126811387, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %crtpo.reload211 = load volatile i32*, i32** %crtpo.reg2mem
  %655 = load i32, i32* %crtpo.reload211, align 4
  %slen.reload = load volatile i32*, i32** %slen.reg2mem
  %656 = load i32, i32* %slen.reload, align 4
  %glen.reload172 = load volatile i32*, i32** %glen.reg2mem
  %657 = load i32, i32* %glen.reload172, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %656, %658
  %_82 = sub i32 %656, %657
  %gen83 = mul i32 %659, %657
  %660 = add i32 %656, 1373900639
  %661 = sub i32 %660, %657
  %662 = sub i32 %661, 1373900639
  %_84 = sub i32 %656, %657
  %gen85 = mul i32 %662, %657
  %663 = add i32 %656, -458051750
  %664 = sub i32 %663, %657
  %665 = sub i32 %664, -458051750
  %_86 = sub i32 %656, %657
  %gen87 = mul i32 %665, %657
  %666 = sub i32 0, %656
  %667 = add i32 0, %666
  %_88 = sub i32 0, %656
  %668 = add i32 %667, 1019370445
  %669 = add i32 %668, %657
  %670 = sub i32 %669, 1019370445
  %gen89 = add i32 %667, %657
  %_90 = shl i32 %656, %657
  %_91 = shl i32 %656, %657
  %671 = sub i32 0, %657
  %672 = add i32 %656, %671
  %_92 = sub i32 %656, %657
  %gen93 = mul i32 %672, %657
  %673 = sub i32 %656, 1158814339
  %674 = sub i32 %673, %657
  %675 = add i32 %674, 1158814339
  %sub5alteredBB = sub nsw i32 %656, %657
  %cmp6alteredBB = icmp sle i32 %655, %675
  store i32 -1539287791, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %ar.reload180 = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload180, i32 0, i32 0
  %crtpo.reload = load volatile i32*, i32** %crtpo.reg2mem
  %676 = load i32, i32* %crtpo.reload, align 4
  %idx.extalteredBB = sext i32 %676 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload238, align 4
  %idx.ext10alteredBB = sext i32 %677 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext10alteredBB
  %678 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %678 to i32
  %ar.reload = load volatile [505 x i8]*, [505 x i8]** %ar.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %ar.reload, i32 0, i32 0
  %cmppo.reload201 = load volatile i32*, i32** %cmppo.reg2mem
  %679 = load i32, i32* %cmppo.reload201, align 4
  %idx.ext14alteredBB = sext i32 %679 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload, align 4
  %idx.ext16alteredBB = sext i32 %680 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 %idx.ext16alteredBB
  %681 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %681 to i32
  %cmp19alteredBB = icmp eq i32 %conv12alteredBB, %conv18alteredBB
  store i32 184708347, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 288607814, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %strnum.reload230 = load volatile i32*, i32** %strnum.reg2mem
  %682 = load i32, i32* %strnum.reload230, align 4
  %_106 = shl i32 %682, 1
  %_107 = shl i32 %682, 1
  %683 = add i32 0, 1429596940
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1429596940
  %_108 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen109 = add i32 %685, 1
  %690 = sub i32 0, 1
  %691 = add i32 %682, %690
  %_110 = sub i32 %682, 1
  %gen111 = mul i32 %691, 1
  %_112 = shl i32 %682, 1
  %692 = sub i32 0, 1
  %693 = add i32 %682, %692
  %_113 = sub i32 %682, 1
  %gen114 = mul i32 %693, 1
  %694 = add i32 0, 1852805404
  %695 = sub i32 %694, %682
  %696 = sub i32 %695, 1852805404
  %_115 = sub i32 0, %682
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen116 = add i32 %696, 1
  %_117 = shl i32 %682, 1
  %701 = add i32 %682, -336368872
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -336368872
  %incalteredBB = add nsw i32 %682, 1
  %strnum.reload229 = load volatile i32*, i32** %strnum.reg2mem
  store i32 %703, i32* %strnum.reload229, align 4
  store i32 -1126530404, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -728492866, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %maxtype.reload221 = load volatile i32*, i32** %maxtype.reg2mem
  store i32 1, i32* %maxtype.reload221, align 4
  %cmppo.reload200 = load volatile i32*, i32** %cmppo.reg2mem
  %704 = load i32, i32* %cmppo.reload200, align 4
  %maxtype.reload220 = load volatile i32*, i32** %maxtype.reg2mem
  %705 = load i32, i32* %maxtype.reload220, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %maxstr.reload190 = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reload190, i64 0, i64 %idxpromalteredBB
  %positionalteredBB = getelementptr inbounds %struct.substr, %struct.substr* %arrayidxalteredBB, i32 0, i32 0
  store i32 %704, i32* %positionalteredBB, align 4
  %strnum.reload = load volatile i32*, i32** %strnum.reg2mem
  %706 = load i32, i32* %strnum.reload, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %706, i32* %maxnum.reload, align 4
  store i32 442987524, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %maxtype.reload219 = load volatile i32*, i32** %maxtype.reg2mem
  %707 = load i32, i32* %maxtype.reload219, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_130 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen131 = add i32 %709, 1
  %714 = add i32 0, 1802385256
  %715 = sub i32 %714, %707
  %716 = sub i32 %715, 1802385256
  %_132 = sub i32 0, %707
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen133 = add i32 %716, 1
  %_134 = shl i32 %707, 1
  %719 = add i32 0, -895469827
  %720 = sub i32 %719, %707
  %721 = sub i32 %720, -895469827
  %_135 = sub i32 0, %707
  %722 = sub i32 %721, -264784107
  %723 = add i32 %722, 1
  %724 = add i32 %723, -264784107
  %gen136 = add i32 %721, 1
  %_137 = shl i32 %707, 1
  %_138 = shl i32 %707, 1
  %_139 = shl i32 %707, 1
  %725 = add i32 %707, 747033955
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 747033955
  %_140 = sub i32 %707, 1
  %gen141 = mul i32 %727, 1
  %728 = add i32 %707, 901094585
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 901094585
  %_142 = sub i32 %707, 1
  %gen143 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %707, %731
  %inc30alteredBB = add nsw i32 %707, 1
  %maxtype.reload218 = load volatile i32*, i32** %maxtype.reg2mem
  store i32 %732, i32* %maxtype.reload218, align 4
  %cmppo.reload = load volatile i32*, i32** %cmppo.reg2mem
  %733 = load i32, i32* %cmppo.reload, align 4
  %maxtype.reload = load volatile i32*, i32** %maxtype.reg2mem
  %734 = load i32, i32* %maxtype.reload, align 4
  %idxprom31alteredBB = sext i32 %734 to i64
  %maxstr.reload = load volatile [100 x %struct.substr]*, [100 x %struct.substr]** %maxstr.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr.reload, i64 0, i64 %idxprom31alteredBB
  %position33alteredBB = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx32alteredBB, i32 0, i32 0
  store i32 %733, i32* %position33alteredBB, align 4
  store i32 -1300931484, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 782505672, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  %735 = load i32, i32* %i48.reload, align 4
  %glen.reload = load volatile i32*, i32** %glen.reg2mem
  %736 = load i32, i32* %glen.reload, align 4
  %cmp50alteredBB = icmp slt i32 %735, %736
  store i32 -1924000808, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload246, align 4
  %_156 = shl i32 %737, 1
  %_157 = shl i32 %737, 1
  %738 = sub i32 %737, -1792728782
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1792728782
  %_158 = sub i32 %737, 1
  %gen159 = mul i32 %740, 1
  %741 = sub i32 %737, -1990562722
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1990562722
  %_160 = sub i32 %737, 1
  %gen161 = mul i32 %743, 1
  %744 = sub i32 %737, 536097434
  %745 = add i32 %744, 1
  %746 = add i32 %745, 536097434
  %inc66alteredBB = add nsw i32 %737, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload, align 4
  store i32 -1305650571, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 917279284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB165, %if.end68, %for.end67, %originalBBpart2163, %originalBB155, %for.inc65, %for.end63, %for.inc61, %for.body51, %originalBBpart2153, %originalBB151, %for.cond49, %for.body47, %for.cond45, %if.else42, %if.then39, %while.end37, %if.end35, %originalBBpart2149, %originalBB147, %if.end34, %originalBBpart2145, %originalBB129, %if.then29, %if.else, %originalBBpart2127, %originalBB125, %if.then27, %while.end, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end23, %originalBBpart2119, %originalBB105, %if.then22, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %for.cond, %while.body7, %originalBBpart295, %originalBB81, %while.cond4, %while.body, %originalBBpart279, %originalBB69, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
