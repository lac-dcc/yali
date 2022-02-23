; ModuleID = 'source-C-CXX/34/1231.cpp'
source_filename = "source-C-CXX/34/1231.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [8 x [8 x i32]], align 16
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* dereferenceable(1) %l)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1248098197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1248098197, label %for.cond
    i32 -1245201309, label %for.body
    i32 -1395325952, label %originalBB
    i32 154484916, label %originalBBpart2
    i32 -2011287252, label %for.cond3
    i32 2069389892, label %for.body5
    i32 1300345169, label %for.inc
    i32 -999093849, label %for.end
    i32 317628914, label %for.inc9
    i32 664215603, label %originalBB66
    i32 -2011918393, label %originalBBpart280
    i32 -851315838, label %for.end11
    i32 -658316081, label %for.cond12
    i32 -875395916, label %originalBB82
    i32 -344494010, label %originalBBpart284
    i32 2071288446, label %for.body14
    i32 1945419271, label %originalBB86
    i32 -1561290785, label %originalBBpart288
    i32 -1208329545, label %for.cond18
    i32 1455531339, label %originalBB90
    i32 -471810282, label %originalBBpart292
    i32 -136916864, label %for.body20
    i32 957872395, label %if.then
    i32 1243146046, label %if.end
    i32 307080969, label %for.inc30
    i32 998742764, label %originalBB94
    i32 508407351, label %originalBBpart2109
    i32 485505711, label %for.end32
    i32 1538003788, label %for.cond33
    i32 -1517444822, label %for.body35
    i32 1648494123, label %if.then45
    i32 -1383791378, label %if.end47
    i32 -1931155005, label %originalBB111
    i32 -131234401, label %originalBBpart2113
    i32 287712944, label %for.inc48
    i32 -1686245335, label %for.end50
    i32 1885233976, label %if.then52
    i32 1171716625, label %if.end58
    i32 -743396197, label %for.inc59
    i32 -777470519, label %for.end61
    i32 -1736508213, label %originalBB115
    i32 -1161696745, label %originalBBpart2117
    i32 201273118, label %if.then63
    i32 -950530020, label %if.end65
    i32 -1277510400, label %originalBBalteredBB
    i32 -1090111030, label %originalBB66alteredBB
    i32 1048745015, label %originalBB82alteredBB
    i32 -203104311, label %originalBB86alteredBB
    i32 2092317886, label %originalBB90alteredBB
    i32 -934014403, label %originalBB94alteredBB
    i32 -646055557, label %originalBB111alteredBB
    i32 634437908, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1245201309, i32 -851315838
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 275248259
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 275248259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1395325952, i32 -1277510400
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 230648609
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 230648609
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 154484916, i32 -1277510400
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011287252, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %33, %34
  %35 = select i1 %cmp4, i32 2069389892, i32 -999093849
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1300345169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 1470765647
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1470765647
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -2011287252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317628914, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 2112786472
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2112786472
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 664215603, i32 -1090111030
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc10 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2011918393, i32 -1090111030
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1248098197, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -658316081, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1049798112
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1049798112
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -875395916, i32 1048745015
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %89, %90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -344494010, i32 1048745015
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 2071288446, i32 -777470519
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1792011339
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1792011339
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1945419271, i32 -203104311
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %134 = load i32, i32* %arrayidx17, align 16
  store i32 %134, i32* %g, align 4
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1368014815
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1368014815
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1561290785, i32 -203104311
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1208329545, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1455531339, i32 2092317886
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %188, %189
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -679510723
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -679510723
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -471810282, i32 2092317886
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 -136916864, i32 485505711
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom21
  %219 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %221 = load i32, i32* %g, align 4
  %cmp25 = icmp sge i32 %220, %221
  %222 = select i1 %cmp25, i32 957872395, i32 1243146046
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom26
  %224 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  store i32 %225, i32* %g, align 4
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %p, align 4
  %227 = load i32, i32* %j, align 4
  store i32 %227, i32* %q, align 4
  store i32 1243146046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 307080969, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1418711130
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1418711130
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 998742764, i32 -934014403
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 1662780434
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1662780434
  %inc31 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 426683505
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 426683505
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 508407351, i32 -934014403
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1208329545, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1538003788, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %a, align 4
  %cmp34 = icmp slt i32 %274, %275
  %276 = select i1 %cmp34, i32 -1517444822, i32 -1686245335
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom36
  %278 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom40
  %281 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %281 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %282 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %279, %282
  %283 = select i1 %cmp44, i32 1648494123, i32 -1383791378
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, -1577728230
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1577728230
  %inc46 = add nsw i32 %284, 1
  store i32 %287, i32* %n, align 4
  store i32 -1383791378, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1946319529
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1946319529
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1931155005, i32 -646055557
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -131234401, i32 -646055557
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 287712944, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc49 = add nsw i32 %329, 1
  store i32 %333, i32* %k, align 4
  store i32 1538003788, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %334, 0
  %335 = select i1 %cmp51, i32 1885233976, i32 1171716625
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %336 = load i32, i32* %p, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 43)
  %337 = load i32, i32* %q, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %337)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %o, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc57 = add nsw i32 %338, 1
  store i32 %342, i32* %o, align 4
  store i32 1171716625, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -743396197, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc60 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -658316081, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1736508213, i32 634437908
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %372 = load i32, i32* %o, align 4
  %cmp62 = icmp eq i32 %372, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1673432130
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1673432130
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1161696745, i32 634437908
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %388 = select i1 %cmp62.reload, i32 201273118, i32 -950530020
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -950530020, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1395325952, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 2117642942
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2117642942
  %_ = sub i32 %389, 1
  %gen = mul i32 %392, 1
  %393 = add i32 %389, 1365622317
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1365622317
  %_67 = sub i32 %389, 1
  %gen68 = mul i32 %395, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_69 = sub i32 0, %389
  %398 = sub i32 %397, 1699933508
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1699933508
  %gen70 = add i32 %397, 1
  %401 = sub i32 %389, -338052658
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -338052658
  %_71 = sub i32 %389, 1
  %gen72 = mul i32 %403, 1
  %_73 = shl i32 %389, 1
  %404 = sub i32 %389, -257690165
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -257690165
  %_74 = sub i32 %389, 1
  %gen75 = mul i32 %406, 1
  %_76 = shl i32 %389, 1
  %407 = sub i32 0, 1
  %408 = add i32 %389, %407
  %_77 = sub i32 %389, 1
  %gen78 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %389, %409
  %inc10alteredBB = add nsw i32 %389, 1
  store i32 %410, i32* %i, align 4
  store i32 664215603, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp slt i32 %411, %412
  store i32 -875395916, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %413 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %414 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %414, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 1945419271, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp slt i32 %415, %416
  store i32 1455531339, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 0, 461201051
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 461201051
  %_95 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen96 = add i32 %420, 1
  %_97 = shl i32 %417, 1
  %425 = sub i32 0, %417
  %426 = add i32 0, %425
  %_98 = sub i32 0, %417
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen99 = add i32 %426, 1
  %_100 = shl i32 %417, 1
  %431 = sub i32 %417, -1392067150
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1392067150
  %_101 = sub i32 %417, 1
  %gen102 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %417, %434
  %_103 = sub i32 %417, 1
  %gen104 = mul i32 %435, 1
  %_105 = shl i32 %417, 1
  %436 = sub i32 0, 1
  %437 = add i32 %417, %436
  %_106 = sub i32 %417, 1
  %gen107 = mul i32 %437, 1
  %438 = sub i32 0, %417
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc31alteredBB = add nsw i32 %417, 1
  store i32 %441, i32* %j, align 4
  store i32 998742764, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1931155005, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %o, align 4
  %cmp62alteredBB = icmp eq i32 %442, 0
  store i32 -1736508213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2117, %originalBB115, %for.end61, %for.inc59, %if.end58, %if.then52, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %if.end47, %if.then45, %for.body35, %for.cond33, %for.end32, %originalBBpart2109, %originalBB94, %for.inc30, %if.end, %if.then, %for.body20, %originalBBpart292, %originalBB90, %for.cond18, %originalBBpart288, %originalBB86, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %for.end11, %originalBBpart280, %originalBB66, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
