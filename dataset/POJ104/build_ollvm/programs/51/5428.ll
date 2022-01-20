; ModuleID = 'source-C-CXX/51/5428.cpp'
source_filename = "source-C-CXX/51/5428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5428.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 231131278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 231131278, label %first
    i32 -1069571200, label %originalBB
    i32 -1661643763, label %originalBBpart2
    i32 689170701, label %for.cond
    i32 560983643, label %for.body
    i32 1297430069, label %for.inc
    i32 1172809828, label %originalBB42
    i32 -1334446710, label %originalBBpart253
    i32 1217421533, label %for.end
    i32 1270099, label %originalBB55
    i32 -1281815995, label %originalBBpart257
    i32 -617550896, label %for.cond3
    i32 -1699441836, label %for.body5
    i32 -293176084, label %originalBB59
    i32 779043599, label %originalBBpart287
    i32 702620935, label %for.cond11
    i32 1939725483, label %originalBB89
    i32 388386015, label %originalBBpart2102
    i32 -1157107655, label %for.body14
    i32 1204337981, label %for.inc20
    i32 -287121900, label %originalBB104
    i32 98571900, label %originalBBpart2120
    i32 -1730159875, label %for.end21
    i32 706855361, label %for.inc24
    i32 -169955992, label %for.end26
    i32 2013491720, label %for.cond27
    i32 -858984171, label %for.body29
    i32 -1574752535, label %originalBB122
    i32 1318789800, label %originalBBpart2138
    i32 1318179026, label %if.then
    i32 -35098579, label %originalBB140
    i32 2067176614, label %originalBBpart2142
    i32 242855, label %if.else
    i32 583288123, label %originalBB144
    i32 -1961328000, label %originalBBpart2146
    i32 -551535050, label %if.end
    i32 156589833, label %originalBB148
    i32 671655612, label %originalBBpart2150
    i32 877563298, label %for.inc39
    i32 -136201813, label %for.end41
    i32 -78924842, label %originalBBalteredBB
    i32 -882628259, label %originalBB42alteredBB
    i32 1882359807, label %originalBB55alteredBB
    i32 331226511, label %originalBB59alteredBB
    i32 212421246, label %originalBB89alteredBB
    i32 -1809952093, label %originalBB104alteredBB
    i32 890158554, label %originalBB122alteredBB
    i32 1006173861, label %originalBB140alteredBB
    i32 -1147717405, label %originalBB144alteredBB
    i32 16674727, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 -1069571200, i32 -78924842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload167)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1661643763, i32 -78924842
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689170701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload194, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 560983643, i32 1217421533
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload213 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload213, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1297430069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1152904824
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1152904824
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1172809828, i32 -882628259
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload191, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1708324138
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1708324138
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1334446710, i32 -882628259
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 689170701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 276841903
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 276841903
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1270099, i32 1882359807
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1548394978
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1548394978
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1281815995, i32 1882359807
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -617550896, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload189, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload166, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 -1699441836, i32 -169955992
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -882887401
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -882887401
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -293176084, i32 331226511
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload160, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload165, align 4
  %165 = sub i32 %163, 1258708774
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1258708774
  %sub = sub nsw i32 %163, %164
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload188, align 4
  %169 = add i32 %167, -1858765402
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1858765402
  %add = add nsw i32 %167, %168
  %idxprom6 = sext i32 %171 to i64
  %a.reload212 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload212, i64 0, i64 %idxprom6
  %172 = load i32, i32* %arrayidx7, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload215, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload159, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload164, align 4
  %175 = sub i32 %173, -1080716651
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1080716651
  %sub8 = sub nsw i32 %173, %174
  %178 = add i32 %177, -2024597077
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2024597077
  %sub9 = sub nsw i32 %177, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload187, align 4
  %182 = sub i32 %180, -1636724112
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1636724112
  %add10 = add nsw i32 %180, %181
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload204, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -474858171
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -474858171
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 779043599, i32 331226511
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 702620935, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1939725483, i32 212421246
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload203, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload186, align 4
  %228 = add i32 %227, 249274204
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 249274204
  %sub12 = sub nsw i32 %227, 1
  %cmp13 = icmp sgt i32 %226, %230
  store i1 %cmp13, i1* %cmp13.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -734337414
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -734337414
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 388386015, i32 212421246
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 -1157107655, i32 -1730159875
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload202, align 4
  %idxprom15 = sext i32 %247 to i64
  %a.reload211 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload211, i64 0, i64 %idxprom15
  %248 = load i32, i32* %arrayidx16, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload201, align 4
  %250 = add i32 %249, -2140774884
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2140774884
  %add17 = add nsw i32 %249, 1
  %idxprom18 = sext i32 %252 to i64
  %a.reload210 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload210, i64 0, i64 %idxprom18
  store i32 %248, i32* %arrayidx19, align 4
  store i32 1204337981, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1046120974
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1046120974
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -287121900, i32 -1809952093
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload200, align 4
  %269 = add i32 %268, 1943218413
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 1943218413
  %dec = add nsw i32 %268, -1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload199, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 98571900, i32 -1809952093
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 702620935, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload214, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %287 to i64
  %a.reload209 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload209, i64 0, i64 %idxprom22
  store i32 %286, i32* %arrayidx23, align 4
  store i32 706855361, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload184, align 4
  %289 = sub i32 %288, -1481377409
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1481377409
  %inc25 = add nsw i32 %288, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload183, align 4
  store i32 -617550896, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 2013491720, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload181, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload158, align 4
  %cmp28 = icmp slt i32 %292, %293
  %294 = select i1 %cmp28, i32 -858984171, i32 -136201813
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1574752535, i32 890158554
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload180, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload157, align 4
  %323 = sub i32 %322, -2045830084
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2045830084
  %sub30 = sub nsw i32 %322, 1
  %cmp31 = icmp ne i32 %321, %325
  store i1 %cmp31, i1* %cmp31.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1318789800, i32 890158554
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %352 = select i1 %cmp31.reload, i32 1318179026, i32 242855
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1936160481
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1936160481
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -35098579, i32 1006173861
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload179, align 4
  %idxprom32 = sext i32 %368 to i64
  %a.reload208 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload208, i64 0, i64 %idxprom32
  %369 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2067176614, i32 1006173861
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -551535050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -469118901
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -469118901
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 583288123, i32 -1147717405
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload178, align 4
  %idxprom36 = sext i32 %399 to i64
  %a.reload207 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload207, i64 0, i64 %idxprom36
  %400 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1961328000, i32 -1147717405
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -551535050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 156589833, i32 16674727
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 671655612, i32 16674727
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 877563298, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload177, align 4
  %456 = sub i32 %455, 857796574
  %457 = add i32 %456, 1
  %458 = add i32 %457, 857796574
  %inc40 = add nsw i32 %455, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload176, align 4
  store i32 2013491720, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1069571200, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload175, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_ = sub i32 %459, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 %459, -1333263490
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1333263490
  %_43 = sub i32 %459, 1
  %gen44 = mul i32 %464, 1
  %_45 = shl i32 %459, 1
  %465 = sub i32 0, 1
  %466 = add i32 %459, %465
  %_46 = sub i32 %459, 1
  %gen47 = mul i32 %466, 1
  %467 = add i32 %459, 1534619688
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1534619688
  %_48 = sub i32 %459, 1
  %gen49 = mul i32 %469, 1
  %470 = add i32 0, 1683545316
  %471 = sub i32 %470, %459
  %472 = sub i32 %471, 1683545316
  %_50 = sub i32 0, %459
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen51 = add i32 %472, 1
  %475 = sub i32 %459, 1200723248
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1200723248
  %incalteredBB = add nsw i32 %459, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload174, align 4
  store i32 1172809828, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1270099, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload156, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload163, align 4
  %_60 = shl i32 %478, %479
  %480 = sub i32 0, %478
  %481 = add i32 0, %480
  %_61 = sub i32 0, %478
  %482 = sub i32 %481, 1683004046
  %483 = add i32 %482, %479
  %484 = add i32 %483, 1683004046
  %gen62 = add i32 %481, %479
  %485 = add i32 %478, -1762806631
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, -1762806631
  %_63 = sub i32 %478, %479
  %gen64 = mul i32 %487, %479
  %488 = sub i32 %478, -1606657921
  %489 = sub i32 %488, %479
  %490 = add i32 %489, -1606657921
  %_65 = sub i32 %478, %479
  %gen66 = mul i32 %490, %479
  %491 = sub i32 0, %479
  %492 = add i32 %478, %491
  %subalteredBB = sub nsw i32 %478, %479
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload172, align 4
  %_67 = shl i32 %492, %493
  %_68 = shl i32 %492, %493
  %494 = sub i32 0, %492
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %addalteredBB = add nsw i32 %492, %493
  %idxprom6alteredBB = sext i32 %497 to i64
  %a.reload206 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload206, i64 0, i64 %idxprom6alteredBB
  %498 = load i32, i32* %arrayidx7alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %498, i32* %t.reload, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload155, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload, align 4
  %501 = add i32 0, 299743318
  %502 = sub i32 %501, %499
  %503 = sub i32 %502, 299743318
  %_69 = sub i32 0, %499
  %504 = sub i32 0, %503
  %505 = sub i32 0, %500
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen70 = add i32 %503, %500
  %_71 = shl i32 %499, %500
  %508 = sub i32 %499, 261383507
  %509 = sub i32 %508, %500
  %510 = add i32 %509, 261383507
  %_72 = sub i32 %499, %500
  %gen73 = mul i32 %510, %500
  %_74 = shl i32 %499, %500
  %511 = sub i32 0, %500
  %512 = add i32 %499, %511
  %sub8alteredBB = sub nsw i32 %499, %500
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_75 = sub i32 %512, 1
  %gen76 = mul i32 %514, 1
  %515 = add i32 %512, 1029874381
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1029874381
  %sub9alteredBB = sub nsw i32 %512, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload171, align 4
  %519 = add i32 %517, 959905422
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 959905422
  %_77 = sub i32 %517, %518
  %gen78 = mul i32 %521, %518
  %_79 = shl i32 %517, %518
  %522 = sub i32 %517, 1143293243
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 1143293243
  %_80 = sub i32 %517, %518
  %gen81 = mul i32 %524, %518
  %525 = sub i32 0, %517
  %526 = add i32 0, %525
  %_82 = sub i32 0, %517
  %527 = add i32 %526, 972864445
  %528 = add i32 %527, %518
  %529 = sub i32 %528, 972864445
  %gen83 = add i32 %526, %518
  %530 = sub i32 0, %518
  %531 = add i32 %517, %530
  %_84 = sub i32 %517, %518
  %gen85 = mul i32 %531, %518
  %532 = sub i32 0, %518
  %533 = sub i32 %517, %532
  %add10alteredBB = add nsw i32 %517, %518
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload198, align 4
  store i32 -293176084, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload197, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload170, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_90 = sub i32 0, %535
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen91 = add i32 %537, 1
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_92 = sub i32 0, %535
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen93 = add i32 %543, 1
  %548 = add i32 %535, -1096940538
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1096940538
  %_94 = sub i32 %535, 1
  %gen95 = mul i32 %550, 1
  %551 = add i32 0, -1120783054
  %552 = sub i32 %551, %535
  %553 = sub i32 %552, -1120783054
  %_96 = sub i32 0, %535
  %554 = add i32 %553, -736362540
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -736362540
  %gen97 = add i32 %553, 1
  %_98 = shl i32 %535, 1
  %557 = add i32 0, -1925710531
  %558 = sub i32 %557, %535
  %559 = sub i32 %558, -1925710531
  %_99 = sub i32 0, %535
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen100 = add i32 %559, 1
  %564 = sub i32 %535, -1000319494
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1000319494
  %sub12alteredBB = sub nsw i32 %535, 1
  %cmp13alteredBB = icmp sgt i32 %534, %566
  store i32 1939725483, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload196, align 4
  %568 = add i32 %567, 818624643
  %569 = sub i32 %568, -1
  %570 = sub i32 %569, 818624643
  %_105 = sub i32 %567, -1
  %gen106 = mul i32 %570, -1
  %571 = sub i32 %567, 1944654544
  %572 = sub i32 %571, -1
  %573 = add i32 %572, 1944654544
  %_107 = sub i32 %567, -1
  %gen108 = mul i32 %573, -1
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_109 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen110 = add i32 %575, -1
  %580 = sub i32 0, %567
  %581 = add i32 0, %580
  %_111 = sub i32 0, %567
  %582 = sub i32 0, -1
  %583 = sub i32 %581, %582
  %gen112 = add i32 %581, -1
  %584 = sub i32 0, 213784387
  %585 = sub i32 %584, %567
  %586 = add i32 %585, 213784387
  %_113 = sub i32 0, %567
  %587 = sub i32 0, %586
  %588 = sub i32 0, -1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen114 = add i32 %586, -1
  %591 = add i32 %567, 1013622752
  %592 = sub i32 %591, -1
  %593 = sub i32 %592, 1013622752
  %_115 = sub i32 %567, -1
  %gen116 = mul i32 %593, -1
  %594 = sub i32 0, %567
  %595 = add i32 0, %594
  %_117 = sub i32 0, %567
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %gen118 = add i32 %595, -1
  %598 = sub i32 %567, -1582163940
  %599 = add i32 %598, -1
  %600 = add i32 %599, -1582163940
  %decalteredBB = add nsw i32 %567, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 -287121900, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload, align 4
  %603 = add i32 %602, -2061223286
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2061223286
  %_123 = sub i32 %602, 1
  %gen124 = mul i32 %605, 1
  %_125 = shl i32 %602, 1
  %606 = add i32 0, -166742740
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, -166742740
  %_126 = sub i32 0, %602
  %609 = sub i32 %608, 957920690
  %610 = add i32 %609, 1
  %611 = add i32 %610, 957920690
  %gen127 = add i32 %608, 1
  %612 = add i32 0, -1154647145
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, -1154647145
  %_128 = sub i32 0, %602
  %615 = sub i32 %614, -2141459289
  %616 = add i32 %615, 1
  %617 = add i32 %616, -2141459289
  %gen129 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %602, %618
  %_130 = sub i32 %602, 1
  %gen131 = mul i32 %619, 1
  %_132 = shl i32 %602, 1
  %620 = add i32 %602, 1756541574
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1756541574
  %_133 = sub i32 %602, 1
  %gen134 = mul i32 %622, 1
  %623 = add i32 0, 684035465
  %624 = sub i32 %623, %602
  %625 = sub i32 %624, 684035465
  %_135 = sub i32 0, %602
  %626 = sub i32 %625, 229448471
  %627 = add i32 %626, 1
  %628 = add i32 %627, 229448471
  %gen136 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %602, %629
  %sub30alteredBB = sub nsw i32 %602, 1
  %cmp31alteredBB = icmp ne i32 %601, %630
  store i32 -1574752535, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload168, align 4
  %idxprom32alteredBB = sext i32 %631 to i64
  %a.reload205 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload205, i64 0, i64 %idxprom32alteredBB
  %632 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -35098579, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %634 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  store i32 583288123, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 156589833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB122, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end21, %originalBBpart2120, %originalBB104, %for.inc20, %for.body14, %originalBBpart2102, %originalBB89, %for.cond11, %originalBBpart287, %originalBB59, %for.body5, %for.cond3, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5428.cpp() #0 section ".text.startup" {
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
