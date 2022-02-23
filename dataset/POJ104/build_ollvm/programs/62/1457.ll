; ModuleID = 'source-C-CXX/62/1457.cpp'
source_filename = "source-C-CXX/62/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -428707263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -428707263, label %for.cond
    i32 1487201933, label %for.body
    i32 1371920868, label %for.cond2
    i32 -107551875, label %originalBB
    i32 -1585232815, label %originalBBpart2
    i32 -186638731, label %for.body5
    i32 -366073660, label %for.inc
    i32 240421380, label %originalBB99
    i32 -1741071268, label %originalBBpart2113
    i32 -1746845563, label %for.end
    i32 -1920296928, label %for.inc9
    i32 2139828664, label %for.end11
    i32 1852966698, label %for.cond14
    i32 1178682332, label %for.body17
    i32 -1720276227, label %for.cond18
    i32 801438386, label %for.body21
    i32 -1479152539, label %for.inc27
    i32 -442093521, label %for.end29
    i32 -452904325, label %for.inc30
    i32 -1523120657, label %for.end32
    i32 -1682654094, label %originalBB115
    i32 1200877073, label %originalBBpart2117
    i32 2009717993, label %for.cond33
    i32 2087155824, label %for.body36
    i32 192146642, label %originalBB119
    i32 99677344, label %originalBBpart2121
    i32 576632416, label %for.cond37
    i32 -381432599, label %for.body40
    i32 1609151122, label %for.cond41
    i32 30534482, label %originalBB123
    i32 742752813, label %originalBBpart2130
    i32 -720061469, label %for.body44
    i32 1260298407, label %for.inc57
    i32 1432807424, label %for.end59
    i32 572784404, label %for.inc60
    i32 -822744611, label %for.end62
    i32 -479202593, label %for.inc63
    i32 -1734418676, label %for.end65
    i32 -1746296036, label %for.cond66
    i32 1718686318, label %for.body69
    i32 2039561746, label %originalBB132
    i32 -935196668, label %originalBBpart2134
    i32 -1614955146, label %for.cond70
    i32 -1016533630, label %for.body73
    i32 1863402236, label %originalBB136
    i32 1434156182, label %originalBBpart2138
    i32 -1283681274, label %for.inc80
    i32 -35537621, label %for.end82
    i32 -1230303491, label %for.inc90
    i32 17867760, label %originalBB140
    i32 987762999, label %originalBBpart2151
    i32 -1862618672, label %for.end92
    i32 2087771076, label %originalBBalteredBB
    i32 -1655331311, label %originalBB99alteredBB
    i32 1466714059, label %originalBB115alteredBB
    i32 1248502814, label %originalBB119alteredBB
    i32 -681571193, label %originalBB123alteredBB
    i32 -1848259220, label %originalBB132alteredBB
    i32 -1289325558, label %originalBB136alteredBB
    i32 865313777, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 1487201933, i32 2139828664
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1371920868, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -37646695
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -37646695
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -107551875, i32 2087771076
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %y1, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub3 = sub nsw i32 %22, 1
  %cmp4 = icmp sle i32 %21, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1892981605
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1892981605
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1585232815, i32 2087771076
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -186638731, i32 -1746845563
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -366073660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -332079578
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -332079578
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 240421380, i32 -1655331311
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1741071268, i32 -1655331311
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1371920868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1920296928, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc10 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -428707263, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1852966698, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %x2, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub15 = sub nsw i32 %105, 1
  %cmp16 = icmp sle i32 %104, %107
  %108 = select i1 %cmp16, i32 1178682332, i32 -1523120657
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1720276227, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %y2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub19 = sub nsw i32 %110, 1
  %cmp20 = icmp sle i32 %109, %112
  %113 = select i1 %cmp20, i32 801438386, i32 -442093521
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %115 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -1479152539, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc28 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -1720276227, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -452904325, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1618286803
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1618286803
  %inc31 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1852966698, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1803644126
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1803644126
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1682654094, i32 1466714059
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1716075692
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1716075692
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1200877073, i32 1466714059
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2009717993, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %x1, align 4
  %167 = add i32 %166, -2054198155
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2054198155
  %sub34 = sub nsw i32 %166, 1
  %cmp35 = icmp sle i32 %165, %169
  %170 = select i1 %cmp35, i32 2087155824, i32 -1734418676
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 192146642, i32 1248502814
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -623350162
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -623350162
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 99677344, i32 1248502814
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 576632416, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %y2, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub38 = sub nsw i32 %225, 1
  %cmp39 = icmp sle i32 %224, %227
  %228 = select i1 %cmp39, i32 -381432599, i32 -822744611
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1609151122, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 30534482, i32 -681571193
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %x2, align 4
  %257 = add i32 %256, 1621598836
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1621598836
  %sub42 = sub nsw i32 %256, 1
  %cmp43 = icmp sle i32 %255, %259
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %273 = select i1 %271, i32 742752813, i32 -681571193
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %274 = select i1 %cmp43.reload, i32 -720061469, i32 1432807424
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %276 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %276 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %277 = load i32, i32* %arrayidx48, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %279 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %277, %280
  %281 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %282 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %282 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %283 = load i32, i32* %arrayidx56, align 4
  %284 = add i32 %283, -1153991361
  %285 = add i32 %284, %mul
  %286 = sub i32 %285, -1153991361
  %add = add nsw i32 %283, %mul
  store i32 %286, i32* %arrayidx56, align 4
  store i32 1260298407, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, -2094707901
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2094707901
  %inc58 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 1609151122, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 572784404, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc61 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  store i32 576632416, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -479202593, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 510780477
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 510780477
  %inc64 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 2009717993, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1746296036, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %x1, align 4
  %300 = sub i32 %299, -1079303007
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1079303007
  %sub67 = sub nsw i32 %299, 1
  %cmp68 = icmp sle i32 %298, %302
  %303 = select i1 %cmp68, i32 1718686318, i32 -1862618672
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2039561746, i32 -1848259220
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -817197427
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -817197427
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -935196668, i32 -1848259220
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1614955146, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %y2, align 4
  %347 = add i32 %346, -1902703390
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, -1902703390
  %sub71 = sub nsw i32 %346, 2
  %cmp72 = icmp sle i32 %345, %349
  %350 = select i1 %cmp72, i32 -1016533630, i32 -35537621
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1440410296
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1440410296
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1863402236, i32 -1289325558
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %378 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74
  %379 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %380 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1434156182, i32 -1289325558
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1283681274, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc81 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  store i32 -1614955146, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %412 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83
  %413 = load i32, i32* %y2, align 4
  %414 = sub i32 %413, 2022991104
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2022991104
  %sub85 = sub nsw i32 %413, 1
  %idxprom86 = sext i32 %416 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %417 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1230303491, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -489738790
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -489738790
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 17867760, i32 865313777
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc91 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -442471590
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -442471590
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 987762999, i32 865313777
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1746296036, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %y1, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = add i32 %468, -1512798282
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1512798282
  %gen = add i32 %468, 1
  %472 = sub i32 %466, 1366955386
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1366955386
  %_93 = sub i32 %466, 1
  %gen94 = mul i32 %474, 1
  %475 = sub i32 0, %466
  %476 = add i32 0, %475
  %_95 = sub i32 0, %466
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen96 = add i32 %476, 1
  %481 = add i32 0, -214876217
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, -214876217
  %_97 = sub i32 0, %466
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen98 = add i32 %483, 1
  %488 = add i32 %466, 692462970
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 692462970
  %sub3alteredBB = sub nsw i32 %466, 1
  %cmp4alteredBB = icmp sle i32 %465, %490
  store i32 -107551875, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %_100 = shl i32 %491, 1
  %492 = sub i32 %491, -1878594179
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1878594179
  %_101 = sub i32 %491, 1
  %gen102 = mul i32 %494, 1
  %495 = add i32 0, -9345560
  %496 = sub i32 %495, %491
  %497 = sub i32 %496, -9345560
  %_103 = sub i32 0, %491
  %498 = sub i32 %497, -2074099591
  %499 = add i32 %498, 1
  %500 = add i32 %499, -2074099591
  %gen104 = add i32 %497, 1
  %501 = add i32 %491, 1004742574
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1004742574
  %_105 = sub i32 %491, 1
  %gen106 = mul i32 %503, 1
  %504 = add i32 0, -1442686448
  %505 = sub i32 %504, %491
  %506 = sub i32 %505, -1442686448
  %_107 = sub i32 0, %491
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen108 = add i32 %506, 1
  %_109 = shl i32 %491, 1
  %509 = add i32 0, -943343317
  %510 = sub i32 %509, %491
  %511 = sub i32 %510, -943343317
  %_110 = sub i32 0, %491
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen111 = add i32 %511, 1
  %516 = sub i32 %491, -159391877
  %517 = add i32 %516, 1
  %518 = add i32 %517, -159391877
  %incalteredBB = add nsw i32 %491, 1
  store i32 %518, i32* %j, align 4
  store i32 240421380, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1682654094, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 192146642, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %x2, align 4
  %521 = add i32 %520, -238294707
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -238294707
  %_124 = sub i32 %520, 1
  %gen125 = mul i32 %523, 1
  %_126 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_127 = sub i32 0, %520
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen128 = add i32 %525, 1
  %528 = sub i32 %520, 1183914096
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1183914096
  %sub42alteredBB = sub nsw i32 %520, 1
  %cmp43alteredBB = icmp sle i32 %519, %530
  store i32 30534482, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2039561746, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %531 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %532 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %533 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1863402236, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, -1073869958
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1073869958
  %_141 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen142 = add i32 %537, 1
  %542 = add i32 0, -872066377
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -872066377
  %_143 = sub i32 0, %534
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen144 = add i32 %544, 1
  %547 = sub i32 %534, -199646447
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -199646447
  %_145 = sub i32 %534, 1
  %gen146 = mul i32 %549, 1
  %550 = add i32 %534, -1271916598
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1271916598
  %_147 = sub i32 %534, 1
  %gen148 = mul i32 %552, 1
  %_149 = shl i32 %534, 1
  %553 = sub i32 0, %534
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc91alteredBB = add nsw i32 %534, 1
  store i32 %556, i32* %i, align 4
  store i32 17867760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc90, %for.end82, %for.inc80, %originalBBpart2138, %originalBB136, %for.body73, %for.cond70, %originalBBpart2134, %originalBB132, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body44, %originalBBpart2130, %originalBB123, %for.cond41, %for.body40, %for.cond37, %originalBBpart2121, %originalBB119, %for.body36, %for.cond33, %originalBBpart2117, %originalBB115, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart2113, %originalBB99, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
