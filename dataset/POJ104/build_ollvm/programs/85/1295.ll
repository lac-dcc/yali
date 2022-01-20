; ModuleID = 'source-C-CXX/85/1295.cpp'
source_filename = "source-C-CXX/85/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack3 = alloca i8*, align 8
  %mn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [60 x i32], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 80470964, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 80470964, label %for.cond
    i32 -1710381527, label %for.body
    i32 -1447300400, label %originalBB
    i32 -1684670835, label %originalBBpart2
    i32 1716695753, label %for.cond5
    i32 -2039596889, label %originalBB98
    i32 -1983799284, label %originalBBpart2100
    i32 -2099540386, label %for.body7
    i32 -1322402802, label %for.inc
    i32 1329513152, label %originalBB102
    i32 438039599, label %originalBBpart2114
    i32 280007538, label %for.end
    i32 2046966430, label %originalBB116
    i32 669361092, label %originalBBpart2126
    i32 -280185060, label %for.cond9
    i32 -1088454954, label %for.body11
    i32 1492304121, label %originalBB128
    i32 -555133914, label %originalBBpart2156
    i32 1345645022, label %for.inc20
    i32 -828248669, label %for.end21
    i32 618445572, label %for.cond22
    i32 1733866474, label %for.body24
    i32 -415695492, label %originalBB158
    i32 1942702084, label %originalBBpart2160
    i32 -1865483296, label %for.cond25
    i32 -96832732, label %land.rhs
    i32 1204804513, label %originalBB162
    i32 -695763491, label %originalBBpart2164
    i32 1705017377, label %land.end
    i32 1410187797, label %for.body30
    i32 1347700714, label %for.inc35
    i32 -755739026, label %originalBB166
    i32 -676865975, label %originalBBpart2187
    i32 -1776652374, label %for.end40
    i32 1208313166, label %originalBB189
    i32 105367867, label %originalBBpart2211
    i32 1266632223, label %for.inc56
    i32 1489486358, label %for.end58
    i32 -283663959, label %originalBB213
    i32 1924268276, label %originalBBpart2215
    i32 -276919289, label %for.cond59
    i32 1316189140, label %originalBB217
    i32 987657710, label %originalBBpart2219
    i32 658109585, label %for.body61
    i32 -1080303490, label %originalBB221
    i32 -916319993, label %originalBBpart2223
    i32 651185270, label %for.inc66
    i32 -1096275696, label %originalBB225
    i32 -1831269699, label %originalBBpart2235
    i32 -1323701850, label %for.end68
    i32 1835723083, label %for.cond71
    i32 -320631453, label %originalBB237
    i32 545580138, label %originalBBpart2239
    i32 1213411449, label %for.body73
    i32 326099135, label %if.then
    i32 -875540816, label %if.end
    i32 1045917873, label %for.inc82
    i32 -1569001752, label %for.end84
    i32 -238246642, label %for.inc85
    i32 -161634783, label %for.end87
    i32 1804077300, label %for.cond88
    i32 -724478211, label %originalBB241
    i32 -518614002, label %originalBBpart2243
    i32 -1859461447, label %for.body90
    i32 -1735579195, label %originalBB245
    i32 529009319, label %originalBBpart2247
    i32 931229248, label %for.inc95
    i32 -1132484187, label %for.end97
    i32 -1604423279, label %originalBBalteredBB
    i32 1214963099, label %originalBB98alteredBB
    i32 621833681, label %originalBB102alteredBB
    i32 -1456983305, label %originalBB116alteredBB
    i32 -89268149, label %originalBB128alteredBB
    i32 -1158220753, label %originalBB158alteredBB
    i32 -1665521893, label %originalBB162alteredBB
    i32 -1981353833, label %originalBB166alteredBB
    i32 585291471, label %originalBB189alteredBB
    i32 474012383, label %originalBB213alteredBB
    i32 -1837064513, label %originalBB217alteredBB
    i32 853520916, label %originalBB221alteredBB
    i32 -1463871977, label %originalBB225alteredBB
    i32 -1459839796, label %originalBB237alteredBB
    i32 1961338737, label %originalBB241alteredBB
    i32 -878134872, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1710381527, i32 -161634783
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 573113115
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 573113115
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1447300400, i32 -1604423279
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %23 = load i32, i32* %m, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %saved_stack3, align 8
  %vla4 = alloca i32, i64 %24, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  store i32 0, i32* %j, align 4
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
  %39 = select i1 %37, i32 -1684670835, i32 -1604423279
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1716695753, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 741687302
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 741687302
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2039596889, i32 1214963099
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %67, %68
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1983799284, i32 1214963099
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -2099540386, i32 280007538
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %vla4.reload258 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla4.reload258, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1322402802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1329513152, i32 621833681
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 1814437307
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1814437307
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1646351
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1646351
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 438039599, i32 621833681
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1716695753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -996366787
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -996366787
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2046966430, i32 -1456983305
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %145, -1888030427
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1888030427
  %sub = sub nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1755927567
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1755927567
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 669361092, i32 -1456983305
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -280185060, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %164, 0
  %165 = select i1 %cmp10, i32 -1088454954, i32 -828248669
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -976482407
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -976482407
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1492304121, i32 -89268149
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %193 to i64
  %vla4.reload257 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla4.reload257, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -233646796
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -233646796
  %sub14 = sub nsw i32 %195, 1
  %idxprom15 = sext i32 %198 to i64
  %vla4.reload256 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4.reload256, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %194, %200
  %sub17 = sub nsw i32 %194, %199
  %202 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %202 to i64
  %vla4.reload255 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4.reload255, i64 %idxprom18
  store i32 %201, i32* %arrayidx19, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1797261062
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1797261062
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -555133914, i32 -89268149
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1345645022, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 755943817
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 755943817
  %dec = add nsw i32 %218, -1
  store i32 %221, i32* %j, align 4
  store i32 -280185060, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 618445572, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %222, %223
  %224 = select i1 %cmp23, i32 1733866474, i32 1489486358
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -453275990
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -453275990
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -415695492, i32 -1158220753
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -138486541
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -138486541
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1942702084, i32 -1158220753
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1865483296, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %279 to i64
  %vla4.reload254 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla4.reload254, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %280, 0
  %281 = select i1 %cmp28, i32 -96832732, i32 1705017377
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1204804513, i32 -1665521893
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %308, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -695763491, i32 -1665521893
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1705017377, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %335 = select i1 %.reload, i32 1410187797, i32 -1776652374
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %336 to i64
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom31
  %337 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %337 to i64
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 1347700714, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1873008523
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1873008523
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -755739026, i32 -1981353833
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc36 = add nsw i32 %365, 1
  store i32 %369, i32* %k, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %370 to i64
  %vla4.reload253 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla4.reload253, i64 %idxprom37
  %371 = load i32, i32* %arrayidx38, align 4
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %dec39 = add nsw i32 %371, -1
  store i32 %373, i32* %arrayidx38, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -676865975, i32 -1981353833
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1865483296, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1208313166, i32 585291471
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %414 to i64
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41
  %415 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %415 to i64
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc45 = add nsw i32 %416, 1
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %421 to i64
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom46
  %422 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %422 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc50 = add nsw i32 %423, 1
  store i32 %427, i32* %k, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %428 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom51
  %429 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %429 to i64
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc55 = add nsw i32 %430, 1
  store i32 %432, i32* %k, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1888998376
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1888998376
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 105367867, i32 585291471
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1266632223, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc57 = add nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  store i32 618445572, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1035936094
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1035936094
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -283663959, i32 474012383
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  store i32 %478, i32* %mn, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1924268276, i32 474012383
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -276919289, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -181099003
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -181099003
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1316189140, i32 -1837064513
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %520 = load i32, i32* %mn, align 4
  %cmp60 = icmp slt i32 %520, 60
  store i1 %cmp60, i1* %cmp60.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 987657710, i32 -1837064513
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %547 = select i1 %cmp60.reload, i32 658109585, i32 -1323701850
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1080303490, i32 853520916
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %574 to i64
  %arrayidx63 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom62
  %575 = load i32, i32* %mn, align 4
  %idxprom64 = sext i32 %575 to i64
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1748256382
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1748256382
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -916319993, i32 853520916
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 651185270, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1739911800
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1739911800
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1096275696, i32 -1463871977
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %630 = load i32, i32* %mn, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc67 = add nsw i32 %630, 1
  store i32 %632, i32* %mn, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1831269699, i32 -1463871977
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -276919289, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %659 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 0, i32* %j, align 4
  store i32 1835723083, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -320631453, i32 -1459839796
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %674, 60
  store i1 %cmp72, i1* %cmp72.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -1441552967
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1441552967
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 545580138, i32 -1459839796
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %690 = select i1 %cmp72.reload, i32 1213411449, i32 -1569001752
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %691 to i64
  %arrayidx75 = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom74
  %692 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %692 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %693 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %693, 1
  %694 = select i1 %cmp78, i32 326099135, i32 -875540816
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %695 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %696 = load i32, i32* %arrayidx80, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc81 = add nsw i32 %696, 1
  store i32 %698, i32* %arrayidx80, align 4
  store i32 -875540816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045917873, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 %699, -1213632101
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1213632101
  %inc83 = add nsw i32 %699, 1
  store i32 %702, i32* %j, align 4
  store i32 1835723083, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %703 = load i8*, i8** %saved_stack3, align 8
  call void @llvm.stackrestore(i8* %703)
  store i32 -238246642, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc86 = add nsw i32 %704, 1
  store i32 %706, i32* %i, align 4
  store i32 80470964, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804077300, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -724478211, i32 1961338737
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %733, %734
  store i1 %cmp89, i1* %cmp89.reg2mem
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -819964188
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -819964188
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -518614002, i32 1961338737
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %762 = select i1 %cmp89.reload, i32 -1859461447, i32 -1132484187
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1094075886
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1094075886
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1735579195, i32 -878134872
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %790 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %791 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %791)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 529009319, i32 -878134872
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 931229248, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc96 = add nsw i32 %818, 1
  store i32 %820, i32* %i, align 4
  store i32 1804077300, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %821 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %821)
  %822 = load i32, i32* %retval, align 4
  ret i32 %822

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %823 = load i32, i32* %m, align 4
  %824 = zext i32 %823 to i64
  %825 = call i8* @llvm.stacksave()
  store i8* %825, i8** %saved_stack3, align 8
  %vla4alteredBB = alloca i32, i64 %824, align 16
  store i32 0, i32* %j, align 4
  store i32 -1447300400, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %826, %827
  store i32 -2039596889, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = add i32 0, 1936094936
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, 1936094936
  %_ = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen = add i32 %831, 1
  %834 = sub i32 0, -1254295538
  %835 = sub i32 %834, %828
  %836 = add i32 %835, -1254295538
  %_103 = sub i32 0, %828
  %837 = add i32 %836, -1155466210
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1155466210
  %gen104 = add i32 %836, 1
  %840 = sub i32 0, 519922077
  %841 = sub i32 %840, %828
  %842 = add i32 %841, 519922077
  %_105 = sub i32 0, %828
  %843 = add i32 %842, 1353113586
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1353113586
  %gen106 = add i32 %842, 1
  %846 = sub i32 %828, 797192991
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 797192991
  %_107 = sub i32 %828, 1
  %gen108 = mul i32 %848, 1
  %849 = sub i32 %828, -1950634035
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1950634035
  %_109 = sub i32 %828, 1
  %gen110 = mul i32 %851, 1
  %852 = sub i32 0, -1414328125
  %853 = sub i32 %852, %828
  %854 = add i32 %853, -1414328125
  %_111 = sub i32 0, %828
  %855 = add i32 %854, 1899126518
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1899126518
  %gen112 = add i32 %854, 1
  %858 = add i32 %828, -1849470278
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1849470278
  %incalteredBB = add nsw i32 %828, 1
  store i32 %860, i32* %j, align 4
  store i32 1329513152, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %m, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_117 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen118 = add i32 %863, 1
  %866 = sub i32 0, %861
  %867 = add i32 0, %866
  %_119 = sub i32 0, %861
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen120 = add i32 %867, 1
  %872 = sub i32 0, 2126634153
  %873 = sub i32 %872, %861
  %874 = add i32 %873, 2126634153
  %_121 = sub i32 0, %861
  %875 = add i32 %874, -1826757489
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1826757489
  %gen122 = add i32 %874, 1
  %878 = add i32 %861, 260819425
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 260819425
  %_123 = sub i32 %861, 1
  %gen124 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %861, %881
  %subalteredBB = sub nsw i32 %861, 1
  store i32 %882, i32* %j, align 4
  store i32 2046966430, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %883 to i64
  %vla4.reload252 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla4.reload252, i64 %idxprom12alteredBB
  %884 = load i32, i32* %arrayidx13alteredBB, align 4
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_129 = sub i32 %885, 1
  %gen130 = mul i32 %887, 1
  %888 = sub i32 %885, -365246744
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -365246744
  %_131 = sub i32 %885, 1
  %gen132 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %885, %891
  %_133 = sub i32 %885, 1
  %gen134 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %885, %893
  %_135 = sub i32 %885, 1
  %gen136 = mul i32 %894, 1
  %895 = add i32 %885, -1759162031
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1759162031
  %_137 = sub i32 %885, 1
  %gen138 = mul i32 %897, 1
  %_139 = shl i32 %885, 1
  %898 = sub i32 0, -353183054
  %899 = sub i32 %898, %885
  %900 = add i32 %899, -353183054
  %_140 = sub i32 0, %885
  %901 = sub i32 %900, 1331378868
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1331378868
  %gen141 = add i32 %900, 1
  %904 = sub i32 0, %885
  %905 = add i32 0, %904
  %_142 = sub i32 0, %885
  %906 = sub i32 %905, 1896931845
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1896931845
  %gen143 = add i32 %905, 1
  %909 = sub i32 0, -1356927136
  %910 = sub i32 %909, %885
  %911 = add i32 %910, -1356927136
  %_144 = sub i32 0, %885
  %912 = add i32 %911, -501843961
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -501843961
  %gen145 = add i32 %911, 1
  %915 = add i32 %885, -1879725131
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1879725131
  %sub14alteredBB = sub nsw i32 %885, 1
  %idxprom15alteredBB = sext i32 %917 to i64
  %vla4.reload251 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla4.reload251, i64 %idxprom15alteredBB
  %918 = load i32, i32* %arrayidx16alteredBB, align 4
  %_146 = shl i32 %884, %918
  %919 = sub i32 %884, -593892024
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -593892024
  %_147 = sub i32 %884, %918
  %gen148 = mul i32 %921, %918
  %922 = sub i32 0, %918
  %923 = add i32 %884, %922
  %_149 = sub i32 %884, %918
  %gen150 = mul i32 %923, %918
  %924 = sub i32 0, %884
  %925 = add i32 0, %924
  %_151 = sub i32 0, %884
  %926 = add i32 %925, 1548362869
  %927 = add i32 %926, %918
  %928 = sub i32 %927, 1548362869
  %gen152 = add i32 %925, %918
  %929 = add i32 0, 1886764221
  %930 = sub i32 %929, %884
  %931 = sub i32 %930, 1886764221
  %_153 = sub i32 0, %884
  %932 = sub i32 0, %918
  %933 = sub i32 %931, %932
  %gen154 = add i32 %931, %918
  %934 = add i32 %884, 816571978
  %935 = sub i32 %934, %918
  %936 = sub i32 %935, 816571978
  %sub17alteredBB = sub nsw i32 %884, %918
  %937 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %937 to i64
  %vla4.reload250 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla4.reload250, i64 %idxprom18alteredBB
  store i32 %936, i32* %arrayidx19alteredBB, align 4
  store i32 1492304121, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -415695492, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %938, 60
  store i32 1204804513, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %k, align 4
  %_167 = shl i32 %939, 1
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_168 = sub i32 0, %939
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen169 = add i32 %941, 1
  %946 = sub i32 %939, -1181186368
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1181186368
  %_170 = sub i32 %939, 1
  %gen171 = mul i32 %948, 1
  %949 = sub i32 0, 261675614
  %950 = sub i32 %949, %939
  %951 = add i32 %950, 261675614
  %_172 = sub i32 0, %939
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen173 = add i32 %951, 1
  %_174 = shl i32 %939, 1
  %954 = sub i32 0, %939
  %955 = add i32 0, %954
  %_175 = sub i32 0, %939
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen176 = add i32 %955, 1
  %960 = add i32 %939, -1853201966
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1853201966
  %_177 = sub i32 %939, 1
  %gen178 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %939, %963
  %inc36alteredBB = add nsw i32 %939, 1
  store i32 %964, i32* %k, align 4
  %965 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %965 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom37alteredBB
  %966 = load i32, i32* %arrayidx38alteredBB, align 4
  %967 = sub i32 0, 1317600958
  %968 = sub i32 %967, %966
  %969 = add i32 %968, 1317600958
  %_179 = sub i32 0, %966
  %970 = sub i32 0, %969
  %971 = sub i32 0, -1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen180 = add i32 %969, -1
  %_181 = shl i32 %966, -1
  %974 = sub i32 %966, -1882175259
  %975 = sub i32 %974, -1
  %976 = add i32 %975, -1882175259
  %_182 = sub i32 %966, -1
  %gen183 = mul i32 %976, -1
  %_184 = shl i32 %966, -1
  %_185 = shl i32 %966, -1
  %977 = sub i32 0, %966
  %978 = sub i32 0, -1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %dec39alteredBB = add nsw i32 %966, -1
  store i32 %980, i32* %arrayidx38alteredBB, align 4
  store i32 -755739026, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %981 to i64
  %arrayidx42alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom41alteredBB
  %982 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %982 to i64
  %arrayidx44alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %983 = load i32, i32* %k, align 4
  %_190 = shl i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_191 = sub i32 %983, 1
  %gen192 = mul i32 %985, 1
  %986 = add i32 %983, -1813474519
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1813474519
  %_193 = sub i32 %983, 1
  %gen194 = mul i32 %988, 1
  %989 = add i32 %983, 158511545
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 158511545
  %_195 = sub i32 %983, 1
  %gen196 = mul i32 %991, 1
  %_197 = shl i32 %983, 1
  %992 = sub i32 0, %983
  %993 = add i32 0, %992
  %_198 = sub i32 0, %983
  %994 = add i32 %993, -95997968
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -95997968
  %gen199 = add i32 %993, 1
  %997 = sub i32 %983, 1005028585
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1005028585
  %inc45alteredBB = add nsw i32 %983, 1
  store i32 %999, i32* %k, align 4
  %1000 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1000 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom46alteredBB
  %1001 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %1001 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  %1002 = load i32, i32* %k, align 4
  %1003 = add i32 %1002, -1837846637
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1837846637
  %_200 = sub i32 %1002, 1
  %gen201 = mul i32 %1005, 1
  %1006 = sub i32 0, %1002
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %inc50alteredBB = add nsw i32 %1002, 1
  store i32 %1009, i32* %k, align 4
  %1010 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1010 to i64
  %arrayidx52alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom51alteredBB
  %1011 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %1011 to i64
  %arrayidx54alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  %1012 = load i32, i32* %k, align 4
  %1013 = add i32 0, 1910177150
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 1910177150
  %_202 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen203 = add i32 %1015, 1
  %1020 = add i32 0, 1314409349
  %1021 = sub i32 %1020, %1012
  %1022 = sub i32 %1021, 1314409349
  %_204 = sub i32 0, %1012
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen205 = add i32 %1022, 1
  %_206 = shl i32 %1012, 1
  %_207 = shl i32 %1012, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1012, %1027
  %_208 = sub i32 %1012, 1
  %gen209 = mul i32 %1028, 1
  %1029 = sub i32 %1012, 1317295108
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 1317295108
  %inc55alteredBB = add nsw i32 %1012, 1
  store i32 %1031, i32* %k, align 4
  store i32 1208313166, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  store i32 %1032, i32* %mn, align 4
  store i32 -283663959, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %mn, align 4
  %cmp60alteredBB = icmp slt i32 %1033, 60
  store i32 1316189140, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1034 to i64
  %arrayidx63alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %vla, i64 %idxprom62alteredBB
  %1035 = load i32, i32* %mn, align 4
  %idxprom64alteredBB = sext i32 %1035 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 1, i32* %arrayidx65alteredBB, align 4
  store i32 -1080303490, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %mn, align 4
  %1037 = add i32 0, -1241615502
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, -1241615502
  %_226 = sub i32 0, %1036
  %1040 = sub i32 %1039, -2081731804
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -2081731804
  %gen227 = add i32 %1039, 1
  %1043 = sub i32 %1036, -652213720
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -652213720
  %_228 = sub i32 %1036, 1
  %gen229 = mul i32 %1045, 1
  %_230 = shl i32 %1036, 1
  %_231 = shl i32 %1036, 1
  %1046 = sub i32 0, -655711213
  %1047 = sub i32 %1046, %1036
  %1048 = add i32 %1047, -655711213
  %_232 = sub i32 0, %1036
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen233 = add i32 %1048, 1
  %1051 = add i32 %1036, 1776397146
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1776397146
  %inc67alteredBB = add nsw i32 %1036, 1
  store i32 %1053, i32* %mn, align 4
  store i32 -1096275696, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp slt i32 %1054, 60
  store i32 -320631453, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %1055, %1056
  store i32 -724478211, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1057 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91alteredBB
  %1058 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1058)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1735579195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB189alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2247, %originalBB245, %for.body90, %originalBBpart2243, %originalBB241, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end, %if.then, %for.body73, %originalBBpart2239, %originalBB237, %for.cond71, %for.end68, %originalBBpart2235, %originalBB225, %for.inc66, %originalBBpart2223, %originalBB221, %for.body61, %originalBBpart2219, %originalBB217, %for.cond59, %originalBBpart2215, %originalBB213, %for.end58, %for.inc56, %originalBBpart2211, %originalBB189, %for.end40, %originalBBpart2187, %originalBB166, %for.inc35, %for.body30, %land.end, %originalBBpart2164, %originalBB162, %land.rhs, %for.cond25, %originalBBpart2160, %originalBB158, %for.body24, %for.cond22, %for.end21, %for.inc20, %originalBBpart2156, %originalBB128, %for.body11, %for.cond9, %originalBBpart2126, %originalBB116, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
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
