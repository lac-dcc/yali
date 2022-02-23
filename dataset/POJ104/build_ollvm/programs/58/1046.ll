; ModuleID = 'source-C-CXX/58/1046.cpp'
source_filename = "source-C-CXX/58/1046.cpp"
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
@a = global [2 x [200 x [200 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadi(i32 %i) #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1565572177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1565572177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1121240101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1121240101, label %first
    i32 1126641852, label %originalBB
    i32 -298332339, label %originalBBpart2
    i32 -395762808, label %for.cond
    i32 -1420529671, label %for.body
    i32 53683272, label %for.cond1
    i32 -498091254, label %for.body3
    i32 -428752439, label %originalBB56
    i32 1712682120, label %originalBBpart258
    i32 15976808, label %if.then
    i32 1625813031, label %originalBB60
    i32 -1407556313, label %originalBBpart262
    i32 774417885, label %for.cond9
    i32 93465589, label %for.body11
    i32 -306431846, label %originalBB64
    i32 354657909, label %originalBBpart281
    i32 173360078, label %if.then26
    i32 2001301753, label %if.end
    i32 -1650760286, label %for.inc
    i32 -218269794, label %for.end
    i32 -618320348, label %if.end39
    i32 -158471511, label %originalBB83
    i32 2021718946, label %originalBBpart285
    i32 -65056264, label %for.inc40
    i32 -1661119693, label %originalBB87
    i32 976292925, label %originalBBpart291
    i32 1807823948, label %for.end42
    i32 1125298560, label %for.inc43
    i32 1055979861, label %for.end45
    i32 -736298842, label %originalBBalteredBB
    i32 -1814863530, label %originalBB56alteredBB
    i32 611810960, label %originalBB60alteredBB
    i32 415229582, label %originalBB64alteredBB
    i32 -406003047, label %originalBB83alteredBB
    i32 -58558195, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1126641852, i32 -736298842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload100, align 4
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload99, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %rem = srem i32 %29, 2
  %ii.reload101 = load volatile i32*, i32** %ii.reg2mem
  store i32 %rem, i32* %ii.reload101, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
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
  %55 = select i1 %53, i32 -298332339, i32 -736298842
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395762808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload108, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -1420529671, i32 1055979861
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload119, align 4
  store i32 53683272, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload118, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %59, %60
  %61 = select i1 %cmp2, i32 -498091254, i32 1807823948
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -697531886
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -697531886
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -428752439, i32 -1814863530
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem
  %77 = load i32, i32* %i.addr.reload98, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload107, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload117, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %80 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %80 to i32
  %cmp8 = icmp eq i32 %conv, 64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 75790535
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 75790535
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1712682120, i32 -1814863530
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 15976808, i32 -618320348
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 402669880
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 402669880
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1625813031, i32 611810960
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload129, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -434623055
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -434623055
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1407556313, i32 611810960
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 774417885, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload128, align 4
  %cmp10 = icmp slt i32 %151, 4
  %152 = select i1 %cmp10, i32 93465589, i32 -218269794
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1033109118
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1033109118
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -306431846, i32 415229582
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  %168 = load i32, i32* %i.addr.reload97, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom12
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload106, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload127, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %add16 = add nsw i32 %169, %171
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx13, i64 0, i64 %idxprom17
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload116, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload126, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %174, %177
  %add21 = add nsw i32 %174, %176
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp ne i32 %conv24, 35
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -889314341
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -889314341
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 354657909, i32 415229582
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 173360078, i32 2001301753
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %208 = load i32, i32* %ii.reload, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom27
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload105, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload125, align 4
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add31 = add nsw i32 %209, %211
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx28, i64 0, i64 %idxprom32
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload115, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload124, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = sub i32 %216, 1824757673
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1824757673
  %add36 = add nsw i32 %216, %218
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  store i32 2001301753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1650760286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload123, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %224, i32* %l.reload122, align 4
  store i32 774417885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -618320348, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1585213046
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1585213046
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -158471511, i32 -406003047
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2000819565
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2000819565
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2021718946, i32 -406003047
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -65056264, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1695773965
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1695773965
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1661119693, i32 -58558195
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload114, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc41 = add nsw i32 %294, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload113, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1941167544
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1941167544
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 976292925, i32 -58558195
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 53683272, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1125298560, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload104, align 4
  %315 = add i32 %314, 693075603
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 693075603
  %inc44 = add nsw i32 %314, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload103, align 4
  store i32 -395762808, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %318 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %318, 1
  %319 = add i32 %318, 1265961342
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1265961342
  %_46 = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 %318, 1984743921
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1984743921
  %_47 = sub i32 %318, 1
  %gen48 = mul i32 %324, 1
  %325 = sub i32 %318, -884757950
  %326 = add i32 %325, 1
  %327 = add i32 %326, -884757950
  %addalteredBB = add nsw i32 %318, 1
  %_49 = shl i32 %327, 2
  %328 = add i32 0, 1521690832
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1521690832
  %_50 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen51 = add i32 %330, 2
  %335 = sub i32 %327, 2027773148
  %336 = sub i32 %335, 2
  %337 = add i32 %336, 2027773148
  %_52 = sub i32 %327, 2
  %gen53 = mul i32 %337, 2
  %338 = sub i32 0, -1060086656
  %339 = sub i32 %338, %327
  %340 = add i32 %339, -1060086656
  %_54 = sub i32 0, %327
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen55 = add i32 %340, 2
  %remalteredBB = srem i32 %327, 2
  store i32 %remalteredBB, i32* %iialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1126641852, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %345 = load i32, i32* %i.addr.reload96, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload102, align 4
  %idxprom4alteredBB = sext i32 %346 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload112, align 4
  %idxprom6alteredBB = sext i32 %347 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %348 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %348 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -428752439, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload121, align 4
  store i32 1625813031, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %349 = load i32, i32* %i.addr.reload, align 4
  %idxprom12alteredBB = sext i32 %349 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom12alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload120, align 4
  %idxprom14alteredBB = sext i32 %351 to i64
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom14alteredBB
  %352 = load i32, i32* %arrayidx15alteredBB, align 4
  %353 = add i32 0, -2108607103
  %354 = sub i32 %353, %350
  %355 = sub i32 %354, -2108607103
  %_65 = sub i32 0, %350
  %356 = add i32 %355, -1650342422
  %357 = add i32 %356, %352
  %358 = sub i32 %357, -1650342422
  %gen66 = add i32 %355, %352
  %359 = sub i32 0, %350
  %360 = sub i32 0, %352
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add16alteredBB = add nsw i32 %350, %352
  %idxprom17alteredBB = sext i32 %362 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx13alteredBB, i64 0, i64 %idxprom17alteredBB
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload111, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload, align 4
  %idxprom19alteredBB = sext i32 %364 to i64
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom19alteredBB
  %365 = load i32, i32* %arrayidx20alteredBB, align 4
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_67 = sub i32 0, %363
  %368 = sub i32 %367, -1494941536
  %369 = add i32 %368, %365
  %370 = add i32 %369, -1494941536
  %gen68 = add i32 %367, %365
  %371 = add i32 %363, 47566127
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, 47566127
  %_69 = sub i32 %363, %365
  %gen70 = mul i32 %373, %365
  %374 = add i32 0, 782421359
  %375 = sub i32 %374, %363
  %376 = sub i32 %375, 782421359
  %_71 = sub i32 0, %363
  %377 = sub i32 %376, 556208739
  %378 = add i32 %377, %365
  %379 = add i32 %378, 556208739
  %gen72 = add i32 %376, %365
  %380 = sub i32 %363, 1889055921
  %381 = sub i32 %380, %365
  %382 = add i32 %381, 1889055921
  %_73 = sub i32 %363, %365
  %gen74 = mul i32 %382, %365
  %383 = sub i32 0, %365
  %384 = add i32 %363, %383
  %_75 = sub i32 %363, %365
  %gen76 = mul i32 %384, %365
  %_77 = shl i32 %363, %365
  %385 = sub i32 0, %365
  %386 = add i32 %363, %385
  %_78 = sub i32 %363, %365
  %gen79 = mul i32 %386, %365
  %387 = sub i32 0, %363
  %388 = sub i32 0, %365
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add21alteredBB = add nsw i32 %363, %365
  %idxprom22alteredBB = sext i32 %390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom22alteredBB
  %391 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %391 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 35
  store i32 -306431846, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -158471511, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload110, align 4
  %393 = sub i32 0, -1298032761
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1298032761
  %_88 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen89 = add i32 %395, 1
  %400 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc41alteredBB = add nsw i32 %392, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload, align 4
  store i32 -1661119693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %originalBBpart291, %originalBB87, %for.inc40, %originalBBpart285, %originalBB83, %if.end39, %for.end, %for.inc, %if.end, %if.then26, %originalBBpart281, %originalBB64, %for.body11, %for.cond9, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumi(i32 %i) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %num = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i64 0, i64* %num, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -899129297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -899129297, label %for.cond
    i32 2003671915, label %for.body
    i32 -722080456, label %for.cond1
    i32 -940535777, label %for.body3
    i32 1679530905, label %originalBB
    i32 1946014511, label %originalBBpart2
    i32 2045912814, label %if.then
    i32 1308374428, label %if.end
    i32 11440066, label %for.inc
    i32 908495354, label %for.end
    i32 -1918586483, label %originalBB13
    i32 515152594, label %originalBBpart215
    i32 752502507, label %for.inc10
    i32 -919156587, label %originalBB17
    i32 -774749489, label %originalBBpart227
    i32 -899730640, label %for.end12
    i32 973032802, label %originalBBalteredBB
    i32 349333700, label %originalBB13alteredBB
    i32 -1079288150, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2003671915, i32 -899730640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -722080456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -940535777, i32 908495354
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -387380586
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -387380586
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1679530905, i32 973032802
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %23 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %24 to i32
  %cmp8 = icmp eq i32 %conv, 64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 230995353
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 230995353
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1946014511, i32 973032802
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %40 = select i1 %cmp8.reload, i32 2045912814, i32 1308374428
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i64, i64* %num, align 8
  %42 = sub i64 %41, 1914919652240634645
  %43 = add i64 %42, 1
  %44 = add i64 %43, 1914919652240634645
  %inc = add nsw i64 %41, 1
  store i64 %44, i64* %num, align 8
  store i32 1308374428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11440066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc9 = add nsw i32 %45, 1
  store i32 %47, i32* %k, align 4
  store i32 -722080456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 2039169324
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2039169324
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1918586483, i32 349333700
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 515152594, i32 349333700
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 752502507, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 487358473
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 487358473
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -919156587, i32 -1079288150
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -777410009
  %94 = add i32 %93, 1
  %95 = add i32 %94, -777410009
  %inc11 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 598328879
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 598328879
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -774749489, i32 -1079288150
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -899129297, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %123 = load i64, i64* %num, align 8
  ret i64 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxpromalteredBB
  %125 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %125 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %126 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %126 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %127 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %127 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1679530905, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1918586483, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %_ = shl i32 %128, 1
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_18 = sub i32 0, %128
  %131 = sub i32 %130, 1070269788
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1070269788
  %gen = add i32 %130, 1
  %134 = sub i32 0, 1
  %135 = add i32 %128, %134
  %_19 = sub i32 %128, 1
  %gen20 = mul i32 %135, 1
  %136 = sub i32 0, %128
  %137 = add i32 0, %136
  %_21 = sub i32 0, %128
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen22 = add i32 %137, 1
  %_23 = shl i32 %128, 1
  %142 = sub i32 0, %128
  %143 = add i32 0, %142
  %_24 = sub i32 0, %128
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen25 = add i32 %143, 1
  %148 = add i32 %128, -2142399854
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2142399854
  %inc11alteredBB = add nsw i32 %128, 1
  store i32 %150, i32* %j, align 4
  store i32 -919156587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB17, %for.inc10, %originalBBpart215, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 137892713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 137892713, label %for.cond
    i32 1415508959, label %for.body
    i32 699540561, label %for.cond1
    i32 -262137216, label %for.body3
    i32 1931907122, label %for.inc
    i32 1009278089, label %for.end
    i32 -479329932, label %for.inc15
    i32 -1948050984, label %for.end17
    i32 -1409749617, label %while.cond
    i32 -1741220257, label %while.body
    i32 63105040, label %while.end
    i32 -2135985835, label %originalBB
    i32 -699805016, label %originalBBpart2
    i32 -17177489, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1415508959, i32 -1948050984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 699540561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -262137216, i32 1009278089
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %idxprom7
  %9 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %11 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %idxprom11
  %12 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %10, i8* %arrayidx14, align 1
  store i32 1931907122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %k, align 4
  store i32 699540561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -479329932, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 %18, -1308558062
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1308558062
  %inc16 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 137892713, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 -1409749617, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @m, align 4
  %cmp19 = icmp ne i32 %22, 1
  %23 = select i1 %cmp19, i32 -1741220257, i32 63105040
  store i32 %23, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  call void @_Z6spreadi(i32 %24)
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 859182861
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 859182861
  %add = add nsw i32 %25, 1
  %rem = srem i32 %28, 2
  store i32 %rem, i32* %i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %dec = add nsw i32 %29, -1
  store i32 %31, i32* @m, align 4
  store i32 -1409749617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1113439284
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1113439284
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2135985835, i32 -17177489
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call20 = call i64 @_Z3sumi(i32 %59)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %call20)
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
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
  %73 = select i1 %71, i32 -699805016, i32 -17177489
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call20alteredBB = call i64 @_Z3sumi(i32 %74)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %call20alteredBB)
  store i32 -2135985835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
