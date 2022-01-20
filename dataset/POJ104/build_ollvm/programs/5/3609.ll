; ModuleID = 'source-C-CXX/5/3609.cpp'
source_filename = "source-C-CXX/5/3609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3609.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1683148882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1683148882, label %for.cond
    i32 148653955, label %for.body
    i32 -1419661397, label %originalBB
    i32 605990757, label %originalBBpart2
    i32 1490860723, label %for.cond4
    i32 1476158448, label %for.body6
    i32 1035359574, label %for.cond7
    i32 -435717233, label %for.body9
    i32 952496411, label %originalBB59
    i32 -1093727261, label %originalBBpart261
    i32 -1819032119, label %for.inc
    i32 765138230, label %originalBB63
    i32 -2092657475, label %originalBBpart272
    i32 1321426648, label %for.end
    i32 -340857266, label %for.inc13
    i32 -280112024, label %for.end15
    i32 1621817431, label %land.lhs.true
    i32 1715145958, label %if.then
    i32 -841858583, label %if.else
    i32 2114269943, label %for.cond21
    i32 -203426692, label %for.body23
    i32 -111792922, label %originalBB74
    i32 -407105968, label %originalBBpart292
    i32 1529234883, label %for.inc32
    i32 -1780924336, label %originalBB94
    i32 260756805, label %originalBBpart296
    i32 114243325, label %for.end34
    i32 10319426, label %originalBB98
    i32 -231516199, label %originalBBpart2100
    i32 -77568846, label %for.cond36
    i32 825577401, label %for.body39
    i32 190319670, label %for.inc51
    i32 -791685657, label %for.end53
    i32 -1174059988, label %originalBB102
    i32 -96618262, label %originalBBpart2104
    i32 -672022429, label %if.end
    i32 1468388826, label %for.inc56
    i32 361485185, label %for.end58
    i32 173039392, label %originalBBalteredBB
    i32 552348476, label %originalBB59alteredBB
    i32 2098859227, label %originalBB63alteredBB
    i32 -1196304564, label %originalBB74alteredBB
    i32 1656076534, label %originalBB94alteredBB
    i32 -1309024879, label %originalBB98alteredBB
    i32 -2133223833, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 148653955, i32 361485185
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1419661397, i32 173039392
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col)
  store i32 0, i32* %i3, align 4
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
  %42 = select i1 %40, i32 605990757, i32 173039392
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490860723, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i3, align 4
  %44 = load i32, i32* %row, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 1476158448, i32 -280112024
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1035359574, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %col, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 -435717233, i32 1321426648
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %62 = select i1 %60, i32 952496411, i32 552348476
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i3, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1093727261, i32 552348476
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1819032119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 765138230, i32 2098859227
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -246541803
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -246541803
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2092657475, i32 2098859227
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1035359574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -340857266, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i3, align 4
  %124 = add i32 %123, -1466420691
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1466420691
  %inc14 = add nsw i32 %123, 1
  store i32 %126, i32* %i3, align 4
  store i32 1490860723, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %cmp16 = icmp eq i32 %127, 1
  %128 = select i1 %cmp16, i32 1621817431, i32 -841858583
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %cmp17 = icmp eq i32 %129, 1
  %130 = select i1 %cmp17, i32 1715145958, i32 -841858583
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i32 0, i32 0
  %131 = load i32, i32* %arraydecay, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  store i32 -672022429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 2114269943, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i20, align 4
  %133 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %132, %133
  %134 = select i1 %cmp22, i32 -203426692, i32 114243325
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 15139139
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 15139139
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -111792922, i32 -1196304564
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i32 0, i32 0
  %150 = load i32, i32* %i20, align 4
  %idx.ext = sext i32 %150 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext
  %151 = load i32, i32* %add.ptr, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = add i32 %152, -1748940405
  %154 = add i32 %153, %151
  %155 = sub i32 %154, -1748940405
  %add = add nsw i32 %152, %151
  store i32 %155, i32* %sum, align 4
  %156 = load i32, i32* %row, align 4
  %157 = add i32 %156, 1488206820
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1488206820
  %sub = sub nsw i32 %156, 1
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i32 0, i32 0
  %160 = load i32, i32* %i20, align 4
  %idx.ext29 = sext i32 %160 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %161 = load i32, i32* %add.ptr30, align 4
  %162 = load i32, i32* %sum, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %161
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add31 = add nsw i32 %162, %161
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1849963794
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1849963794
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -407105968, i32 -1196304564
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1529234883, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 61152415
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 61152415
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1780924336, i32 1656076534
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i20, align 4
  %198 = add i32 %197, 126314403
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 126314403
  %inc33 = add nsw i32 %197, 1
  store i32 %200, i32* %i20, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 260756805, i32 1656076534
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2114269943, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 10319426, i32 -1309024879
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j35, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 467504103
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 467504103
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -231516199, i32 -1309024879
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -77568846, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j35, align 4
  %245 = load i32, i32* %row, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub37 = sub nsw i32 %245, 1
  %cmp38 = icmp slt i32 %244, %247
  %248 = select i1 %cmp38, i32 825577401, i32 -791685657
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j35, align 4
  %idxprom40 = sext i32 %249 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i32 0, i32 0
  %250 = load i32, i32* %arraydecay42, align 16
  %251 = load i32, i32* %sum, align 4
  %252 = add i32 %251, -113563903
  %253 = add i32 %252, %250
  %254 = sub i32 %253, -113563903
  %add43 = add nsw i32 %251, %250
  store i32 %254, i32* %sum, align 4
  %255 = load i32, i32* %j35, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i32 0, i32 0
  %256 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %256 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %257 = load i32, i32* %add.ptr49, align 4
  %258 = load i32, i32* %sum, align 4
  %259 = add i32 %258, 283608200
  %260 = add i32 %259, %257
  %261 = sub i32 %260, 283608200
  %add50 = add nsw i32 %258, %257
  store i32 %261, i32* %sum, align 4
  store i32 190319670, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j35, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc52 = add nsw i32 %262, 1
  store i32 %266, i32* %j35, align 4
  store i32 -77568846, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -22232027
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -22232027
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1174059988, i32 -2133223833
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -625813125
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -625813125
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -96618262, i32 -2133223833
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -672022429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1468388826, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc57 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 1683148882, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %col)
  store i32 0, i32* %i3, align 4
  store i32 -1419661397, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i3, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %314 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %314 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 952496411, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 76073546
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 76073546
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 %315, -1478133330
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1478133330
  %_64 = sub i32 %315, 1
  %gen65 = mul i32 %321, 1
  %322 = sub i32 0, -1111353879
  %323 = sub i32 %322, %315
  %324 = add i32 %323, -1111353879
  %_66 = sub i32 0, %315
  %325 = sub i32 %324, -1460005680
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1460005680
  %gen67 = add i32 %324, 1
  %_68 = shl i32 %315, 1
  %328 = sub i32 0, 703798115
  %329 = sub i32 %328, %315
  %330 = add i32 %329, 703798115
  %_69 = sub i32 0, %315
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen70 = add i32 %330, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %315, %335
  %incalteredBB = add nsw i32 %315, 1
  store i32 %336, i32* %j, align 4
  store i32 765138230, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i32 0, i32 0
  %337 = load i32, i32* %i20, align 4
  %idx.extalteredBB = sext i32 %337 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.extalteredBB
  %338 = load i32, i32* %add.ptralteredBB, align 4
  %339 = load i32, i32* %sum, align 4
  %340 = add i32 0, 624948712
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 624948712
  %_75 = sub i32 0, %339
  %343 = add i32 %342, -605213689
  %344 = add i32 %343, %338
  %345 = sub i32 %344, -605213689
  %gen76 = add i32 %342, %338
  %_77 = shl i32 %339, %338
  %346 = add i32 %339, 2129792765
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, 2129792765
  %_78 = sub i32 %339, %338
  %gen79 = mul i32 %348, %338
  %349 = sub i32 %339, -814347085
  %350 = sub i32 %349, %338
  %351 = add i32 %350, -814347085
  %_80 = sub i32 %339, %338
  %gen81 = mul i32 %351, %338
  %352 = sub i32 0, %338
  %353 = sub i32 %339, %352
  %addalteredBB = add nsw i32 %339, %338
  store i32 %353, i32* %sum, align 4
  %354 = load i32, i32* %row, align 4
  %_82 = shl i32 %354, 1
  %355 = add i32 %354, -2021815140
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2021815140
  %_83 = sub i32 %354, 1
  %gen84 = mul i32 %357, 1
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_85 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen86 = add i32 %359, 1
  %364 = sub i32 0, -71166529
  %365 = sub i32 %364, %354
  %366 = add i32 %365, -71166529
  %_87 = sub i32 0, %354
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen88 = add i32 %366, 1
  %369 = add i32 %354, 1093930548
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1093930548
  %subalteredBB = sub nsw i32 %354, 1
  %idxprom26alteredBB = sext i32 %371 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i32 0, i32 0
  %372 = load i32, i32* %i20, align 4
  %idx.ext29alteredBB = sext i32 %372 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %373 = load i32, i32* %add.ptr30alteredBB, align 4
  %374 = load i32, i32* %sum, align 4
  %_89 = shl i32 %374, %373
  %_90 = shl i32 %374, %373
  %375 = sub i32 0, %374
  %376 = sub i32 0, %373
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add31alteredBB = add nsw i32 %374, %373
  store i32 %378, i32* %sum, align 4
  store i32 -111792922, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i20, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc33alteredBB = add nsw i32 %379, 1
  store i32 %383, i32* %i20, align 4
  store i32 -1780924336, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j35, align 4
  store i32 10319426, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1174059988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end, %originalBBpart2104, %originalBB102, %for.end53, %for.inc51, %for.body39, %for.cond36, %originalBBpart2100, %originalBB98, %for.end34, %originalBBpart296, %originalBB94, %for.inc32, %originalBBpart292, %originalBB74, %for.body23, %for.cond21, %if.else, %if.then, %land.lhs.true, %for.end15, %for.inc13, %for.end, %originalBBpart272, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3609.cpp() #0 section ".text.startup" {
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
