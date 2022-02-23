; ModuleID = 'source-C-CXX/79/406.cpp'
source_filename = "source-C-CXX/79/406.cpp"
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
@m1 = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m2 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca [2 x i32]*
  %month.reg2mem = alloca [2 x i32]*
  %year.reg2mem = alloca [2 x i32]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1409427345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1409427345, label %first
    i32 -1329043397, label %originalBB
    i32 1888035603, label %originalBBpart2
    i32 144131167, label %for.cond
    i32 711719705, label %for.body
    i32 -475919841, label %for.inc
    i32 140848912, label %for.end
    i32 1592734420, label %originalBB70
    i32 -1667456732, label %originalBBpart272
    i32 -1418571525, label %for.cond7
    i32 -220401356, label %originalBB74
    i32 1587326093, label %originalBBpart276
    i32 849549099, label %for.body9
    i32 -1918790184, label %for.cond10
    i32 564965454, label %for.body14
    i32 -2015771747, label %originalBB78
    i32 -1709292038, label %originalBBpart283
    i32 -323248556, label %lor.lhs.false
    i32 -1031757242, label %land.lhs.true
    i32 -1799941814, label %originalBB85
    i32 -2145919662, label %originalBBpart287
    i32 -2140125278, label %if.then
    i32 84496880, label %if.else
    i32 594466460, label %if.end
    i32 1738600359, label %for.inc35
    i32 1804838428, label %originalBB89
    i32 -202032235, label %originalBBpart298
    i32 1084439042, label %for.end37
    i32 1171364563, label %for.inc38
    i32 595671923, label %for.end40
    i32 -1320827647, label %originalBB100
    i32 -716486166, label %originalBBpart2102
    i32 -1577975487, label %for.cond42
    i32 -214513074, label %for.body45
    i32 1314243742, label %originalBB104
    i32 -975438436, label %originalBBpart2115
    i32 -2030082135, label %lor.lhs.false48
    i32 -1767699008, label %originalBB117
    i32 -1795116257, label %originalBBpart2139
    i32 1450142317, label %land.lhs.true52
    i32 1437009406, label %if.then56
    i32 -658288949, label %originalBB141
    i32 1567075318, label %originalBBpart2152
    i32 431099082, label %if.else59
    i32 407405606, label %if.end62
    i32 -80857399, label %for.inc63
    i32 1390188235, label %for.end64
    i32 -520078517, label %originalBBalteredBB
    i32 1603263500, label %originalBB70alteredBB
    i32 1217190967, label %originalBB74alteredBB
    i32 -1046628606, label %originalBB78alteredBB
    i32 -284184730, label %originalBB85alteredBB
    i32 -1149421484, label %originalBB89alteredBB
    i32 -1438606921, label %originalBB100alteredBB
    i32 426246044, label %originalBB104alteredBB
    i32 -856060521, label %originalBB117alteredBB
    i32 -1415725070, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload156, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload156, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload156
  %25 = select i1 %23, i32 -1329043397, i32 -520078517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %month = alloca [2 x i32], align 4
  store [2 x i32]* %month, [2 x i32]** %month.reg2mem
  %day = alloca [2 x i32], align 4
  store [2 x i32]* %day, [2 x i32]** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
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
  %39 = select i1 %37, i32 1888035603, i32 -520078517
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 144131167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload201, align 4
  %cmp = icmp slt i32 %40, 2
  %41 = select i1 %cmp, i32 711719705, i32 140848912
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %42 to i64
  %year.reload164 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload164, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload199, align 4
  %idxprom1 = sext i32 %43 to i64
  %month.reload165 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload165, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload198, align 4
  %idxprom4 = sext i32 %44 to i64
  %day.reload172 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload172, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  store i32 -475919841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload197, align 4
  %46 = sub i32 %45, -283995503
  %47 = add i32 %46, 1
  %48 = add i32 %47, -283995503
  %inc = add nsw i32 %45, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload196, align 4
  store i32 144131167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1592734420, i32 1603263500
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1218421191
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1218421191
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1667456732, i32 1603263500
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1418571525, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -459800773
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -459800773
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -220401356, i32 1217190967
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload194, align 4
  %cmp8 = icmp slt i32 %105, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1797197066
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1797197066
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1587326093, i32 1217190967
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 849549099, i32 595671923
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  store i32 -1918790184, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload208, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload193, align 4
  %idxprom11 = sext i32 %135 to i64
  %month.reload = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload, i64 0, i64 %idxprom11
  %136 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %134, %136
  %137 = select i1 %cmp13, i32 564965454, i32 1084439042
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1494506235
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1494506235
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2015771747, i32 -1046628606
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload192, align 4
  %idxprom15 = sext i32 %153 to i64
  %year.reload163 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload163, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %154, 4
  %cmp17 = icmp ne i32 %rem, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1864092706
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1864092706
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1709292038, i32 -1046628606
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 -2140125278, i32 -323248556
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload191, align 4
  %idxprom18 = sext i32 %171 to i64
  %year.reload162 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload162, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %172, 100
  %cmp21 = icmp eq i32 %rem20, 0
  %173 = select i1 %cmp21, i32 -1031757242, i32 84496880
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1933968787
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1933968787
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1799941814, i32 -284184730
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %201 to i64
  %year.reload161 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload161, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %202, 400
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1559764270
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1559764270
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2145919662, i32 -284184730
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 -2140125278, i32 84496880
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload207, align 4
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload189, align 4
  %idxprom28 = sext i32 %233 to i64
  %day.reload171 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload171, i64 0, i64 %idxprom28
  %234 = load i32, i32* %arrayidx29, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, %232
  store i32 %236, i32* %arrayidx29, align 4
  store i32 594466460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload206, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %idxprom30
  %238 = load i32, i32* %arrayidx31, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload188, align 4
  %idxprom32 = sext i32 %239 to i64
  %day.reload170 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload170, i64 0, i64 %idxprom32
  %240 = load i32, i32* %arrayidx33, align 4
  %241 = add i32 %240, -958803847
  %242 = add i32 %241, %238
  %243 = sub i32 %242, -958803847
  %add34 = add nsw i32 %240, %238
  store i32 %243, i32* %arrayidx33, align 4
  store i32 594466460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1738600359, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 745162878
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 745162878
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1804838428, i32 -1149421484
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload205, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc36 = add nsw i32 %259, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload204, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -745601084
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -745601084
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -202032235, i32 -1149421484
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1918790184, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1171364563, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload187, align 4
  %290 = sub i32 %289, 810204997
  %291 = add i32 %290, 1
  %292 = add i32 %291, 810204997
  %inc39 = add nsw i32 %289, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload186, align 4
  store i32 -1418571525, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 691239471
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 691239471
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1320827647, i32 -1438606921
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %year.reload160 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload160, i64 0, i64 1
  %320 = load i32, i32* %arrayidx41, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload185, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 205625204
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 205625204
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -716486166, i32 -1438606921
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1577975487, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload184, align 4
  %year.reload159 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload159, i64 0, i64 0
  %337 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp44, i32 -214513074, i32 1390188235
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -452130676
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -452130676
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1314243742, i32 426246044
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload183, align 4
  %367 = add i32 %366, 2127733359
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2127733359
  %sub = sub nsw i32 %366, 1
  %rem46 = srem i32 %369, 4
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -975438436, i32 426246044
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %396 = select i1 %cmp47.reload, i32 1437009406, i32 -2030082135
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1767699008, i32 -856060521
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload182, align 4
  %412 = add i32 %411, -211320786
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -211320786
  %sub49 = sub nsw i32 %411, 1
  %rem50 = srem i32 %414, 100
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 912329871
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 912329871
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1795116257, i32 -856060521
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %442 = select i1 %cmp51.reload, i32 1450142317, i32 431099082
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload181, align 4
  %444 = add i32 %443, 1411626972
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1411626972
  %sub53 = sub nsw i32 %443, 1
  %rem54 = srem i32 %446, 400
  %cmp55 = icmp ne i32 %rem54, 0
  %447 = select i1 %cmp55, i32 1437009406, i32 431099082
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1870167715
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1870167715
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -658288949, i32 -1415725070
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %day.reload169 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload169, i64 0, i64 1
  %475 = load i32, i32* %arrayidx57, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 365
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add58 = add nsw i32 %475, 365
  store i32 %479, i32* %arrayidx57, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 65555485
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 65555485
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1567075318, i32 -1415725070
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 407405606, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %day.reload168 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload168, i64 0, i64 1
  %507 = load i32, i32* %arrayidx60, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 366
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add61 = add nsw i32 %507, 366
  store i32 %511, i32* %arrayidx60, align 4
  store i32 407405606, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -80857399, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload180, align 4
  %513 = add i32 %512, -345373590
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -345373590
  %dec = add nsw i32 %512, -1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload179, align 4
  store i32 -1577975487, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %day.reload167 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload167, i64 0, i64 1
  %516 = load i32, i32* %arrayidx65, align 4
  %day.reload166 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload166, i64 0, i64 0
  %517 = load i32, i32* %arrayidx66, align 4
  %518 = sub i32 %516, 516322061
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 516322061
  %sub67 = sub nsw i32 %516, %517
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [2 x i32], align 4
  %monthalteredBB = alloca [2 x i32], align 4
  %dayalteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1329043397, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1592734420, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload177, align 4
  %cmp8alteredBB = icmp slt i32 %521, 2
  store i32 -220401356, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload176, align 4
  %idxprom15alteredBB = sext i32 %522 to i64
  %year.reload158 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload158, i64 0, i64 %idxprom15alteredBB
  %523 = load i32, i32* %arrayidx16alteredBB, align 4
  %524 = sub i32 0, 4
  %525 = add i32 %523, %524
  %_ = sub i32 %523, 4
  %gen = mul i32 %525, 4
  %_79 = shl i32 %523, 4
  %526 = sub i32 %523, -1657934074
  %527 = sub i32 %526, 4
  %528 = add i32 %527, -1657934074
  %_80 = sub i32 %523, 4
  %gen81 = mul i32 %528, 4
  %remalteredBB = srem i32 %523, 4
  %cmp17alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2015771747, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload175, align 4
  %idxprom22alteredBB = sext i32 %529 to i64
  %year.reload157 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload157, i64 0, i64 %idxprom22alteredBB
  %530 = load i32, i32* %arrayidx23alteredBB, align 4
  %rem24alteredBB = srem i32 %530, 400
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -1799941814, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload203, align 4
  %_90 = shl i32 %531, 1
  %_91 = shl i32 %531, 1
  %_92 = shl i32 %531, 1
  %_93 = shl i32 %531, 1
  %532 = sub i32 0, -781271639
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -781271639
  %_94 = sub i32 0, %531
  %535 = add i32 %534, 899824945
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 899824945
  %gen95 = add i32 %534, 1
  %_96 = shl i32 %531, 1
  %538 = sub i32 0, %531
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc36alteredBB = add nsw i32 %531, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload, align 4
  store i32 1804838428, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 1
  %542 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload174, align 4
  store i32 -1320827647, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload173, align 4
  %_105 = shl i32 %543, 1
  %_106 = shl i32 %543, 1
  %_107 = shl i32 %543, 1
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_108 = sub i32 0, %543
  %546 = sub i32 %545, 1186007446
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1186007446
  %gen109 = add i32 %545, 1
  %549 = sub i32 0, -1355105704
  %550 = sub i32 %549, %543
  %551 = add i32 %550, -1355105704
  %_110 = sub i32 0, %543
  %552 = sub i32 %551, 1094255534
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1094255534
  %gen111 = add i32 %551, 1
  %555 = add i32 %543, 1082766303
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1082766303
  %subalteredBB = sub nsw i32 %543, 1
  %558 = sub i32 %557, -986853802
  %559 = sub i32 %558, 4
  %560 = add i32 %559, -986853802
  %_112 = sub i32 %557, 4
  %gen113 = mul i32 %560, 4
  %rem46alteredBB = srem i32 %557, 4
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 1314243742, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %562 = add i32 0, -1974613457
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1974613457
  %_118 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen119 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %561, %569
  %_120 = sub i32 %561, 1
  %gen121 = mul i32 %570, 1
  %571 = sub i32 %561, 303270006
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 303270006
  %_122 = sub i32 %561, 1
  %gen123 = mul i32 %573, 1
  %574 = sub i32 0, %561
  %575 = add i32 0, %574
  %_124 = sub i32 0, %561
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen125 = add i32 %575, 1
  %580 = sub i32 0, 344785212
  %581 = sub i32 %580, %561
  %582 = add i32 %581, 344785212
  %_126 = sub i32 0, %561
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen127 = add i32 %582, 1
  %587 = sub i32 %561, -757474245
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -757474245
  %_128 = sub i32 %561, 1
  %gen129 = mul i32 %589, 1
  %590 = sub i32 %561, 1936445938
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1936445938
  %sub49alteredBB = sub nsw i32 %561, 1
  %_130 = shl i32 %592, 100
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_131 = sub i32 0, %592
  %595 = sub i32 0, 100
  %596 = sub i32 %594, %595
  %gen132 = add i32 %594, 100
  %597 = add i32 0, -1315786616
  %598 = sub i32 %597, %592
  %599 = sub i32 %598, -1315786616
  %_133 = sub i32 0, %592
  %600 = sub i32 0, 100
  %601 = sub i32 %599, %600
  %gen134 = add i32 %599, 100
  %602 = add i32 0, 1341879348
  %603 = sub i32 %602, %592
  %604 = sub i32 %603, 1341879348
  %_135 = sub i32 0, %592
  %605 = sub i32 0, 100
  %606 = sub i32 %604, %605
  %gen136 = add i32 %604, 100
  %_137 = shl i32 %592, 100
  %rem50alteredBB = srem i32 %592, 100
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -1767699008, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload, i64 0, i64 1
  %607 = load i32, i32* %arrayidx57alteredBB, align 4
  %608 = add i32 0, 1804202655
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1804202655
  %_142 = sub i32 0, %607
  %611 = add i32 %610, -666943192
  %612 = add i32 %611, 365
  %613 = sub i32 %612, -666943192
  %gen143 = add i32 %610, 365
  %614 = sub i32 0, 365
  %615 = add i32 %607, %614
  %_144 = sub i32 %607, 365
  %gen145 = mul i32 %615, 365
  %616 = add i32 0, 792005639
  %617 = sub i32 %616, %607
  %618 = sub i32 %617, 792005639
  %_146 = sub i32 0, %607
  %619 = add i32 %618, 449475570
  %620 = add i32 %619, 365
  %621 = sub i32 %620, 449475570
  %gen147 = add i32 %618, 365
  %_148 = shl i32 %607, 365
  %622 = sub i32 %607, 3408498
  %623 = sub i32 %622, 365
  %624 = add i32 %623, 3408498
  %_149 = sub i32 %607, 365
  %gen150 = mul i32 %624, 365
  %625 = add i32 %607, -2091199039
  %626 = add i32 %625, 365
  %627 = sub i32 %626, -2091199039
  %add58alteredBB = add nsw i32 %607, 365
  store i32 %627, i32* %arrayidx57alteredBB, align 4
  store i32 -658288949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else59, %originalBBpart2152, %originalBB141, %if.then56, %land.lhs.true52, %originalBBpart2139, %originalBB117, %lor.lhs.false48, %originalBBpart2115, %originalBB104, %for.body45, %for.cond42, %originalBBpart2102, %originalBB100, %for.end40, %for.inc38, %for.end37, %originalBBpart298, %originalBB89, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %lor.lhs.false, %originalBBpart283, %originalBB78, %for.body14, %for.cond10, %for.body9, %originalBBpart276, %originalBB74, %for.cond7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
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
