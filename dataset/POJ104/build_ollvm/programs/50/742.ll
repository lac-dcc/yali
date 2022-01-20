; ModuleID = 'source-C-CXX/50/742.cpp'
source_filename = "source-C-CXX/50/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2123095035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 2123095035, label %for.cond
    i32 -1232087768, label %for.body
    i32 -1553702608, label %originalBB
    i32 -443801335, label %originalBBpart2
    i32 855852778, label %for.inc
    i32 402579446, label %originalBB99
    i32 -1530270113, label %originalBBpart2110
    i32 -1289650734, label %for.end
    i32 1096627988, label %originalBB112
    i32 181952630, label %originalBBpart2114
    i32 -357591710, label %for.cond4
    i32 674084563, label %for.body6
    i32 953073844, label %for.cond7
    i32 1166770213, label %for.body9
    i32 -73013370, label %for.inc15
    i32 -452631440, label %originalBB116
    i32 525360185, label %originalBBpart2129
    i32 -569030417, label %for.end17
    i32 1903994782, label %for.cond18
    i32 1896090871, label %originalBB131
    i32 269335282, label %originalBBpart2151
    i32 1828636636, label %for.body22
    i32 216693156, label %originalBB153
    i32 -1224250116, label %originalBBpart2155
    i32 935824620, label %for.cond23
    i32 160594455, label %for.body25
    i32 -560036691, label %if.then
    i32 -665105341, label %originalBB157
    i32 821747710, label %originalBBpart2166
    i32 -2052706290, label %if.end
    i32 863254091, label %for.inc35
    i32 1533651189, label %for.end37
    i32 -1832289051, label %if.then39
    i32 -10291086, label %if.end43
    i32 71092, label %for.inc44
    i32 92944890, label %originalBB168
    i32 -136358623, label %originalBBpart2178
    i32 -941248469, label %for.end46
    i32 -128356804, label %originalBB180
    i32 -316376285, label %originalBBpart2182
    i32 -1755980342, label %for.inc47
    i32 -1615291962, label %for.end49
    i32 258660707, label %for.cond51
    i32 -1392069534, label %originalBB184
    i32 1667196761, label %originalBBpart2210
    i32 -1769424695, label %for.body55
    i32 -312247906, label %originalBB212
    i32 -480193345, label %originalBBpart2214
    i32 1979748300, label %if.then59
    i32 1137488009, label %if.end62
    i32 66318002, label %for.inc63
    i32 2090448865, label %for.end65
    i32 1001566212, label %if.then67
    i32 -826864591, label %if.end70
    i32 -691428518, label %originalBB216
    i32 -1040118439, label %originalBBpart2218
    i32 -644523201, label %for.cond71
    i32 2108508104, label %for.body75
    i32 -1529424194, label %originalBB220
    i32 995362856, label %originalBBpart2222
    i32 -82611057, label %if.then79
    i32 301676738, label %if.then81
    i32 2075741330, label %if.end83
    i32 -68125358, label %for.cond84
    i32 -2010111636, label %originalBB224
    i32 1266688150, label %originalBBpart2226
    i32 -2096446955, label %for.body86
    i32 1441056413, label %originalBB228
    i32 -869684070, label %originalBBpart2238
    i32 1903285116, label %for.inc91
    i32 -1262731614, label %for.end93
    i32 1597896350, label %if.end95
    i32 690971045, label %originalBB240
    i32 -898736975, label %originalBBpart2242
    i32 -306879227, label %for.inc96
    i32 993619395, label %for.end98
    i32 -404356789, label %originalBBalteredBB
    i32 1038879062, label %originalBB99alteredBB
    i32 -567209386, label %originalBB112alteredBB
    i32 57877338, label %originalBB116alteredBB
    i32 -1471194127, label %originalBB131alteredBB
    i32 -1295009424, label %originalBB153alteredBB
    i32 -908327610, label %originalBB157alteredBB
    i32 899175700, label %originalBB168alteredBB
    i32 -1553072323, label %originalBB180alteredBB
    i32 -836491388, label %originalBB184alteredBB
    i32 1119701611, label %originalBB212alteredBB
    i32 1527541304, label %originalBB216alteredBB
    i32 364396676, label %originalBB220alteredBB
    i32 201062424, label %originalBB224alteredBB
    i32 1286267887, label %originalBB228alteredBB
    i32 -247616837, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -1232087768, i32 -1289650734
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1553702608, i32 -404356789
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1738807123
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1738807123
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -443801335, i32 -404356789
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 855852778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 402579446, i32 1038879062
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 871587054
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 871587054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1530270113, i32 1038879062
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2123095035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %113 = select i1 %111, i32 1096627988, i32 -567209386
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1466628034
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1466628034
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 181952630, i32 -567209386
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -357591710, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %130, 255292971
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 255292971
  %sub = sub nsw i32 %130, %131
  %135 = add i32 %134, -1394536112
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1394536112
  %add = add nsw i32 %134, 1
  %cmp5 = icmp slt i32 %129, %137
  %138 = select i1 %cmp5, i32 674084563, i32 -1615291962
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 953073844, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %139, %140
  %141 = select i1 %cmp8, i32 1166770213, i32 -569030417
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %142, -1057719088
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1057719088
  %add10 = add nsw i32 %142, %143
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %148 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %147, i8* %arrayidx14, align 1
  store i32 -73013370, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1745005232
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1745005232
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -452631440, i32 57877338
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 1113024429
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1113024429
  %inc16 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 525360185, i32 57877338
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 953073844, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %k, align 4
  store i32 1903994782, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -589559827
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -589559827
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
  %221 = select i1 %219, i32 1896090871, i32 -1471194127
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %l, align 4
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %223, 923072206
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 923072206
  %sub19 = sub nsw i32 %223, %224
  %228 = sub i32 %227, 459434680
  %229 = add i32 %228, 1
  %230 = add i32 %229, 459434680
  %add20 = add nsw i32 %227, 1
  %cmp21 = icmp slt i32 %222, %230
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1209956628
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1209956628
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 269335282, i32 -1471194127
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 1828636636, i32 -941248469
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 216693156, i32 -1295009424
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 2080309041
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2080309041
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
  %311 = select i1 %309, i32 -1224250116, i32 -1295009424
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 935824620, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %312, %313
  %314 = select i1 %cmp24, i32 160594455, i32 1533651189
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %315 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom26
  %316 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %316 to i32
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %317, 2009360398
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 2009360398
  %add29 = add nsw i32 %317, %318
  %idxprom30 = sext i32 %321 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %322 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %322 to i32
  %cmp33 = icmp ne i32 %conv28, %conv32
  %323 = select i1 %cmp33, i32 -560036691, i32 -2052706290
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1155444455
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1155444455
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -665105341, i32 -908327610
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 %351, -1432613407
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1432613407
  %inc34 = add nsw i32 %351, 1
  store i32 %354, i32* %m, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 821747710, i32 -908327610
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2052706290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 863254091, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc36 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 935824620, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %372, 0
  %373 = select i1 %cmp38, i32 -1832289051, i32 -10291086
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %374 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom40
  %375 = load i32, i32* %arrayidx41, align 4
  %376 = add i32 %375, 712821370
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 712821370
  %inc42 = add nsw i32 %375, 1
  store i32 %378, i32* %arrayidx41, align 4
  store i32 -10291086, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 71092, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -999770919
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -999770919
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 92944890, i32 899175700
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc45 = add nsw i32 %406, 1
  store i32 %408, i32* %k, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -136358623, i32 899175700
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1903994782, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -740534362
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -740534362
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -128356804, i32 -1553072323
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -316376285, i32 -1553072323
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1755980342, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc48 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 -357591710, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %491 = load i32, i32* %arrayidx50, align 16
  store i32 %491, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 258660707, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 2120938760
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2120938760
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1392069534, i32 -836491388
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %l, align 4
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 %508, -643310712
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -643310712
  %sub52 = sub nsw i32 %508, %509
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add53 = add nsw i32 %512, 1
  %cmp54 = icmp slt i32 %507, %514
  store i1 %cmp54, i1* %cmp54.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 2118025162
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2118025162
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1667196761, i32 -836491388
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %530 = select i1 %cmp54.reload, i32 -1769424695, i32 2090448865
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 2069805412
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2069805412
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -312247906, i32 1119701611
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %546 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56
  %547 = load i32, i32* %arrayidx57, align 4
  %548 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %547, %548
  store i1 %cmp58, i1* %cmp58.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1722426692
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1722426692
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -480193345, i32 1119701611
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %576 = select i1 %cmp58.reload, i32 1979748300, i32 1137488009
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %577 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom60
  %578 = load i32, i32* %arrayidx61, align 4
  store i32 %578, i32* %max, align 4
  store i32 1137488009, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 66318002, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc64 = add nsw i32 %579, 1
  store i32 %581, i32* %i, align 4
  store i32 258660707, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %582 = load i32, i32* %max, align 4
  %cmp66 = icmp ne i32 %582, 1
  %583 = select i1 %cmp66, i32 1001566212, i32 -826864591
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %584 = load i32, i32* %max, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -826864591, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -829186197
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -829186197
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -691428518, i32 1527541304
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 563216299
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 563216299
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1040118439, i32 1527541304
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -644523201, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %l, align 4
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 %640, 1360044425
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1360044425
  %sub72 = sub nsw i32 %640, %641
  %645 = sub i32 %644, -1115407043
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1115407043
  %add73 = add nsw i32 %644, 1
  %cmp74 = icmp slt i32 %639, %647
  %648 = select i1 %cmp74, i32 2108508104, i32 993619395
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -584948599
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -584948599
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1529424194, i32 364396676
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %676 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76
  %677 = load i32, i32* %arrayidx77, align 4
  %678 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %677, %678
  store i1 %cmp78, i1* %cmp78.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1289525161
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1289525161
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 995362856, i32 364396676
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %694 = select i1 %cmp78.reload, i32 -82611057, i32 1597896350
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %695 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %695, 1
  %696 = select i1 %cmp80, i32 301676738, i32 2075741330
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 993619395, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -68125358, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -2010111636, i32 201062424
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %711, %712
  store i1 %cmp85, i1* %cmp85.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 858255314
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 858255314
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1266688150, i32 201062424
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %740 = select i1 %cmp85.reload, i32 -2096446955, i32 -1262731614
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1705239607
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1705239607
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1441056413, i32 1286267887
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %j, align 4
  %770 = add i32 %768, -151977587
  %771 = add i32 %770, %769
  %772 = sub i32 %771, -151977587
  %add87 = add nsw i32 %768, %769
  %idxprom88 = sext i32 %772 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom88
  %773 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %773)
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -2060821070
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -2060821070
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -869684070, i32 1286267887
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1903285116, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc92 = add nsw i32 %801, 1
  store i32 %805, i32* %j, align 4
  store i32 -68125358, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1597896350, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 690971045, i32 -247616837
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -898736975, i32 -247616837
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -306879227, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, 1256775278
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1256775278
  %inc97 = add nsw i32 %846, 1
  store i32 %849, i32* %i, align 4
  store i32 -644523201, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %850 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1553702608, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %_ = shl i32 %851, 1
  %852 = sub i32 0, -1179528882
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1179528882
  %_100 = sub i32 0, %851
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen = add i32 %854, 1
  %857 = add i32 0, -695835770
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, -695835770
  %_101 = sub i32 0, %851
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen102 = add i32 %859, 1
  %864 = add i32 0, 249508020
  %865 = sub i32 %864, %851
  %866 = sub i32 %865, 249508020
  %_103 = sub i32 0, %851
  %867 = sub i32 %866, 1940124785
  %868 = add i32 %867, 1
  %869 = add i32 %868, 1940124785
  %gen104 = add i32 %866, 1
  %870 = add i32 0, -501715097
  %871 = sub i32 %870, %851
  %872 = sub i32 %871, -501715097
  %_105 = sub i32 0, %851
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen106 = add i32 %872, 1
  %875 = sub i32 0, %851
  %876 = add i32 0, %875
  %_107 = sub i32 0, %851
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen108 = add i32 %876, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %851, %881
  %incalteredBB = add nsw i32 %851, 1
  store i32 %882, i32* %i, align 4
  store i32 402579446, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1096627988, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = add i32 %883, -811122105
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -811122105
  %_117 = sub i32 %883, 1
  %gen118 = mul i32 %886, 1
  %_119 = shl i32 %883, 1
  %_120 = shl i32 %883, 1
  %887 = sub i32 %883, 1923862056
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1923862056
  %_121 = sub i32 %883, 1
  %gen122 = mul i32 %889, 1
  %_123 = shl i32 %883, 1
  %890 = sub i32 0, 1
  %891 = add i32 %883, %890
  %_124 = sub i32 %883, 1
  %gen125 = mul i32 %891, 1
  %892 = add i32 %883, -1051262569
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1051262569
  %_126 = sub i32 %883, 1
  %gen127 = mul i32 %894, 1
  %895 = add i32 %883, 1580997662
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1580997662
  %inc16alteredBB = add nsw i32 %883, 1
  store i32 %897, i32* %j, align 4
  store i32 -452631440, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %899 = load i32, i32* %l, align 4
  %900 = load i32, i32* %n, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %899, %901
  %_132 = sub i32 %899, %900
  %gen133 = mul i32 %902, %900
  %903 = sub i32 0, %900
  %904 = add i32 %899, %903
  %_134 = sub i32 %899, %900
  %gen135 = mul i32 %904, %900
  %905 = sub i32 0, %900
  %906 = add i32 %899, %905
  %_136 = sub i32 %899, %900
  %gen137 = mul i32 %906, %900
  %907 = sub i32 %899, 1242180873
  %908 = sub i32 %907, %900
  %909 = add i32 %908, 1242180873
  %sub19alteredBB = sub nsw i32 %899, %900
  %910 = add i32 0, -312993250
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, -312993250
  %_138 = sub i32 0, %909
  %913 = add i32 %912, -1976761564
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1976761564
  %gen139 = add i32 %912, 1
  %916 = sub i32 0, -1014353846
  %917 = sub i32 %916, %909
  %918 = add i32 %917, -1014353846
  %_140 = sub i32 0, %909
  %919 = add i32 %918, -1979860404
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1979860404
  %gen141 = add i32 %918, 1
  %_142 = shl i32 %909, 1
  %922 = add i32 %909, 142414599
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 142414599
  %_143 = sub i32 %909, 1
  %gen144 = mul i32 %924, 1
  %_145 = shl i32 %909, 1
  %925 = sub i32 0, 1
  %926 = add i32 %909, %925
  %_146 = sub i32 %909, 1
  %gen147 = mul i32 %926, 1
  %927 = sub i32 0, 523880122
  %928 = sub i32 %927, %909
  %929 = add i32 %928, 523880122
  %_148 = sub i32 0, %909
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen149 = add i32 %929, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %909, %932
  %add20alteredBB = add nsw i32 %909, 1
  %cmp21alteredBB = icmp slt i32 %898, %933
  store i32 1896090871, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 216693156, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %m, align 4
  %_158 = shl i32 %934, 1
  %935 = sub i32 0, 2029938095
  %936 = sub i32 %935, %934
  %937 = add i32 %936, 2029938095
  %_159 = sub i32 0, %934
  %938 = sub i32 %937, -662101590
  %939 = add i32 %938, 1
  %940 = add i32 %939, -662101590
  %gen160 = add i32 %937, 1
  %_161 = shl i32 %934, 1
  %_162 = shl i32 %934, 1
  %941 = add i32 0, 845308407
  %942 = sub i32 %941, %934
  %943 = sub i32 %942, 845308407
  %_163 = sub i32 0, %934
  %944 = add i32 %943, 1414388999
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1414388999
  %gen164 = add i32 %943, 1
  %947 = sub i32 0, 1
  %948 = sub i32 %934, %947
  %inc34alteredBB = add nsw i32 %934, 1
  store i32 %948, i32* %m, align 4
  store i32 -665105341, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %k, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_169 = sub i32 0, %949
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen170 = add i32 %951, 1
  %956 = add i32 0, -1988441717
  %957 = sub i32 %956, %949
  %958 = sub i32 %957, -1988441717
  %_171 = sub i32 0, %949
  %959 = sub i32 %958, -1183840077
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1183840077
  %gen172 = add i32 %958, 1
  %_173 = shl i32 %949, 1
  %_174 = shl i32 %949, 1
  %962 = add i32 %949, -2068673890
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -2068673890
  %_175 = sub i32 %949, 1
  %gen176 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %949, %965
  %inc45alteredBB = add nsw i32 %949, 1
  store i32 %966, i32* %k, align 4
  store i32 92944890, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -128356804, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %l, align 4
  %969 = load i32, i32* %n, align 4
  %_185 = shl i32 %968, %969
  %_186 = shl i32 %968, %969
  %970 = sub i32 0, -1978033865
  %971 = sub i32 %970, %968
  %972 = add i32 %971, -1978033865
  %_187 = sub i32 0, %968
  %973 = add i32 %972, -1723038219
  %974 = add i32 %973, %969
  %975 = sub i32 %974, -1723038219
  %gen188 = add i32 %972, %969
  %_189 = shl i32 %968, %969
  %976 = sub i32 0, %968
  %977 = add i32 0, %976
  %_190 = sub i32 0, %968
  %978 = sub i32 0, %969
  %979 = sub i32 %977, %978
  %gen191 = add i32 %977, %969
  %_192 = shl i32 %968, %969
  %980 = sub i32 0, %968
  %981 = add i32 0, %980
  %_193 = sub i32 0, %968
  %982 = sub i32 0, %981
  %983 = sub i32 0, %969
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen194 = add i32 %981, %969
  %986 = add i32 %968, 1096282707
  %987 = sub i32 %986, %969
  %988 = sub i32 %987, 1096282707
  %sub52alteredBB = sub nsw i32 %968, %969
  %989 = add i32 0, 1047817509
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 1047817509
  %_195 = sub i32 0, %988
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen196 = add i32 %991, 1
  %996 = add i32 0, 158414462
  %997 = sub i32 %996, %988
  %998 = sub i32 %997, 158414462
  %_197 = sub i32 0, %988
  %999 = sub i32 %998, 873114135
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 873114135
  %gen198 = add i32 %998, 1
  %_199 = shl i32 %988, 1
  %1002 = add i32 0, -1669225295
  %1003 = sub i32 %1002, %988
  %1004 = sub i32 %1003, -1669225295
  %_200 = sub i32 0, %988
  %1005 = sub i32 %1004, 66642100
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 66642100
  %gen201 = add i32 %1004, 1
  %1008 = sub i32 0, %988
  %1009 = add i32 0, %1008
  %_202 = sub i32 0, %988
  %1010 = sub i32 %1009, -698359954
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -698359954
  %gen203 = add i32 %1009, 1
  %1013 = sub i32 0, %988
  %1014 = add i32 0, %1013
  %_204 = sub i32 0, %988
  %1015 = sub i32 %1014, -1936491336
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -1936491336
  %gen205 = add i32 %1014, 1
  %1018 = sub i32 0, 1928465849
  %1019 = sub i32 %1018, %988
  %1020 = add i32 %1019, 1928465849
  %_206 = sub i32 0, %988
  %1021 = add i32 %1020, 448087328
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 448087328
  %gen207 = add i32 %1020, 1
  %_208 = shl i32 %988, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %988, %1024
  %add53alteredBB = add nsw i32 %988, 1
  %cmp54alteredBB = icmp slt i32 %967, %1025
  store i32 -1392069534, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1026 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %1027 = load i32, i32* %arrayidx57alteredBB, align 4
  %1028 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sgt i32 %1027, %1028
  store i32 -312247906, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -691428518, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1029 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  %1030 = load i32, i32* %arrayidx77alteredBB, align 4
  %1031 = load i32, i32* %max, align 4
  %cmp78alteredBB = icmp eq i32 %1030, %1031
  store i32 -1529424194, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %1033 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %1032, %1033
  store i32 -2010111636, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = load i32, i32* %j, align 4
  %1036 = add i32 %1034, 2142393901
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 2142393901
  %_229 = sub i32 %1034, %1035
  %gen230 = mul i32 %1038, %1035
  %1039 = sub i32 %1034, 2016855135
  %1040 = sub i32 %1039, %1035
  %1041 = add i32 %1040, 2016855135
  %_231 = sub i32 %1034, %1035
  %gen232 = mul i32 %1041, %1035
  %1042 = add i32 0, -2118301976
  %1043 = sub i32 %1042, %1034
  %1044 = sub i32 %1043, -2118301976
  %_233 = sub i32 0, %1034
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, %1035
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen234 = add i32 %1044, %1035
  %1049 = sub i32 %1034, 1069293253
  %1050 = sub i32 %1049, %1035
  %1051 = add i32 %1050, 1069293253
  %_235 = sub i32 %1034, %1035
  %gen236 = mul i32 %1051, %1035
  %1052 = sub i32 0, %1035
  %1053 = sub i32 %1034, %1052
  %add87alteredBB = add nsw i32 %1034, %1035
  %idxprom88alteredBB = sext i32 %1053 to i64
  %arrayidx89alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  %1054 = load i8, i8* %arrayidx89alteredBB, align 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1054)
  store i32 1441056413, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 690971045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2242, %originalBB240, %if.end95, %for.end93, %for.inc91, %originalBBpart2238, %originalBB228, %for.body86, %originalBBpart2226, %originalBB224, %for.cond84, %if.end83, %if.then81, %if.then79, %originalBBpart2222, %originalBB220, %for.body75, %for.cond71, %originalBBpart2218, %originalBB216, %if.end70, %if.then67, %for.end65, %for.inc63, %if.end62, %if.then59, %originalBBpart2214, %originalBB212, %for.body55, %originalBBpart2210, %originalBB184, %for.cond51, %for.end49, %for.inc47, %originalBBpart2182, %originalBB180, %for.end46, %originalBBpart2178, %originalBB168, %for.inc44, %if.end43, %if.then39, %for.end37, %for.inc35, %if.end, %originalBBpart2166, %originalBB157, %if.then, %for.body25, %for.cond23, %originalBBpart2155, %originalBB153, %for.body22, %originalBBpart2151, %originalBB131, %for.cond18, %for.end17, %originalBBpart2129, %originalBB116, %for.inc15, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
