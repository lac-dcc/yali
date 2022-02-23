; ModuleID = 'source-C-CXX/45/1725.cpp'
source_filename = "source-C-CXX/45/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload239 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload239
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %s, align 4
  %6 = load i32, i32* %row, align 4
  %7 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %6, %7
  store i32 %mul, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -261835311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -261835311, label %for.cond
    i32 -148846069, label %originalBB
    i32 -409636113, label %originalBBpart2
    i32 68225544, label %for.body
    i32 -1046738996, label %for.cond2
    i32 -160682815, label %for.body4
    i32 -2093442761, label %originalBB110
    i32 -160240609, label %originalBBpart2112
    i32 1347638643, label %for.inc
    i32 2037625498, label %for.end
    i32 -354432374, label %for.inc8
    i32 -864133070, label %originalBB114
    i32 -2020112462, label %originalBBpart2121
    i32 1334575707, label %for.end10
    i32 -140377011, label %for.cond11
    i32 -1619752051, label %for.body13
    i32 1293959065, label %for.cond14
    i32 -1095607501, label %originalBB123
    i32 159527847, label %originalBBpart2133
    i32 -305489107, label %for.body17
    i32 729909023, label %originalBB135
    i32 2079637467, label %originalBBpart2137
    i32 1910727578, label %if.then
    i32 806149575, label %if.else
    i32 -890664790, label %originalBB139
    i32 735345885, label %originalBBpart2151
    i32 -969611865, label %if.end
    i32 -1352492011, label %for.inc26
    i32 -962062900, label %for.end28
    i32 -226657905, label %for.cond29
    i32 872111956, label %for.body33
    i32 1588153656, label %if.then35
    i32 41719081, label %originalBB153
    i32 1750439169, label %originalBBpart2155
    i32 -1955278174, label %if.else36
    i32 -1010858488, label %originalBB157
    i32 519248237, label %originalBBpart2188
    i32 -1010906703, label %if.end46
    i32 -1998868556, label %originalBB190
    i32 -260167128, label %originalBBpart2192
    i32 -398590496, label %for.inc47
    i32 1414740720, label %for.end49
    i32 932090239, label %for.cond52
    i32 1962568196, label %for.body54
    i32 1354217633, label %if.then56
    i32 89360362, label %if.else57
    i32 -953473208, label %if.end67
    i32 1101744243, label %for.inc68
    i32 -1042692440, label %for.end69
    i32 964507610, label %for.cond72
    i32 -1194584099, label %for.body74
    i32 1322098462, label %originalBB194
    i32 -279981206, label %originalBBpart2196
    i32 -1062351740, label %if.then76
    i32 1941892097, label %if.else77
    i32 2082258297, label %if.end85
    i32 -1301489943, label %for.inc86
    i32 -641790165, label %for.end88
    i32 892895402, label %for.inc89
    i32 1993357054, label %originalBB198
    i32 -107311465, label %originalBBpart2208
    i32 1202310745, label %for.end91
    i32 -1988223252, label %if.then92
    i32 -2038949561, label %for.cond94
    i32 -678609478, label %for.body98
    i32 -177796808, label %for.inc106
    i32 -1096821205, label %for.end108
    i32 1503651578, label %originalBB210
    i32 657288271, label %originalBBpart2212
    i32 1507615316, label %if.end109
    i32 -855459165, label %originalBBalteredBB
    i32 -1238256530, label %originalBB110alteredBB
    i32 -1018873702, label %originalBB114alteredBB
    i32 833909284, label %originalBB123alteredBB
    i32 23807274, label %originalBB135alteredBB
    i32 255166027, label %originalBB139alteredBB
    i32 1032396493, label %originalBB153alteredBB
    i32 -969832246, label %originalBB157alteredBB
    i32 486662007, label %originalBB190alteredBB
    i32 -141211116, label %originalBB194alteredBB
    i32 -1008614600, label %originalBB198alteredBB
    i32 1434090990, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -148846069, i32 -855459165
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 839066260
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 839066260
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -409636113, i32 -855459165
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 68225544, i32 1334575707
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1046738996, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 -160682815, i32 2037625498
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2093442761, i32 -1238256530
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem
  %82 = mul nsw i64 %idxprom, %.reload238
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %82
  %83 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1970150816
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1970150816
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -160240609, i32 -1238256530
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1347638643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 -1046738996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -354432374, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -2129054450
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2129054450
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -864133070, i32 -1018873702
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc9 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2020112462, i32 -1018873702
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -261835311, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140377011, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %row, align 4
  %div = sdiv i32 %151, 2
  %cmp12 = icmp slt i32 %150, %div
  %152 = select i1 %cmp12, i32 -1619752051, i32 1202310745
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %j, align 4
  store i32 1293959065, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1666672392
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1666672392
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1095607501, i32 833909284
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %col, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -682374457
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -682374457
  %sub = sub nsw i32 %170, %171
  %175 = add i32 %174, 402139689
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 402139689
  %sub15 = sub nsw i32 %174, 1
  %cmp16 = icmp slt i32 %169, %177
  store i1 %cmp16, i1* %cmp16.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 666741661
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 666741661
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 159527847, i32 833909284
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -305489107, i32 -962062900
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -828257936
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -828257936
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 729909023, i32 23807274
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %234 = load i32, i32* %m, align 4
  %cmp18 = icmp sge i32 %233, %234
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 211331362
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 211331362
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2079637467, i32 23807274
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 1910727578, i32 806149575
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -962062900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1692613326
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1692613326
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -890664790, i32 255166027
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %290 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem
  %291 = mul nsw i64 %idxprom19, %.reload237
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %291
  %292 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %292 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %293 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* %s, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc25 = add nsw i32 %294, 1
  store i32 %296, i32* %s, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 735345885, i32 255166027
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -969611865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1352492011, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 1493535539
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1493535539
  %inc27 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 1293959065, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  store i32 %315, i32* %k, align 4
  store i32 -226657905, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %row, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, -1811335213
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1811335213
  %sub30 = sub nsw i32 %317, %318
  %322 = add i32 %321, -650157004
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -650157004
  %sub31 = sub nsw i32 %321, 1
  %cmp32 = icmp slt i32 %316, %324
  %325 = select i1 %cmp32, i32 872111956, i32 1414740720
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = load i32, i32* %m, align 4
  %cmp34 = icmp sge i32 %326, %327
  %328 = select i1 %cmp34, i32 1588153656, i32 -1955278174
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1273021540
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1273021540
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 41719081, i32 1032396493
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1227622937
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1227622937
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1750439169, i32 1032396493
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1414740720, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -817697590
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -817697590
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1010858488, i32 -969832246
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %374 to i64
  %.reload236 = load volatile i64, i64* %.reg2mem
  %375 = mul nsw i64 %idxprom37, %.reload236
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %375
  %376 = load i32, i32* %col, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %376, -128455829
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -128455829
  %sub39 = sub nsw i32 %376, %377
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub40 = sub nsw i32 %380, 1
  %idxprom41 = sext i32 %382 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom41
  %383 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* %s, align 4
  %385 = add i32 %384, -209040423
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -209040423
  %inc45 = add nsw i32 %384, 1
  store i32 %387, i32* %s, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -672453045
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -672453045
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 519248237, i32 -969832246
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1010906703, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1921946514
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1921946514
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1998868556, i32 486662007
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1588732398
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1588732398
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -260167128, i32 486662007
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -398590496, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = add i32 %445, 868593903
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 868593903
  %inc48 = add nsw i32 %445, 1
  store i32 %448, i32* %k, align 4
  store i32 -226657905, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %449 = load i32, i32* %col, align 4
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %sub50 = sub nsw i32 %449, %450
  %453 = sub i32 %452, -1004368035
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1004368035
  %sub51 = sub nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  store i32 932090239, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %456, %457
  %458 = select i1 %cmp53, i32 1962568196, i32 -1042692440
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %460 = load i32, i32* %m, align 4
  %cmp55 = icmp sge i32 %459, %460
  %461 = select i1 %cmp55, i32 1354217633, i32 89360362
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1042692440, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %462 = load i32, i32* %row, align 4
  %463 = sub i32 %462, -166982778
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -166982778
  %sub58 = sub nsw i32 %462, 1
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub59 = sub nsw i32 %465, %466
  %idxprom60 = sext i32 %468 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom60, %.reload235
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %469
  %470 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %470 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %471 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* %s, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc66 = add nsw i32 %472, 1
  store i32 %476, i32* %s, align 4
  store i32 -953473208, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1101744243, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, 1586686703
  %479 = add i32 %478, -1
  %480 = sub i32 %479, 1586686703
  %dec = add nsw i32 %477, -1
  store i32 %480, i32* %j, align 4
  store i32 932090239, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %481 = load i32, i32* %row, align 4
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %481, 341914958
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 341914958
  %sub70 = sub nsw i32 %481, %482
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub71 = sub nsw i32 %485, 1
  store i32 %487, i32* %k, align 4
  store i32 964507610, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = load i32, i32* %i, align 4
  %cmp73 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp73, i32 -1194584099, i32 -641790165
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1322098462, i32 -141211116
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %505 = load i32, i32* %s, align 4
  %506 = load i32, i32* %m, align 4
  %cmp75 = icmp sge i32 %505, %506
  store i1 %cmp75, i1* %cmp75.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1288201525
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1288201525
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -279981206, i32 -141211116
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %522 = select i1 %cmp75.reload, i32 -1062351740, i32 1941892097
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -641790165, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %523 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %524 = mul nsw i64 %idxprom78, %.reload234
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %524
  %525 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %525 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %526 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* %s, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc84 = add nsw i32 %527, 1
  store i32 %529, i32* %s, align 4
  store i32 2082258297, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1301489943, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %dec87 = add nsw i32 %530, -1
  store i32 %532, i32* %k, align 4
  store i32 964507610, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 892895402, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1495497782
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1495497782
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1993357054, i32 -1008614600
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -444138232
  %550 = add i32 %549, 1
  %551 = add i32 %550, -444138232
  %inc90 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -599063120
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -599063120
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -107311465, i32 -1008614600
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -140377011, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %567 = load i32, i32* %row, align 4
  %rem = srem i32 %567, 2
  %tobool = icmp ne i32 %rem, 0
  %568 = select i1 %tobool, i32 -1988223252, i32 1507615316
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %569 = load i32, i32* %row, align 4
  %div93 = sdiv i32 %569, 2
  store i32 %div93, i32* %j, align 4
  store i32 -2038949561, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %col, align 4
  %572 = load i32, i32* %row, align 4
  %div95 = sdiv i32 %572, 2
  %573 = add i32 %571, 1752497856
  %574 = sub i32 %573, %div95
  %575 = sub i32 %574, 1752497856
  %sub96 = sub nsw i32 %571, %div95
  %cmp97 = icmp slt i32 %570, %575
  %576 = select i1 %cmp97, i32 -678609478, i32 -1096821205
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %577 = load i32, i32* %row, align 4
  %div99 = sdiv i32 %577, 2
  %idxprom100 = sext i32 %div99 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %578 = mul nsw i64 %idxprom100, %.reload233
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %578
  %579 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %579 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %580 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -177796808, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -1607560632
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1607560632
  %inc107 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  store i32 -2038949561, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -969459957
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -969459957
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1503651578, i32 1434090990
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 657288271, i32 1434090990
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1507615316, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %626 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %626)
  %627 = load i32, i32* %retval, align 4
  ret i32 %627

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %628, %629
  store i32 -148846069, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload231
  %.reload232 = load volatile i64, i64* %.reg2mem
  %631 = mul nsw i64 %idxpromalteredBB, %.reload232
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %631
  %632 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %632 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2093442761, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_115 = shl i32 %633, 1
  %634 = sub i32 0, 314576653
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 314576653
  %_116 = sub i32 0, %633
  %637 = add i32 %636, 1490618292
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1490618292
  %gen = add i32 %636, 1
  %640 = add i32 0, 684656214
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, 684656214
  %_117 = sub i32 0, %633
  %643 = add i32 %642, -1485687657
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1485687657
  %gen118 = add i32 %642, 1
  %_119 = shl i32 %633, 1
  %646 = sub i32 %633, 520065220
  %647 = add i32 %646, 1
  %648 = add i32 %647, 520065220
  %inc9alteredBB = add nsw i32 %633, 1
  store i32 %648, i32* %i, align 4
  store i32 -864133070, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %col, align 4
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %650, %652
  %subalteredBB = sub nsw i32 %650, %651
  %654 = add i32 %653, 443117097
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 443117097
  %_124 = sub i32 %653, 1
  %gen125 = mul i32 %656, 1
  %657 = sub i32 %653, -1377530577
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1377530577
  %_126 = sub i32 %653, 1
  %gen127 = mul i32 %659, 1
  %_128 = shl i32 %653, 1
  %660 = add i32 %653, -582106852
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -582106852
  %_129 = sub i32 %653, 1
  %gen130 = mul i32 %662, 1
  %_131 = shl i32 %653, 1
  %663 = sub i32 0, 1
  %664 = add i32 %653, %663
  %sub15alteredBB = sub nsw i32 %653, 1
  %cmp16alteredBB = icmp slt i32 %649, %664
  store i32 -1095607501, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %s, align 4
  %666 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp sge i32 %665, %666
  store i32 729909023, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %667 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem
  %668 = sub i64 0, %.reload229
  %669 = add i64 %idxprom19alteredBB, %668
  %_140 = sub i64 %idxprom19alteredBB, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem
  %gen141 = mul i64 %669, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem
  %_142 = shl i64 %idxprom19alteredBB, %.reload227
  %670 = add i64 0, 3702854349027137998
  %671 = sub i64 %670, %idxprom19alteredBB
  %672 = sub i64 %671, 3702854349027137998
  %_143 = sub i64 0, %idxprom19alteredBB
  %.reload226 = load volatile i64, i64* %.reg2mem
  %673 = add i64 %672, -4704905865326627344
  %674 = add i64 %673, %.reload226
  %675 = sub i64 %674, -4704905865326627344
  %gen144 = add i64 %672, %.reload226
  %676 = sub i64 0, -1831639193070830959
  %677 = sub i64 %676, %idxprom19alteredBB
  %678 = add i64 %677, -1831639193070830959
  %_145 = sub i64 0, %idxprom19alteredBB
  %.reload225 = load volatile i64, i64* %.reg2mem
  %679 = sub i64 0, %678
  %680 = sub i64 0, %.reload225
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %gen146 = add i64 %678, %.reload225
  %.reload230 = load volatile i64, i64* %.reg2mem
  %683 = mul nsw i64 %idxprom19alteredBB, %.reload230
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %683
  %684 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %684 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %685 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load i32, i32* %s, align 4
  %_147 = shl i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_148 = sub i32 %686, 1
  %gen149 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %686, %689
  %inc25alteredBB = add nsw i32 %686, 1
  store i32 %690, i32* %s, align 4
  store i32 -890664790, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 41719081, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %691 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %_158 = shl i64 %idxprom37alteredBB, %.reload223
  %692 = sub i64 0, -2902023095099736632
  %693 = sub i64 %692, %idxprom37alteredBB
  %694 = add i64 %693, -2902023095099736632
  %_159 = sub i64 0, %idxprom37alteredBB
  %.reload222 = load volatile i64, i64* %.reg2mem
  %695 = add i64 %694, 8726484159103599655
  %696 = add i64 %695, %.reload222
  %697 = sub i64 %696, 8726484159103599655
  %gen160 = add i64 %694, %.reload222
  %.reload221 = load volatile i64, i64* %.reg2mem
  %698 = sub i64 %idxprom37alteredBB, -6723855657392774233
  %699 = sub i64 %698, %.reload221
  %700 = add i64 %699, -6723855657392774233
  %_161 = sub i64 %idxprom37alteredBB, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %gen162 = mul i64 %700, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %701 = add i64 %idxprom37alteredBB, 7638654762659967075
  %702 = sub i64 %701, %.reload219
  %703 = sub i64 %702, 7638654762659967075
  %_163 = sub i64 %idxprom37alteredBB, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %gen164 = mul i64 %703, %.reload218
  %704 = sub i64 0, %idxprom37alteredBB
  %705 = add i64 0, %704
  %_165 = sub i64 0, %idxprom37alteredBB
  %.reload217 = load volatile i64, i64* %.reg2mem
  %706 = sub i64 %705, -7916719478654509018
  %707 = add i64 %706, %.reload217
  %708 = add i64 %707, -7916719478654509018
  %gen166 = add i64 %705, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem
  %709 = add i64 %idxprom37alteredBB, -8439616327873428376
  %710 = sub i64 %709, %.reload216
  %711 = sub i64 %710, -8439616327873428376
  %_167 = sub i64 %idxprom37alteredBB, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem
  %gen168 = mul i64 %711, %.reload215
  %712 = add i64 0, 7944295415266937711
  %713 = sub i64 %712, %idxprom37alteredBB
  %714 = sub i64 %713, 7944295415266937711
  %_169 = sub i64 0, %idxprom37alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %715 = sub i64 0, %714
  %716 = sub i64 0, %.reload
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %gen170 = add i64 %714, %.reload
  %.reload224 = load volatile i64, i64* %.reg2mem
  %719 = mul nsw i64 %idxprom37alteredBB, %.reload224
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla, i64 %719
  %720 = load i32, i32* %col, align 4
  %721 = load i32, i32* %i, align 4
  %_171 = shl i32 %720, %721
  %722 = sub i32 0, %721
  %723 = add i32 %720, %722
  %sub39alteredBB = sub nsw i32 %720, %721
  %724 = sub i32 %723, 18984708
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 18984708
  %_172 = sub i32 %723, 1
  %gen173 = mul i32 %726, 1
  %727 = add i32 %723, 1453271336
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1453271336
  %_174 = sub i32 %723, 1
  %gen175 = mul i32 %729, 1
  %_176 = shl i32 %723, 1
  %730 = add i32 %723, -539897287
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -539897287
  %_177 = sub i32 %723, 1
  %gen178 = mul i32 %732, 1
  %733 = add i32 %723, 997809141
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 997809141
  %_179 = sub i32 %723, 1
  %gen180 = mul i32 %735, 1
  %736 = sub i32 0, -18031745
  %737 = sub i32 %736, %723
  %738 = add i32 %737, -18031745
  %_181 = sub i32 0, %723
  %739 = sub i32 %738, 702222201
  %740 = add i32 %739, 1
  %741 = add i32 %740, 702222201
  %gen182 = add i32 %738, 1
  %742 = add i32 %723, -506929347
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -506929347
  %_183 = sub i32 %723, 1
  %gen184 = mul i32 %744, 1
  %745 = add i32 %723, 1414103107
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1414103107
  %sub40alteredBB = sub nsw i32 %723, 1
  %idxprom41alteredBB = sext i32 %747 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx38alteredBB, i64 %idxprom41alteredBB
  %748 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %749 = load i32, i32* %s, align 4
  %750 = add i32 0, 720703037
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 720703037
  %_185 = sub i32 0, %749
  %753 = add i32 %752, 103737227
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 103737227
  %gen186 = add i32 %752, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %749, %756
  %inc45alteredBB = add nsw i32 %749, 1
  store i32 %757, i32* %s, align 4
  store i32 -1010858488, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1998868556, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %s, align 4
  %759 = load i32, i32* %m, align 4
  %cmp75alteredBB = icmp sge i32 %758, %759
  store i32 1322098462, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_199 = sub i32 0, %760
  %763 = add i32 %762, 1702792900
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1702792900
  %gen200 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %760, %766
  %_201 = sub i32 %760, 1
  %gen202 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %760, %768
  %_203 = sub i32 %760, 1
  %gen204 = mul i32 %769, 1
  %770 = sub i32 0, %760
  %771 = add i32 0, %770
  %_205 = sub i32 0, %760
  %772 = add i32 %771, 761076157
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 761076157
  %gen206 = add i32 %771, 1
  %775 = sub i32 0, %760
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc90alteredBB = add nsw i32 %760, 1
  store i32 %778, i32* %i, align 4
  store i32 1993357054, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1503651578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB210, %for.end108, %for.inc106, %for.body98, %for.cond94, %if.then92, %for.end91, %originalBBpart2208, %originalBB198, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.else77, %if.then76, %originalBBpart2196, %originalBB194, %for.body74, %for.cond72, %for.end69, %for.inc68, %if.end67, %if.else57, %if.then56, %for.body54, %for.cond52, %for.end49, %for.inc47, %originalBBpart2192, %originalBB190, %if.end46, %originalBBpart2188, %originalBB157, %if.else36, %originalBBpart2155, %originalBB153, %if.then35, %for.body33, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart2151, %originalBB139, %if.else, %if.then, %originalBBpart2137, %originalBB135, %for.body17, %originalBBpart2133, %originalBB123, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2121, %originalBB114, %for.inc8, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -893436973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -893436973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -205518480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -205518480, label %first
    i32 218561570, label %originalBB
    i32 -1301374388, label %originalBBpart2
    i32 348658624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 218561570, i32 348658624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1301374388, i32 348658624
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 218561570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
