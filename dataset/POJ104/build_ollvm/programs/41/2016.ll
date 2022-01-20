; ModuleID = 'source-C-CXX/41/2016.cpp'
source_filename = "source-C-CXX/41/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [100001 x i32], align 16
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %j34 = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598709485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1598709485, label %for.cond
    i32 -722658343, label %for.body
    i32 -772764953, label %for.inc
    i32 -1350494301, label %for.end
    i32 -616580976, label %originalBB
    i32 -156362473, label %originalBBpart2
    i32 -1006838479, label %for.cond4
    i32 1309299759, label %for.body6
    i32 1531498779, label %originalBB68
    i32 -772016486, label %originalBBpart270
    i32 -1884230967, label %land.lhs.true
    i32 -1566781116, label %if.then
    i32 764958435, label %originalBB72
    i32 1237030835, label %originalBBpart274
    i32 -592620044, label %for.cond13
    i32 1644169111, label %for.body15
    i32 1983165287, label %for.inc21
    i32 985302050, label %for.end23
    i32 1939658672, label %if.else
    i32 -1918523071, label %land.lhs.true28
    i32 -44207354, label %if.then33
    i32 780623579, label %for.cond35
    i32 -1078277473, label %originalBB76
    i32 -978032188, label %originalBBpart278
    i32 -1725654188, label %for.body37
    i32 926289112, label %originalBB80
    i32 -854249640, label %originalBBpart293
    i32 1491289221, label %for.inc43
    i32 72238318, label %originalBB95
    i32 1558086386, label %originalBBpart2108
    i32 -88954672, label %for.end45
    i32 -936884781, label %originalBB110
    i32 -522994854, label %originalBBpart2139
    i32 1016277004, label %if.end
    i32 1226094919, label %if.end47
    i32 1372139057, label %originalBB141
    i32 1017442075, label %originalBBpart2143
    i32 -1437614746, label %for.inc48
    i32 888867455, label %originalBB145
    i32 -492283918, label %originalBBpart2155
    i32 1427976969, label %for.end50
    i32 657781260, label %originalBB157
    i32 -1522634918, label %originalBBpart2159
    i32 -1756017309, label %for.cond52
    i32 794979551, label %originalBB161
    i32 211707679, label %originalBBpart2188
    i32 -280984401, label %for.body55
    i32 1687073513, label %for.inc60
    i32 129982680, label %for.end62
    i32 1506081476, label %originalBBalteredBB
    i32 -499170279, label %originalBB68alteredBB
    i32 -1816877255, label %originalBB72alteredBB
    i32 -1809978540, label %originalBB76alteredBB
    i32 1780250638, label %originalBB80alteredBB
    i32 -2076948907, label %originalBB95alteredBB
    i32 -360934139, label %originalBB110alteredBB
    i32 -204309703, label %originalBB141alteredBB
    i32 -153343712, label %originalBB145alteredBB
    i32 -731128925, label %originalBB157alteredBB
    i32 1207159098, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -722658343, i32 -1350494301
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -772764953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1598709485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -230841258
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -230841258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 -616580976, i32 1506081476
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 0, i32* %i3, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1876938937
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1876938937
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -156362473, i32 1506081476
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1006838479, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i3, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 1309299759, i32 1427976969
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1531498779, i32 -499170279
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %80 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1607546479
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1607546479
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -772016486, i32 -499170279
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -1884230967, i32 1939658672
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %103 = load i32, i32* %x, align 4
  %cmp12 = icmp ne i32 %102, %103
  %104 = select i1 %cmp12, i32 -1566781116, i32 1939658672
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 764958435, i32 -1816877255
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i3, align 4
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1237030835, i32 -1816877255
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -592620044, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 1644169111, i32 985302050
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add16 = add nsw i32 %161, 1
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom19
  store i32 %166, i32* %arrayidx20, align 4
  store i32 1983165287, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1442067571
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1442067571
  %inc22 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -592620044, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 %172, 753792599
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 753792599
  %inc24 = add nsw i32 %172, 1
  store i32 %175, i32* %sum, align 4
  store i32 1226094919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i3, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %178 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %177, %178
  %179 = select i1 %cmp27, i32 -1918523071, i32 1016277004
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i3, align 4
  %181 = sub i32 %180, -543455939
  %182 = add i32 %181, 1
  %183 = add i32 %182, -543455939
  %add29 = add nsw i32 %180, 1
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom30
  %184 = load i32, i32* %arrayidx31, align 4
  %185 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %184, %185
  %186 = select i1 %cmp32, i32 -44207354, i32 1016277004
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i3, align 4
  store i32 %187, i32* %j34, align 4
  store i32 780623579, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1757005699
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1757005699
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1078277473, i32 -1809978540
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j34, align 4
  %216 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %215, %216
  store i1 %cmp36, i1* %cmp36.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 36523467
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 36523467
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -978032188, i32 -1809978540
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %232 = select i1 %cmp36.reload, i32 -1725654188, i32 -88954672
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
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
  %246 = select i1 %244, i32 926289112, i32 1780250638
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j34, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add38 = add nsw i32 %247, 1
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom39
  %252 = load i32, i32* %arrayidx40, align 4
  %253 = load i32, i32* %j34, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom41
  store i32 %252, i32* %arrayidx42, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -854249640, i32 1780250638
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1491289221, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 72238318, i32 -2076948907
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j34, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc44 = add nsw i32 %306, 1
  store i32 %310, i32* %j34, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1410088992
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1410088992
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1558086386, i32 -2076948907
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 780623579, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -704351308
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -704351308
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -936884781, i32 -360934139
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i3, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %dec = add nsw i32 %353, -1
  store i32 %355, i32* %i3, align 4
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 %356, 1531595114
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1531595114
  %inc46 = add nsw i32 %356, 1
  store i32 %359, i32* %sum, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 917121651
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 917121651
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -522994854, i32 -360934139
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1016277004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1226094919, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1720120168
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1720120168
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1372139057, i32 -204309703
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1790215674
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1790215674
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1017442075, i32 -204309703
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1437614746, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 596105956
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 596105956
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 888867455, i32 -153343712
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i3, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc49 = add nsw i32 %456, 1
  store i32 %460, i32* %i3, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1209894748
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1209894748
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -492283918, i32 -153343712
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1006838479, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1013617480
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1013617480
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 657781260, i32 -731128925
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1500154484
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1500154484
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1522634918, i32 -731128925
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1756017309, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 794979551, i32 1207159098
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i51, align 4
  %557 = load i32, i32* %n, align 4
  %558 = load i32, i32* %sum, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %sub = sub nsw i32 %557, %558
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub53 = sub nsw i32 %560, 1
  %cmp54 = icmp slt i32 %556, %562
  store i1 %cmp54, i1* %cmp54.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 211707679, i32 1207159098
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %577 = select i1 %cmp54.reload, i32 -280984401, i32 129982680
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i51, align 4
  %idxprom56 = sext i32 %578 to i64
  %arrayidx57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom56
  %579 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1687073513, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i51, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc61 = add nsw i32 %580, 1
  store i32 %584, i32* %i51, align 4
  store i32 -1756017309, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %585 = load i32, i32* %n, align 4
  %586 = load i32, i32* %sum, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %sub63 = sub nsw i32 %585, %586
  %589 = sub i32 %588, 1039270071
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1039270071
  %sub64 = sub nsw i32 %588, 1
  %idxprom65 = sext i32 %591 to i64
  %arrayidx66 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom65
  %592 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 0, i32* %i3, align 4
  store i32 -616580976, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %593 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom7alteredBB
  %594 = load i32, i32* %arrayidx8alteredBB, align 4
  %595 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp eq i32 %594, %595
  store i32 1531498779, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i3, align 4
  store i32 %596, i32* %j, align 4
  store i32 764958435, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j34, align 4
  %598 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %597, %598
  store i32 -1078277473, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j34, align 4
  %600 = sub i32 %599, 239077731
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 239077731
  %_ = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %_81 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_82 = sub i32 0, %599
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen83 = add i32 %604, 1
  %609 = add i32 0, 1239916124
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 1239916124
  %_84 = sub i32 0, %599
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen85 = add i32 %611, 1
  %_86 = shl i32 %599, 1
  %616 = add i32 %599, -1630905281
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1630905281
  %_87 = sub i32 %599, 1
  %gen88 = mul i32 %618, 1
  %_89 = shl i32 %599, 1
  %619 = sub i32 0, -2138057106
  %620 = sub i32 %619, %599
  %621 = add i32 %620, -2138057106
  %_90 = sub i32 0, %599
  %622 = sub i32 %621, -908697993
  %623 = add i32 %622, 1
  %624 = add i32 %623, -908697993
  %gen91 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %599, %625
  %add38alteredBB = add nsw i32 %599, 1
  %idxprom39alteredBB = sext i32 %626 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom39alteredBB
  %627 = load i32, i32* %arrayidx40alteredBB, align 4
  %628 = load i32, i32* %j34, align 4
  %idxprom41alteredBB = sext i32 %628 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom41alteredBB
  store i32 %627, i32* %arrayidx42alteredBB, align 4
  store i32 926289112, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j34, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_96 = sub i32 %629, 1
  %gen97 = mul i32 %631, 1
  %_98 = shl i32 %629, 1
  %632 = add i32 %629, -83855954
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -83855954
  %_99 = sub i32 %629, 1
  %gen100 = mul i32 %634, 1
  %635 = sub i32 0, %629
  %636 = add i32 0, %635
  %_101 = sub i32 0, %629
  %637 = sub i32 %636, 668253206
  %638 = add i32 %637, 1
  %639 = add i32 %638, 668253206
  %gen102 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %629, %640
  %_103 = sub i32 %629, 1
  %gen104 = mul i32 %641, 1
  %642 = add i32 0, 462523273
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, 462523273
  %_105 = sub i32 0, %629
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen106 = add i32 %644, 1
  %647 = add i32 %629, 845063812
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 845063812
  %inc44alteredBB = add nsw i32 %629, 1
  store i32 %649, i32* %j34, align 4
  store i32 72238318, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i3, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_111 = sub i32 0, %650
  %653 = sub i32 0, -1
  %654 = sub i32 %652, %653
  %gen112 = add i32 %652, -1
  %655 = sub i32 0, -2076788202
  %656 = sub i32 %655, %650
  %657 = add i32 %656, -2076788202
  %_113 = sub i32 0, %650
  %658 = sub i32 %657, 23402338
  %659 = add i32 %658, -1
  %660 = add i32 %659, 23402338
  %gen114 = add i32 %657, -1
  %_115 = shl i32 %650, -1
  %661 = sub i32 0, %650
  %662 = add i32 0, %661
  %_116 = sub i32 0, %650
  %663 = sub i32 0, -1
  %664 = sub i32 %662, %663
  %gen117 = add i32 %662, -1
  %665 = sub i32 0, %650
  %666 = add i32 0, %665
  %_118 = sub i32 0, %650
  %667 = sub i32 0, %666
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen119 = add i32 %666, -1
  %671 = sub i32 0, %650
  %672 = add i32 0, %671
  %_120 = sub i32 0, %650
  %673 = add i32 %672, 1074368749
  %674 = add i32 %673, -1
  %675 = sub i32 %674, 1074368749
  %gen121 = add i32 %672, -1
  %_122 = shl i32 %650, -1
  %676 = sub i32 0, -1
  %677 = add i32 %650, %676
  %_123 = sub i32 %650, -1
  %gen124 = mul i32 %677, -1
  %_125 = shl i32 %650, -1
  %678 = add i32 %650, -102677679
  %679 = add i32 %678, -1
  %680 = sub i32 %679, -102677679
  %decalteredBB = add nsw i32 %650, -1
  store i32 %680, i32* %i3, align 4
  %681 = load i32, i32* %sum, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_126 = sub i32 0, %681
  %684 = sub i32 %683, -1643442811
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1643442811
  %gen127 = add i32 %683, 1
  %687 = add i32 %681, -576800431
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -576800431
  %_128 = sub i32 %681, 1
  %gen129 = mul i32 %689, 1
  %_130 = shl i32 %681, 1
  %690 = add i32 %681, 608339477
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 608339477
  %_131 = sub i32 %681, 1
  %gen132 = mul i32 %692, 1
  %_133 = shl i32 %681, 1
  %_134 = shl i32 %681, 1
  %693 = add i32 %681, -1601915273
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1601915273
  %_135 = sub i32 %681, 1
  %gen136 = mul i32 %695, 1
  %_137 = shl i32 %681, 1
  %696 = add i32 %681, -746103436
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -746103436
  %inc46alteredBB = add nsw i32 %681, 1
  store i32 %698, i32* %sum, align 4
  store i32 -936884781, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1372139057, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i3, align 4
  %700 = add i32 0, -719009070
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -719009070
  %_146 = sub i32 0, %699
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen147 = add i32 %702, 1
  %705 = sub i32 %699, -111483076
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -111483076
  %_148 = sub i32 %699, 1
  %gen149 = mul i32 %707, 1
  %708 = sub i32 %699, 1559157357
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1559157357
  %_150 = sub i32 %699, 1
  %gen151 = mul i32 %710, 1
  %711 = sub i32 0, -1135390627
  %712 = sub i32 %711, %699
  %713 = add i32 %712, -1135390627
  %_152 = sub i32 0, %699
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen153 = add i32 %713, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %699, %718
  %inc49alteredBB = add nsw i32 %699, 1
  store i32 %719, i32* %i3, align 4
  store i32 888867455, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  store i32 657781260, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i51, align 4
  %721 = load i32, i32* %n, align 4
  %722 = load i32, i32* %sum, align 4
  %723 = sub i32 0, %721
  %724 = add i32 0, %723
  %_162 = sub i32 0, %721
  %725 = add i32 %724, 1509571088
  %726 = add i32 %725, %722
  %727 = sub i32 %726, 1509571088
  %gen163 = add i32 %724, %722
  %728 = sub i32 %721, -705492913
  %729 = sub i32 %728, %722
  %730 = add i32 %729, -705492913
  %_164 = sub i32 %721, %722
  %gen165 = mul i32 %730, %722
  %731 = sub i32 0, %722
  %732 = add i32 %721, %731
  %_166 = sub i32 %721, %722
  %gen167 = mul i32 %732, %722
  %_168 = shl i32 %721, %722
  %733 = sub i32 0, %721
  %734 = add i32 0, %733
  %_169 = sub i32 0, %721
  %735 = sub i32 %734, -1524539468
  %736 = add i32 %735, %722
  %737 = add i32 %736, -1524539468
  %gen170 = add i32 %734, %722
  %_171 = shl i32 %721, %722
  %_172 = shl i32 %721, %722
  %_173 = shl i32 %721, %722
  %738 = sub i32 0, %722
  %739 = add i32 %721, %738
  %_174 = sub i32 %721, %722
  %gen175 = mul i32 %739, %722
  %740 = add i32 %721, 1991968891
  %741 = sub i32 %740, %722
  %742 = sub i32 %741, 1991968891
  %subalteredBB = sub nsw i32 %721, %722
  %743 = add i32 %742, -770667725
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -770667725
  %_176 = sub i32 %742, 1
  %gen177 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %742, %746
  %_178 = sub i32 %742, 1
  %gen179 = mul i32 %747, 1
  %748 = sub i32 %742, -485776922
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -485776922
  %_180 = sub i32 %742, 1
  %gen181 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %742, %751
  %_182 = sub i32 %742, 1
  %gen183 = mul i32 %752, 1
  %_184 = shl i32 %742, 1
  %753 = sub i32 %742, 168564303
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 168564303
  %_185 = sub i32 %742, 1
  %gen186 = mul i32 %755, 1
  %756 = sub i32 %742, 1915843977
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1915843977
  %sub53alteredBB = sub nsw i32 %742, 1
  %cmp54alteredBB = icmp slt i32 %720, %758
  store i32 794979551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %originalBBpart2188, %originalBB161, %for.cond52, %originalBBpart2159, %originalBB157, %for.end50, %originalBBpart2155, %originalBB145, %for.inc48, %originalBBpart2143, %originalBB141, %if.end47, %if.end, %originalBBpart2139, %originalBB110, %for.end45, %originalBBpart2108, %originalBB95, %for.inc43, %originalBBpart293, %originalBB80, %for.body37, %originalBBpart278, %originalBB76, %for.cond35, %if.then33, %land.lhs.true28, %if.else, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1748199340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1748199340, label %first
    i32 -701129412, label %originalBB
    i32 -946958364, label %originalBBpart2
    i32 1973507337, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -701129412, i32 1973507337
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -946958364, i32 1973507337
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -701129412, i32* %switchVar
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
