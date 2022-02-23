; ModuleID = 'source-C-CXX/2/1969.cpp'
source_filename = "source-C-CXX/2/1969.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1969.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %judge.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 916760497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 916760497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1904858575, i32* %switchVar
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1904858575, label %first
    i32 -1897117887, label %originalBB
    i32 1222156875, label %originalBBpart2
    i32 -1128290685, label %for.cond
    i32 -1403475591, label %originalBB31
    i32 -1669651869, label %originalBBpart233
    i32 1420314174, label %for.body
    i32 1939871976, label %for.inc
    i32 1500919649, label %originalBB35
    i32 -2132583564, label %originalBBpart243
    i32 -454532327, label %for.end
    i32 837433614, label %originalBB45
    i32 -1797802775, label %originalBBpart247
    i32 25864454, label %for.cond4
    i32 505655121, label %originalBB49
    i32 1079754421, label %originalBBpart251
    i32 1335931478, label %land.rhs
    i32 -332145583, label %originalBB53
    i32 1473280487, label %originalBBpart256
    i32 -799540477, label %land.end
    i32 1018110137, label %for.body7
    i32 -237990190, label %originalBB58
    i32 -269622720, label %originalBBpart272
    i32 -899521308, label %for.cond8
    i32 654176792, label %for.body10
    i32 1282617824, label %if.then
    i32 315702188, label %originalBB74
    i32 589402559, label %originalBBpart276
    i32 -1574768242, label %if.end
    i32 -266001072, label %originalBB78
    i32 -493785946, label %originalBBpart280
    i32 -370478174, label %for.inc17
    i32 -1890282998, label %for.end19
    i32 -1234663626, label %for.inc20
    i32 1053357728, label %for.end22
    i32 -1521504159, label %if.then24
    i32 830566225, label %originalBB82
    i32 -1350140184, label %originalBBpart284
    i32 -71053887, label %if.end26
    i32 -2138884673, label %originalBB86
    i32 1925270129, label %originalBBpart288
    i32 384538519, label %if.then28
    i32 -1132962469, label %if.end30
    i32 309435664, label %originalBBalteredBB
    i32 238606085, label %originalBB31alteredBB
    i32 -1774364216, label %originalBB35alteredBB
    i32 -944202314, label %originalBB45alteredBB
    i32 788193323, label %originalBB49alteredBB
    i32 -1749803103, label %originalBB53alteredBB
    i32 -249775557, label %originalBB58alteredBB
    i32 1647741290, label %originalBB74alteredBB
    i32 -1169658050, label %originalBB78alteredBB
    i32 -627894433, label %originalBB82alteredBB
    i32 -1091660471, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1897117887, i32 309435664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload105 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload105, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload98)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 320658689
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 320658689
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
  %41 = select i1 %39, i32 1222156875, i32 309435664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1128290685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 162133238
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 162133238
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
  %68 = select i1 %66, i32 -1403475591, i32 238606085
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1669651869, i32 238606085
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1420314174, i32 -454532327
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1939871976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -1320913066
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1320913066
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1500919649, i32 -1774364216
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload111, align 4
  %115 = sub i32 %114, 469692342
  %116 = add i32 %115, 1
  %117 = add i32 %116, 469692342
  %inc = add nsw i32 %114, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload110, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 1554764079
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1554764079
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2132583564, i32 -1774364216
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1128290685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1958272097
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1958272097
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 837433614, i32 -944202314
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i3.reload122 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload122, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1797802775, i32 -944202314
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 25864454, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -179323050
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -179323050
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 505655121, i32 788193323
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %judge.reload104 = load volatile i32*, i32** %judge.reg2mem
  %189 = load i32, i32* %judge.reload104, align 4
  %cmp5 = icmp eq i32 %189, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1079754421, i32 788193323
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %216 = select i1 %cmp5.reload, i32 1335931478, i32 -799540477
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -332145583, i32 -1749803103
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i3.reload121 = load volatile i32*, i32** %i3.reg2mem
  %231 = load i32, i32* %i3.reload121, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload95, align 4
  %233 = sub i32 %232, -1200044154
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1200044154
  %sub = sub nsw i32 %232, 1
  %cmp6 = icmp slt i32 %231, %235
  store i1 %cmp6, i1* %cmp6.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 938367098
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 938367098
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1473280487, i32 -1749803103
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -799540477, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem128
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %263 = select i1 %.reload129, i32 1018110137, i32 1053357728
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -1864979595
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1864979595
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -237990190, i32 -249775557
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i3.reload120 = load volatile i32*, i32** %i3.reg2mem
  %291 = load i32, i32* %i3.reload120, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %291, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload127, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 836810876
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 836810876
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -269622720, i32 -249775557
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -899521308, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload126, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload94, align 4
  %cmp9 = icmp slt i32 %311, %312
  %313 = select i1 %cmp9, i32 654176792, i32 -1890282998
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i3.reload119 = load volatile i32*, i32** %i3.reg2mem
  %314 = load i32, i32* %i3.reload119, align 4
  %idxprom11 = sext i32 %314 to i64
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 %idxprom11
  %315 = load i32, i32* %arrayidx12, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload125, align 4
  %idxprom13 = sext i32 %316 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom13
  %317 = load i32, i32* %arrayidx14, align 4
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add15 = add nsw i32 %315, %317
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp eq i32 %321, %322
  %323 = select i1 %cmp16, i32 1282617824, i32 -1574768242
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 486257127
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 486257127
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 315702188, i32 1647741290
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %judge.reload103 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload103, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 1889773532
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1889773532
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 589402559, i32 1647741290
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1574768242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
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
  %379 = select i1 %377, i32 -266001072, i32 -1169658050
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1469719904
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1469719904
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -493785946, i32 -1169658050
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -370478174, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload124, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc18 = add nsw i32 %395, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload123, align 4
  store i32 -899521308, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1234663626, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i3.reload118 = load volatile i32*, i32** %i3.reg2mem
  %400 = load i32, i32* %i3.reload118, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc21 = add nsw i32 %400, 1
  %i3.reload117 = load volatile i32*, i32** %i3.reg2mem
  store i32 %404, i32* %i3.reload117, align 4
  store i32 25864454, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %judge.reload102 = load volatile i32*, i32** %judge.reg2mem
  %405 = load i32, i32* %judge.reload102, align 4
  %cmp23 = icmp eq i32 %405, 1
  %406 = select i1 %cmp23, i32 -1521504159, i32 -71053887
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 830566225, i32 -627894433
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, -2127598352
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2127598352
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1350140184, i32 -627894433
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -71053887, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 257839529
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 257839529
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2138884673, i32 -1091660471
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %judge.reload101 = load volatile i32*, i32** %judge.reg2mem
  %463 = load i32, i32* %judge.reload101, align 4
  %cmp27 = icmp eq i32 %463, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1925270129, i32 -1091660471
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %478 = select i1 %cmp27.reload, i32 384538519, i32 -1132962469
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1132962469, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1897117887, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload109, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload93, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 -1403475591, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %481, 1
  %_36 = shl i32 %481, 1
  %_37 = shl i32 %481, 1
  %482 = add i32 0, 493584609
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 493584609
  %_38 = sub i32 0, %481
  %485 = sub i32 %484, -1379312247
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1379312247
  %gen = add i32 %484, 1
  %_39 = shl i32 %481, 1
  %488 = sub i32 %481, 1874485919
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1874485919
  %_40 = sub i32 %481, 1
  %gen41 = mul i32 %490, 1
  %491 = sub i32 0, %481
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %incalteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 1500919649, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i3.reload116 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload116, align 4
  store i32 837433614, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %judge.reload100 = load volatile i32*, i32** %judge.reg2mem
  %495 = load i32, i32* %judge.reload100, align 4
  %cmp5alteredBB = icmp eq i32 %495, 0
  store i32 505655121, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  %496 = load i32, i32* %i3.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload, align 4
  %_54 = shl i32 %497, 1
  %498 = add i32 %497, -1301715570
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1301715570
  %subalteredBB = sub nsw i32 %497, 1
  %cmp6alteredBB = icmp slt i32 %496, %500
  store i32 -332145583, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %501 = load i32, i32* %i3.reload, align 4
  %_59 = shl i32 %501, 1
  %_60 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_61 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen62 = add i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %501, %506
  %_63 = sub i32 %501, 1
  %gen64 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %501, %508
  %_65 = sub i32 %501, 1
  %gen66 = mul i32 %509, 1
  %510 = sub i32 %501, 139606041
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 139606041
  %_67 = sub i32 %501, 1
  %gen68 = mul i32 %512, 1
  %513 = sub i32 %501, 232273565
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 232273565
  %_69 = sub i32 %501, 1
  %gen70 = mul i32 %515, 1
  %516 = sub i32 0, %501
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %addalteredBB = add nsw i32 %501, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload, align 4
  store i32 -237990190, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %judge.reload99 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload99, align 4
  store i32 315702188, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -266001072, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 830566225, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %520 = load i32, i32* %judge.reload, align 4
  %cmp27alteredBB = icmp eq i32 %520, 0
  store i32 -2138884673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart288, %originalBB86, %if.end26, %originalBBpart284, %originalBB82, %if.then24, %for.end22, %for.inc20, %for.end19, %for.inc17, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body10, %for.cond8, %originalBBpart272, %originalBB58, %for.body7, %land.end, %originalBBpart256, %originalBB53, %land.rhs, %originalBBpart251, %originalBB49, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1969.cpp() #0 section ".text.startup" {
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
