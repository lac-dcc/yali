; ModuleID = 'source-C-CXX/93/913.cpp'
source_filename = "source-C-CXX/93/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z4swapPiii(i32* %data, i32 %a, i32 %b) #3 {
entry:
  %data.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %data, i32** %data.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32*, i32** %data.addr, align 8
  %1 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %t, align 4
  %3 = load i32*, i32** %data.addr, align 8
  %4 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32*, i32** %data.addr, align 8
  %7 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 %idxprom3
  store i32 %5, i32* %arrayidx4, align 4
  %8 = load i32, i32* %t, align 4
  %9 = load i32*, i32** %data.addr, align 8
  %10 = load i32, i32* %b.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  store i32 %8, i32* %arrayidx6, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 521334918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 521334918, label %for.cond
    i32 2043271530, label %for.body
    i32 569772133, label %for.inc
    i32 -2094627199, label %originalBB
    i32 1418602915, label %originalBBpart2
    i32 1946542811, label %for.end
    i32 -1111679862, label %for.cond3
    i32 29499224, label %originalBB50
    i32 1468982476, label %originalBBpart252
    i32 -816980615, label %for.body5
    i32 2090600796, label %for.cond6
    i32 952769488, label %originalBB54
    i32 -178782003, label %originalBBpart256
    i32 934267013, label %for.body8
    i32 1716171749, label %originalBB58
    i32 -1318809573, label %originalBBpart273
    i32 1374024341, label %if.then
    i32 -174601759, label %if.end
    i32 1790497082, label %for.inc15
    i32 -616616003, label %for.end17
    i32 1111952808, label %for.inc18
    i32 -1084001732, label %originalBB75
    i32 -179032296, label %originalBBpart282
    i32 45435196, label %for.end19
    i32 -1951195653, label %originalBB84
    i32 1423456900, label %originalBBpart286
    i32 -1178388713, label %for.cond21
    i32 -854909315, label %for.body23
    i32 1720137451, label %originalBB88
    i32 -1053003697, label %originalBBpart296
    i32 421879479, label %if.then26
    i32 1829707109, label %if.then29
    i32 -1205162642, label %originalBB98
    i32 2111815464, label %originalBBpart2100
    i32 -237646931, label %if.else
    i32 1300554896, label %originalBB102
    i32 -911643527, label %originalBBpart2104
    i32 -1457732343, label %if.end37
    i32 -2112052594, label %if.end38
    i32 -150910465, label %for.inc39
    i32 667649832, label %for.end41
    i32 -1555409124, label %originalBBalteredBB
    i32 1283958112, label %originalBB50alteredBB
    i32 -91278877, label %originalBB54alteredBB
    i32 429576547, label %originalBB58alteredBB
    i32 609234316, label %originalBB75alteredBB
    i32 1694321953, label %originalBB84alteredBB
    i32 542010202, label %originalBB88alteredBB
    i32 1836895984, label %originalBB98alteredBB
    i32 -250077835, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2043271530, i32 1946542811
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 569772133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2094627199, i32 -1555409124
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -548255797
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -548255797
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1418602915, i32 -1555409124
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521334918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 941300558
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 941300558
  %sub = sub nsw i32 %60, 1
  store i32 %63, i32* %i2, align 4
  store i32 -1111679862, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 29499224, i32 1283958112
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i2, align 4
  %cmp4 = icmp sge i32 %90, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
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
  %116 = select i1 %114, i32 1468982476, i32 1283958112
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -816980615, i32 45435196
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2090600796, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1387378467
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1387378467
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 952769488, i32 -91278877
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i2, align 4
  %cmp7 = icmp slt i32 %133, %134
  store i1 %cmp7, i1* %cmp7.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 426605811
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 426605811
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -178782003, i32 -91278877
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 934267013, i32 -616616003
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 825429078
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 825429078
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1716171749, i32 429576547
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom9
  %179 = load i32, i32* %arrayidx10, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %180, 1
  %idxprom11 = sext i32 %184 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom11
  %185 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %179, %185
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 760703401
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 760703401
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1318809573, i32 429576547
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %201 = select i1 %cmp13.reload, i32 1374024341, i32 -174601759
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [501 x i32], [501 x i32]* %data, i32 0, i32 0
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 1755209230
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1755209230
  %add14 = add nsw i32 %203, 1
  call void @_Z4swapPiii(i32* %arraydecay, i32 %202, i32 %206)
  store i32 -174601759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1790497082, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -1205014718
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1205014718
  %inc16 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 2090600796, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1111952808, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1084001732, i32 609234316
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i2, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec = add nsw i32 %225, -1
  store i32 %227, i32* %i2, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1102219242
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1102219242
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -179032296, i32 609234316
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1111679862, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 194717521
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 194717521
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1951195653, i32 1694321953
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i20, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 507026995
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 507026995
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1423456900, i32 1694321953
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1178388713, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i20, align 4
  %286 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %285, %286
  %287 = select i1 %cmp22, i32 -854909315, i32 667649832
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -1009188471
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1009188471
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1720137451, i32 542010202
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %315 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom24
  %316 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %316, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 1519270899
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1519270899
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1053003697, i32 542010202
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %344 = select i1 %tobool.reload, i32 421879479, i32 -2112052594
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %345 = load i32, i32* %count, align 4
  %346 = sub i32 %345, 956944064
  %347 = add i32 %346, 1
  %348 = add i32 %347, 956944064
  %inc27 = add nsw i32 %345, 1
  store i32 %348, i32* %count, align 4
  %tobool28 = icmp ne i32 %345, 0
  %349 = select i1 %tobool28, i32 1829707109, i32 -237646931
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 154283832
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 154283832
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1205162642, i32 1836895984
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %365 = load i32, i32* %i20, align 4
  %idxprom31 = sext i32 %365 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom31
  %366 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %366)
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 1428440641
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1428440641
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2111815464, i32 1836895984
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1457732343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -1264258592
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1264258592
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1300554896, i32 -250077835
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i20, align 4
  %idxprom34 = sext i32 %397 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom34
  %398 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -911643527, i32 -250077835
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1457732343, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2112052594, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -150910465, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i20, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc40 = add nsw i32 %413, 1
  store i32 %417, i32* %i20, align 4
  store i32 -1178388713, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %_42 = shl i32 %418, 1
  %_43 = shl i32 %418, 1
  %423 = sub i32 0, %418
  %424 = add i32 0, %423
  %_44 = sub i32 0, %418
  %425 = add i32 %424, 722124701
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 722124701
  %gen45 = add i32 %424, 1
  %428 = add i32 %418, 1254264118
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1254264118
  %_46 = sub i32 %418, 1
  %gen47 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %418, %431
  %_48 = sub i32 %418, 1
  %gen49 = mul i32 %432, 1
  %433 = sub i32 %418, -2063003132
  %434 = add i32 %433, 1
  %435 = add i32 %434, -2063003132
  %incalteredBB = add nsw i32 %418, 1
  store i32 %435, i32* %i, align 4
  store i32 -2094627199, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i2, align 4
  %cmp4alteredBB = icmp sge i32 %436, 0
  store i32 29499224, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i2, align 4
  %cmp7alteredBB = icmp slt i32 %437, %438
  store i32 952769488, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %439 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom9alteredBB
  %440 = load i32, i32* %arrayidx10alteredBB, align 4
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 1811686057
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1811686057
  %_59 = sub i32 %441, 1
  %gen60 = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = add i32 0, %445
  %_61 = sub i32 0, %441
  %447 = add i32 %446, 31319039
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 31319039
  %gen62 = add i32 %446, 1
  %450 = add i32 0, -919752435
  %451 = sub i32 %450, %441
  %452 = sub i32 %451, -919752435
  %_63 = sub i32 0, %441
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen64 = add i32 %452, 1
  %_65 = shl i32 %441, 1
  %_66 = shl i32 %441, 1
  %457 = sub i32 %441, -1218919250
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1218919250
  %_67 = sub i32 %441, 1
  %gen68 = mul i32 %459, 1
  %_69 = shl i32 %441, 1
  %460 = sub i32 0, -1843456448
  %461 = sub i32 %460, %441
  %462 = add i32 %461, -1843456448
  %_70 = sub i32 0, %441
  %463 = add i32 %462, 88871762
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 88871762
  %gen71 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %441, %466
  %addalteredBB = add nsw i32 %441, 1
  %idxprom11alteredBB = sext i32 %467 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom11alteredBB
  %468 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %440, %468
  store i32 1716171749, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i2, align 4
  %470 = sub i32 0, 1639173302
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1639173302
  %_76 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, -1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen77 = add i32 %472, -1
  %_78 = shl i32 %469, -1
  %477 = sub i32 0, -1
  %478 = add i32 %469, %477
  %_79 = sub i32 %469, -1
  %gen80 = mul i32 %478, -1
  %479 = sub i32 0, %469
  %480 = sub i32 0, -1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %decalteredBB = add nsw i32 %469, -1
  store i32 %482, i32* %i2, align 4
  store i32 -1084001732, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i20, align 4
  store i32 -1951195653, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i20, align 4
  %idxprom24alteredBB = sext i32 %483 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom24alteredBB
  %484 = load i32, i32* %arrayidx25alteredBB, align 4
  %485 = add i32 0, 1282999174
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1282999174
  %_89 = sub i32 0, %484
  %488 = sub i32 %487, -1215785940
  %489 = add i32 %488, 2
  %490 = add i32 %489, -1215785940
  %gen90 = add i32 %487, 2
  %491 = sub i32 0, 2025453278
  %492 = sub i32 %491, %484
  %493 = add i32 %492, 2025453278
  %_91 = sub i32 0, %484
  %494 = add i32 %493, -678298176
  %495 = add i32 %494, 2
  %496 = sub i32 %495, -678298176
  %gen92 = add i32 %493, 2
  %497 = add i32 0, -1633956158
  %498 = sub i32 %497, %484
  %499 = sub i32 %498, -1633956158
  %_93 = sub i32 0, %484
  %500 = add i32 %499, 1946536014
  %501 = add i32 %500, 2
  %502 = sub i32 %501, 1946536014
  %gen94 = add i32 %499, 2
  %remalteredBB = srem i32 %484, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1720137451, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %503 = load i32, i32* %i20, align 4
  %idxprom31alteredBB = sext i32 %503 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom31alteredBB
  %504 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %504)
  store i32 -1205162642, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i20, align 4
  %idxprom34alteredBB = sext i32 %505 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %data, i64 0, i64 %idxprom34alteredBB
  %506 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  store i32 1300554896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end37, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then29, %if.then26, %originalBBpart296, %originalBB88, %for.body23, %for.cond21, %originalBBpart286, %originalBB84, %for.end19, %originalBBpart282, %originalBB75, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart273, %originalBB58, %for.body8, %originalBBpart256, %originalBB54, %for.cond6, %for.body5, %originalBBpart252, %originalBB50, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1938946432
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1938946432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1845766372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1845766372, label %first
    i32 -647753384, label %originalBB
    i32 1976141535, label %originalBBpart2
    i32 -1674510615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -647753384, i32 -1674510615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1113523242
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1113523242
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1976141535, i32 -1674510615
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -647753384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
