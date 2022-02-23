; ModuleID = 'source-C-CXX/51/3643.cpp'
source_filename = "source-C-CXX/51/3643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3643.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i2 = alloca i32, align 4
  %mark = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72326003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 72326003, label %for.cond
    i32 240352930, label %originalBB
    i32 -904345877, label %originalBBpart2
    i32 1010652697, label %for.body
    i32 -2056395440, label %for.inc
    i32 -970526052, label %originalBB56
    i32 -1409574612, label %originalBBpart262
    i32 -941337678, label %for.end
    i32 1897996451, label %for.cond3
    i32 -458894939, label %for.body5
    i32 1006494459, label %originalBB64
    i32 1926209812, label %originalBBpart266
    i32 1126870686, label %for.cond6
    i32 1375446030, label %for.body8
    i32 582219047, label %if.then
    i32 498011669, label %if.else
    i32 -1190505530, label %if.then15
    i32 -5752037, label %if.end
    i32 964597904, label %if.end21
    i32 1247473904, label %for.inc22
    i32 -68346701, label %for.end24
    i32 1179983542, label %for.cond25
    i32 946935105, label %originalBB68
    i32 255625947, label %originalBBpart270
    i32 -1585387980, label %for.body27
    i32 -946006854, label %originalBB72
    i32 1173173770, label %originalBBpart274
    i32 569994912, label %for.inc32
    i32 805091015, label %originalBB76
    i32 -530900886, label %originalBBpart284
    i32 502534382, label %for.end34
    i32 651409510, label %originalBB86
    i32 -221651210, label %originalBBpart288
    i32 -1289991684, label %for.inc35
    i32 732125717, label %for.end37
    i32 -2130883948, label %originalBB90
    i32 1369532917, label %originalBBpart292
    i32 -1254389221, label %for.cond38
    i32 -243788520, label %originalBB94
    i32 1467808555, label %originalBBpart296
    i32 -658062903, label %for.body40
    i32 292838089, label %if.then42
    i32 -1997940306, label %if.else47
    i32 -1437706113, label %if.end52
    i32 1178032227, label %for.inc53
    i32 90473590, label %originalBB98
    i32 -907215788, label %originalBBpart2103
    i32 -846732119, label %for.end55
    i32 -1520929362, label %originalBBalteredBB
    i32 -624654030, label %originalBB56alteredBB
    i32 -488761099, label %originalBB64alteredBB
    i32 1747864376, label %originalBB68alteredBB
    i32 -1367160050, label %originalBB72alteredBB
    i32 -1646853394, label %originalBB76alteredBB
    i32 401983961, label %originalBB86alteredBB
    i32 -672227737, label %originalBB90alteredBB
    i32 1913016413, label %originalBB94alteredBB
    i32 1021245821, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 240352930, i32 -1520929362
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1020914702
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1020914702
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -904345877, i32 -1520929362
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1010652697, i32 -941337678
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2056395440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1426001021
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1426001021
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -970526052, i32 -624654030
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -2005115088
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2005115088
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -548884053
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -548884053
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1409574612, i32 -624654030
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 72326003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1897996451, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 -458894939, i32 732125717
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1671467897
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1671467897
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1006494459, i32 -488761099
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1542181963
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1542181963
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1926209812, i32 -488761099
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1126870686, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %126, %127
  %128 = select i1 %cmp7, i32 1375446030, i32 -68346701
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp9, i32 582219047, i32 498011669
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, -1133838789
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1133838789
  %sub = sub nsw i32 %131, 1
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %135, i32* %arrayidx13, align 4
  store i32 964597904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %137, 0
  %138 = select i1 %cmp14, i32 -1190505530, i32 -5752037
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, 1367975528
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1367975528
  %sub16 = sub nsw i32 %139, 1
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %144 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %143, i32* %arrayidx20, align 4
  store i32 -5752037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 964597904, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1247473904, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = add i32 %145, 2090884779
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2090884779
  %inc23 = add nsw i32 %145, 1
  store i32 %148, i32* %k, align 4
  store i32 1126870686, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1179983542, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1657668674
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1657668674
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 946935105, i32 1747864376
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i2, align 4
  %165 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %164, %165
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 255625947, i32 1747864376
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 -1585387980, i32 502534382
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 839239273
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 839239273
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -946006854, i32 -1367160050
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i2, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %209, i32* %arrayidx31, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 213734309
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 213734309
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1173173770, i32 -1367160050
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 569994912, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 805091015, i32 -1646853394
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i2, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc33 = add nsw i32 %252, 1
  store i32 %254, i32* %i2, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -821967343
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -821967343
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -530900886, i32 -1646853394
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1179983542, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 301586076
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 301586076
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 651409510, i32 401983961
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -221651210, i32 401983961
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1289991684, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -1510449665
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1510449665
  %inc36 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 1897996451, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2130883948, i32 -672227737
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i1, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1627515770
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1627515770
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1369532917, i32 -672227737
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1254389221, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 945773084
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 945773084
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -243788520, i32 1913016413
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i1, align 4
  %384 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %383, %384
  store i1 %cmp39, i1* %cmp39.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 347916819
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 347916819
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1467808555, i32 1913016413
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %400 = select i1 %cmp39.reload, i32 -658062903, i32 -846732119
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %401 = load i32, i32* %mark, align 4
  %cmp41 = icmp eq i32 %401, 0
  %402 = select i1 %cmp41, i32 292838089, i32 -1997940306
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i1, align 4
  %idxprom43 = sext i32 %403 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %404 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %405 = load i32, i32* %mark, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc46 = add nsw i32 %405, 1
  store i32 %407, i32* %mark, align 4
  store i32 -1437706113, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %i1, align 4
  %idxprom49 = sext i32 %408 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %409 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %409)
  store i32 -1437706113, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1178032227, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 90473590, i32 1021245821
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %436 = load i32, i32* %i1, align 4
  %437 = sub i32 %436, 1896775543
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1896775543
  %inc54 = add nsw i32 %436, 1
  store i32 %439, i32* %i1, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -907215788, i32 1021245821
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1254389221, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 240352930, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 757031791
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 757031791
  %_ = sub i32 0, %456
  %460 = add i32 %459, -1011357427
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1011357427
  %gen = add i32 %459, 1
  %_57 = shl i32 %456, 1
  %_58 = shl i32 %456, 1
  %_59 = shl i32 %456, 1
  %_60 = shl i32 %456, 1
  %463 = sub i32 %456, 509435211
  %464 = add i32 %463, 1
  %465 = add i32 %464, 509435211
  %incalteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %i, align 4
  store i32 -970526052, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1006494459, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i2, align 4
  %467 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %466, %467
  store i32 946935105, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i2, align 4
  %idxprom28alteredBB = sext i32 %468 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %469 = load i32, i32* %arrayidx29alteredBB, align 4
  %470 = load i32, i32* %i2, align 4
  %idxprom30alteredBB = sext i32 %470 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %469, i32* %arrayidx31alteredBB, align 4
  store i32 -946006854, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i2, align 4
  %_77 = shl i32 %471, 1
  %472 = sub i32 0, 1475598741
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1475598741
  %_78 = sub i32 0, %471
  %475 = add i32 %474, -381965186
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -381965186
  %gen79 = add i32 %474, 1
  %_80 = shl i32 %471, 1
  %478 = sub i32 0, -704341251
  %479 = sub i32 %478, %471
  %480 = add i32 %479, -704341251
  %_81 = sub i32 0, %471
  %481 = add i32 %480, -1020267352
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1020267352
  %gen82 = add i32 %480, 1
  %484 = sub i32 0, %471
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc33alteredBB = add nsw i32 %471, 1
  store i32 %487, i32* %i2, align 4
  store i32 805091015, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 651409510, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i1, align 4
  store i32 -2130883948, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i1, align 4
  %489 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %488, %489
  store i32 -243788520, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i1, align 4
  %_99 = shl i32 %490, 1
  %_100 = shl i32 %490, 1
  %_101 = shl i32 %490, 1
  %491 = sub i32 %490, 385261030
  %492 = add i32 %491, 1
  %493 = add i32 %492, 385261030
  %inc54alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %i1, align 4
  store i32 90473590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB98, %for.inc53, %if.end52, %if.else47, %if.then42, %for.body40, %originalBBpart296, %originalBB94, %for.cond38, %originalBBpart292, %originalBB90, %for.end37, %for.inc35, %originalBBpart288, %originalBB86, %for.end34, %originalBBpart284, %originalBB76, %for.inc32, %originalBBpart274, %originalBB72, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.end, %if.then15, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart266, %originalBB64, %for.body5, %for.cond3, %for.end, %originalBBpart262, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3643.cpp() #0 section ".text.startup" {
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
