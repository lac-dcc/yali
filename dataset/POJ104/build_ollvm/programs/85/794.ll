; ModuleID = 'source-C-CXX/85/794.cpp'
source_filename = "source-C-CXX/85/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 470219802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 470219802, label %for.cond
    i32 2023638848, label %originalBB
    i32 1621714842, label %originalBBpart2
    i32 -1231678751, label %for.body
    i32 -2084145616, label %for.cond1
    i32 -24196676, label %for.body3
    i32 2048133196, label %for.inc
    i32 -13851026, label %for.end
    i32 116386229, label %for.inc6
    i32 -174796370, label %for.end8
    i32 364376171, label %for.cond9
    i32 1599450512, label %for.body11
    i32 -1428877230, label %for.cond12
    i32 -281907523, label %for.body17
    i32 -1925432086, label %originalBB125
    i32 -822408053, label %originalBBpart2127
    i32 455646304, label %for.inc23
    i32 -2145254246, label %originalBB129
    i32 672194246, label %originalBBpart2136
    i32 1755105650, label %for.end25
    i32 1209973542, label %originalBB138
    i32 -145338705, label %originalBBpart2140
    i32 -820702130, label %for.inc26
    i32 275070299, label %for.end28
    i32 -822081241, label %for.cond29
    i32 -806069084, label %originalBB142
    i32 -860040536, label %originalBBpart2144
    i32 -285555206, label %for.body31
    i32 983819650, label %for.cond32
    i32 1433206686, label %for.body34
    i32 2078034639, label %originalBB146
    i32 645368529, label %originalBBpart2148
    i32 -906558499, label %if.then
    i32 1687573186, label %if.else
    i32 1529576598, label %if.then46
    i32 687687616, label %land.lhs.true
    i32 -1172443571, label %if.then58
    i32 918764319, label %originalBB150
    i32 1402172220, label %originalBBpart2164
    i32 -850115026, label %if.else62
    i32 -470471567, label %land.lhs.true70
    i32 -1747782234, label %land.lhs.true79
    i32 615373171, label %if.then86
    i32 956673027, label %if.else91
    i32 -502241136, label %land.lhs.true99
    i32 -368376106, label %originalBB166
    i32 1979421918, label %originalBBpart2201
    i32 -1272625211, label %if.then108
    i32 345634188, label %if.end
    i32 -1999923517, label %if.end116
    i32 -1477462041, label %originalBB203
    i32 721275005, label %originalBBpart2205
    i32 -1244027528, label %if.end117
    i32 -994102706, label %if.end118
    i32 -1740762476, label %if.end119
    i32 636711079, label %for.inc120
    i32 -842260807, label %for.end121
    i32 468568448, label %originalBB207
    i32 -1396302924, label %originalBBpart2209
    i32 -1812863115, label %for.inc122
    i32 -1700964348, label %originalBB211
    i32 -1895531144, label %originalBBpart2224
    i32 411581513, label %for.end124
    i32 1293621005, label %originalBBalteredBB
    i32 2061896831, label %originalBB125alteredBB
    i32 -1609995997, label %originalBB129alteredBB
    i32 -209603197, label %originalBB138alteredBB
    i32 -189533075, label %originalBB142alteredBB
    i32 1888262411, label %originalBB146alteredBB
    i32 413491456, label %originalBB150alteredBB
    i32 -827547963, label %originalBB166alteredBB
    i32 1783341383, label %originalBB203alteredBB
    i32 -2064363056, label %originalBB207alteredBB
    i32 38516743, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1615991702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1615991702
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
  %26 = select i1 %24, i32 2023638848, i32 1293621005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
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
  %42 = select i1 %40, i32 1621714842, i32 1293621005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1231678751, i32 -174796370
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2084145616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 -24196676, i32 -13851026
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2048133196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 903406874
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 903406874
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -2084145616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 116386229, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -47502044
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -47502044
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 470219802, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 364376171, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 1599450512, i32 275070299
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1428877230, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %61 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp sle i32 %59, %61
  %62 = select i1 %cmp16, i32 -281907523, i32 1755105650
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1239446642
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1239446642
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1925432086, i32 2061896831
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %79 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -603014911
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -603014911
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -822408053, i32 2061896831
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 455646304, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 597794097
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 597794097
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2145254246, i32 -1609995997
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc24 = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 215135437
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 215135437
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 672194246, i32 -1609995997
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1428877230, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1209973542, i32 -209603197
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1617483177
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1617483177
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
  %192 = select i1 %190, i32 -145338705, i32 -209603197
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -820702130, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc27 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 364376171, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -822081241, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1053343780
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1053343780
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -806069084, i32 -189533075
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %211, %212
  store i1 %cmp30, i1* %cmp30.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1392309883
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1392309883
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -860040536, i32 -189533075
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 -285555206, i32 411581513
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 983819650, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %241, 1
  %242 = select i1 %cmp33, i32 1433206686, i32 -842260807
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1352609182
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1352609182
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2078034639, i32 1888262411
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 0
  %259 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %259, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 645368529, i32 1888262411
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %274 = select i1 %cmp38.reload, i32 -906558499, i32 1687573186
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -842260807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %276 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %277 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %277, 0
  %278 = select i1 %cmp45, i32 1529576598, i32 -994102706
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %280 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %281 = load i32, i32* %arrayidx50, align 4
  %282 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %282, 3
  %283 = sub i32 0, %mul
  %284 = sub i32 %281, %283
  %add = add nsw i32 %281, %mul
  %cmp51 = icmp sle i32 %284, 60
  %285 = select i1 %cmp51, i32 687687616, i32 -850115026
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add54 = add nsw i32 %287, 1
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %292, 0
  %293 = select i1 %cmp57, i32 -1172443571, i32 -850115026
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -186913068
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -186913068
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 918764319, i32 413491456
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %mul59 = mul nsw i32 %321, 3
  %322 = sub i32 0, %mul59
  %323 = add i32 60, %322
  %sub = sub nsw i32 60, %mul59
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -952013977
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -952013977
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1402172220, i32 413491456
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -842260807, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %339 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %340 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %341 = load i32, i32* %arrayidx66, align 4
  %342 = load i32, i32* %j, align 4
  %mul67 = mul nsw i32 %342, 3
  %343 = add i32 %341, -577367055
  %344 = add i32 %343, %mul67
  %345 = sub i32 %344, -577367055
  %add68 = add nsw i32 %341, %mul67
  %cmp69 = icmp sle i32 %345, 60
  %346 = select i1 %cmp69, i32 -470471567, i32 956673027
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 848818115
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 848818115
  %add73 = add nsw i32 %348, 1
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %352 = load i32, i32* %arrayidx75, align 4
  %353 = load i32, i32* %j, align 4
  %mul76 = mul nsw i32 %353, 3
  %354 = sub i32 %352, 255909078
  %355 = add i32 %354, %mul76
  %356 = add i32 %355, 255909078
  %add77 = add nsw i32 %352, %mul76
  %cmp78 = icmp sge i32 %356, 60
  %357 = select i1 %cmp78, i32 -1747782234, i32 956673027
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %358 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -862445808
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -862445808
  %add82 = add nsw i32 %359, 1
  %idxprom83 = sext i32 %362 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %363 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %363, 0
  %364 = select i1 %cmp85, i32 615373171, i32 956673027
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %mul87 = mul nsw i32 %365, 3
  %366 = sub i32 60, 1679949495
  %367 = sub i32 %366, %mul87
  %368 = add i32 %367, 1679949495
  %sub88 = sub nsw i32 60, %mul87
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -842260807, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %369 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %370 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %370 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %371 = load i32, i32* %arrayidx95, align 4
  %372 = load i32, i32* %j, align 4
  %mul96 = mul nsw i32 %372, 3
  %373 = sub i32 0, %mul96
  %374 = sub i32 %371, %373
  %add97 = add nsw i32 %371, %mul96
  %cmp98 = icmp sle i32 %374, 60
  %375 = select i1 %cmp98, i32 -502241136, i32 345634188
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -368376106, i32 -827547963
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %402 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 2123977226
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 2123977226
  %add102 = add nsw i32 %403, 1
  %idxprom103 = sext i32 %406 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %407 = load i32, i32* %arrayidx104, align 4
  %408 = load i32, i32* %j, align 4
  %mul105 = mul nsw i32 %408, 3
  %409 = sub i32 0, %407
  %410 = sub i32 0, %mul105
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add106 = add nsw i32 %407, %mul105
  %cmp107 = icmp slt i32 %412, 60
  store i1 %cmp107, i1* %cmp107.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1928306616
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1928306616
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1979421918, i32 -827547963
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %440 = select i1 %cmp107.reload, i32 -1272625211, i32 345634188
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %441 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 370776607
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 370776607
  %add111 = add nsw i32 %442, 1
  %idxprom112 = sext i32 %445 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %446 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -842260807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1999923517, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 152303863
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 152303863
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1477462041, i32 1783341383
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 721275005, i32 1783341383
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1244027528, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -994102706, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1740762476, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 636711079, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec = add nsw i32 %476, -1
  store i32 %480, i32* %j, align 4
  store i32 983819650, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1887574278
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1887574278
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 468568448, i32 -2064363056
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1396302924, i32 -2064363056
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1812863115, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 365039517
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 365039517
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1700964348, i32 38516743
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -2114323922
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -2114323922
  %inc123 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 385722543
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 385722543
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1895531144, i32 38516743
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -822081241, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 2023638848, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %570 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %571 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21alteredBB)
  store i32 -1925432086, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_ = sub i32 %572, 1
  %gen = mul i32 %574, 1
  %575 = sub i32 0, -1670453788
  %576 = sub i32 %575, %572
  %577 = add i32 %576, -1670453788
  %_130 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen131 = add i32 %577, 1
  %_132 = shl i32 %572, 1
  %582 = add i32 0, -160843496
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -160843496
  %_133 = sub i32 0, %572
  %585 = add i32 %584, 1286159858
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1286159858
  %gen134 = add i32 %584, 1
  %588 = add i32 %572, -560818457
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -560818457
  %inc24alteredBB = add nsw i32 %572, 1
  store i32 %590, i32* %j, align 4
  store i32 -2145254246, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1209973542, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %591, %592
  store i32 -806069084, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %593 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %594 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %594, 0
  store i32 2078034639, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %_151 = shl i32 %595, 3
  %_152 = shl i32 %595, 3
  %596 = sub i32 0, 1831814204
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1831814204
  %_153 = sub i32 0, %595
  %599 = sub i32 0, 3
  %600 = sub i32 %598, %599
  %gen154 = add i32 %598, 3
  %_155 = shl i32 %595, 3
  %mul59alteredBB = mul nsw i32 %595, 3
  %601 = add i32 0, -91475521
  %602 = sub i32 %601, 60
  %603 = sub i32 %602, -91475521
  %_156 = sub i32 0, 60
  %604 = sub i32 0, %603
  %605 = sub i32 0, %mul59alteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen157 = add i32 %603, %mul59alteredBB
  %608 = sub i32 0, 260493931
  %609 = sub i32 %608, 60
  %610 = add i32 %609, 260493931
  %_158 = sub i32 0, 60
  %611 = sub i32 0, %mul59alteredBB
  %612 = sub i32 %610, %611
  %gen159 = add i32 %610, %mul59alteredBB
  %613 = sub i32 0, %mul59alteredBB
  %614 = add i32 60, %613
  %_160 = sub i32 60, %mul59alteredBB
  %gen161 = mul i32 %614, %mul59alteredBB
  %_162 = shl i32 60, %mul59alteredBB
  %615 = sub i32 0, %mul59alteredBB
  %616 = add i32 60, %615
  %subalteredBB = sub nsw i32 60, %mul59alteredBB
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 918764319, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %617 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 1567562982
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1567562982
  %_167 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen168 = add i32 %621, 1
  %_169 = shl i32 %618, 1
  %624 = sub i32 %618, -1903564229
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1903564229
  %_170 = sub i32 %618, 1
  %gen171 = mul i32 %626, 1
  %_172 = shl i32 %618, 1
  %627 = sub i32 0, %618
  %628 = add i32 0, %627
  %_173 = sub i32 0, %618
  %629 = sub i32 %628, -798329730
  %630 = add i32 %629, 1
  %631 = add i32 %630, -798329730
  %gen174 = add i32 %628, 1
  %632 = add i32 %618, 551666730
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 551666730
  %_175 = sub i32 %618, 1
  %gen176 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %618, %635
  %add102alteredBB = add nsw i32 %618, 1
  %idxprom103alteredBB = sext i32 %636 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %637 = load i32, i32* %arrayidx104alteredBB, align 4
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_177 = sub i32 0, %638
  %641 = add i32 %640, -2139256912
  %642 = add i32 %641, 3
  %643 = sub i32 %642, -2139256912
  %gen178 = add i32 %640, 3
  %644 = add i32 %638, 432445216
  %645 = sub i32 %644, 3
  %646 = sub i32 %645, 432445216
  %_179 = sub i32 %638, 3
  %gen180 = mul i32 %646, 3
  %647 = sub i32 0, -828550350
  %648 = sub i32 %647, %638
  %649 = add i32 %648, -828550350
  %_181 = sub i32 0, %638
  %650 = add i32 %649, -1398439808
  %651 = add i32 %650, 3
  %652 = sub i32 %651, -1398439808
  %gen182 = add i32 %649, 3
  %653 = sub i32 0, -703063622
  %654 = sub i32 %653, %638
  %655 = add i32 %654, -703063622
  %_183 = sub i32 0, %638
  %656 = sub i32 %655, 1305241788
  %657 = add i32 %656, 3
  %658 = add i32 %657, 1305241788
  %gen184 = add i32 %655, 3
  %659 = sub i32 0, 1953288105
  %660 = sub i32 %659, %638
  %661 = add i32 %660, 1953288105
  %_185 = sub i32 0, %638
  %662 = sub i32 0, %661
  %663 = sub i32 0, 3
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen186 = add i32 %661, 3
  %mul105alteredBB = mul nsw i32 %638, 3
  %_187 = shl i32 %637, %mul105alteredBB
  %666 = sub i32 %637, 1623436643
  %667 = sub i32 %666, %mul105alteredBB
  %668 = add i32 %667, 1623436643
  %_188 = sub i32 %637, %mul105alteredBB
  %gen189 = mul i32 %668, %mul105alteredBB
  %_190 = shl i32 %637, %mul105alteredBB
  %669 = add i32 0, 1329691165
  %670 = sub i32 %669, %637
  %671 = sub i32 %670, 1329691165
  %_191 = sub i32 0, %637
  %672 = sub i32 0, %671
  %673 = sub i32 0, %mul105alteredBB
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen192 = add i32 %671, %mul105alteredBB
  %_193 = shl i32 %637, %mul105alteredBB
  %676 = sub i32 0, -268719348
  %677 = sub i32 %676, %637
  %678 = add i32 %677, -268719348
  %_194 = sub i32 0, %637
  %679 = sub i32 %678, 2076533883
  %680 = add i32 %679, %mul105alteredBB
  %681 = add i32 %680, 2076533883
  %gen195 = add i32 %678, %mul105alteredBB
  %682 = sub i32 0, %mul105alteredBB
  %683 = add i32 %637, %682
  %_196 = sub i32 %637, %mul105alteredBB
  %gen197 = mul i32 %683, %mul105alteredBB
  %684 = sub i32 %637, 1352715035
  %685 = sub i32 %684, %mul105alteredBB
  %686 = add i32 %685, 1352715035
  %_198 = sub i32 %637, %mul105alteredBB
  %gen199 = mul i32 %686, %mul105alteredBB
  %687 = sub i32 0, %637
  %688 = sub i32 0, %mul105alteredBB
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add106alteredBB = add nsw i32 %637, %mul105alteredBB
  %cmp107alteredBB = icmp slt i32 %690, 60
  store i32 -368376106, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1477462041, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 468568448, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_212 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_213 = sub i32 %691, 1
  %gen214 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %691, %694
  %_215 = sub i32 %691, 1
  %gen216 = mul i32 %695, 1
  %696 = add i32 0, -185916450
  %697 = sub i32 %696, %691
  %698 = sub i32 %697, -185916450
  %_217 = sub i32 0, %691
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen218 = add i32 %698, 1
  %701 = sub i32 0, %691
  %702 = add i32 0, %701
  %_219 = sub i32 0, %691
  %703 = add i32 %702, -1006523615
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1006523615
  %gen220 = add i32 %702, 1
  %_221 = shl i32 %691, 1
  %_222 = shl i32 %691, 1
  %706 = add i32 %691, -2024034902
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -2024034902
  %inc123alteredBB = add nsw i32 %691, 1
  store i32 %708, i32* %i, align 4
  store i32 -1700964348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB211, %for.inc122, %originalBBpart2209, %originalBB207, %for.end121, %for.inc120, %if.end119, %if.end118, %if.end117, %originalBBpart2205, %originalBB203, %if.end116, %if.end, %if.then108, %originalBBpart2201, %originalBB166, %land.lhs.true99, %if.else91, %if.then86, %land.lhs.true79, %land.lhs.true70, %if.else62, %originalBBpart2164, %originalBB150, %if.then58, %land.lhs.true, %if.then46, %if.else, %if.then, %originalBBpart2148, %originalBB146, %for.body34, %for.cond32, %for.body31, %originalBBpart2144, %originalBB142, %for.cond29, %for.end28, %for.inc26, %originalBBpart2140, %originalBB138, %for.end25, %originalBBpart2136, %originalBB129, %for.inc23, %originalBBpart2127, %originalBB125, %for.body17, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
  store i32 1482694760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1482694760, label %first
    i32 -128327148, label %originalBB
    i32 770837838, label %originalBBpart2
    i32 -53516330, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -128327148, i32 -53516330
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
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 770837838, i32 -53516330
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -128327148, i32* %switchVar
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
