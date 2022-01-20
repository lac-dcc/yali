; ModuleID = 'source-C-CXX/103/998.cpp'
source_filename = "source-C-CXX/103/998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455740634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -455740634, label %for.cond
    i32 828583635, label %for.body
    i32 -894670847, label %if.then
    i32 229695157, label %if.else
    i32 -398371450, label %originalBB
    i32 -1476993827, label %originalBBpart2
    i32 1049784509, label %if.end
    i32 -1047915409, label %for.inc
    i32 -763644994, label %originalBB81
    i32 1571685390, label %originalBBpart289
    i32 1108002502, label %for.end
    i32 1867205510, label %for.cond18
    i32 -261948582, label %for.body22
    i32 -1465507249, label %if.then27
    i32 -401464317, label %originalBB91
    i32 -1794724830, label %originalBBpart2105
    i32 1676729964, label %if.else35
    i32 419115031, label %originalBB107
    i32 535405802, label %originalBBpart2113
    i32 2038361604, label %if.end42
    i32 -199680523, label %originalBB115
    i32 -77953370, label %originalBBpart2117
    i32 932212114, label %for.inc43
    i32 -567900113, label %for.end45
    i32 1301874908, label %originalBB119
    i32 102228540, label %originalBBpart2121
    i32 435773276, label %for.cond47
    i32 1894487583, label %originalBB123
    i32 -1859725292, label %originalBBpart2125
    i32 -1955416994, label %for.body49
    i32 -613496657, label %for.cond50
    i32 -346341746, label %for.body52
    i32 -1010488828, label %if.then58
    i32 1567620305, label %if.end63
    i32 1051073292, label %originalBB127
    i32 1427040222, label %originalBBpart2129
    i32 -1904710618, label %for.inc64
    i32 988874291, label %for.end66
    i32 -1663695158, label %for.inc67
    i32 -978433017, label %for.end69
    i32 109563071, label %originalBBalteredBB
    i32 -52557567, label %originalBB81alteredBB
    i32 2047769564, label %originalBB91alteredBB
    i32 -360879844, label %originalBB107alteredBB
    i32 -96359584, label %originalBB115alteredBB
    i32 -250750655, label %originalBB119alteredBB
    i32 693637033, label %originalBB123alteredBB
    i32 -1297955933, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %3, 1
  %4 = select i1 %cmp, i32 828583635, i32 1108002502
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %6, 2
  %cmp6 = icmp eq i32 %rem, 1
  %7 = select i1 %cmp6, i32 -894670847, i32 229695157
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %div = sdiv i32 %11, 2
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  store i32 1049784509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1627084621
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1627084621
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -398371450, i32 109563071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %43, 2
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1346778100
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1346778100
  %add14 = add nsw i32 %44, 1
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -359510128
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -359510128
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1476993827, i32 109563071
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1049784509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047915409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -763644994, i32 -52557567
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1571685390, i32 -52557567
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -455740634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 1867205510, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i17, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %109, 1
  %110 = select i1 %cmp21, i32 -261948582, i32 -567900113
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i17, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %112, 2
  %cmp26 = icmp eq i32 %rem25, 1
  %113 = select i1 %cmp26, i32 -1465507249, i32 1676729964
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -939226415
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -939226415
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -401464317, i32 2047769564
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i17, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %131 = sub i32 %130, -358207653
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -358207653
  %sub30 = sub nsw i32 %130, 1
  %div31 = sdiv i32 %133, 2
  %134 = load i32, i32* %i17, align 4
  %135 = add i32 %134, -1105502802
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1105502802
  %add32 = add nsw i32 %134, 1
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  store i32 %div31, i32* %arrayidx34, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -29848036
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -29848036
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1794724830, i32 2047769564
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2038361604, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1935316885
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1935316885
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
  %179 = select i1 %177, i32 419115031, i32 -360879844
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i17, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36
  %181 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %181, 2
  %182 = load i32, i32* %i17, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add39 = add nsw i32 %182, 1
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom40
  store i32 %div38, i32* %arrayidx41, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1321831680
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1321831680
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 535405802, i32 -360879844
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2038361604, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1987884416
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1987884416
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -199680523, i32 -96359584
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -36514228
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -36514228
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -77953370, i32 -96359584
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 932212114, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i17, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc44 = add nsw i32 %254, 1
  store i32 %256, i32* %i17, align 4
  store i32 1867205510, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 637540647
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 637540647
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1301874908, i32 -250750655
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 209150911
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 209150911
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 102228540, i32 -250750655
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 435773276, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1894487583, i32 693637033
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i46, align 4
  %cmp48 = icmp slt i32 %313, 1000
  store i1 %cmp48, i1* %cmp48.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1859725292, i32 693637033
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %340 = select i1 %cmp48.reload, i32 -1955416994, i32 -978433017
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -613496657, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %341, 1000
  %342 = select i1 %cmp51, i32 -346341746, i32 988874291
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i46, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %344, %346
  %347 = select i1 %cmp57, i32 -1010488828, i32 1567620305
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i46, align 4
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom59
  %349 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000, i32* %j, align 4
  store i32 1000, i32* %i46, align 4
  store i32 1567620305, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1268776571
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1268776571
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1051073292, i32 -1297955933
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -967036840
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -967036840
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1427040222, i32 -1297955933
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1904710618, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc65 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 -613496657, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1663695158, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i46, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc68 = add nsw i32 %383, 1
  store i32 %387, i32* %i46, align 4
  store i32 435773276, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %388 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %389 = load i32, i32* %arrayidx12alteredBB, align 4
  %390 = sub i32 0, 772495864
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 772495864
  %_ = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 2
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 2
  %_70 = shl i32 %389, 2
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_71 = sub i32 0, %389
  %399 = sub i32 %398, 208585862
  %400 = add i32 %399, 2
  %401 = add i32 %400, 208585862
  %gen72 = add i32 %398, 2
  %402 = add i32 %389, 1189964172
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, 1189964172
  %_73 = sub i32 %389, 2
  %gen74 = mul i32 %404, 2
  %_75 = shl i32 %389, 2
  %div13alteredBB = sdiv i32 %389, 2
  %405 = load i32, i32* %i, align 4
  %_76 = shl i32 %405, 1
  %406 = sub i32 %405, -198855308
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -198855308
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %408, 1
  %409 = sub i32 %405, 1623843142
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1623843142
  %_79 = sub i32 %405, 1
  %gen80 = mul i32 %411, 1
  %412 = add i32 %405, 1040432018
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1040432018
  %add14alteredBB = add nsw i32 %405, 1
  %idxprom15alteredBB = sext i32 %414 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  store i32 %div13alteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -398371450, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_82 = shl i32 %415, 1
  %_83 = shl i32 %415, 1
  %_84 = shl i32 %415, 1
  %_85 = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_86 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen87 = add i32 %417, 1
  %422 = sub i32 %415, 726624788
  %423 = add i32 %422, 1
  %424 = add i32 %423, 726624788
  %incalteredBB = add nsw i32 %415, 1
  store i32 %424, i32* %i, align 4
  store i32 -763644994, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i17, align 4
  %idxprom28alteredBB = sext i32 %425 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %426 = load i32, i32* %arrayidx29alteredBB, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_92 = sub i32 %426, 1
  %gen93 = mul i32 %428, 1
  %_94 = shl i32 %426, 1
  %429 = sub i32 0, 1
  %430 = add i32 %426, %429
  %_95 = sub i32 %426, 1
  %gen96 = mul i32 %430, 1
  %_97 = shl i32 %426, 1
  %431 = add i32 %426, -250294535
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -250294535
  %sub30alteredBB = sub nsw i32 %426, 1
  %_98 = shl i32 %433, 2
  %_99 = shl i32 %433, 2
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_100 = sub i32 0, %433
  %436 = add i32 %435, 1327479270
  %437 = add i32 %436, 2
  %438 = sub i32 %437, 1327479270
  %gen101 = add i32 %435, 2
  %div31alteredBB = sdiv i32 %433, 2
  %439 = load i32, i32* %i17, align 4
  %440 = add i32 0, 77881947
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 77881947
  %_102 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen103 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %439, %447
  %add32alteredBB = add nsw i32 %439, 1
  %idxprom33alteredBB = sext i32 %448 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  store i32 %div31alteredBB, i32* %arrayidx34alteredBB, align 4
  store i32 -401464317, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i17, align 4
  %idxprom36alteredBB = sext i32 %449 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36alteredBB
  %450 = load i32, i32* %arrayidx37alteredBB, align 4
  %451 = sub i32 0, 2
  %452 = add i32 %450, %451
  %_108 = sub i32 %450, 2
  %gen109 = mul i32 %452, 2
  %div38alteredBB = sdiv i32 %450, 2
  %453 = load i32, i32* %i17, align 4
  %454 = add i32 %453, -1059489423
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1059489423
  %_110 = sub i32 %453, 1
  %gen111 = mul i32 %456, 1
  %457 = sub i32 %453, 1715919778
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1715919778
  %add39alteredBB = add nsw i32 %453, 1
  %idxprom40alteredBB = sext i32 %459 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom40alteredBB
  store i32 %div38alteredBB, i32* %arrayidx41alteredBB, align 4
  store i32 419115031, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -199680523, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 1301874908, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i46, align 4
  %cmp48alteredBB = icmp slt i32 %460, 1000
  store i32 1894487583, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1051073292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart2129, %originalBB127, %if.end63, %if.then58, %for.body52, %for.cond50, %for.body49, %originalBBpart2125, %originalBB123, %for.cond47, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %originalBBpart2117, %originalBB115, %if.end42, %originalBBpart2113, %originalBB107, %if.else35, %originalBBpart2105, %originalBB91, %if.then27, %for.body22, %for.cond18, %for.end, %originalBBpart289, %originalBB81, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1342296384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1342296384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2055855280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2055855280, label %first
    i32 1556581855, label %originalBB
    i32 381213602, label %originalBBpart2
    i32 -565216774, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1556581855, i32 -565216774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2085108173
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2085108173
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 381213602, i32 -565216774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1556581855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
