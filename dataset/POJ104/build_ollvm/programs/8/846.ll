; ModuleID = 'source-C-CXX/8/846.cpp'
source_filename = "source-C-CXX/8/846.cpp"
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
%struct.pa = type { [10 x i8], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.pa*
  %p2.reg2mem = alloca [100 x %struct.pa]*
  %p1.reg2mem = alloca [100 x %struct.pa]*
  %pat.reg2mem = alloca [100 x %struct.pa]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -733837918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -733837918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1631604157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1631604157, label %first
    i32 99533287, label %originalBB
    i32 1338477436, label %originalBBpart2
    i32 -524000099, label %for.cond
    i32 -1607990531, label %originalBB77
    i32 -549870149, label %originalBBpart279
    i32 -200549079, label %for.body
    i32 1915498706, label %for.inc
    i32 -1502310615, label %originalBB81
    i32 -1599839266, label %originalBBpart292
    i32 -620924108, label %for.end
    i32 -1753461150, label %originalBB94
    i32 1817201476, label %originalBBpart296
    i32 -1007846964, label %for.cond5
    i32 -1464450094, label %originalBB98
    i32 431142358, label %originalBBpart2100
    i32 1972023557, label %for.body7
    i32 953826858, label %if.then
    i32 1880584164, label %if.else
    i32 1228752312, label %if.end
    i32 1437787300, label %originalBB102
    i32 -604206444, label %originalBBpart2104
    i32 734104972, label %for.inc22
    i32 2035780294, label %for.end24
    i32 1945192088, label %for.cond25
    i32 1684988226, label %for.body27
    i32 73943374, label %for.cond28
    i32 2119287908, label %for.body30
    i32 466194353, label %if.then38
    i32 1702327632, label %originalBB106
    i32 36063954, label %originalBBpart2115
    i32 -1638282561, label %if.end49
    i32 46808949, label %for.inc50
    i32 1470264710, label %for.end52
    i32 -656949970, label %for.inc53
    i32 1034344298, label %for.end54
    i32 -1262129035, label %for.cond55
    i32 -257313019, label %originalBB117
    i32 184712554, label %originalBBpart2119
    i32 1024627995, label %for.body57
    i32 -1514925443, label %for.inc63
    i32 -1962309017, label %for.end65
    i32 -730048748, label %for.cond66
    i32 1633258786, label %for.body68
    i32 1679618112, label %for.inc74
    i32 -2114186900, label %originalBB121
    i32 77367797, label %originalBBpart2129
    i32 -2063098552, label %for.end76
    i32 -330157136, label %originalBBalteredBB
    i32 -1619836674, label %originalBB77alteredBB
    i32 -973765995, label %originalBB81alteredBB
    i32 -1987446404, label %originalBB94alteredBB
    i32 1403825986, label %originalBB98alteredBB
    i32 -1729358028, label %originalBB102alteredBB
    i32 -1354857341, label %originalBB106alteredBB
    i32 1740108699, label %originalBB117alteredBB
    i32 110586052, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 99533287, i32 -330157136
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pat = alloca [100 x %struct.pa], align 16
  store [100 x %struct.pa]* %pat, [100 x %struct.pa]** %pat.reg2mem
  %p1 = alloca [100 x %struct.pa], align 16
  store [100 x %struct.pa]* %p1, [100 x %struct.pa]** %p1.reg2mem
  %p2 = alloca [100 x %struct.pa], align 16
  store [100 x %struct.pa]* %p2, [100 x %struct.pa]** %p2.reg2mem
  %temp = alloca %struct.pa, align 4
  store %struct.pa* %temp, %struct.pa** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload191)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 581085028
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 581085028
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1338477436, i32 -330157136
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524000099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1607990531, i32 -1619836674
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload186, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1478922805
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1478922805
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -549870149, i32 -1619836674
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -200549079, i32 -620924108
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %86 to i64
  %pat.reload137 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pat.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pat.reload137, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload184, align 4
  %idxprom2 = sext i32 %87 to i64
  %pat.reload136 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pat.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pat.reload136, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %age)
  store i32 1915498706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1502310615, i32 -973765995
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload183, align 4
  %103 = sub i32 %102, 91444620
  %104 = add i32 %103, 1
  %105 = add i32 %104, 91444620
  %inc = add nsw i32 %102, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload182, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1726406212
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1726406212
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1599839266, i32 -973765995
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -524000099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2137328763
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2137328763
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1753461150, i32 -1987446404
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1817201476, i32 -1987446404
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1007846964, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1118956184
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1118956184
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1464450094, i32 1403825986
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload180, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload189, align 4
  %cmp6 = icmp slt i32 %189, %190
  store i1 %cmp6, i1* %cmp6.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 431142358, i32 1403825986
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %217 = select i1 %cmp6.reload, i32 1972023557, i32 2035780294
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload179, align 4
  %idxprom8 = sext i32 %218 to i64
  %pat.reload135 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pat.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pat.reload135, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx9, i32 0, i32 1
  %219 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %219, 60
  %220 = select i1 %cmp11, i32 953826858, i32 1880584164
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload178, align 4
  %idxprom12 = sext i32 %221 to i64
  %pat.reload134 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pat.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pat.reload134, i64 0, i64 %idxprom12
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload196, align 4
  %idxprom14 = sext i32 %222 to i64
  %p1.reload148 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload148, i64 0, i64 %idxprom14
  %223 = bitcast %struct.pa* %arrayidx15 to i8*
  %224 = bitcast %struct.pa* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload195, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc16 = add nsw i32 %225, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload194, align 4
  store i32 1228752312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload177, align 4
  %idxprom17 = sext i32 %228 to i64
  %pat.reload = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %pat.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %pat.reload, i64 0, i64 %idxprom17
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload200, align 4
  %idxprom19 = sext i32 %229 to i64
  %p2.reload149 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p2.reload149, i64 0, i64 %idxprom19
  %230 = bitcast %struct.pa* %arrayidx20 to i8*
  %231 = bitcast %struct.pa* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 4, i1 false)
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload199, align 4
  %233 = add i32 %232, 1589032879
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1589032879
  %inc21 = add nsw i32 %232, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload198, align 4
  store i32 1228752312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1005471855
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1005471855
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1437787300, i32 -1729358028
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -604206444, i32 -1729358028
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 734104972, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload176, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc23 = add nsw i32 %277, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload175, align 4
  store i32 -1007846964, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload193, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload174, align 4
  store i32 1945192088, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload173, align 4
  %cmp26 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp26, i32 1684988226, i32 1034344298
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload214, align 4
  store i32 73943374, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload213, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload172, align 4
  %cmp29 = icmp slt i32 %287, %288
  %289 = select i1 %cmp29, i32 2119287908, i32 1470264710
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload212, align 4
  %idxprom31 = sext i32 %290 to i64
  %p1.reload147 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload147, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx32, i32 0, i32 1
  %291 = load i32, i32* %age33, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload211, align 4
  %293 = add i32 %292, -1982498130
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1982498130
  %add = add nsw i32 %292, 1
  %idxprom34 = sext i32 %295 to i64
  %p1.reload146 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload146, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx35, i32 0, i32 1
  %296 = load i32, i32* %age36, align 4
  %cmp37 = icmp slt i32 %291, %296
  %297 = select i1 %cmp37, i32 466194353, i32 -1638282561
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1014097957
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1014097957
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1702327632, i32 -1354857341
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload210, align 4
  %idxprom39 = sext i32 %313 to i64
  %p1.reload145 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload145, i64 0, i64 %idxprom39
  %temp.reload152 = load volatile %struct.pa*, %struct.pa** %temp.reg2mem
  %314 = bitcast %struct.pa* %temp.reload152 to i8*
  %315 = bitcast %struct.pa* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 4, i1 false)
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload209, align 4
  %317 = sub i32 %316, 1249958002
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1249958002
  %add41 = add nsw i32 %316, 1
  %idxprom42 = sext i32 %319 to i64
  %p1.reload144 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload144, i64 0, i64 %idxprom42
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload208, align 4
  %idxprom44 = sext i32 %320 to i64
  %p1.reload143 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload143, i64 0, i64 %idxprom44
  %321 = bitcast %struct.pa* %arrayidx45 to i8*
  %322 = bitcast %struct.pa* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 16, i32 4, i1 false)
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload207, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add46 = add nsw i32 %323, 1
  %idxprom47 = sext i32 %325 to i64
  %p1.reload142 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload142, i64 0, i64 %idxprom47
  %326 = bitcast %struct.pa* %arrayidx48 to i8*
  %temp.reload151 = load volatile %struct.pa*, %struct.pa** %temp.reg2mem
  %327 = bitcast %struct.pa* %temp.reload151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 16, i32 4, i1 false)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 36063954, i32 -1354857341
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1638282561, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 46808949, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload206, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc51 = add nsw i32 %342, 1
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %344, i32* %m.reload205, align 4
  store i32 73943374, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -656949970, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload171, align 4
  %346 = add i32 %345, 418144508
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 418144508
  %dec = add nsw i32 %345, -1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload170, align 4
  store i32 1945192088, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1262129035, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 507958954
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 507958954
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -257313019, i32 1740108699
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload168, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload192, align 4
  %cmp56 = icmp slt i32 %376, %377
  store i1 %cmp56, i1* %cmp56.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 521956179
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 521956179
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 184712554, i32 1740108699
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %405 = select i1 %cmp56.reload, i32 1024627995, i32 -1962309017
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload167, align 4
  %idxprom58 = sext i32 %406 to i64
  %p1.reload141 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload141, i64 0, i64 %idxprom58
  %id60 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %id60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1514925443, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload166, align 4
  %408 = add i32 %407, -4845796
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -4845796
  %inc64 = add nsw i32 %407, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload165, align 4
  store i32 -1262129035, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -730048748, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload163, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload, align 4
  %cmp67 = icmp slt i32 %411, %412
  %413 = select i1 %cmp67, i32 1633258786, i32 -2063098552
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload162, align 4
  %idxprom69 = sext i32 %414 to i64
  %p2.reload = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p2.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p2.reload, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  store i32 1679618112, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 112901533
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 112901533
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2114186900, i32 110586052
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload161, align 4
  %443 = sub i32 %442, -333260192
  %444 = add i32 %443, 1
  %445 = add i32 %444, -333260192
  %inc75 = add nsw i32 %442, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload160, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 596372702
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 596372702
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 77367797, i32 110586052
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -730048748, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %patalteredBB = alloca [100 x %struct.pa], align 16
  %p1alteredBB = alloca [100 x %struct.pa], align 16
  %p2alteredBB = alloca [100 x %struct.pa], align 16
  %tempalteredBB = alloca %struct.pa, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 99533287, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload159, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload188, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 -1607990531, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %463, 1
  %_82 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_83 = sub i32 %463, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 %463, -538062449
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -538062449
  %_84 = sub i32 %463, 1
  %gen85 = mul i32 %468, 1
  %_86 = shl i32 %463, 1
  %469 = add i32 0, 1928354328
  %470 = sub i32 %469, %463
  %471 = sub i32 %470, 1928354328
  %_87 = sub i32 0, %463
  %472 = sub i32 %471, -1016722449
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1016722449
  %gen88 = add i32 %471, 1
  %475 = add i32 0, -1285902611
  %476 = sub i32 %475, %463
  %477 = sub i32 %476, -1285902611
  %_89 = sub i32 0, %463
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen90 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %463, %482
  %incalteredBB = add nsw i32 %463, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload157, align 4
  store i32 -1502310615, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1753461150, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %484, %485
  store i32 -1464450094, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1437787300, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload204, align 4
  %idxprom39alteredBB = sext i32 %486 to i64
  %p1.reload140 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload140, i64 0, i64 %idxprom39alteredBB
  %temp.reload150 = load volatile %struct.pa*, %struct.pa** %temp.reg2mem
  %487 = bitcast %struct.pa* %temp.reload150 to i8*
  %488 = bitcast %struct.pa* %arrayidx40alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %487, i8* %488, i64 16, i32 4, i1 false)
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload203, align 4
  %_107 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add41alteredBB = add nsw i32 %489, 1
  %idxprom42alteredBB = sext i32 %493 to i64
  %p1.reload139 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload139, i64 0, i64 %idxprom42alteredBB
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload202, align 4
  %idxprom44alteredBB = sext i32 %494 to i64
  %p1.reload138 = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload138, i64 0, i64 %idxprom44alteredBB
  %495 = bitcast %struct.pa* %arrayidx45alteredBB to i8*
  %496 = bitcast %struct.pa* %arrayidx43alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 16, i32 4, i1 false)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload, align 4
  %498 = sub i32 0, -512505810
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -512505810
  %_108 = sub i32 0, %497
  %501 = add i32 %500, 2012664641
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2012664641
  %gen109 = add i32 %500, 1
  %504 = add i32 %497, 651454189
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 651454189
  %_110 = sub i32 %497, 1
  %gen111 = mul i32 %506, 1
  %_112 = shl i32 %497, 1
  %_113 = shl i32 %497, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %497, %507
  %add46alteredBB = add nsw i32 %497, 1
  %idxprom47alteredBB = sext i32 %508 to i64
  %p1.reload = load volatile [100 x %struct.pa]*, [100 x %struct.pa]** %p1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %p1.reload, i64 0, i64 %idxprom47alteredBB
  %509 = bitcast %struct.pa* %arrayidx48alteredBB to i8*
  %temp.reload = load volatile %struct.pa*, %struct.pa** %temp.reg2mem
  %510 = bitcast %struct.pa* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 16, i32 4, i1 false)
  store i32 1702327632, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload154, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp slt i32 %511, %512
  store i32 -257313019, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload153, align 4
  %_122 = shl i32 %513, 1
  %_123 = shl i32 %513, 1
  %514 = add i32 0, -717642398
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -717642398
  %_124 = sub i32 0, %513
  %517 = add i32 %516, -564995889
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -564995889
  %gen125 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %_126 = sub i32 %513, 1
  %gen127 = mul i32 %521, 1
  %522 = sub i32 %513, 1710428535
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1710428535
  %inc75alteredBB = add nsw i32 %513, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload, align 4
  store i32 -2114186900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc74, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.body57, %originalBBpart2119, %originalBB117, %for.cond55, %for.end54, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2115, %originalBB106, %if.then38, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
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
