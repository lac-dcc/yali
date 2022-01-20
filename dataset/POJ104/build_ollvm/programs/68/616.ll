; ModuleID = 'source-C-CXX/68/616.cpp'
source_filename = "source-C-CXX/68/616.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5putinv() #0 {
entry:
  %k = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %k, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %k, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51569465, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem77 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 51569465, label %for.cond
    i32 -299114012, label %for.body
    i32 873553995, label %for.inc
    i32 395097376, label %for.end
    i32 728116821, label %originalBB
    i32 1560020797, label %originalBBpart2
    i32 -95753570, label %while.cond
    i32 -1539441613, label %land.rhs
    i32 1299235125, label %land.end
    i32 1829285997, label %while.body
    i32 -133290096, label %originalBB43
    i32 86768399, label %originalBBpart250
    i32 1702397866, label %while.end
    i32 -1084647172, label %for.cond18
    i32 -2038451938, label %for.body20
    i32 -969179455, label %for.inc29
    i32 -1272147282, label %originalBB52
    i32 -1020236490, label %originalBBpart261
    i32 -837576498, label %for.end31
    i32 1608074557, label %while.cond32
    i32 1271995008, label %land.rhs36
    i32 928302014, label %land.end38
    i32 -1721391981, label %while.body39
    i32 1855849084, label %originalBB63
    i32 1713830990, label %originalBBpart274
    i32 1864785136, label %while.end41
    i32 -1394837085, label %originalBBalteredBB
    i32 1084603796, label %originalBB43alteredBB
    i32 -653777721, label %originalBB52alteredBB
    i32 -1582649634, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -299114012, i32 395097376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %k, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv3, %5
  %sub = sub nsw i32 %conv3, 48
  %7 = load i32, i32* @la, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, 562762872
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 562762872
  %sub4 = sub nsw i32 %7, %8
  %12 = sub i32 %11, -523325877
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -523325877
  %sub5 = sub nsw i32 %11, 1
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %6, i32* %arrayidx7, align 4
  store i32 873553995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1598583738
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1598583738
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 51569465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 728116821, i32 -1394837085
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1560020797, i32 -1394837085
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95753570, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* @la, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %tobool = icmp ne i32 %72, 0
  %73 = select i1 %tobool, i32 1299235125, i32 -1539441613
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %74 = load i32, i32* @la, align 4
  %tobool10 = icmp ne i32 %74, 0
  store i32 1299235125, i32* %switchVar
  store i1 %tobool10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %75 = select i1 %.reload, i32 1829285997, i32 1702397866
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 2009087106
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2009087106
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -133290096, i32 1084603796
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %103 = load i32, i32* @la, align 4
  %104 = sub i32 %103, 1044080213
  %105 = add i32 %104, -1
  %106 = add i32 %105, 1044080213
  %dec = add nsw i32 %103, -1
  store i32 %106, i32* @la, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 86768399, i32 1084603796
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -95753570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @la, align 4
  %134 = add i32 %133, -2136093558
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2136093558
  %inc11 = add nsw i32 %133, 1
  store i32 %136, i32* @la, align 4
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %k, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12)
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %k, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #7
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* @lb, align 4
  store i32 0, i32* %i17, align 4
  store i32 -1084647172, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i17, align 4
  %138 = load i32, i32* @lb, align 4
  %cmp19 = icmp slt i32 %137, %138
  %139 = select i1 %cmp19, i32 -2038451938, i32 -837576498
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %k, i64 0, i64 %idxprom21
  %141 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %141 to i32
  %142 = sub i32 %conv23, -784537634
  %143 = sub i32 %142, 48
  %144 = add i32 %143, -784537634
  %sub24 = sub nsw i32 %conv23, 48
  %145 = load i32, i32* @lb, align 4
  %146 = load i32, i32* %i17, align 4
  %147 = add i32 %145, -1239400817
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1239400817
  %sub25 = sub nsw i32 %145, %146
  %150 = sub i32 %149, 1775450333
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1775450333
  %sub26 = sub nsw i32 %149, 1
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %144, i32* %arrayidx28, align 4
  store i32 -969179455, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1364513813
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1364513813
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1272147282, i32 -653777721
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i17, align 4
  %181 = add i32 %180, 1368144303
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1368144303
  %inc30 = add nsw i32 %180, 1
  store i32 %183, i32* %i17, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1020236490, i32 -653777721
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1084647172, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1608074557, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %198 = load i32, i32* @lb, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %tobool35 = icmp ne i32 %199, 0
  %200 = select i1 %tobool35, i32 928302014, i32 1271995008
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem77
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %201 = load i32, i32* @lb, align 4
  %tobool37 = icmp ne i32 %201, 0
  store i32 928302014, i32* %switchVar
  store i1 %tobool37, i1* %.reg2mem77
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload78 = load i1, i1* %.reg2mem77
  %202 = select i1 %.reload78, i32 -1721391981, i32 1864785136
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1855849084, i32 -1582649634
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* @lb, align 4
  %230 = add i32 %229, -327585948
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -327585948
  %dec40 = add nsw i32 %229, -1
  store i32 %232, i32* @lb, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1713830990, i32 -1582649634
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1608074557, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %247 = load i32, i32* @lb, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc42 = add nsw i32 %247, 1
  store i32 %251, i32* @lb, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 728116821, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* @la, align 4
  %253 = add i32 0, -1089639230
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1089639230
  %_ = sub i32 0, %252
  %256 = add i32 %255, -1696099171
  %257 = add i32 %256, -1
  %258 = sub i32 %257, -1696099171
  %gen = add i32 %255, -1
  %_44 = shl i32 %252, -1
  %259 = sub i32 0, -1
  %260 = add i32 %252, %259
  %_45 = sub i32 %252, -1
  %gen46 = mul i32 %260, -1
  %261 = sub i32 0, %252
  %262 = add i32 0, %261
  %_47 = sub i32 0, %252
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %gen48 = add i32 %262, -1
  %265 = add i32 %252, 890035634
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 890035634
  %decalteredBB = add nsw i32 %252, -1
  store i32 %267, i32* @la, align 4
  store i32 -133290096, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i17, align 4
  %_53 = shl i32 %268, 1
  %_54 = shl i32 %268, 1
  %_55 = shl i32 %268, 1
  %_56 = shl i32 %268, 1
  %_57 = shl i32 %268, 1
  %269 = add i32 0, 1890544916
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1890544916
  %_58 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen59 = add i32 %271, 1
  %276 = sub i32 %268, -510952180
  %277 = add i32 %276, 1
  %278 = add i32 %277, -510952180
  %inc30alteredBB = add nsw i32 %268, 1
  store i32 %278, i32* %i17, align 4
  store i32 -1272147282, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* @lb, align 4
  %280 = sub i32 %279, -21632853
  %281 = sub i32 %280, -1
  %282 = add i32 %281, -21632853
  %_64 = sub i32 %279, -1
  %gen65 = mul i32 %282, -1
  %_66 = shl i32 %279, -1
  %283 = sub i32 0, 922394596
  %284 = sub i32 %283, %279
  %285 = add i32 %284, 922394596
  %_67 = sub i32 0, %279
  %286 = add i32 %285, 159336036
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 159336036
  %gen68 = add i32 %285, -1
  %289 = add i32 0, 620392329
  %290 = sub i32 %289, %279
  %291 = sub i32 %290, 620392329
  %_69 = sub i32 0, %279
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen70 = add i32 %291, -1
  %296 = sub i32 %279, 1139642598
  %297 = sub i32 %296, -1
  %298 = add i32 %297, 1139642598
  %_71 = sub i32 %279, -1
  %gen72 = mul i32 %298, -1
  %299 = sub i32 0, -1
  %300 = sub i32 %279, %299
  %dec40alteredBB = add nsw i32 %279, -1
  store i32 %300, i32* @lb, align 4
  store i32 1855849084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %while.body39, %land.end38, %land.rhs36, %while.cond32, %for.end31, %originalBBpart261, %originalBB52, %for.inc29, %for.body20, %for.cond18, %while.end, %originalBBpart250, %originalBB43, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #5 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1281318853, i32* %switchVar
  %.reg2mem83 = alloca i1
  %.reg2mem85 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1281318853, label %first
    i32 -1887001782, label %originalBB
    i32 523817039, label %originalBBpart2
    i32 97698983, label %if.then
    i32 150078313, label %if.end
    i32 1223336812, label %originalBB29
    i32 -995403752, label %originalBBpart231
    i32 1706222617, label %for.cond
    i32 1920856717, label %originalBB33
    i32 660599543, label %originalBBpart235
    i32 -2075413725, label %for.body
    i32 -478949486, label %originalBB37
    i32 1901095319, label %originalBBpart244
    i32 -1883253478, label %for.inc
    i32 880913056, label %for.end
    i32 -1526272901, label %for.cond5
    i32 -165720575, label %lor.rhs
    i32 1886992661, label %originalBB46
    i32 -183846196, label %originalBBpart248
    i32 10796261, label %lor.end
    i32 1222266401, label %for.body10
    i32 -2001772083, label %if.then20
    i32 -1191450252, label %if.end21
    i32 1561215850, label %for.inc22
    i32 -918378569, label %originalBB50
    i32 892932112, label %originalBBpart259
    i32 1288351860, label %for.end24
    i32 -1290737016, label %while.cond
    i32 159451235, label %land.rhs
    i32 1290798083, label %land.end
    i32 -1082194151, label %while.body
    i32 1857006845, label %while.end
    i32 985200886, label %originalBBalteredBB
    i32 176232297, label %originalBB29alteredBB
    i32 -1289268299, label %originalBB33alteredBB
    i32 -337928617, label %originalBB37alteredBB
    i32 -1490635416, label %originalBB46alteredBB
    i32 1884920382, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -1887001782, i32 985200886
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %14 = load i32, i32* @lb, align 4
  %15 = load i32, i32* @la, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 523817039, i32 985200886
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 97698983, i32 150078313
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @lb, align 4
  store i32 %31, i32* @la, align 4
  store i32 150078313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -422588668
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -422588668
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1223336812, i32 176232297
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -995403752, i32 176232297
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1706222617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1868246601
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1868246601
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1920856717, i32 -1289268299
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload71, align 4
  %101 = load i32, i32* @la, align 4
  %cmp1 = icmp slt i32 %100, %101
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 660599543, i32 -1289268299
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 -2075413725, i32 880913056
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -2137535009
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2137535009
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -478949486, i32 -337928617
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload69, align 4
  %idxprom2 = sext i32 %134 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2
  %135 = load i32, i32* %arrayidx3, align 4
  %136 = sub i32 %135, -549264358
  %137 = add i32 %136, %133
  %138 = add i32 %137, -549264358
  %add = add nsw i32 %135, %133
  store i32 %138, i32* %arrayidx3, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 65196336
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 65196336
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1901095319, i32 -337928617
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1883253478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload68, align 4
  %155 = add i32 %154, 783951844
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 783951844
  %inc = add nsw i32 %154, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload67, align 4
  store i32 1706222617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload82 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload82, align 4
  store i32 -1526272901, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload81 = load volatile i32*, i32** %i4.reg2mem
  %158 = load i32, i32* %i4.reload81, align 4
  %159 = load i32, i32* @la, align 4
  %cmp6 = icmp slt i32 %158, %159
  %160 = select i1 %cmp6, i32 10796261, i32 -165720575
  store i32 %160, i32* %switchVar
  store i1 true, i1* %.reg2mem83
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1980264447
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1980264447
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1886992661, i32 -1490635416
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %188 = load i32, i32* @la, align 4
  %idxprom7 = sext i32 %188 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %189 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %189, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1563297829
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1563297829
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -183846196, i32 -1490635416
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 10796261, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem83
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %217 = select i1 %.reload84, i32 1222266401, i32 1288351860
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i4.reload80 = load volatile i32*, i32** %i4.reg2mem
  %218 = load i32, i32* %i4.reload80, align 4
  %idxprom11 = sext i32 %218 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  %219 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %219, 10
  %i4.reload79 = load volatile i32*, i32** %i4.reg2mem
  %220 = load i32, i32* %i4.reload79, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add13 = add nsw i32 %220, 1
  %idxprom14 = sext i32 %222 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %224 = add i32 %223, 1134728368
  %225 = add i32 %224, %div
  %226 = sub i32 %225, 1134728368
  %add16 = add nsw i32 %223, %div
  store i32 %226, i32* %arrayidx15, align 4
  %i4.reload78 = load volatile i32*, i32** %i4.reg2mem
  %227 = load i32, i32* %i4.reload78, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %228, 10
  store i32 %rem, i32* %arrayidx18, align 4
  %i4.reload77 = load volatile i32*, i32** %i4.reg2mem
  %229 = load i32, i32* %i4.reload77, align 4
  %230 = load i32, i32* @la, align 4
  %cmp19 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp19, i32 -2001772083, i32 -1191450252
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i4.reload76 = load volatile i32*, i32** %i4.reg2mem
  %232 = load i32, i32* %i4.reload76, align 4
  store i32 %232, i32* @la, align 4
  store i32 -1191450252, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1561215850, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -75061506
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -75061506
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -918378569, i32 1884920382
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i4.reload75 = load volatile i32*, i32** %i4.reg2mem
  %260 = load i32, i32* %i4.reload75, align 4
  %261 = sub i32 %260, 1076488311
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1076488311
  %inc23 = add nsw i32 %260, 1
  %i4.reload74 = load volatile i32*, i32** %i4.reg2mem
  store i32 %263, i32* %i4.reload74, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 365596513
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 365596513
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 892932112, i32 1884920382
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1526272901, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1290737016, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %279 = load i32, i32* @la, align 4
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  %tobool = icmp ne i32 %280, 0
  %281 = select i1 %tobool, i32 1290798083, i32 159451235
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %282 = load i32, i32* @la, align 4
  %tobool27 = icmp ne i32 %282, 0
  store i32 1290798083, i32* %switchVar
  store i1 %tobool27, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  %283 = select i1 %.reload86, i32 -1082194151, i32 1857006845
  store i32 %283, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %284 = load i32, i32* @la, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec = add nsw i32 %284, -1
  store i32 %286, i32* @la, align 4
  store i32 -1290737016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %287 = load i32, i32* @la, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc28 = add nsw i32 %287, 1
  store i32 %289, i32* @la, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %290 = load i32, i32* @lb, align 4
  %291 = load i32, i32* @la, align 4
  %cmpalteredBB = icmp sgt i32 %290, %291
  store i32 -1887001782, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 1223336812, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload65, align 4
  %293 = load i32, i32* @la, align 4
  %cmp1alteredBB = icmp slt i32 %292, %293
  store i32 1920856717, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %296 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %297 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %297, %295
  %_38 = shl i32 %297, %295
  %298 = add i32 0, -360360502
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -360360502
  %_39 = sub i32 0, %297
  %301 = add i32 %300, -1465898638
  %302 = add i32 %301, %295
  %303 = sub i32 %302, -1465898638
  %gen = add i32 %300, %295
  %304 = add i32 0, 201547327
  %305 = sub i32 %304, %297
  %306 = sub i32 %305, 201547327
  %_40 = sub i32 0, %297
  %307 = sub i32 0, %295
  %308 = sub i32 %306, %307
  %gen41 = add i32 %306, %295
  %_42 = shl i32 %297, %295
  %309 = sub i32 %297, -2134124021
  %310 = add i32 %309, %295
  %311 = add i32 %310, -2134124021
  %addalteredBB = add nsw i32 %297, %295
  store i32 %311, i32* %arrayidx3alteredBB, align 4
  store i32 -478949486, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* @la, align 4
  %idxprom7alteredBB = sext i32 %312 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %313 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %313, 0
  store i32 1886992661, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i4.reload73 = load volatile i32*, i32** %i4.reg2mem
  %314 = load i32, i32* %i4.reload73, align 4
  %315 = sub i32 0, 289325730
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 289325730
  %_51 = sub i32 0, %314
  %318 = add i32 %317, 1035919043
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1035919043
  %gen52 = add i32 %317, 1
  %321 = sub i32 0, -312097421
  %322 = sub i32 %321, %314
  %323 = add i32 %322, -312097421
  %_53 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen54 = add i32 %323, 1
  %_55 = shl i32 %314, 1
  %_56 = shl i32 %314, 1
  %_57 = shl i32 %314, 1
  %328 = sub i32 0, %314
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc23alteredBB = add nsw i32 %314, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %331, i32* %i4.reload, align 4
  store i32 -918378569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %for.end24, %originalBBpart259, %originalBB50, %for.inc22, %if.end21, %if.then20, %for.body10, %lor.end, %originalBBpart248, %originalBB46, %lor.rhs, %for.cond5, %for.end, %for.inc, %originalBBpart244, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2prv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %0 = load i32, i32* @la, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -585246845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -585246845, label %for.cond
    i32 -634799451, label %originalBB
    i32 -1386623292, label %originalBBpart2
    i32 1694628339, label %for.body
    i32 850845282, label %for.inc
    i32 -199267310, label %originalBB2
    i32 1637508719, label %originalBBpart24
    i32 593009516, label %for.end
    i32 -1936278299, label %originalBBalteredBB
    i32 1638306949, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1382401689
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1382401689
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -634799451, i32 -1936278299
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 728266621
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 728266621
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1386623292, i32 -1936278299
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1694628339, i32 593009516
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  store i32 850845282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -760640798
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -760640798
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -199267310, i32 1638306949
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1045481004
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 1045481004
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 264167831
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 264167831
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1637508719, i32 1638306949
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -585246845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %95, 0
  store i32 -634799451, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1107806361
  %98 = add i32 %97, -1
  %99 = sub i32 %98, 1107806361
  %decalteredBB = add nsw i32 %96, -1
  store i32 %99, i32* %i, align 4
  store i32 -199267310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -977049335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -977049335, label %first
    i32 -868603309, label %originalBB
    i32 1607573391, label %originalBBpart2
    i32 -596876447, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -868603309, i32 -596876447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5putinv()
  call void @_Z3addv()
  call void @_Z2prv()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -814392044
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -814392044
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1607573391, i32 -596876447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z5putinv()
  call void @_Z3addv()
  call void @_Z2prv()
  store i32 -868603309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
