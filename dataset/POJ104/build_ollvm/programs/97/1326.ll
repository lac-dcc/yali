; ModuleID = 'source-C-CXX/97/1326.cpp'
source_filename = "source-C-CXX/97/1326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j29.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [50 x i8]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1459943387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1459943387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 988183308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 988183308, label %first
    i32 1887398899, label %originalBB
    i32 1356078850, label %originalBBpart2
    i32 -115068390, label %for.cond
    i32 -860325144, label %originalBB43
    i32 -1085962729, label %originalBBpart245
    i32 -1204161012, label %for.body
    i32 423769160, label %originalBB47
    i32 1568848873, label %originalBBpart249
    i32 -1041162083, label %if.then
    i32 -1763163605, label %for.cond6
    i32 1329666026, label %originalBB51
    i32 -1503551213, label %originalBBpart253
    i32 -704867436, label %for.body8
    i32 225197930, label %for.inc
    i32 -1679329861, label %originalBB55
    i32 -404116119, label %originalBBpart257
    i32 -1370448871, label %for.end
    i32 54251411, label %if.else
    i32 1507948506, label %originalBB59
    i32 -1485905433, label %originalBBpart274
    i32 -994331411, label %if.then13
    i32 803895546, label %for.cond16
    i32 -2100536849, label %for.body18
    i32 1521959240, label %originalBB76
    i32 -820888180, label %originalBBpart278
    i32 1796791974, label %for.inc22
    i32 -833963865, label %originalBB80
    i32 262929916, label %originalBBpart293
    i32 -379378997, label %for.end24
    i32 -1434524266, label %if.else27
    i32 -1692367342, label %for.cond30
    i32 -1646169678, label %originalBB95
    i32 1906594641, label %originalBBpart297
    i32 369086392, label %for.body32
    i32 -102194717, label %originalBB99
    i32 -1074827625, label %originalBBpart2101
    i32 -1238306318, label %for.inc36
    i32 -1340956424, label %for.end38
    i32 28617900, label %if.end
    i32 178659876, label %if.end39
    i32 1147705994, label %for.inc40
    i32 -290118796, label %originalBB103
    i32 31953606, label %originalBBpart2117
    i32 1880876390, label %for.end42
    i32 -60211425, label %originalBBalteredBB
    i32 -1799642454, label %originalBB43alteredBB
    i32 1588541195, label %originalBB47alteredBB
    i32 -2051565857, label %originalBB51alteredBB
    i32 1834742401, label %originalBB55alteredBB
    i32 -1198994063, label %originalBB59alteredBB
    i32 379178196, label %originalBB76alteredBB
    i32 -720475215, label %originalBB80alteredBB
    i32 -807002024, label %originalBB95alteredBB
    i32 -585866963, label %originalBB99alteredBB
    i32 -1442508526, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 1887398899, i32 -60211425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %a.reload138 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload138, i32 0, i32 0
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload143, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload158, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1992411249
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1992411249
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1356078850, i32 -60211425
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115068390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1045916063
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1045916063
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -860325144, i32 -1799642454
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload148, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1751057154
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1751057154
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1085962729, i32 -1799642454
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1204161012, i32 1880876390
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 423769160, i32 1588541195
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload137 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload137, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload136 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload136, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload134, align 4
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %113 = load i32, i32* %num.reload157, align 4
  %cmp5 = icmp eq i32 %113, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -2010830088
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2010830088
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1568848873, i32 1588541195
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -1041162083, i32 54251411
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1763163605, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1329666026, i32 -2051565857
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload164, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload133, align 4
  %cmp7 = icmp slt i32 %156, %157
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1637644093
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1637644093
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1503551213, i32 -2051565857
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 -704867436, i32 -1370448871
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload142, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload163, align 4
  %idx.ext = sext i32 %175 to i64
  %add.ptr = getelementptr inbounds i8, i8* %174, i64 %idx.ext
  %176 = load i8, i8* %add.ptr, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 225197930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1679329861, i32 1834742401
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload162, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload161, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -404116119, i32 1834742401
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1763163605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload132, align 4
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload156, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %210
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %211, %210
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  store i32 %215, i32* %num.reload155, align 4
  store i32 178659876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1233910897
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1233910897
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1507948506, i32 -1198994063
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %231 = load i32, i32* %num.reload154, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload131, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add10 = add nsw i32 %231, %232
  %235 = sub i32 %234, -1563313835
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1563313835
  %add11 = add nsw i32 %234, 1
  %cmp12 = icmp sle i32 %237, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1064945179
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1064945179
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1485905433, i32 -1198994063
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %265 = select i1 %cmp12.reload, i32 -994331411, i32 -1434524266
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %j15.reload172 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload172, align 4
  store i32 803895546, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload171 = load volatile i32*, i32** %j15.reg2mem
  %266 = load i32, i32* %j15.reload171, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload130, align 4
  %cmp17 = icmp slt i32 %266, %267
  %268 = select i1 %cmp17, i32 -2100536849, i32 -379378997
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1521959240, i32 379178196
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %283 = load i8*, i8** %p.reload141, align 8
  %j15.reload170 = load volatile i32*, i32** %j15.reg2mem
  %284 = load i32, i32* %j15.reload170, align 4
  %idx.ext19 = sext i32 %284 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %283, i64 %idx.ext19
  %285 = load i8, i8* %add.ptr20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1696658746
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1696658746
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -820888180, i32 379178196
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1796791974, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 349858141
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 349858141
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -833963865, i32 -720475215
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j15.reload169 = load volatile i32*, i32** %j15.reg2mem
  %328 = load i32, i32* %j15.reload169, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc23 = add nsw i32 %328, 1
  %j15.reload168 = load volatile i32*, i32** %j15.reg2mem
  store i32 %332, i32* %j15.reload168, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 262929916, i32 -720475215
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 803895546, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload129, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add25 = add nsw i32 %359, 1
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %362 = load i32, i32* %num.reload153, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, %361
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add26 = add nsw i32 %362, %361
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  store i32 %366, i32* %num.reload152, align 4
  store i32 28617900, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j29.reload178 = load volatile i32*, i32** %j29.reg2mem
  store i32 0, i32* %j29.reload178, align 4
  store i32 -1692367342, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -562494657
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -562494657
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1646169678, i32 -807002024
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j29.reload177 = load volatile i32*, i32** %j29.reg2mem
  %394 = load i32, i32* %j29.reload177, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload128, align 4
  %cmp31 = icmp slt i32 %394, %395
  store i1 %cmp31, i1* %cmp31.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1174621744
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1174621744
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1906594641, i32 -807002024
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %411 = select i1 %cmp31.reload, i32 369086392, i32 -1340956424
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 354040226
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 354040226
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -102194717, i32 -585866963
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %439 = load i8*, i8** %p.reload140, align 8
  %j29.reload176 = load volatile i32*, i32** %j29.reg2mem
  %440 = load i32, i32* %j29.reload176, align 4
  %idx.ext33 = sext i32 %440 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %439, i64 %idx.ext33
  %441 = load i8, i8* %add.ptr34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %441)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1544423267
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1544423267
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1074827625, i32 -585866963
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1238306318, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j29.reload175 = load volatile i32*, i32** %j29.reg2mem
  %469 = load i32, i32* %j29.reload175, align 4
  %470 = sub i32 %469, -329519446
  %471 = add i32 %470, 1
  %472 = add i32 %471, -329519446
  %inc37 = add nsw i32 %469, 1
  %j29.reload174 = load volatile i32*, i32** %j29.reg2mem
  store i32 %472, i32* %j29.reload174, align 4
  store i32 -1692367342, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload127, align 4
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  store i32 %473, i32* %num.reload151, align 4
  store i32 28617900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 178659876, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1147705994, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 638163051
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 638163051
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -290118796, i32 -1442508526
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload147, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc41 = add nsw i32 %489, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload146, align 4
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
  %505 = select i1 %503, i32 31953606, i32 -1442508526
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -115068390, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1887398899, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 -860325144, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload135, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload126, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %508 = load i32, i32* %num.reload150, align 4
  %cmp5alteredBB = icmp eq i32 %508, 0
  store i32 423769160, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload160, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload125, align 4
  %cmp7alteredBB = icmp slt i32 %509, %510
  store i32 1329666026, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload159, align 4
  %512 = add i32 %511, 1406800722
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1406800722
  %incalteredBB = add nsw i32 %511, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  store i32 -1679329861, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %515 = load i32, i32* %num.reload, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload124, align 4
  %517 = add i32 0, -209094252
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, -209094252
  %_ = sub i32 0, %515
  %520 = sub i32 %519, -671761216
  %521 = add i32 %520, %516
  %522 = add i32 %521, -671761216
  %gen = add i32 %519, %516
  %_60 = shl i32 %515, %516
  %523 = sub i32 0, %515
  %524 = add i32 0, %523
  %_61 = sub i32 0, %515
  %525 = add i32 %524, 929170638
  %526 = add i32 %525, %516
  %527 = sub i32 %526, 929170638
  %gen62 = add i32 %524, %516
  %528 = add i32 %515, 1564854841
  %529 = sub i32 %528, %516
  %530 = sub i32 %529, 1564854841
  %_63 = sub i32 %515, %516
  %gen64 = mul i32 %530, %516
  %531 = sub i32 0, %516
  %532 = sub i32 %515, %531
  %add10alteredBB = add nsw i32 %515, %516
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_65 = sub i32 %532, 1
  %gen66 = mul i32 %534, 1
  %_67 = shl i32 %532, 1
  %535 = sub i32 0, 1603003862
  %536 = sub i32 %535, %532
  %537 = add i32 %536, 1603003862
  %_68 = sub i32 0, %532
  %538 = sub i32 %537, -1599319584
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1599319584
  %gen69 = add i32 %537, 1
  %_70 = shl i32 %532, 1
  %541 = sub i32 0, %532
  %542 = add i32 0, %541
  %_71 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen72 = add i32 %542, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %532, %545
  %add11alteredBB = add nsw i32 %532, 1
  %cmp12alteredBB = icmp sle i32 %546, 80
  store i32 1507948506, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %547 = load i8*, i8** %p.reload139, align 8
  %j15.reload167 = load volatile i32*, i32** %j15.reg2mem
  %548 = load i32, i32* %j15.reload167, align 4
  %idx.ext19alteredBB = sext i32 %548 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %547, i64 %idx.ext19alteredBB
  %549 = load i8, i8* %add.ptr20alteredBB, align 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %549)
  store i32 1521959240, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j15.reload166 = load volatile i32*, i32** %j15.reg2mem
  %550 = load i32, i32* %j15.reload166, align 4
  %551 = add i32 0, 1945238881
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1945238881
  %_81 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen82 = add i32 %553, 1
  %556 = add i32 %550, -578573377
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -578573377
  %_83 = sub i32 %550, 1
  %gen84 = mul i32 %558, 1
  %_85 = shl i32 %550, 1
  %559 = add i32 0, -646249415
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, -646249415
  %_86 = sub i32 0, %550
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen87 = add i32 %561, 1
  %566 = sub i32 0, %550
  %567 = add i32 0, %566
  %_88 = sub i32 0, %550
  %568 = sub i32 %567, -1955230536
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1955230536
  %gen89 = add i32 %567, 1
  %571 = sub i32 %550, -1324064011
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1324064011
  %_90 = sub i32 %550, 1
  %gen91 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %550, %574
  %inc23alteredBB = add nsw i32 %550, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %575, i32* %j15.reload, align 4
  store i32 -833963865, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j29.reload173 = load volatile i32*, i32** %j29.reg2mem
  %576 = load i32, i32* %j29.reload173, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload, align 4
  %cmp31alteredBB = icmp slt i32 %576, %577
  store i32 -1646169678, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %578 = load i8*, i8** %p.reload, align 8
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  %579 = load i32, i32* %j29.reload, align 4
  %idx.ext33alteredBB = sext i32 %579 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %578, i64 %idx.ext33alteredBB
  %580 = load i8, i8* %add.ptr34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %580)
  store i32 -102194717, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload144, align 4
  %582 = sub i32 0, -2037713836
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -2037713836
  %_104 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen105 = add i32 %584, 1
  %589 = add i32 0, -1781150712
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, -1781150712
  %_106 = sub i32 0, %581
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen107 = add i32 %591, 1
  %596 = add i32 0, -862913995
  %597 = sub i32 %596, %581
  %598 = sub i32 %597, -862913995
  %_108 = sub i32 0, %581
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen109 = add i32 %598, 1
  %603 = sub i32 0, %581
  %604 = add i32 0, %603
  %_110 = sub i32 0, %581
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen111 = add i32 %604, 1
  %607 = sub i32 %581, 2085730399
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2085730399
  %_112 = sub i32 %581, 1
  %gen113 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %581, %610
  %_114 = sub i32 %581, 1
  %gen115 = mul i32 %611, 1
  %612 = sub i32 0, %581
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc41alteredBB = add nsw i32 %581, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 -290118796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB103, %for.inc40, %if.end39, %if.end, %for.end38, %for.inc36, %originalBBpart2101, %originalBB99, %for.body32, %originalBBpart297, %originalBB95, %for.cond30, %if.else27, %for.end24, %originalBBpart293, %originalBB80, %for.inc22, %originalBBpart278, %originalBB76, %for.body18, %for.cond16, %if.then13, %originalBBpart274, %originalBB59, %if.else, %for.end, %originalBBpart257, %originalBB55, %for.inc, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
