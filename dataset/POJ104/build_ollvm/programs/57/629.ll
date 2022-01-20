; ModuleID = 'source-C-CXX/57/629.cpp'
source_filename = "source-C-CXX/57/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sign = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 964252646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 964252646, label %for.cond
    i32 1265990040, label %originalBB
    i32 1632149122, label %originalBBpart2
    i32 1153787256, label %for.body
    i32 40682124, label %for.cond2
    i32 -1723283588, label %for.body4
    i32 -1668007364, label %originalBB83
    i32 -1401487827, label %originalBBpart285
    i32 1772469753, label %for.inc
    i32 321935108, label %for.end
    i32 916131251, label %while.cond
    i32 -1139024419, label %while.body
    i32 -1245396032, label %originalBB87
    i32 -405389893, label %originalBBpart2101
    i32 1231098249, label %while.end
    i32 -1051986080, label %lor.lhs.false
    i32 1601470620, label %land.lhs.true
    i32 247537205, label %lor.lhs.false19
    i32 -1862539351, label %originalBB103
    i32 -679926140, label %originalBBpart2105
    i32 -1312705775, label %land.lhs.true23
    i32 -1866574339, label %lor.lhs.false27
    i32 1592905831, label %if.then
    i32 -1406174412, label %if.end
    i32 1745742298, label %for.cond31
    i32 1310250131, label %originalBB107
    i32 -944741722, label %originalBBpart2109
    i32 30427531, label %for.body33
    i32 1405988036, label %originalBB111
    i32 -1504413379, label %originalBBpart2113
    i32 -1521356801, label %lor.lhs.false38
    i32 4630644, label %land.lhs.true43
    i32 -1407122821, label %lor.lhs.false48
    i32 926241934, label %land.lhs.true53
    i32 1919921260, label %lor.lhs.false58
    i32 1447335469, label %land.lhs.true63
    i32 1544596051, label %originalBB115
    i32 -1302651507, label %originalBBpart2117
    i32 1187685376, label %lor.lhs.false68
    i32 -337253421, label %if.then73
    i32 897368908, label %if.end74
    i32 -1319048119, label %for.inc75
    i32 1901056140, label %for.end77
    i32 888174610, label %originalBB119
    i32 -197254269, label %originalBBpart2121
    i32 -719636475, label %for.inc80
    i32 -1458040600, label %for.end82
    i32 2109394760, label %originalBB123
    i32 1775139844, label %originalBBpart2125
    i32 -1809760320, label %originalBBalteredBB
    i32 142652210, label %originalBB83alteredBB
    i32 914088013, label %originalBB87alteredBB
    i32 -1986156248, label %originalBB103alteredBB
    i32 -595563151, label %originalBB107alteredBB
    i32 1689748729, label %originalBB111alteredBB
    i32 1835292878, label %originalBB115alteredBB
    i32 1934785142, label %originalBB119alteredBB
    i32 -1486287025, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1265990040, i32 -1809760320
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1632149122, i32 -1809760320
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1153787256, i32 -1458040600
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 0, i32* %j, align 4
  store i32 40682124, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %55, 81
  %56 = select i1 %cmp3, i32 -1723283588, i32 321935108
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 220382932
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 220382932
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1668007364, i32 142652210
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 201239100
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 201239100
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1401487827, i32 142652210
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1772469753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -740760519
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -740760519
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 40682124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  store i32 0, i32* %l, align 4
  store i32 916131251, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom6
  %105 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %105 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %106 = select i1 %cmp8, i32 -1139024419, i32 1231098249
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2053835342
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2053835342
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1245396032, i32 914088013
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc9 = add nsw i32 %134, 1
  store i32 %138, i32* %l, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -405389893, i32 914088013
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 916131251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %165 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %165 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  %166 = select i1 %cmp12, i32 1592905831, i32 -1051986080
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %167 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %167 to i32
  %cmp15 = icmp sgt i32 %conv14, 90
  %168 = select i1 %cmp15, i32 1601470620, i32 247537205
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %169 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %169 to i32
  %cmp18 = icmp slt i32 %conv17, 95
  %170 = select i1 %cmp18, i32 1592905831, i32 247537205
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 77041245
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 77041245
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1862539351, i32 -1986156248
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %198 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %198 to i32
  %cmp22 = icmp sgt i32 %conv21, 95
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -679926140, i32 -1986156248
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 -1312705775, i32 -1866574339
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %226 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %226 to i32
  %cmp26 = icmp slt i32 %conv25, 97
  %227 = select i1 %cmp26, i32 1592905831, i32 -1866574339
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %228 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %228 to i32
  %cmp30 = icmp sgt i32 %conv29, 122
  %229 = select i1 %cmp30, i32 1592905831, i32 -1406174412
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -1406174412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1745742298, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1310250131, i32 -595563151
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %256, %257
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1785067930
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1785067930
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -944741722, i32 -595563151
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 30427531, i32 1901056140
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1405988036, i32 1689748729
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %300 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34
  %301 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %301 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1693669375
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1693669375
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1504413379, i32 1689748729
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %329 = select i1 %cmp37.reload, i32 -337253421, i32 -1521356801
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %330 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom39
  %331 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %331 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  %332 = select i1 %cmp42, i32 4630644, i32 -1407122821
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom44
  %334 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %334 to i32
  %cmp47 = icmp slt i32 %conv46, 65
  %335 = select i1 %cmp47, i32 -337253421, i32 -1407122821
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom49
  %337 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %337 to i32
  %cmp52 = icmp sgt i32 %conv51, 90
  %338 = select i1 %cmp52, i32 926241934, i32 1919921260
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom54
  %340 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %340 to i32
  %cmp57 = icmp slt i32 %conv56, 95
  %341 = select i1 %cmp57, i32 -337253421, i32 1919921260
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom59
  %343 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %343 to i32
  %cmp62 = icmp sgt i32 %conv61, 95
  %344 = select i1 %cmp62, i32 1447335469, i32 1187685376
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 602509873
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 602509873
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1544596051, i32 1835292878
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom64
  %361 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %361 to i32
  %cmp67 = icmp slt i32 %conv66, 97
  store i1 %cmp67, i1* %cmp67.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1302651507, i32 1835292878
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %388 = select i1 %cmp67.reload, i32 -337253421, i32 1187685376
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom69
  %390 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %390 to i32
  %cmp72 = icmp sgt i32 %conv71, 122
  %391 = select i1 %cmp72, i32 -337253421, i32 897368908
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 897368908, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1319048119, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, 1207115228
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1207115228
  %inc76 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 1745742298, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -730309099
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -730309099
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 888174610, i32 1934785142
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %411 = load i32, i32* %sign, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -197254269, i32 1934785142
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -719636475, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1468753289
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1468753289
  %inc81 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 964252646, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2109394760, i32 -1486287025
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1445396447
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1445396447
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1775139844, i32 -1486287025
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %471, %472
  store i32 1265990040, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1668007364, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 0, -1684043138
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1684043138
  %_88 = sub i32 0, %474
  %478 = add i32 %477, 284083627
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 284083627
  %gen = add i32 %477, 1
  %481 = add i32 %474, -1556573625
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1556573625
  %_89 = sub i32 %474, 1
  %gen90 = mul i32 %483, 1
  %484 = add i32 0, 1617593513
  %485 = sub i32 %484, %474
  %486 = sub i32 %485, 1617593513
  %_91 = sub i32 0, %474
  %487 = sub i32 %486, -828385318
  %488 = add i32 %487, 1
  %489 = add i32 %488, -828385318
  %gen92 = add i32 %486, 1
  %_93 = shl i32 %474, 1
  %490 = add i32 %474, -1194551679
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1194551679
  %_94 = sub i32 %474, 1
  %gen95 = mul i32 %492, 1
  %493 = sub i32 0, %474
  %494 = add i32 0, %493
  %_96 = sub i32 0, %474
  %495 = sub i32 %494, -185293208
  %496 = add i32 %495, 1
  %497 = add i32 %496, -185293208
  %gen97 = add i32 %494, 1
  %498 = add i32 %474, 1986042843
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1986042843
  %_98 = sub i32 %474, 1
  %gen99 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %474, %501
  %inc9alteredBB = add nsw i32 %474, 1
  store i32 %502, i32* %l, align 4
  store i32 -1245396032, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %503 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %503 to i32
  %cmp22alteredBB = icmp sgt i32 %conv21alteredBB, 95
  store i32 -1862539351, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %l, align 4
  %cmp32alteredBB = icmp slt i32 %504, %505
  store i32 1310250131, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %506 to i64
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %507 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %507 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 48
  store i32 1405988036, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %508 to i64
  %arrayidx65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %509 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %509 to i32
  %cmp67alteredBB = icmp slt i32 %conv66alteredBB, 97
  store i32 1544596051, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %sign, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888174610, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2109394760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB123, %for.end82, %for.inc80, %originalBBpart2121, %originalBB119, %for.end77, %for.inc75, %if.end74, %if.then73, %lor.lhs.false68, %originalBBpart2117, %originalBB115, %land.lhs.true63, %lor.lhs.false58, %land.lhs.true53, %lor.lhs.false48, %land.lhs.true43, %lor.lhs.false38, %originalBBpart2113, %originalBB111, %for.body33, %originalBBpart2109, %originalBB107, %for.cond31, %if.end, %if.then, %lor.lhs.false27, %land.lhs.true23, %originalBBpart2105, %originalBB103, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %while.end, %originalBBpart2101, %originalBB87, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
