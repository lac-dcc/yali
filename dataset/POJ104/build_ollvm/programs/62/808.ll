; ModuleID = 'source-C-CXX/62/808.cpp'
source_filename = "source-C-CXX/62/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem212 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem198 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %q, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload197 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload197
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 78889099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 78889099, label %for.cond
    i32 597949267, label %originalBB
    i32 -1504859386, label %originalBBpart2
    i32 -1681602549, label %for.body
    i32 1777994327, label %for.cond2
    i32 872960615, label %for.body4
    i32 1044458827, label %originalBB98
    i32 -571475749, label %originalBBpart2100
    i32 2136371995, label %for.inc
    i32 -2080967163, label %originalBB102
    i32 -857650811, label %originalBBpart2105
    i32 895946623, label %for.end
    i32 -471864042, label %originalBB107
    i32 -800926172, label %originalBBpart2109
    i32 -1056721118, label %for.inc8
    i32 -145712857, label %for.end10
    i32 -631639978, label %for.cond14
    i32 -122959843, label %for.body16
    i32 -627374613, label %for.cond17
    i32 2017558911, label %for.body19
    i32 -1677620482, label %originalBB111
    i32 555010586, label %originalBBpart2124
    i32 1422039850, label %for.inc25
    i32 1237770107, label %originalBB126
    i32 -568937504, label %originalBBpart2129
    i32 -183149916, label %for.end27
    i32 477474323, label %for.inc28
    i32 -2049537527, label %for.end30
    i32 -641726165, label %originalBB131
    i32 647105951, label %originalBBpart2145
    i32 1348016365, label %for.cond32
    i32 1635625945, label %originalBB147
    i32 -676619149, label %originalBBpart2149
    i32 -313826858, label %for.body34
    i32 -1617851265, label %for.cond35
    i32 989258080, label %for.body37
    i32 -1213458047, label %for.cond42
    i32 -729854113, label %for.body44
    i32 1424314183, label %for.inc61
    i32 117163131, label %for.end63
    i32 -779347367, label %originalBB151
    i32 -2012781922, label %originalBBpart2153
    i32 -499766463, label %for.inc64
    i32 -311539780, label %for.end66
    i32 -313403099, label %for.inc67
    i32 1409363785, label %originalBB155
    i32 -2072899553, label %originalBBpart2167
    i32 21363705, label %for.end69
    i32 -1018619970, label %for.cond70
    i32 -1152138880, label %for.body72
    i32 1378433511, label %for.cond73
    i32 1527183535, label %for.body75
    i32 329692642, label %for.inc82
    i32 -269123477, label %for.end84
    i32 -126924362, label %originalBB169
    i32 58437479, label %originalBBpart2183
    i32 50814246, label %for.inc92
    i32 -110552251, label %originalBB185
    i32 755740579, label %originalBBpart2191
    i32 -1000891465, label %for.end94
    i32 -1566962750, label %originalBBalteredBB
    i32 -1021221877, label %originalBB98alteredBB
    i32 -823564887, label %originalBB102alteredBB
    i32 542252288, label %originalBB107alteredBB
    i32 -1358706746, label %originalBB111alteredBB
    i32 -1909291404, label %originalBB126alteredBB
    i32 649142309, label %originalBB131alteredBB
    i32 -1577808143, label %originalBB147alteredBB
    i32 -63974783, label %originalBB151alteredBB
    i32 2078907164, label %originalBB155alteredBB
    i32 -482637464, label %originalBB169alteredBB
    i32 240551080, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1779489510
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1779489510
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 597949267, i32 -1566962750
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1504859386, i32 -1566962750
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1681602549, i32 -145712857
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1777994327, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 872960615, i32 895946623
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 982363911
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 982363911
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1044458827, i32 -1021221877
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload196
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %69
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 750227975
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 750227975
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -571475749, i32 -1021221877
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2136371995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2080967163, i32 -823564887
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1556510170
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1556510170
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -857650811, i32 -823564887
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1777994327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -477863203
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -477863203
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -471864042, i32 542252288
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1532605329
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1532605329
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -800926172, i32 542252288
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1056721118, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc9 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 78889099, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %p)
  %153 = load i32, i32* %n, align 4
  %154 = zext i32 %153 to i64
  %155 = load i32, i32* %p, align 4
  %156 = zext i32 %155 to i64
  store i64 %156, i64* %.reg2mem198
  %.reload209 = load volatile i64, i64* %.reg2mem198
  %157 = mul nuw i64 %154, %.reload209
  %vla13 = alloca i32, i64 %157, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -631639978, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -122959843, i32 -2049537527
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -627374613, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %p, align 4
  %cmp18 = icmp slt i32 %161, %162
  %163 = select i1 %cmp18, i32 2017558911, i32 -183149916
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -637658700
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -637658700
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1677620482, i32 -1358706746
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem198
  %192 = mul nsw i64 %idxprom20, %.reload208
  %vla13.reload211 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload211, i64 %192
  %193 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 555010586, i32 -1358706746
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1422039850, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1237770107, i32 -1909291404
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 1981108791
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1981108791
  %inc26 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -489542762
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -489542762
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -568937504, i32 -1909291404
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -627374613, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 477474323, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 816132933
  %255 = add i32 %254, 1
  %256 = add i32 %255, 816132933
  %inc29 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -631639978, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -2112272207
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2112272207
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -641726165, i32 649142309
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = zext i32 %284 to i64
  %286 = load i32, i32* %p, align 4
  %287 = zext i32 %286 to i64
  store i64 %287, i64* %.reg2mem212
  %.reload225 = load volatile i64, i64* %.reg2mem212
  %288 = mul nuw i64 %285, %.reload225
  %vla31 = alloca i32, i64 %288, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %k, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 647105951, i32 649142309
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1348016365, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1571854291
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1571854291
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1635625945, i32 -1577808143
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %p, align 4
  %cmp33 = icmp slt i32 %318, %319
  store i1 %cmp33, i1* %cmp33.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1522270236
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1522270236
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -676619149, i32 -1577808143
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %347 = select i1 %cmp33.reload, i32 -313826858, i32 21363705
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1617851265, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %348, %349
  %350 = select i1 %cmp36, i32 989258080, i32 -311539780
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %351 to i64
  %.reload224 = load volatile i64, i64* %.reg2mem212
  %352 = mul nsw i64 %idxprom38, %.reload224
  %vla31.reload230 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload230, i64 %352
  %353 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %353 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* %i, align 4
  store i32 -1213458047, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %q, align 4
  %cmp43 = icmp slt i32 %354, %355
  %356 = select i1 %cmp43, i32 -729854113, i32 117163131
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %357 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem212
  %358 = mul nsw i64 %idxprom45, %.reload223
  %vla31.reload229 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla31.reload229, i64 %358
  %359 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %359 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %360 = load i32, i32* %arrayidx48, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %361 to i64
  %.reload195 = load volatile i64, i64* %.reg2mem
  %362 = mul nsw i64 %idxprom49, %.reload195
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %362
  %363 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %363 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %365 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem198
  %366 = mul nsw i64 %idxprom53, %.reload207
  %vla13.reload210 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla13.reload210, i64 %366
  %367 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %368 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %364, %368
  %369 = sub i32 %360, -1090031534
  %370 = add i32 %369, %mul
  %371 = add i32 %370, -1090031534
  %add = add nsw i32 %360, %mul
  %372 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %372 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem212
  %373 = mul nsw i64 %idxprom57, %.reload222
  %vla31.reload228 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla31.reload228, i64 %373
  %374 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %374 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  store i32 %371, i32* %arrayidx60, align 4
  store i32 1424314183, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 6002477
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 6002477
  %inc62 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -1213458047, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 2081052623
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 2081052623
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -779347367, i32 -63974783
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 608413673
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 608413673
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2012781922, i32 -63974783
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -499766463, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc65 = add nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  store i32 -1617851265, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -313403099, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 340454396
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 340454396
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
  %438 = select i1 %436, i32 1409363785, i32 2078907164
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc68 = add nsw i32 %439, 1
  store i32 %441, i32* %k, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -272842619
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -272842619
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
  %468 = select i1 %466, i32 -2072899553, i32 2078907164
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1348016365, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1018619970, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %469, %470
  %471 = select i1 %cmp71, i32 -1152138880, i32 -1000891465
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1378433511, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %p, align 4
  %474 = add i32 %473, 1650446833
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1650446833
  %sub = sub nsw i32 %473, 1
  %cmp74 = icmp slt i32 %472, %476
  %477 = select i1 %cmp74, i32 1527183535, i32 -269123477
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %478 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem212
  %479 = mul nsw i64 %idxprom76, %.reload221
  %vla31.reload227 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla31.reload227, i64 %479
  %480 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %480 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %481 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 329692642, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1318291321
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1318291321
  %inc83 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1378433511, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -126924362, i32 -482637464
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %500 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem212
  %501 = mul nsw i64 %idxprom85, %.reload220
  %vla31.reload226 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla31.reload226, i64 %501
  %502 = load i32, i32* %p, align 4
  %503 = sub i32 %502, -1710073597
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1710073597
  %sub87 = sub nsw i32 %502, 1
  %idxprom88 = sext i32 %505 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom88
  %506 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -162520890
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -162520890
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 58437479, i32 -482637464
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 50814246, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -110552251, i32 240551080
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 1959699591
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1959699591
  %inc93 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1716466137
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1716466137
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
  %590 = select i1 %588, i32 755740579, i32 240551080
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1018619970, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call96 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call97 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %retval, align 4
  %591 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %591)
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 597949267, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload
  %.reload194 = load volatile i64, i64* %.reg2mem
  %596 = mul nsw i64 %idxpromalteredBB, %.reload194
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %596
  %597 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %597 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1044458827, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = add i32 %598, 2100825231
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2100825231
  %_103 = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %incalteredBB = add nsw i32 %598, 1
  store i32 %605, i32* %j, align 4
  store i32 -2080967163, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -471864042, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %606 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem198
  %607 = add i64 %idxprom20alteredBB, -1428276454082863356
  %608 = sub i64 %607, %.reload205
  %609 = sub i64 %608, -1428276454082863356
  %_112 = sub i64 %idxprom20alteredBB, %.reload205
  %.reload204 = load volatile i64, i64* %.reg2mem198
  %gen113 = mul i64 %609, %.reload204
  %.reload203 = load volatile i64, i64* %.reg2mem198
  %_114 = shl i64 %idxprom20alteredBB, %.reload203
  %610 = sub i64 0, %idxprom20alteredBB
  %611 = add i64 0, %610
  %_115 = sub i64 0, %idxprom20alteredBB
  %.reload202 = load volatile i64, i64* %.reg2mem198
  %612 = sub i64 0, %.reload202
  %613 = sub i64 %611, %612
  %gen116 = add i64 %611, %.reload202
  %614 = sub i64 0, 7652153097903575979
  %615 = sub i64 %614, %idxprom20alteredBB
  %616 = add i64 %615, 7652153097903575979
  %_117 = sub i64 0, %idxprom20alteredBB
  %.reload201 = load volatile i64, i64* %.reg2mem198
  %617 = sub i64 0, %.reload201
  %618 = sub i64 %616, %617
  %gen118 = add i64 %616, %.reload201
  %619 = sub i64 0, 2450661436776458813
  %620 = sub i64 %619, %idxprom20alteredBB
  %621 = add i64 %620, 2450661436776458813
  %_119 = sub i64 0, %idxprom20alteredBB
  %.reload200 = load volatile i64, i64* %.reg2mem198
  %622 = add i64 %621, 238583093144554687
  %623 = add i64 %622, %.reload200
  %624 = sub i64 %623, 238583093144554687
  %gen120 = add i64 %621, %.reload200
  %625 = sub i64 0, 4178250046382516411
  %626 = sub i64 %625, %idxprom20alteredBB
  %627 = add i64 %626, 4178250046382516411
  %_121 = sub i64 0, %idxprom20alteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem198
  %628 = sub i64 0, %.reload199
  %629 = sub i64 %627, %628
  %gen122 = add i64 %627, %.reload199
  %.reload206 = load volatile i64, i64* %.reg2mem198
  %630 = mul nsw i64 %idxprom20alteredBB, %.reload206
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %630
  %631 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %631 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 -1677620482, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %_127 = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc26alteredBB = add nsw i32 %632, 1
  store i32 %636, i32* %j, align 4
  store i32 1237770107, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %638 = zext i32 %637 to i64
  %639 = load i32, i32* %p, align 4
  %640 = zext i32 %639 to i64
  %641 = sub i64 0, -1941042011756559489
  %642 = sub i64 %641, %638
  %643 = add i64 %642, -1941042011756559489
  %_132 = sub i64 0, %638
  %644 = sub i64 0, %640
  %645 = sub i64 %643, %644
  %gen133 = add i64 %643, %640
  %646 = sub i64 0, %638
  %647 = add i64 0, %646
  %_134 = sub i64 0, %638
  %648 = sub i64 %647, 1117721346219968536
  %649 = add i64 %648, %640
  %650 = add i64 %649, 1117721346219968536
  %gen135 = add i64 %647, %640
  %651 = sub i64 0, 4722582986718916683
  %652 = sub i64 %651, %638
  %653 = add i64 %652, 4722582986718916683
  %_136 = sub i64 0, %638
  %654 = add i64 %653, -630587296964647153
  %655 = add i64 %654, %640
  %656 = sub i64 %655, -630587296964647153
  %gen137 = add i64 %653, %640
  %657 = sub i64 0, 9157004993610992517
  %658 = sub i64 %657, %638
  %659 = add i64 %658, 9157004993610992517
  %_138 = sub i64 0, %638
  %660 = sub i64 0, %659
  %661 = sub i64 0, %640
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %gen139 = add i64 %659, %640
  %664 = add i64 0, 1328022677550226235
  %665 = sub i64 %664, %638
  %666 = sub i64 %665, 1328022677550226235
  %_140 = sub i64 0, %638
  %667 = sub i64 0, %640
  %668 = sub i64 %666, %667
  %gen141 = add i64 %666, %640
  %669 = sub i64 0, %640
  %670 = add i64 %638, %669
  %_142 = sub i64 %638, %640
  %gen143 = mul i64 %670, %640
  %671 = mul nuw i64 %638, %640
  %vla31alteredBB = alloca i32, i64 %671, align 16
  store i32 0, i32* %k, align 4
  store i32 -641726165, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = load i32, i32* %p, align 4
  %cmp33alteredBB = icmp slt i32 %672, %673
  store i32 1635625945, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -779347367, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = sub i32 %674, 2037888687
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 2037888687
  %_156 = sub i32 %674, 1
  %gen157 = mul i32 %677, 1
  %_158 = shl i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %674, %678
  %_159 = sub i32 %674, 1
  %gen160 = mul i32 %679, 1
  %680 = sub i32 0, %674
  %681 = add i32 0, %680
  %_161 = sub i32 0, %674
  %682 = add i32 %681, -380108336
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -380108336
  %gen162 = add i32 %681, 1
  %_163 = shl i32 %674, 1
  %685 = sub i32 %674, 584098813
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 584098813
  %_164 = sub i32 %674, 1
  %gen165 = mul i32 %687, 1
  %688 = sub i32 0, %674
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc68alteredBB = add nsw i32 %674, 1
  store i32 %691, i32* %k, align 4
  store i32 1409363785, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %692 to i64
  %693 = sub i64 0, -8094517566294888525
  %694 = sub i64 %693, %idxprom85alteredBB
  %695 = add i64 %694, -8094517566294888525
  %_170 = sub i64 0, %idxprom85alteredBB
  %.reload218 = load volatile i64, i64* %.reg2mem212
  %696 = sub i64 %695, -4385700971949803243
  %697 = add i64 %696, %.reload218
  %698 = add i64 %697, -4385700971949803243
  %gen171 = add i64 %695, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem212
  %699 = sub i64 %idxprom85alteredBB, -357988136073945493
  %700 = sub i64 %699, %.reload217
  %701 = add i64 %700, -357988136073945493
  %_172 = sub i64 %idxprom85alteredBB, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem212
  %gen173 = mul i64 %701, %.reload216
  %702 = add i64 0, -8941598684899989185
  %703 = sub i64 %702, %idxprom85alteredBB
  %704 = sub i64 %703, -8941598684899989185
  %_174 = sub i64 0, %idxprom85alteredBB
  %.reload215 = load volatile i64, i64* %.reg2mem212
  %705 = sub i64 %704, -6924084503675055456
  %706 = add i64 %705, %.reload215
  %707 = add i64 %706, -6924084503675055456
  %gen175 = add i64 %704, %.reload215
  %708 = add i64 0, -8315714452202349828
  %709 = sub i64 %708, %idxprom85alteredBB
  %710 = sub i64 %709, -8315714452202349828
  %_176 = sub i64 0, %idxprom85alteredBB
  %.reload214 = load volatile i64, i64* %.reg2mem212
  %711 = sub i64 0, %710
  %712 = sub i64 0, %.reload214
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %gen177 = add i64 %710, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem212
  %_178 = shl i64 %idxprom85alteredBB, %.reload213
  %.reload219 = load volatile i64, i64* %.reg2mem212
  %715 = mul nsw i64 %idxprom85alteredBB, %.reload219
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %715
  %716 = load i32, i32* %p, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_179 = sub i32 %716, 1
  %gen180 = mul i32 %718, 1
  %_181 = shl i32 %716, 1
  %719 = sub i32 %716, -2018209767
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -2018209767
  %sub87alteredBB = sub nsw i32 %716, 1
  %idxprom88alteredBB = sext i32 %721 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom88alteredBB
  %722 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -126924362, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, 1725365230
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1725365230
  %_186 = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen187 = add i32 %726, 1
  %731 = sub i32 0, 1
  %732 = add i32 %723, %731
  %_188 = sub i32 %723, 1
  %gen189 = mul i32 %732, 1
  %733 = sub i32 0, %723
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc93alteredBB = add nsw i32 %723, 1
  store i32 %736, i32* %i, align 4
  store i32 -110552251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB185, %for.inc92, %originalBBpart2183, %originalBB169, %for.end84, %for.inc82, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %originalBBpart2167, %originalBB155, %for.inc67, %for.end66, %for.inc64, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %for.body44, %for.cond42, %for.body37, %for.cond35, %for.body34, %originalBBpart2149, %originalBB147, %for.cond32, %originalBBpart2145, %originalBB131, %for.end30, %for.inc28, %for.end27, %originalBBpart2129, %originalBB126, %for.inc25, %originalBBpart2124, %originalBB111, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end10, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
