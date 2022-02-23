; ModuleID = 'source-C-CXX/93/2048.cpp'
source_filename = "source-C-CXX/93/2048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2048.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1211226474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1211226474, label %for.cond
    i32 1580035111, label %originalBB
    i32 -1198325370, label %originalBBpart2
    i32 -1598279113, label %for.body
    i32 -1210693604, label %if.then
    i32 -1436514394, label %if.end
    i32 -1918837574, label %originalBB48
    i32 -1869070821, label %originalBBpart250
    i32 -522727183, label %for.inc
    i32 -728933401, label %for.end
    i32 1975925695, label %for.cond4
    i32 -1592111914, label %originalBB52
    i32 1146126052, label %originalBBpart261
    i32 -1697910563, label %for.body6
    i32 -1814655138, label %originalBB63
    i32 873614673, label %originalBBpart265
    i32 -203632149, label %for.cond7
    i32 -1814563645, label %for.body11
    i32 790829876, label %if.then17
    i32 2018499671, label %if.end28
    i32 -1629514191, label %originalBB67
    i32 -1499731377, label %originalBBpart269
    i32 -709710426, label %for.inc29
    i32 -785393795, label %originalBB71
    i32 -1208879289, label %originalBBpart275
    i32 49132870, label %for.end31
    i32 -335220482, label %for.inc32
    i32 -201510766, label %originalBB77
    i32 -2091130575, label %originalBBpart290
    i32 1215252838, label %for.end34
    i32 -1324963514, label %for.cond38
    i32 -1933512082, label %originalBB92
    i32 1746842162, label %originalBBpart294
    i32 -1441578014, label %for.body40
    i32 68434777, label %for.inc45
    i32 -514398831, label %originalBB96
    i32 554062529, label %originalBBpart2108
    i32 -840311973, label %for.end47
    i32 761348364, label %originalBBalteredBB
    i32 -804347395, label %originalBB48alteredBB
    i32 -1176248882, label %originalBB52alteredBB
    i32 1722955058, label %originalBB63alteredBB
    i32 1574882912, label %originalBB67alteredBB
    i32 348091762, label %originalBB71alteredBB
    i32 1826098235, label %originalBB77alteredBB
    i32 1967961665, label %originalBB92alteredBB
    i32 1929712555, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -586715448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -586715448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1580035111, i32 761348364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1198325370, i32 761348364
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1598279113, i32 -728933401
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %44 = load i32, i32* %m, align 4
  %rem = srem i32 %44, 2
  %tobool = icmp ne i32 %rem, 0
  %45 = select i1 %tobool, i32 -1210693604, i32 -1436514394
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 %48, 1102910327
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1102910327
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 -1436514394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1675359666
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1675359666
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1918837574, i32 -804347395
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 817584911
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 817584911
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1869070821, i32 -804347395
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -522727183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -255629226
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -255629226
  %inc2 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1211226474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1975925695, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1339632789
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1339632789
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1592111914, i32 -1176248882
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i3, align 4
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, -1753768321
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1753768321
  %sub = sub nsw i32 %114, 1
  %cmp5 = icmp slt i32 %113, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1577926015
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1577926015
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1146126052, i32 -1176248882
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 -1697910563, i32 1215252838
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -783963861
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -783963861
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1814655138, i32 1722955058
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 431148617
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 431148617
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 873614673, i32 1722955058
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -203632149, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, 1232353806
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1232353806
  %sub8 = sub nsw i32 %165, 1
  %169 = load i32, i32* %i3, align 4
  %170 = add i32 %168, 1053820083
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1053820083
  %sub9 = sub nsw i32 %168, %169
  %cmp10 = icmp slt i32 %164, %172
  %173 = select i1 %cmp10, i32 -1814563645, i32 49132870
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %175 = load i32, i32* %arrayidx13, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %181 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %175, %181
  %182 = select i1 %cmp16, i32 790829876, i32 2018499671
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %184 = load i32, i32* %arrayidx19, align 4
  store i32 %184, i32* %t, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add20 = add nsw i32 %185, 1
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %190, i32* %arrayidx24, align 4
  %192 = load i32, i32* %t, align 4
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 847631135
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 847631135
  %add25 = add nsw i32 %193, 1
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %192, i32* %arrayidx27, align 4
  store i32 2018499671, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1939151051
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1939151051
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1629514191, i32 1574882912
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 431671932
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 431671932
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1499731377, i32 1574882912
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -709710426, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -2115462292
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2115462292
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -785393795, i32 348091762
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc30 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1208879289, i32 348091762
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -203632149, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -335220482, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -941618203
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -941618203
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -201510766, i32 1826098235
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i3, align 4
  %299 = add i32 %298, -1045367323
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1045367323
  %inc33 = add nsw i32 %298, 1
  store i32 %301, i32* %i3, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2091130575, i32 1826098235
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1975925695, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %316 = load i32, i32* %arrayidx35, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  store i32 1, i32* %i37, align 4
  store i32 -1324963514, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1083923396
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1083923396
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1933512082, i32 1967961665
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i37, align 4
  %345 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %344, %345
  store i1 %cmp39, i1* %cmp39.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -706634454
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -706634454
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1746842162, i32 1967961665
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %361 = select i1 %cmp39.reload, i32 -1441578014, i32 -840311973
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %362 = load i32, i32* %i37, align 4
  %idxprom42 = sext i32 %362 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %363 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %363)
  store i32 68434777, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1061051640
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1061051640
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -514398831, i32 1929712555
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i37, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc46 = add nsw i32 %391, 1
  store i32 %395, i32* %i37, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1232623384
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1232623384
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 554062529, i32 1929712555
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1324963514, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 1580035111, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1918837574, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i3, align 4
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_ = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %429 = add i32 %426, -956934379
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -956934379
  %_53 = sub i32 %426, 1
  %gen54 = mul i32 %431, 1
  %432 = add i32 0, 1197626289
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, 1197626289
  %_55 = sub i32 0, %426
  %435 = sub i32 %434, 1932270242
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1932270242
  %gen56 = add i32 %434, 1
  %_57 = shl i32 %426, 1
  %438 = add i32 0, 1530742534
  %439 = sub i32 %438, %426
  %440 = sub i32 %439, 1530742534
  %_58 = sub i32 0, %426
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen59 = add i32 %440, 1
  %443 = add i32 %426, -1641671372
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1641671372
  %subalteredBB = sub nsw i32 %426, 1
  %cmp5alteredBB = icmp slt i32 %425, %445
  store i32 -1592111914, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1814655138, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1629514191, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -216727597
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -216727597
  %_72 = sub i32 %446, 1
  %gen73 = mul i32 %449, 1
  %450 = sub i32 %446, 1180532690
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1180532690
  %inc30alteredBB = add nsw i32 %446, 1
  store i32 %452, i32* %j, align 4
  store i32 -785393795, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i3, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_78 = sub i32 0, %453
  %456 = add i32 %455, 1521719862
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1521719862
  %gen79 = add i32 %455, 1
  %459 = sub i32 0, %453
  %460 = add i32 0, %459
  %_80 = sub i32 0, %453
  %461 = sub i32 %460, -407253303
  %462 = add i32 %461, 1
  %463 = add i32 %462, -407253303
  %gen81 = add i32 %460, 1
  %464 = add i32 %453, 1292842402
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1292842402
  %_82 = sub i32 %453, 1
  %gen83 = mul i32 %466, 1
  %467 = add i32 0, 1492067278
  %468 = sub i32 %467, %453
  %469 = sub i32 %468, 1492067278
  %_84 = sub i32 0, %453
  %470 = sub i32 %469, 2102409908
  %471 = add i32 %470, 1
  %472 = add i32 %471, 2102409908
  %gen85 = add i32 %469, 1
  %_86 = shl i32 %453, 1
  %473 = sub i32 %453, 1389859085
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1389859085
  %_87 = sub i32 %453, 1
  %gen88 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %453, %476
  %inc33alteredBB = add nsw i32 %453, 1
  store i32 %477, i32* %i3, align 4
  store i32 -201510766, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i37, align 4
  %479 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp slt i32 %478, %479
  store i32 -1933512082, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i37, align 4
  %_97 = shl i32 %480, 1
  %481 = add i32 0, -908808609
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -908808609
  %_98 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen99 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %480, %486
  %_100 = sub i32 %480, 1
  %gen101 = mul i32 %487, 1
  %_102 = shl i32 %480, 1
  %488 = add i32 0, 608223042
  %489 = sub i32 %488, %480
  %490 = sub i32 %489, 608223042
  %_103 = sub i32 0, %480
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen104 = add i32 %490, 1
  %495 = sub i32 0, %480
  %496 = add i32 0, %495
  %_105 = sub i32 0, %480
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen106 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %480, %499
  %inc46alteredBB = add nsw i32 %480, 1
  store i32 %500, i32* %i37, align 4
  store i32 -514398831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB96, %for.inc45, %for.body40, %originalBBpart294, %originalBB92, %for.cond38, %for.end34, %originalBBpart290, %originalBB77, %for.inc32, %for.end31, %originalBBpart275, %originalBB71, %for.inc29, %originalBBpart269, %originalBB67, %if.end28, %if.then17, %for.body11, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %originalBBpart261, %originalBB52, %for.cond4, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2048.cpp() #0 section ".text.startup" {
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
