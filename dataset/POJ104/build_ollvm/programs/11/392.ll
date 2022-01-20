; ModuleID = 'source-C-CXX/11/392.cpp'
source_filename = "source-C-CXX/11/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j12.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1502190918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1502190918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -2082451299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2082451299, label %first
    i32 637341970, label %originalBB
    i32 679088962, label %originalBBpart2
    i32 -249961504, label %for.cond
    i32 -286696169, label %originalBB35
    i32 1650170573, label %originalBBpart237
    i32 883929571, label %if.then
    i32 -1747160279, label %originalBB39
    i32 -1007909977, label %originalBBpart241
    i32 241346684, label %if.else
    i32 70089054, label %if.end
    i32 -1968829863, label %for.cond1
    i32 862541524, label %originalBB43
    i32 846543507, label %originalBBpart245
    i32 1367994015, label %if.then4
    i32 -1950886361, label %if.else5
    i32 -113424762, label %if.end7
    i32 -783423433, label %for.inc
    i32 651823421, label %for.end
    i32 -2147232882, label %for.cond10
    i32 1281415585, label %for.body
    i32 181070818, label %for.cond13
    i32 856142862, label %for.body15
    i32 -1138228999, label %originalBB47
    i32 -365222857, label %originalBBpart254
    i32 -1119528059, label %if.then21
    i32 -1446513794, label %originalBB56
    i32 -271958524, label %originalBBpart263
    i32 -1440634710, label %if.end23
    i32 -246103024, label %for.inc24
    i32 -365850553, label %for.end26
    i32 1115546202, label %originalBB65
    i32 1128181090, label %originalBBpart267
    i32 1526288343, label %for.inc27
    i32 706813241, label %originalBB69
    i32 445094784, label %originalBBpart278
    i32 -2006496100, label %for.end29
    i32 772941554, label %for.inc32
    i32 1504937080, label %for.end34
    i32 -2145932921, label %originalBB80
    i32 907121863, label %originalBBpart282
    i32 674400644, label %originalBBalteredBB
    i32 869214055, label %originalBB35alteredBB
    i32 -1253429496, label %originalBB39alteredBB
    i32 -326626466, label %originalBB43alteredBB
    i32 321328270, label %originalBB47alteredBB
    i32 389015811, label %originalBB56alteredBB
    i32 -1218450793, label %originalBB65alteredBB
    i32 2091659193, label %originalBB69alteredBB
    i32 -1747157445, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 637341970, i32 674400644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1051533448
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1051533448
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 679088962, i32 674400644
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -249961504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2009943748
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2009943748
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -286696169, i32 869214055
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %temp.reload97 = load volatile i32*, i32** %temp.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp.reload97)
  %temp.reload96 = load volatile i32*, i32** %temp.reg2mem
  %69 = load i32, i32* %temp.reload96, align 4
  %cmp = icmp eq i32 %69, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1933559950
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1933559950
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
  %96 = select i1 %94, i32 1650170573, i32 869214055
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 883929571, i32 241346684
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 2031589000
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2031589000
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1747160279, i32 -1253429496
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -256940659
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -256940659
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1007909977, i32 -1253429496
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1504937080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  %140 = load i32, i32* %temp.reload95, align 4
  %a.reload93 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload93, i64 0, i64 0
  store i32 %140, i32* %arrayidx, align 16
  store i32 70089054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload101, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 -1968829863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -246706519
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -246706519
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 862541524, i32 -326626466
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %temp1.reload108 = load volatile i32*, i32** %temp1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp1.reload108)
  %temp1.reload107 = load volatile i32*, i32** %temp1.reg2mem
  %168 = load i32, i32* %temp1.reload107, align 4
  %cmp3 = icmp eq i32 %168, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 619019829
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 619019829
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 846543507, i32 -326626466
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %184 = select i1 %cmp3.reload, i32 1367994015, i32 -1950886361
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 651823421, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %temp1.reload106 = load volatile i32*, i32** %temp1.reg2mem
  %185 = load i32, i32* %temp1.reload106, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %186 to i64
  %a.reload92 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload92, i64 0, i64 %idxprom
  store i32 %185, i32* %arrayidx6, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload100, align 4
  %188 = sub i32 %187, -2063315658
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2063315658
  %inc = add nsw i32 %187, 1
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %190, i32* %n.reload99, align 4
  store i32 -113424762, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -783423433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload102, align 4
  %192 = add i32 %191, -1201652970
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1201652970
  %inc8 = add nsw i32 %191, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload, align 4
  store i32 -1968829863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %i9.reload120 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload120, align 4
  store i32 -2147232882, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload119 = load volatile i32*, i32** %i9.reg2mem
  %195 = load i32, i32* %i9.reload119, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload98, align 4
  %cmp11 = icmp slt i32 %195, %196
  %197 = select i1 %cmp11, i32 1281415585, i32 -2006496100
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j12.reload125 = load volatile i32*, i32** %j12.reg2mem
  store i32 0, i32* %j12.reload125, align 4
  store i32 181070818, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j12.reload124 = load volatile i32*, i32** %j12.reg2mem
  %198 = load i32, i32* %j12.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 856142862, i32 -365850553
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1671926249
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1671926249
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1138228999, i32 321328270
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i9.reload118 = load volatile i32*, i32** %i9.reg2mem
  %216 = load i32, i32* %i9.reload118, align 4
  %idxprom16 = sext i32 %216 to i64
  %a.reload91 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload91, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %j12.reload123 = load volatile i32*, i32** %j12.reg2mem
  %218 = load i32, i32* %j12.reload123, align 4
  %idxprom18 = sext i32 %218 to i64
  %a.reload90 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload90, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %219
  %cmp20 = icmp eq i32 %217, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1125839660
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1125839660
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -365222857, i32 321328270
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %247 = select i1 %cmp20.reload, i32 -1119528059, i32 -1440634710
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1446513794, i32 389015811
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload112, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc22 = add nsw i32 %262, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %266, i32* %m.reload111, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1919886444
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1919886444
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -271958524, i32 389015811
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1440634710, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -246103024, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j12.reload122 = load volatile i32*, i32** %j12.reg2mem
  %282 = load i32, i32* %j12.reload122, align 4
  %283 = add i32 %282, -597047795
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -597047795
  %inc25 = add nsw i32 %282, 1
  %j12.reload121 = load volatile i32*, i32** %j12.reg2mem
  store i32 %285, i32* %j12.reload121, align 4
  store i32 181070818, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -988591605
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -988591605
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1115546202, i32 -1218450793
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1326848966
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1326848966
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
  %327 = select i1 %325, i32 1128181090, i32 -1218450793
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1526288343, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1205640806
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1205640806
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 706813241, i32 2091659193
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i9.reload117 = load volatile i32*, i32** %i9.reg2mem
  %343 = load i32, i32* %i9.reload117, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc28 = add nsw i32 %343, 1
  %i9.reload116 = load volatile i32*, i32** %i9.reg2mem
  store i32 %345, i32* %i9.reload116, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 445094784, i32 2091659193
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2147232882, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload110, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 772941554, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload87, align 4
  %362 = sub i32 %361, 242525845
  %363 = add i32 %362, 1
  %364 = add i32 %363, 242525845
  %inc33 = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 -249961504, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -150367092
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -150367092
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2145932921, i32 -1747157445
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 931091224
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 931091224
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 907121863, i32 -1747157445
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 637341970, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp.reload94)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %407 = load i32, i32* %temp.reload, align 4
  %cmpalteredBB = icmp eq i32 %407, -1
  store i32 -286696169, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1747160279, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %temp1.reload105 = load volatile i32*, i32** %temp1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp1.reload105)
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %408 = load i32, i32* %temp1.reload, align 4
  %cmp3alteredBB = icmp eq i32 %408, 0
  store i32 862541524, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i9.reload115 = load volatile i32*, i32** %i9.reg2mem
  %409 = load i32, i32* %i9.reload115, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %a.reload89 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload89, i64 0, i64 %idxprom16alteredBB
  %410 = load i32, i32* %arrayidx17alteredBB, align 4
  %j12.reload = load volatile i32*, i32** %j12.reg2mem
  %411 = load i32, i32* %j12.reload, align 4
  %idxprom18alteredBB = sext i32 %411 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %412 = load i32, i32* %arrayidx19alteredBB, align 4
  %413 = add i32 0, 991278729
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, 991278729
  %_ = sub i32 0, 2
  %416 = sub i32 0, %412
  %417 = sub i32 %415, %416
  %gen = add i32 %415, %412
  %_48 = shl i32 2, %412
  %_49 = shl i32 2, %412
  %_50 = shl i32 2, %412
  %418 = sub i32 2, -1451857107
  %419 = sub i32 %418, %412
  %420 = add i32 %419, -1451857107
  %_51 = sub i32 2, %412
  %gen52 = mul i32 %420, %412
  %mulalteredBB = mul nsw i32 2, %412
  %cmp20alteredBB = icmp eq i32 %410, %mulalteredBB
  store i32 -1138228999, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload109, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_57 = sub i32 0, %421
  %424 = sub i32 %423, -1599584534
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1599584534
  %gen58 = add i32 %423, 1
  %427 = sub i32 %421, 479739006
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 479739006
  %_59 = sub i32 %421, 1
  %gen60 = mul i32 %429, 1
  %_61 = shl i32 %421, 1
  %430 = sub i32 %421, -460426221
  %431 = add i32 %430, 1
  %432 = add i32 %431, -460426221
  %inc22alteredBB = add nsw i32 %421, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %432, i32* %m.reload, align 4
  store i32 -1446513794, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1115546202, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i9.reload114 = load volatile i32*, i32** %i9.reg2mem
  %433 = load i32, i32* %i9.reload114, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_70 = sub i32 %433, 1
  %gen71 = mul i32 %435, 1
  %_72 = shl i32 %433, 1
  %_73 = shl i32 %433, 1
  %436 = sub i32 %433, 143476769
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 143476769
  %_74 = sub i32 %433, 1
  %gen75 = mul i32 %438, 1
  %_76 = shl i32 %433, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %433, %439
  %inc28alteredBB = add nsw i32 %433, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %440, i32* %i9.reload, align 4
  store i32 706813241, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2145932921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB80, %for.end34, %for.inc32, %for.end29, %originalBBpart278, %originalBB69, %for.inc27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %if.end23, %originalBBpart263, %originalBB56, %if.then21, %originalBBpart254, %originalBB47, %for.body15, %for.cond13, %for.body, %for.cond10, %for.end, %for.inc, %if.end7, %if.else5, %if.then4, %originalBBpart245, %originalBB43, %for.cond1, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 394466845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 394466845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1879180037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1879180037, label %first
    i32 133488239, label %originalBB
    i32 1998866796, label %originalBBpart2
    i32 1176169978, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 133488239, i32 1176169978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1400846352
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1400846352
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1998866796, i32 1176169978
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 133488239, i32* %switchVar
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
