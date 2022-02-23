; ModuleID = 'source-C-CXX/71/1895.cpp'
source_filename = "source-C-CXX/71/1895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1895.cpp, i8* null }]
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
  %.reg2mem183 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i26 = alloca i32, align 4
  %j30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 2
  %8 = sub i32 %6, %7
  %add2 = add nsw i32 %6, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload182 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %5, %.reload182
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2108023729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -2108023729, label %for.cond
    i32 1904898514, label %originalBB
    i32 677167816, label %originalBBpart2
    i32 534299745, label %for.body
    i32 2054875116, label %for.cond4
    i32 -518617147, label %for.body7
    i32 1349864294, label %originalBB103
    i32 101033949, label %originalBBpart2105
    i32 1469954411, label %lor.lhs.false
    i32 1937497499, label %lor.lhs.false11
    i32 -1349769691, label %originalBB107
    i32 607003868, label %originalBBpart2109
    i32 179980764, label %lor.lhs.false13
    i32 1131092994, label %originalBB111
    i32 1683809472, label %originalBBpart2115
    i32 -2031617816, label %if.then
    i32 189436865, label %if.else
    i32 -1659211870, label %if.end
    i32 1329392631, label %originalBB117
    i32 1858532269, label %originalBBpart2119
    i32 1142629954, label %for.inc
    i32 83170344, label %for.end
    i32 1048342178, label %for.inc23
    i32 1778886890, label %for.end25
    i32 -1372556675, label %for.cond27
    i32 1700515078, label %for.body29
    i32 1449709022, label %for.cond31
    i32 1343182804, label %for.body33
    i32 1960813843, label %land.lhs.true
    i32 1672246077, label %land.lhs.true53
    i32 963468460, label %land.lhs.true64
    i32 301440113, label %originalBB121
    i32 774115368, label %originalBBpart2149
    i32 1847490516, label %if.then75
    i32 -1003766615, label %if.end82
    i32 1530043117, label %originalBB151
    i32 -722997258, label %originalBBpart2153
    i32 1515478065, label %for.inc83
    i32 -565642876, label %for.end85
    i32 1355425210, label %for.inc86
    i32 -655891254, label %for.end88
    i32 -1756912584, label %originalBB155
    i32 1912144642, label %originalBBpart2157
    i32 138752467, label %originalBBalteredBB
    i32 1723393747, label %originalBB103alteredBB
    i32 -1950771816, label %originalBB107alteredBB
    i32 380183042, label %originalBB111alteredBB
    i32 -1474354424, label %originalBB117alteredBB
    i32 1413187065, label %originalBB121alteredBB
    i32 1604806717, label %originalBB151alteredBB
    i32 -2005988050, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1904898514, i32 138752467
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, 424774945
  %29 = add i32 %28, 2
  %30 = add i32 %29, 424774945
  %add3 = add nsw i32 %27, 2
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -2088042966
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2088042966
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 677167816, i32 138752467
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 534299745, i32 1778886890
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2054875116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, -495551242
  %50 = add i32 %49, 2
  %51 = add i32 %50, -495551242
  %add5 = add nsw i32 %48, 2
  %cmp6 = icmp slt i32 %47, %51
  %52 = select i1 %cmp6, i32 -518617147, i32 83170344
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1760112047
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1760112047
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1349864294, i32 1723393747
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %80, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 979225911
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 979225911
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 101033949, i32 1723393747
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 -2031617816, i32 1469954411
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add9 = add nsw i32 %98, 1
  %cmp10 = icmp eq i32 %97, %100
  %101 = select i1 %cmp10, i32 -2031617816, i32 1937497499
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 2089827443
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2089827443
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1349769691, i32 -1950771816
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %117, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -752417174
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -752417174
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 607003868, i32 -1950771816
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -2031617816, i32 179980764
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 749305591
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 749305591
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1131092994, i32 380183042
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add14 = add nsw i32 %150, 1
  %cmp15 = icmp eq i32 %149, %154
  store i1 %cmp15, i1* %cmp15.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -824148613
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -824148613
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1683809472, i32 380183042
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -2031617816, i32 189436865
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom = sext i32 %183 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %184 = mul nsw i64 %idxprom, %.reload181
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %184
  %185 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1659211870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %.reload180 = load volatile i64, i64* %.reg2mem
  %187 = mul nsw i64 %idxprom18, %.reload180
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %187
  %188 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 -1659211870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1938915855
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1938915855
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1329392631, i32 -1474354424
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -2079728302
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2079728302
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1858532269, i32 -1474354424
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1142629954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 2054875116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1048342178, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc24 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -2108023729, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  store i32 -1372556675, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i26, align 4
  %226 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %225, %226
  %227 = select i1 %cmp28, i32 1700515078, i32 -655891254
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j30, align 4
  store i32 1449709022, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j30, align 4
  %229 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %228, %229
  %230 = select i1 %cmp32, i32 1343182804, i32 -565642876
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %231 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %232 = mul nsw i64 %idxprom34, %.reload179
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %232
  %233 = load i32, i32* %j30, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %235 = load i32, i32* %i26, align 4
  %236 = sub i32 %235, 731509054
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 731509054
  %sub = sub nsw i32 %235, 1
  %idxprom38 = sext i32 %238 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %239 = mul nsw i64 %idxprom38, %.reload178
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %239
  %240 = load i32, i32* %j30, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %234, %241
  %242 = select i1 %cmp42, i32 1960813843, i32 -1003766615
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i26, align 4
  %idxprom43 = sext i32 %243 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %244 = mul nsw i64 %idxprom43, %.reload177
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %244
  %245 = load i32, i32* %j30, align 4
  %idxprom45 = sext i32 %245 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %246 = load i32, i32* %arrayidx46, align 4
  %247 = load i32, i32* %i26, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add47 = add nsw i32 %247, 1
  %idxprom48 = sext i32 %251 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %252 = mul nsw i64 %idxprom48, %.reload176
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %252
  %253 = load i32, i32* %j30, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %254 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %246, %254
  %255 = select i1 %cmp52, i32 1672246077, i32 -1003766615
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i26, align 4
  %idxprom54 = sext i32 %256 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem
  %257 = mul nsw i64 %idxprom54, %.reload175
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %257
  %258 = load i32, i32* %j30, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %259 = load i32, i32* %arrayidx57, align 4
  %260 = load i32, i32* %i26, align 4
  %idxprom58 = sext i32 %260 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %261 = mul nsw i64 %idxprom58, %.reload174
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %261
  %262 = load i32, i32* %j30, align 4
  %263 = add i32 %262, 1098163769
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1098163769
  %sub60 = sub nsw i32 %262, 1
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom61
  %266 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %259, %266
  %267 = select i1 %cmp63, i32 963468460, i32 -1003766615
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 301440113, i32 1413187065
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i26, align 4
  %idxprom65 = sext i32 %294 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem
  %295 = mul nsw i64 %idxprom65, %.reload173
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %295
  %296 = load i32, i32* %j30, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %297 = load i32, i32* %arrayidx68, align 4
  %298 = load i32, i32* %i26, align 4
  %idxprom69 = sext i32 %298 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %299 = mul nsw i64 %idxprom69, %.reload172
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %299
  %300 = load i32, i32* %j30, align 4
  %301 = sub i32 %300, 1578307129
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1578307129
  %add71 = add nsw i32 %300, 1
  %idxprom72 = sext i32 %303 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom72
  %304 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %297, %304
  store i1 %cmp74, i1* %cmp74.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 774115368, i32 1413187065
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %319 = select i1 %cmp74.reload, i32 1847490516, i32 -1003766615
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i26, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub76 = sub nsw i32 %320, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %j30, align 4
  %324 = sub i32 %323, -1338216053
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1338216053
  %sub79 = sub nsw i32 %323, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %326)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1003766615, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -41930865
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -41930865
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1530043117, i32 1604806717
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 735270780
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 735270780
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -722997258, i32 1604806717
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1515478065, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j30, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc84 = add nsw i32 %381, 1
  store i32 %383, i32* %j30, align 4
  store i32 1449709022, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1355425210, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i26, align 4
  %385 = sub i32 %384, 1203003629
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1203003629
  %inc87 = add nsw i32 %384, 1
  store i32 %387, i32* %i26, align 4
  store i32 -1372556675, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -2123402360
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2123402360
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1756912584, i32 -2005988050
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %415 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load i32, i32* %retval, align 4
  store i32 %416, i32* %.reg2mem183
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -316918779
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -316918779
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1912144642, i32 -2005988050
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  ret i32 %.reload184

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %m, align 4
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %_ = sub i32 %445, 2
  %gen = mul i32 %447, 2
  %448 = sub i32 %445, 1805976904
  %449 = sub i32 %448, 2
  %450 = add i32 %449, 1805976904
  %_89 = sub i32 %445, 2
  %gen90 = mul i32 %450, 2
  %_91 = shl i32 %445, 2
  %451 = add i32 %445, 228956116
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, 228956116
  %_92 = sub i32 %445, 2
  %gen93 = mul i32 %453, 2
  %_94 = shl i32 %445, 2
  %454 = sub i32 %445, -173448230
  %455 = sub i32 %454, 2
  %456 = add i32 %455, -173448230
  %_95 = sub i32 %445, 2
  %gen96 = mul i32 %456, 2
  %457 = add i32 %445, 135042902
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 135042902
  %_97 = sub i32 %445, 2
  %gen98 = mul i32 %459, 2
  %460 = sub i32 %445, -1229291307
  %461 = sub i32 %460, 2
  %462 = add i32 %461, -1229291307
  %_99 = sub i32 %445, 2
  %gen100 = mul i32 %462, 2
  %463 = sub i32 0, 2
  %464 = add i32 %445, %463
  %_101 = sub i32 %445, 2
  %gen102 = mul i32 %464, 2
  %465 = add i32 %445, -191857375
  %466 = add i32 %465, 2
  %467 = sub i32 %466, -191857375
  %add3alteredBB = add nsw i32 %445, 2
  %cmpalteredBB = icmp slt i32 %444, %467
  store i32 1904898514, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %468, 0
  store i32 1349864294, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %469, 0
  store i32 -1349769691, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 %471, 488396421
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 488396421
  %_112 = sub i32 %471, 1
  %gen113 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %471, %475
  %add14alteredBB = add nsw i32 %471, 1
  %cmp15alteredBB = icmp eq i32 %470, %476
  store i32 1131092994, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1329392631, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i26, align 4
  %idxprom65alteredBB = sext i32 %477 to i64
  %.reload169 = load volatile i64, i64* %.reg2mem
  %478 = sub i64 %idxprom65alteredBB, 5936270838091282723
  %479 = sub i64 %478, %.reload169
  %480 = add i64 %479, 5936270838091282723
  %_122 = sub i64 %idxprom65alteredBB, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %gen123 = mul i64 %480, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem
  %_124 = shl i64 %idxprom65alteredBB, %.reload167
  %481 = sub i64 0, %idxprom65alteredBB
  %482 = add i64 0, %481
  %_125 = sub i64 0, %idxprom65alteredBB
  %.reload166 = load volatile i64, i64* %.reg2mem
  %483 = sub i64 0, %482
  %484 = sub i64 0, %.reload166
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %gen126 = add i64 %482, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %487 = add i64 %idxprom65alteredBB, 6551760767027360961
  %488 = sub i64 %487, %.reload165
  %489 = sub i64 %488, 6551760767027360961
  %_127 = sub i64 %idxprom65alteredBB, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %gen128 = mul i64 %489, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %_129 = shl i64 %idxprom65alteredBB, %.reload163
  %.reload162 = load volatile i64, i64* %.reg2mem
  %_130 = shl i64 %idxprom65alteredBB, %.reload162
  %.reload171 = load volatile i64, i64* %.reg2mem
  %490 = mul nsw i64 %idxprom65alteredBB, %.reload171
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla, i64 %490
  %491 = load i32, i32* %j30, align 4
  %idxprom67alteredBB = sext i32 %491 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %492 = load i32, i32* %arrayidx68alteredBB, align 4
  %493 = load i32, i32* %i26, align 4
  %idxprom69alteredBB = sext i32 %493 to i64
  %494 = sub i64 0, 6681802434138922914
  %495 = sub i64 %494, %idxprom69alteredBB
  %496 = add i64 %495, 6681802434138922914
  %_131 = sub i64 0, %idxprom69alteredBB
  %.reload161 = load volatile i64, i64* %.reg2mem
  %497 = add i64 %496, -5823658829994873634
  %498 = add i64 %497, %.reload161
  %499 = sub i64 %498, -5823658829994873634
  %gen132 = add i64 %496, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %_133 = shl i64 %idxprom69alteredBB, %.reload160
  %500 = sub i64 0, %idxprom69alteredBB
  %501 = add i64 0, %500
  %_134 = sub i64 0, %idxprom69alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %502 = sub i64 %501, -777183295840020342
  %503 = add i64 %502, %.reload
  %504 = add i64 %503, -777183295840020342
  %gen135 = add i64 %501, %.reload
  %.reload170 = load volatile i64, i64* %.reg2mem
  %505 = mul nsw i64 %idxprom69alteredBB, %.reload170
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla, i64 %505
  %506 = load i32, i32* %j30, align 4
  %507 = add i32 0, -748658890
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -748658890
  %_136 = sub i32 0, %506
  %510 = add i32 %509, 16226087
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 16226087
  %gen137 = add i32 %509, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_138 = sub i32 0, %506
  %515 = add i32 %514, -470885354
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -470885354
  %gen139 = add i32 %514, 1
  %518 = sub i32 %506, 1698997929
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1698997929
  %_140 = sub i32 %506, 1
  %gen141 = mul i32 %520, 1
  %521 = sub i32 0, -1288389425
  %522 = sub i32 %521, %506
  %523 = add i32 %522, -1288389425
  %_142 = sub i32 0, %506
  %524 = sub i32 %523, 1587409664
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1587409664
  %gen143 = add i32 %523, 1
  %_144 = shl i32 %506, 1
  %_145 = shl i32 %506, 1
  %527 = sub i32 0, 1
  %528 = add i32 %506, %527
  %_146 = sub i32 %506, 1
  %gen147 = mul i32 %528, 1
  %529 = sub i32 %506, 191967140
  %530 = add i32 %529, 1
  %531 = add i32 %530, 191967140
  %add71alteredBB = add nsw i32 %506, 1
  %idxprom72alteredBB = sext i32 %531 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx70alteredBB, i64 %idxprom72alteredBB
  %532 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %492, %532
  store i32 301440113, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1530043117, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %533 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load i32, i32* %retval, align 4
  store i32 -1756912584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB155, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2153, %originalBB151, %if.end82, %if.then75, %originalBBpart2149, %originalBB121, %land.lhs.true64, %land.lhs.true53, %land.lhs.true, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB111, %lor.lhs.false13, %originalBBpart2109, %originalBB107, %lor.lhs.false11, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1895.cpp() #0 section ".text.startup" {
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
