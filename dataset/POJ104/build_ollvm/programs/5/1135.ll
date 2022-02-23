; ModuleID = 'source-C-CXX/5/1135.cpp'
source_filename = "source-C-CXX/5/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num_data = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k24 = alloca i32, align 4
  %k36 = alloca i32, align 4
  %k47 = alloca i32, align 4
  %k61 = alloca i32, align 4
  %k75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num_data)
  %switchVar = alloca i32
  store i32 620113334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 620113334, label %while.cond
    i32 606981563, label %while.body
    i32 406970049, label %for.cond
    i32 -1227978280, label %for.body
    i32 -713566060, label %originalBB
    i32 -1371195625, label %originalBBpart2
    i32 731482471, label %for.cond3
    i32 -215975808, label %for.body5
    i32 88939445, label %for.inc
    i32 1539710454, label %for.end
    i32 -45531973, label %originalBB90
    i32 1473879498, label %originalBBpart292
    i32 -1962799833, label %for.inc9
    i32 1529734175, label %originalBB94
    i32 221745579, label %originalBBpart296
    i32 2138313787, label %for.end11
    i32 1391465754, label %if.then
    i32 1285371358, label %originalBB98
    i32 1784066516, label %originalBBpart2100
    i32 139521055, label %for.cond13
    i32 -1625877315, label %for.body15
    i32 -1058964260, label %for.inc19
    i32 1156459496, label %for.end21
    i32 1273432640, label %if.else
    i32 2040487695, label %originalBB102
    i32 1184669645, label %originalBBpart2104
    i32 -1728851829, label %if.then23
    i32 -910878982, label %for.cond25
    i32 972090490, label %for.body27
    i32 1565046126, label %for.inc32
    i32 -206694440, label %for.end34
    i32 -2130773986, label %if.else35
    i32 1164637017, label %for.cond37
    i32 -1769620745, label %for.body39
    i32 -1283808796, label %for.inc44
    i32 1943865852, label %for.end46
    i32 1321601527, label %for.cond48
    i32 1403012441, label %for.body51
    i32 1680663245, label %for.inc58
    i32 -1992442023, label %originalBB106
    i32 1881093963, label %originalBBpart2112
    i32 127323840, label %for.end60
    i32 -833894574, label %for.cond63
    i32 334837695, label %for.body65
    i32 1883936743, label %for.inc72
    i32 223879923, label %originalBB114
    i32 -597460160, label %originalBBpart2117
    i32 -638072331, label %for.end74
    i32 -959433667, label %for.cond77
    i32 -337446837, label %for.body79
    i32 1318010797, label %for.inc84
    i32 -1783967084, label %for.end86
    i32 306594987, label %if.end
    i32 -1650958600, label %if.end87
    i32 -2085288887, label %while.end
    i32 -1208380883, label %originalBBalteredBB
    i32 532197362, label %originalBB90alteredBB
    i32 494301120, label %originalBB94alteredBB
    i32 1418140423, label %originalBB98alteredBB
    i32 290405284, label %originalBB102alteredBB
    i32 -2130430306, label %originalBB106alteredBB
    i32 -2139669225, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num_data, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %num_data, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 606981563, i32 -2085288887
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 406970049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %4, %5
  %6 = select i1 %cmp, i32 -1227978280, i32 2138313787
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -713566060, i32 -1208380883
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -599620783
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -599620783
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1371195625, i32 -1208380883
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731482471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %48, %49
  %50 = select i1 %cmp4, i32 -215975808, i32 1539710454
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 88939445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 776305556
  %55 = add i32 %54, 1
  %56 = add i32 %55, 776305556
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 731482471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -45531973, i32 532197362
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1602883183
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1602883183
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1473879498, i32 532197362
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1962799833, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 655776037
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 655776037
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1529734175, i32 494301120
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc10 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 221745579, i32 494301120
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 406970049, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %156, 1
  %157 = select i1 %cmp12, i32 1391465754, i32 1273432640
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1105969084
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1105969084
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1285371358, i32 1418140423
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1784066516, i32 1418140423
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 139521055, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %n, align 4
  %cmp14 = icmp ne i32 %199, %200
  %201 = select i1 %cmp14, i32 -1625877315, i32 1156459496
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %202 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %204 = load i32, i32* %sum, align 4
  %205 = add i32 %204, 1157249063
  %206 = add i32 %205, %203
  %207 = sub i32 %206, 1157249063
  %add = add nsw i32 %204, %203
  store i32 %207, i32* %sum, align 4
  store i32 -1058964260, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %208, 666658501
  %210 = add i32 %209, 1
  %211 = add i32 %210, 666658501
  %inc20 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 139521055, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1650958600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2040487695, i32 290405284
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %238, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1544720959
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1544720959
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1184669645, i32 290405284
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %254 = select i1 %cmp22.reload, i32 -1728851829, i32 -2130773986
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %k24, align 4
  store i32 -910878982, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k24, align 4
  %256 = load i32, i32* %m, align 4
  %cmp26 = icmp ne i32 %255, %256
  %257 = select i1 %cmp26, i32 972090490, i32 -206694440
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k24, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  %259 = load i32, i32* %arrayidx30, align 16
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %259
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add31 = add nsw i32 %260, %259
  store i32 %264, i32* %sum, align 4
  store i32 1565046126, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k24, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc33 = add nsw i32 %265, 1
  store i32 %267, i32* %k24, align 4
  store i32 -910878982, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 306594987, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %k36, align 4
  store i32 1164637017, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k36, align 4
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub = sub nsw i32 %269, 1
  %cmp38 = icmp ne i32 %268, %271
  %272 = select i1 %cmp38, i32 -1769620745, i32 1943865852
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %273 = load i32, i32* %k36, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %275 = load i32, i32* %sum, align 4
  %276 = add i32 %275, -1864537303
  %277 = add i32 %276, %274
  %278 = sub i32 %277, -1864537303
  %add43 = add nsw i32 %275, %274
  store i32 %278, i32* %sum, align 4
  store i32 -1283808796, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k36, align 4
  %280 = add i32 %279, 165768186
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 165768186
  %inc45 = add nsw i32 %279, 1
  store i32 %282, i32* %k36, align 4
  store i32 1164637017, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k47, align 4
  store i32 1321601527, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k47, align 4
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 %284, -837015614
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -837015614
  %sub49 = sub nsw i32 %284, 1
  %cmp50 = icmp ne i32 %283, %287
  %288 = select i1 %cmp50, i32 1403012441, i32 127323840
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k47, align 4
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub54 = sub nsw i32 %290, 1
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %293 = load i32, i32* %arrayidx56, align 4
  %294 = load i32, i32* %sum, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, %293
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add57 = add nsw i32 %294, %293
  store i32 %298, i32* %sum, align 4
  store i32 1680663245, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2110449812
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2110449812
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1992442023, i32 -2130430306
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k47, align 4
  %315 = sub i32 %314, 667195551
  %316 = add i32 %315, 1
  %317 = add i32 %316, 667195551
  %inc59 = add nsw i32 %314, 1
  store i32 %317, i32* %k47, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 1881093963, i32 -2130430306
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1321601527, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -1300088581
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1300088581
  %sub62 = sub nsw i32 %344, 1
  store i32 %347, i32* %k61, align 4
  store i32 -833894574, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k61, align 4
  %cmp64 = icmp ne i32 %348, 0
  %349 = select i1 %cmp64, i32 334837695, i32 -638072331
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub66 = sub nsw i32 %350, 1
  %idxprom67 = sext i32 %352 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %353 = load i32, i32* %k61, align 4
  %idxprom69 = sext i32 %353 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %354 = load i32, i32* %arrayidx70, align 4
  %355 = load i32, i32* %sum, align 4
  %356 = add i32 %355, 1791162301
  %357 = add i32 %356, %354
  %358 = sub i32 %357, 1791162301
  %add71 = add nsw i32 %355, %354
  store i32 %358, i32* %sum, align 4
  store i32 1883936743, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 2099472853
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2099472853
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 223879923, i32 -2139669225
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k61, align 4
  %375 = add i32 %374, -780821772
  %376 = add i32 %375, -1
  %377 = sub i32 %376, -780821772
  %dec73 = add nsw i32 %374, -1
  store i32 %377, i32* %k61, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -277746118
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -277746118
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -597460160, i32 -2139669225
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -833894574, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %394 = add i32 %393, 1986071217
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1986071217
  %sub76 = sub nsw i32 %393, 1
  store i32 %396, i32* %k75, align 4
  store i32 -959433667, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %397 = load i32, i32* %k75, align 4
  %cmp78 = icmp ne i32 %397, 0
  %398 = select i1 %cmp78, i32 -337446837, i32 -1783967084
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %399 = load i32, i32* %k75, align 4
  %idxprom80 = sext i32 %399 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 0
  %400 = load i32, i32* %arrayidx82, align 16
  %401 = load i32, i32* %sum, align 4
  %402 = sub i32 %401, 1793696717
  %403 = add i32 %402, %400
  %404 = add i32 %403, 1793696717
  %add83 = add nsw i32 %401, %400
  store i32 %404, i32* %sum, align 4
  store i32 1318010797, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k75, align 4
  %406 = add i32 %405, 926120420
  %407 = add i32 %406, -1
  %408 = sub i32 %407, 926120420
  %dec85 = add nsw i32 %405, -1
  store i32 %408, i32* %k75, align 4
  store i32 -959433667, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 306594987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1650958600, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 620113334, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -713566060, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -45531973, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -2038586708
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2038586708
  %inc10alteredBB = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1529734175, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1285371358, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp eq i32 %414, 1
  store i32 2040487695, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %k47, align 4
  %416 = sub i32 %415, 1129493087
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1129493087
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_107 = sub i32 0, %415
  %421 = add i32 %420, -1656141459
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1656141459
  %gen108 = add i32 %420, 1
  %_109 = shl i32 %415, 1
  %_110 = shl i32 %415, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %415, %424
  %inc59alteredBB = add nsw i32 %415, 1
  store i32 %425, i32* %k47, align 4
  store i32 -1992442023, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %k61, align 4
  %_115 = shl i32 %426, -1
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %dec73alteredBB = add nsw i32 %426, -1
  store i32 %428, i32* %k61, align 4
  store i32 223879923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end87, %if.end, %for.end86, %for.inc84, %for.body79, %for.cond77, %for.end74, %originalBBpart2117, %originalBB114, %for.inc72, %for.body65, %for.cond63, %for.end60, %originalBBpart2112, %originalBB106, %for.inc58, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.body39, %for.cond37, %if.else35, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.then23, %originalBBpart2104, %originalBB102, %if.else, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %if.then, %for.end11, %originalBBpart296, %originalBB94, %for.inc9, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2050593840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2050593840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1198592808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1198592808, label %first
    i32 -1584322153, label %originalBB
    i32 -414145924, label %originalBBpart2
    i32 1462107697, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1584322153, i32 1462107697
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -414145924, i32 1462107697
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1584322153, i32* %switchVar
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
