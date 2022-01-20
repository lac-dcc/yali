; ModuleID = 'source-C-CXX/77/1678.cpp'
source_filename = "source-C-CXX/77/1678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %n = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 492659896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 492659896, label %for.cond
    i32 1491755148, label %for.body
    i32 -1355064735, label %for.cond1
    i32 2077322769, label %originalBB
    i32 -74426990, label %originalBBpart2
    i32 -1798861757, label %for.body3
    i32 -1927038646, label %for.cond4
    i32 1556705606, label %for.body6
    i32 -272033221, label %originalBB102
    i32 1788644425, label %originalBBpart2104
    i32 432963021, label %for.cond7
    i32 -591849582, label %for.body9
    i32 -375674541, label %land.lhs.true
    i32 1730111586, label %land.lhs.true15
    i32 1997723233, label %if.then
    i32 1171715233, label %for.cond32
    i32 -1604989245, label %for.body34
    i32 -1394393624, label %originalBB106
    i32 -1382131618, label %originalBBpart2108
    i32 1973960241, label %for.cond35
    i32 85238499, label %for.body37
    i32 1374322568, label %originalBB110
    i32 -1522467707, label %originalBBpart2112
    i32 -1322549454, label %if.then44
    i32 -991937673, label %originalBB114
    i32 -1392466702, label %originalBBpart2134
    i32 -770518541, label %if.end
    i32 954012705, label %for.inc
    i32 -1991895754, label %for.end
    i32 -576499620, label %originalBB136
    i32 220841635, label %originalBBpart2138
    i32 1102524490, label %for.inc55
    i32 -1783974088, label %for.end57
    i32 -261517174, label %if.end89
    i32 -388977698, label %for.inc90
    i32 694199760, label %for.end92
    i32 409257652, label %for.inc93
    i32 -577879664, label %originalBB140
    i32 581794677, label %originalBBpart2143
    i32 1155290703, label %for.end95
    i32 2141937383, label %for.inc96
    i32 -717013656, label %originalBB145
    i32 2113364211, label %originalBBpart2152
    i32 -100375395, label %for.end98
    i32 1015451407, label %originalBB154
    i32 1928053047, label %originalBBpart2156
    i32 -1133519264, label %for.inc99
    i32 -665129686, label %for.end101
    i32 1705005853, label %originalBB158
    i32 -1781352088, label %originalBBpart2160
    i32 -1749295699, label %originalBBalteredBB
    i32 1730639129, label %originalBB102alteredBB
    i32 1171720389, label %originalBB106alteredBB
    i32 109730894, label %originalBB110alteredBB
    i32 -977021833, label %originalBB114alteredBB
    i32 -1061160382, label %originalBB136alteredBB
    i32 -821575676, label %originalBB140alteredBB
    i32 -107947027, label %originalBB145alteredBB
    i32 54442906, label %originalBB154alteredBB
    i32 1188443253, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1491755148, i32 -665129686
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1355064735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1599850927
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1599850927
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2077322769, i32 -1749295699
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1903500984
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1903500984
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -74426990, i32 -1749295699
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1798861757, i32 -100375395
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1927038646, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %46, 50
  %47 = select i1 %cmp5, i32 1556705606, i32 1155290703
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -272033221, i32 1730639129
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1496861267
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1496861267
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1788644425, i32 1730639129
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 432963021, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %101, 50
  %102 = select i1 %cmp8, i32 -591849582, i32 694199760
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %z, align 4
  %104 = load i32, i32* %q, align 4
  %105 = sub i32 %103, -2079340129
  %106 = add i32 %105, %104
  %107 = add i32 %106, -2079340129
  %add = add nsw i32 %103, %104
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 %108, -1189241949
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1189241949
  %add10 = add nsw i32 %108, %109
  %cmp11 = icmp eq i32 %107, %112
  %113 = select i1 %cmp11, i32 -375674541, i32 -261517174
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %z, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add12 = add nsw i32 %114, %115
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %q, align 4
  %122 = sub i32 %120, -143397174
  %123 = add i32 %122, %121
  %124 = add i32 %123, -143397174
  %add13 = add nsw i32 %120, %121
  %cmp14 = icmp sgt i32 %119, %124
  %125 = select i1 %cmp14, i32 1730111586, i32 -261517174
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %s, align 4
  %128 = add i32 %126, -2068006459
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2068006459
  %add16 = add nsw i32 %126, %127
  %131 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %130, %131
  %132 = select i1 %cmp17, i32 1997723233, i32 -261517174
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %133, i32* %arrayidx, align 16
  %134 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %134, i32* %arrayidx18, align 4
  %135 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %135, i32* %arrayidx19, align 8
  %136 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %136, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %137 = load i32, i32* %arrayidx21, align 16
  %idxprom = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %138 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom24
  store i8 113, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %139 = load i32, i32* %arrayidx26, align 8
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  store i8 115, i8* %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %140 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  store i8 108, i8* %arrayidx31, align 1
  store i32 0, i32* %i, align 4
  store i32 1171715233, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %141, 4
  %142 = select i1 %cmp33, i32 -1604989245, i32 -1783974088
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1699991497
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1699991497
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1394393624, i32 1171720389
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1382131618, i32 1171720389
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1973960241, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %174 = add i32 4, -189904535
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -189904535
  %sub = sub nsw i32 4, %173
  %cmp36 = icmp slt i32 %172, %176
  %177 = select i1 %cmp36, i32 85238499, i32 -1991895754
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1374322568, i32 109730894
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, -1958097532
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1958097532
  %sub40 = sub nsw i32 %206, 1
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  %210 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %205, %210
  store i1 %cmp43, i1* %cmp43.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1801859486
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1801859486
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1522467707, i32 109730894
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %226 = select i1 %cmp43.reload, i32 -1322549454, i32 -770518541
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -769861184
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -769861184
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -991937673, i32 -977021833
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %243 = load i32, i32* %arrayidx46, align 4
  store i32 %243, i32* %t, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub47 = sub nsw i32 %244, 1
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom48
  %247 = load i32, i32* %arrayidx49, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %247, i32* %arrayidx51, align 4
  %249 = load i32, i32* %t, align 4
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 193138325
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 193138325
  %sub52 = sub nsw i32 %250, 1
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %249, i32* %arrayidx54, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 519256973
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 519256973
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1392466702, i32 -977021833
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -770518541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 954012705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  store i32 1973960241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %299 = select i1 %297, i32 -576499620, i32 -1061160382
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 220841635, i32 -1061160382
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1102524490, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc56 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 1171715233, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %329 = load i32, i32* %arrayidx58, align 16
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom59
  %330 = load i8, i8* %arrayidx60, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %331 = load i32, i32* %arrayidx62, align 16
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %331)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %332 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom66
  %333 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %333)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %334 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %334)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %335 = load i32, i32* %arrayidx73, align 8
  %idxprom74 = sext i32 %335 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom74
  %336 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %336)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %337 = load i32, i32* %arrayidx78, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %337)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %338 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %338 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom82
  %339 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %339)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %340 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %340)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -261517174, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -388977698, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 10
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add91 = add nsw i32 %341, 10
  store i32 %345, i32* %l, align 4
  store i32 432963021, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 409257652, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -595235224
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -595235224
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -577879664, i32 -821575676
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %361 = load i32, i32* %s, align 4
  %362 = sub i32 %361, 2075777855
  %363 = add i32 %362, 10
  %364 = add i32 %363, 2075777855
  %add94 = add nsw i32 %361, 10
  store i32 %364, i32* %s, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 581794677, i32 -821575676
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1927038646, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 2141937383, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -717013656, i32 -107947027
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %405 = load i32, i32* %q, align 4
  %406 = add i32 %405, -1564256610
  %407 = add i32 %406, 10
  %408 = sub i32 %407, -1564256610
  %add97 = add nsw i32 %405, 10
  store i32 %408, i32* %q, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -845734760
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -845734760
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2113364211, i32 -107947027
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1355064735, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1015451407, i32 54442906
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 483487588
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 483487588
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1928053047, i32 54442906
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1133519264, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %453 = load i32, i32* %z, align 4
  %454 = sub i32 0, 10
  %455 = sub i32 %453, %454
  %add100 = add nsw i32 %453, 10
  store i32 %455, i32* %z, align 4
  store i32 492659896, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1715706153
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1715706153
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1705005853, i32 1188443253
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -159812491
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -159812491
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1781352088, i32 1188443253
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %498, 50
  store i32 2077322769, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -272033221, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1394393624, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %499 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %500 = load i32, i32* %arrayidx39alteredBB, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_ = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %501, %504
  %sub40alteredBB = sub nsw i32 %501, 1
  %idxprom41alteredBB = sext i32 %505 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %506 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %500, %506
  store i32 1374322568, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %507 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %508 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %508, i32* %t, align 4
  %509 = load i32, i32* %j, align 4
  %510 = add i32 0, -1663433601
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1663433601
  %_115 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen116 = add i32 %512, 1
  %_117 = shl i32 %509, 1
  %517 = add i32 %509, 1785006071
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1785006071
  %_118 = sub i32 %509, 1
  %gen119 = mul i32 %519, 1
  %_120 = shl i32 %509, 1
  %_121 = shl i32 %509, 1
  %520 = sub i32 %509, -1758690908
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1758690908
  %_122 = sub i32 %509, 1
  %gen123 = mul i32 %522, 1
  %523 = add i32 %509, -1377385164
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1377385164
  %sub47alteredBB = sub nsw i32 %509, 1
  %idxprom48alteredBB = sext i32 %525 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %526 = load i32, i32* %arrayidx49alteredBB, align 4
  %527 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %527 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  store i32 %526, i32* %arrayidx51alteredBB, align 4
  %528 = load i32, i32* %t, align 4
  %529 = load i32, i32* %j, align 4
  %530 = add i32 0, 1014102813
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1014102813
  %_124 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen125 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %529, %535
  %_126 = sub i32 %529, 1
  %gen127 = mul i32 %536, 1
  %537 = sub i32 0, 655514885
  %538 = sub i32 %537, %529
  %539 = add i32 %538, 655514885
  %_128 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen129 = add i32 %539, 1
  %542 = sub i32 0, 1154040877
  %543 = sub i32 %542, %529
  %544 = add i32 %543, 1154040877
  %_130 = sub i32 0, %529
  %545 = sub i32 %544, -55671564
  %546 = add i32 %545, 1
  %547 = add i32 %546, -55671564
  %gen131 = add i32 %544, 1
  %_132 = shl i32 %529, 1
  %548 = sub i32 0, 1
  %549 = add i32 %529, %548
  %sub52alteredBB = sub nsw i32 %529, 1
  %idxprom53alteredBB = sext i32 %549 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  store i32 %528, i32* %arrayidx54alteredBB, align 4
  store i32 -991937673, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -576499620, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %s, align 4
  %_141 = shl i32 %550, 10
  %551 = sub i32 0, %550
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add94alteredBB = add nsw i32 %550, 10
  store i32 %554, i32* %s, align 4
  store i32 -577879664, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %q, align 4
  %_146 = shl i32 %555, 10
  %556 = add i32 %555, -1625628611
  %557 = sub i32 %556, 10
  %558 = sub i32 %557, -1625628611
  %_147 = sub i32 %555, 10
  %gen148 = mul i32 %558, 10
  %559 = sub i32 0, -682319132
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -682319132
  %_149 = sub i32 0, %555
  %562 = add i32 %561, 311662498
  %563 = add i32 %562, 10
  %564 = sub i32 %563, 311662498
  %gen150 = add i32 %561, 10
  %565 = sub i32 0, %555
  %566 = sub i32 0, 10
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add97alteredBB = add nsw i32 %555, 10
  store i32 %568, i32* %q, align 4
  store i32 -717013656, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1015451407, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1705005853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %for.end101, %for.inc99, %originalBBpart2156, %originalBB154, %for.end98, %originalBBpart2152, %originalBB145, %for.inc96, %for.end95, %originalBBpart2143, %originalBB140, %for.inc93, %for.end92, %for.inc90, %if.end89, %for.end57, %for.inc55, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.end, %originalBBpart2134, %originalBB114, %if.then44, %originalBBpart2112, %originalBB110, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.body34, %for.cond32, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
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
