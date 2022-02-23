; ModuleID = 'source-C-CXX/31/1887.cpp'
source_filename = "source-C-CXX/31/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %carry = alloca i32, align 4
  %slen = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1865946872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1865946872, label %while.cond
    i32 1901325021, label %while.body
    i32 292134540, label %for.cond
    i32 2135950126, label %for.body
    i32 -1716491448, label %for.inc
    i32 -777743806, label %for.end
    i32 -1136332731, label %originalBB
    i32 -652843390, label %originalBBpart2
    i32 -216707515, label %for.cond13
    i32 1850158090, label %originalBB117
    i32 1247261510, label %originalBBpart2119
    i32 -1650799838, label %for.body15
    i32 1326961388, label %originalBB121
    i32 302708385, label %originalBBpart2134
    i32 -900406833, label %for.inc22
    i32 -439986156, label %originalBB136
    i32 1863076342, label %originalBBpart2144
    i32 -1240649411, label %for.end24
    i32 1612852638, label %for.cond25
    i32 -1760905977, label %for.body27
    i32 -1480613796, label %originalBB146
    i32 -58950937, label %originalBBpart2169
    i32 -453850376, label %if.then
    i32 -275410798, label %if.else
    i32 -310902173, label %originalBB171
    i32 1939051119, label %originalBBpart2202
    i32 895004320, label %if.end
    i32 1091671670, label %for.inc62
    i32 794328283, label %originalBB204
    i32 1823850034, label %originalBBpart2206
    i32 539631121, label %for.end64
    i32 1424390559, label %for.cond65
    i32 -1544231205, label %for.body67
    i32 -2059673216, label %if.then73
    i32 1267289741, label %if.else81
    i32 -1384761178, label %if.end90
    i32 71067602, label %for.inc91
    i32 1248469239, label %for.end93
    i32 -1955551960, label %for.cond95
    i32 -1419754002, label %for.body97
    i32 362265875, label %if.then102
    i32 -474614380, label %if.end103
    i32 126081073, label %for.inc104
    i32 2125536333, label %for.end106
    i32 1518661255, label %for.cond107
    i32 2037854037, label %originalBB208
    i32 -1601952750, label %originalBBpart2210
    i32 1545573975, label %for.body109
    i32 -378378182, label %for.inc113
    i32 804385251, label %for.end115
    i32 -1222999539, label %originalBB212
    i32 -497140946, label %originalBBpart2214
    i32 -1745664392, label %while.end
    i32 130316321, label %originalBB216
    i32 -2087649767, label %originalBBpart2218
    i32 -1815981071, label %originalBBalteredBB
    i32 -1540945557, label %originalBB117alteredBB
    i32 721236838, label %originalBB121alteredBB
    i32 231483434, label %originalBB136alteredBB
    i32 794839907, label %originalBB146alteredBB
    i32 434868115, label %originalBB171alteredBB
    i32 -2086889411, label %originalBB204alteredBB
    i32 1494302623, label %originalBB208alteredBB
    i32 1916243077, label %originalBB212alteredBB
    i32 1840072973, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1901325021, i32 -1745664392
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, -1
  %4 = sub i32 %2, %3
  %dec = add nsw i32 %2, -1
  store i32 %4, i32* %n, align 4
  store i32 0, i32* %carry, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %slen, align 4
  store i32 0, i32* %i, align 4
  store i32 292134540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %slen, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 2135950126, i32 -777743806
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %slen, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %12 = sub i32 %11, -337549293
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -337549293
  %sub5 = sub nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom6
  store i8 %15, i8* %arrayidx7, align 1
  store i32 -1716491448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -863217944
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -863217944
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 292134540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1148944703
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1148944703
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
  %47 = select i1 %45, i32 -1136332731, i32 -1815981071
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %slen, align 4
  store i32 %48, i32* %alen, align 4
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %slen, align 4
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -652843390, i32 -1815981071
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216707515, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1481337945
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1481337945
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1850158090, i32 -1540945557
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %slen, align 4
  %cmp14 = icmp slt i32 %90, %91
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1247261510, i32 -1540945557
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 -1650799838, i32 -1240649411
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1326961388, i32 721236838
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %145 = load i32, i32* %slen, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %145, -515328515
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -515328515
  %sub16 = sub nsw i32 %145, %146
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub17 = sub nsw i32 %149, 1
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %152 = load i8, i8* %arrayidx19, align 1
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %152, i8* %arrayidx21, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 302708385, i32 721236838
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -900406833, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -439986156, i32 231483434
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc23 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 703255861
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 703255861
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1863076342, i32 231483434
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -216707515, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %212 = load i32, i32* %slen, align 4
  store i32 %212, i32* %blen, align 4
  store i32 0, i32* %i, align 4
  store i32 1612852638, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %blen, align 4
  %cmp26 = icmp slt i32 %213, %214
  %215 = select i1 %cmp26, i32 -1760905977, i32 539631121
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1480613796, i32 794839907
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %243 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %243 to i32
  %244 = add i32 %conv30, 1695169290
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, 1695169290
  %sub31 = sub nsw i32 %conv30, 48
  %247 = load i32, i32* %carry, align 4
  %248 = sub i32 %246, -1565873966
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1565873966
  %sub32 = sub nsw i32 %246, %247
  %251 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom33
  %252 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %252 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %conv35, %253
  %sub36 = sub nsw i32 %conv35, 48
  %cmp37 = icmp sge i32 %250, %254
  store i1 %cmp37, i1* %cmp37.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 580650466
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 580650466
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -58950937, i32 794839907
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %282 = select i1 %cmp37.reload, i32 -453850376, i32 -275410798
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom38
  %284 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %284 to i32
  %285 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %286 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %286 to i32
  %287 = sub i32 0, %conv43
  %288 = add i32 %conv40, %287
  %sub44 = sub nsw i32 %conv40, %conv43
  %289 = load i32, i32* %carry, align 4
  %290 = sub i32 %288, 1753552424
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1753552424
  %sub45 = sub nsw i32 %288, %289
  %293 = sub i32 0, 48
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 48
  %conv46 = trunc i32 %294 to i8
  %295 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 0, i32* %carry, align 4
  store i32 895004320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -447976091
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -447976091
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -310902173, i32 434868115
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %311 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49
  %312 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %312 to i32
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52
  %314 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %314 to i32
  %315 = add i32 %conv51, -276423067
  %316 = sub i32 %315, %conv54
  %317 = sub i32 %316, -276423067
  %sub55 = sub nsw i32 %conv51, %conv54
  %318 = load i32, i32* %carry, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub56 = sub nsw i32 %317, %318
  %321 = sub i32 0, %320
  %322 = sub i32 0, 10
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add57 = add nsw i32 %320, 10
  %325 = sub i32 %324, 195125085
  %326 = add i32 %325, 48
  %327 = add i32 %326, 195125085
  %add58 = add nsw i32 %324, 48
  %conv59 = trunc i32 %327 to i8
  %328 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 1, i32* %carry, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1939051119, i32 434868115
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 895004320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1091671670, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 2143625781
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2143625781
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 794328283, i32 -2086889411
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 996666222
  %360 = add i32 %359, 1
  %361 = add i32 %360, 996666222
  %inc63 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1299539607
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1299539607
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1823850034, i32 -2086889411
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1612852638, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %389 = load i32, i32* %blen, align 4
  store i32 %389, i32* %i, align 4
  store i32 1424390559, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %alen, align 4
  %cmp66 = icmp slt i32 %390, %391
  %392 = select i1 %cmp66, i32 -1544231205, i32 1248469239
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %393 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom68
  %394 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %394 to i32
  %395 = load i32, i32* %carry, align 4
  %396 = sub i32 %conv70, 137169114
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 137169114
  %sub71 = sub nsw i32 %conv70, %395
  %cmp72 = icmp sge i32 %398, 48
  %399 = select i1 %cmp72, i32 -2059673216, i32 1267289741
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74
  %401 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %401 to i32
  %402 = load i32, i32* %carry, align 4
  %403 = sub i32 %conv76, -1595553249
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1595553249
  %sub77 = sub nsw i32 %conv76, %402
  %conv78 = trunc i32 %405 to i8
  %406 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %406 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 0, i32* %carry, align 4
  store i32 -1384761178, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %407 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom82
  %408 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %408 to i32
  %409 = load i32, i32* %carry, align 4
  %410 = sub i32 %conv84, -94524370
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -94524370
  %sub85 = sub nsw i32 %conv84, %409
  %413 = sub i32 0, 10
  %414 = sub i32 %412, %413
  %add86 = add nsw i32 %412, 10
  %conv87 = trunc i32 %414 to i8
  %415 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %415 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 1, i32* %carry, align 4
  store i32 -1384761178, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 71067602, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc92 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 1424390559, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %421 = load i32, i32* %alen, align 4
  %422 = add i32 %421, 608703873
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 608703873
  %sub94 = sub nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 -1955551960, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %425, 0
  %426 = select i1 %cmp96, i32 -1419754002, i32 2125536333
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %427 to i64
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom98
  %428 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %428 to i32
  %cmp101 = icmp ne i32 %conv100, 48
  %429 = select i1 %cmp101, i32 362265875, i32 -474614380
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 2125536333, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 126081073, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -527784056
  %432 = add i32 %431, -1
  %433 = sub i32 %432, -527784056
  %dec105 = add nsw i32 %430, -1
  store i32 %433, i32* %i, align 4
  store i32 -1955551960, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  store i32 %434, i32* %j, align 4
  store i32 1518661255, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1206726782
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1206726782
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2037854037, i32 1494302623
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp108 = icmp sge i32 %450, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -687319201
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -687319201
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1601952750, i32 1494302623
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %466 = select i1 %cmp108.reload, i32 1545573975, i32 804385251
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %467 to i64
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom110
  %468 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %468)
  store i32 -378378182, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, 834983036
  %471 = add i32 %470, -1
  %472 = add i32 %471, 834983036
  %dec114 = add nsw i32 %469, -1
  store i32 %472, i32* %j, align 4
  store i32 1518661255, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1222999539, i32 1916243077
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1977904188
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1977904188
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -497140946, i32 1916243077
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1865946872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1097829177
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1097829177
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 130316321, i32 1840072973
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2087649767, i32 1840072973
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %slen, align 4
  store i32 %567, i32* %alen, align 4
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %slen, align 4
  store i32 0, i32* %i, align 4
  store i32 -1136332731, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %slen, align 4
  %cmp14alteredBB = icmp slt i32 %568, %569
  store i32 1850158090, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %slen, align 4
  %571 = load i32, i32* %i, align 4
  %572 = add i32 0, -1221787239
  %573 = sub i32 %572, %570
  %574 = sub i32 %573, -1221787239
  %_ = sub i32 0, %570
  %575 = sub i32 0, %574
  %576 = sub i32 0, %571
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, %571
  %579 = add i32 %570, -1991138018
  %580 = sub i32 %579, %571
  %581 = sub i32 %580, -1991138018
  %_122 = sub i32 %570, %571
  %gen123 = mul i32 %581, %571
  %582 = sub i32 0, %571
  %583 = add i32 %570, %582
  %sub16alteredBB = sub nsw i32 %570, %571
  %584 = add i32 0, -741179889
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -741179889
  %_124 = sub i32 0, %583
  %587 = sub i32 %586, -1673937783
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1673937783
  %gen125 = add i32 %586, 1
  %_126 = shl i32 %583, 1
  %_127 = shl i32 %583, 1
  %_128 = shl i32 %583, 1
  %590 = sub i32 0, -926020526
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -926020526
  %_129 = sub i32 0, %583
  %593 = add i32 %592, -1078671033
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1078671033
  %gen130 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %583, %596
  %_131 = sub i32 %583, 1
  %gen132 = mul i32 %597, 1
  %598 = sub i32 %583, -116288309
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -116288309
  %sub17alteredBB = sub nsw i32 %583, 1
  %idxprom18alteredBB = sext i32 %600 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %601 = load i8, i8* %arrayidx19alteredBB, align 1
  %602 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %602 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %601, i8* %arrayidx21alteredBB, align 1
  store i32 1326961388, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_137 = sub i32 0, %603
  %606 = add i32 %605, 740525972
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 740525972
  %gen138 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_139 = sub i32 %603, 1
  %gen140 = mul i32 %610, 1
  %611 = add i32 %603, 483439062
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 483439062
  %_141 = sub i32 %603, 1
  %gen142 = mul i32 %613, 1
  %614 = sub i32 0, %603
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc23alteredBB = add nsw i32 %603, 1
  store i32 %617, i32* %i, align 4
  store i32 -439986156, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %618 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %619 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %619 to i32
  %_147 = shl i32 %conv30alteredBB, 48
  %_148 = shl i32 %conv30alteredBB, 48
  %620 = sub i32 0, 1487578177
  %621 = sub i32 %620, %conv30alteredBB
  %622 = add i32 %621, 1487578177
  %_149 = sub i32 0, %conv30alteredBB
  %623 = sub i32 0, 48
  %624 = sub i32 %622, %623
  %gen150 = add i32 %622, 48
  %625 = add i32 %conv30alteredBB, -1575317870
  %626 = sub i32 %625, 48
  %627 = sub i32 %626, -1575317870
  %_151 = sub i32 %conv30alteredBB, 48
  %gen152 = mul i32 %627, 48
  %_153 = shl i32 %conv30alteredBB, 48
  %_154 = shl i32 %conv30alteredBB, 48
  %_155 = shl i32 %conv30alteredBB, 48
  %628 = sub i32 0, 48
  %629 = add i32 %conv30alteredBB, %628
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %630 = load i32, i32* %carry, align 4
  %631 = sub i32 %629, 1181801399
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1181801399
  %_156 = sub i32 %629, %630
  %gen157 = mul i32 %633, %630
  %634 = sub i32 0, %630
  %635 = add i32 %629, %634
  %_158 = sub i32 %629, %630
  %gen159 = mul i32 %635, %630
  %636 = sub i32 0, %630
  %637 = add i32 %629, %636
  %_160 = sub i32 %629, %630
  %gen161 = mul i32 %637, %630
  %638 = sub i32 0, -1090945407
  %639 = sub i32 %638, %629
  %640 = add i32 %639, -1090945407
  %_162 = sub i32 0, %629
  %641 = sub i32 %640, -1915153280
  %642 = add i32 %641, %630
  %643 = add i32 %642, -1915153280
  %gen163 = add i32 %640, %630
  %644 = sub i32 0, %630
  %645 = add i32 %629, %644
  %_164 = sub i32 %629, %630
  %gen165 = mul i32 %645, %630
  %646 = sub i32 0, %630
  %647 = add i32 %629, %646
  %sub32alteredBB = sub nsw i32 %629, %630
  %648 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %648 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %649 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %649 to i32
  %_166 = shl i32 %conv35alteredBB, 48
  %_167 = shl i32 %conv35alteredBB, 48
  %650 = sub i32 %conv35alteredBB, -1853215009
  %651 = sub i32 %650, 48
  %652 = add i32 %651, -1853215009
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %cmp37alteredBB = icmp sge i32 %647, %652
  store i32 -1480613796, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %653 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %654 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %654 to i32
  %655 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %655 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %656 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %656 to i32
  %657 = sub i32 %conv51alteredBB, 1313623376
  %658 = sub i32 %657, %conv54alteredBB
  %659 = add i32 %658, 1313623376
  %_172 = sub i32 %conv51alteredBB, %conv54alteredBB
  %gen173 = mul i32 %659, %conv54alteredBB
  %_174 = shl i32 %conv51alteredBB, %conv54alteredBB
  %660 = sub i32 0, %conv54alteredBB
  %661 = add i32 %conv51alteredBB, %660
  %sub55alteredBB = sub nsw i32 %conv51alteredBB, %conv54alteredBB
  %662 = load i32, i32* %carry, align 4
  %663 = sub i32 %661, 1670979727
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1670979727
  %_175 = sub i32 %661, %662
  %gen176 = mul i32 %665, %662
  %_177 = shl i32 %661, %662
  %666 = sub i32 0, %662
  %667 = add i32 %661, %666
  %_178 = sub i32 %661, %662
  %gen179 = mul i32 %667, %662
  %668 = add i32 %661, 939655326
  %669 = sub i32 %668, %662
  %670 = sub i32 %669, 939655326
  %_180 = sub i32 %661, %662
  %gen181 = mul i32 %670, %662
  %_182 = shl i32 %661, %662
  %671 = sub i32 %661, -1970119967
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -1970119967
  %_183 = sub i32 %661, %662
  %gen184 = mul i32 %673, %662
  %674 = sub i32 %661, -93943965
  %675 = sub i32 %674, %662
  %676 = add i32 %675, -93943965
  %sub56alteredBB = sub nsw i32 %661, %662
  %677 = add i32 %676, -993313856
  %678 = sub i32 %677, 10
  %679 = sub i32 %678, -993313856
  %_185 = sub i32 %676, 10
  %gen186 = mul i32 %679, 10
  %_187 = shl i32 %676, 10
  %680 = sub i32 0, 10
  %681 = add i32 %676, %680
  %_188 = sub i32 %676, 10
  %gen189 = mul i32 %681, 10
  %_190 = shl i32 %676, 10
  %_191 = shl i32 %676, 10
  %682 = sub i32 0, %676
  %683 = add i32 0, %682
  %_192 = sub i32 0, %676
  %684 = sub i32 0, %683
  %685 = sub i32 0, 10
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen193 = add i32 %683, 10
  %688 = add i32 %676, -889773445
  %689 = sub i32 %688, 10
  %690 = sub i32 %689, -889773445
  %_194 = sub i32 %676, 10
  %gen195 = mul i32 %690, 10
  %691 = sub i32 0, %676
  %692 = sub i32 0, 10
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add57alteredBB = add nsw i32 %676, 10
  %695 = sub i32 0, -1223085987
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1223085987
  %_196 = sub i32 0, %694
  %698 = add i32 %697, 1439601987
  %699 = add i32 %698, 48
  %700 = sub i32 %699, 1439601987
  %gen197 = add i32 %697, 48
  %_198 = shl i32 %694, 48
  %701 = sub i32 0, 1513896667
  %702 = sub i32 %701, %694
  %703 = add i32 %702, 1513896667
  %_199 = sub i32 0, %694
  %704 = sub i32 0, %703
  %705 = sub i32 0, 48
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen200 = add i32 %703, 48
  %708 = add i32 %694, 205431861
  %709 = add i32 %708, 48
  %710 = sub i32 %709, 205431861
  %add58alteredBB = add nsw i32 %694, 48
  %conv59alteredBB = trunc i32 %710 to i8
  %711 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %711 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 1, i32* %carry, align 4
  store i32 -310902173, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, 1813398241
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1813398241
  %inc63alteredBB = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 794328283, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp sge i32 %716, 0
  store i32 2037854037, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1222999539, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 130316321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB171alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB216, %while.end, %originalBBpart2214, %originalBB212, %for.end115, %for.inc113, %for.body109, %originalBBpart2210, %originalBB208, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then102, %for.body97, %for.cond95, %for.end93, %for.inc91, %if.end90, %if.else81, %if.then73, %for.body67, %for.cond65, %for.end64, %originalBBpart2206, %originalBB204, %for.inc62, %if.end, %originalBBpart2202, %originalBB171, %if.else, %if.then, %originalBBpart2169, %originalBB146, %for.body27, %for.cond25, %for.end24, %originalBBpart2144, %originalBB136, %for.inc22, %originalBBpart2134, %originalBB121, %for.body15, %originalBBpart2119, %originalBB117, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
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
  store i32 1325316835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1325316835, label %first
    i32 -684145156, label %originalBB
    i32 1212870002, label %originalBBpart2
    i32 -634093730, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -684145156, i32 -634093730
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1212870002, i32 -634093730
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -684145156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
