; ModuleID = 'source-C-CXX/96/2413.cpp'
source_filename = "source-C-CXX/96/2413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2413.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %number = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %switchVar = alloca i32
  store i32 -1632305301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1632305301, label %for.cond
    i32 -639120389, label %originalBB
    i32 -1535889541, label %originalBBpart2
    i32 -1313757299, label %for.body
    i32 -368360476, label %for.inc
    i32 1331086155, label %for.end
    i32 1848345774, label %originalBB61
    i32 -1331403082, label %originalBBpart267
    i32 -1553813319, label %for.cond2
    i32 291451345, label %for.body4
    i32 -1842044794, label %originalBB69
    i32 -1668685889, label %originalBBpart273
    i32 -2099187105, label %for.inc6
    i32 -89077696, label %for.end10
    i32 -815486364, label %for.cond12
    i32 -3491231, label %originalBB75
    i32 -130920347, label %originalBBpart277
    i32 641184436, label %for.body14
    i32 39990463, label %for.inc16
    i32 -611191528, label %for.end20
    i32 -1810607980, label %for.cond22
    i32 -85129702, label %originalBB79
    i32 -347549837, label %originalBBpart281
    i32 -195070831, label %for.body24
    i32 -1190067395, label %originalBB83
    i32 -810134384, label %originalBBpart293
    i32 1587218513, label %for.inc26
    i32 -327236557, label %for.end30
    i32 2018149138, label %originalBB95
    i32 444182039, label %originalBBpart299
    i32 1902822915, label %for.cond32
    i32 -1306756175, label %for.body34
    i32 325773165, label %for.inc36
    i32 1435168358, label %for.end40
    i32 -1892490190, label %for.cond42
    i32 1192344650, label %for.body44
    i32 1584826437, label %for.inc46
    i32 1570399024, label %for.end50
    i32 242880483, label %originalBB101
    i32 -796221727, label %originalBBpart2103
    i32 1311800178, label %for.cond51
    i32 298503493, label %for.body53
    i32 -1155823693, label %for.inc58
    i32 -423406833, label %for.end60
    i32 -917979554, label %originalBBalteredBB
    i32 -1912840680, label %originalBB61alteredBB
    i32 -591908344, label %originalBB69alteredBB
    i32 2101387307, label %originalBB75alteredBB
    i32 2029492555, label %originalBB79alteredBB
    i32 -849081470, label %originalBB83alteredBB
    i32 1768815686, label %originalBB95alteredBB
    i32 468002513, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -639120389, i32 -917979554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %sum, align 4
  %cmp = icmp sge i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 98732029
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 98732029
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1535889541, i32 -917979554
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1313757299, i32 1331086155
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %45 = sub i32 %44, -1733035311
  %46 = sub i32 %45, 100
  %47 = add i32 %46, -1733035311
  %sub = sub nsw i32 %44, 100
  store i32 %47, i32* %sum, align 4
  store i32 -368360476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = sub i32 %49, -1795520100
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1795520100
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %arrayidx, align 4
  store i32 -1632305301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -197834883
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -197834883
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1848345774, i32 -1912840680
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -235385732
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -235385732
  %inc1 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1010787910
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1010787910
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1331403082, i32 -1912840680
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1553813319, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %cmp3 = icmp sge i32 %99, 50
  %100 = select i1 %cmp3, i32 291451345, i32 -89077696
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 2092361115
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2092361115
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1842044794, i32 -591908344
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* %sum, align 4
  %117 = add i32 %116, -2014040057
  %118 = sub i32 %117, 50
  %119 = sub i32 %118, -2014040057
  %sub5 = sub nsw i32 %116, 50
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1668685889, i32 -591908344
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2099187105, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom7
  %147 = load i32, i32* %arrayidx8, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc9 = add nsw i32 %147, 1
  store i32 %149, i32* %arrayidx8, align 4
  store i32 -1553813319, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -990051216
  %152 = add i32 %151, 1
  %153 = add i32 %152, -990051216
  %inc11 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -815486364, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 928696195
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 928696195
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -3491231, i32 2101387307
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %cmp13 = icmp sge i32 %169, 20
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 413782630
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 413782630
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -130920347, i32 2101387307
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 641184436, i32 -611191528
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 0, 20
  %188 = add i32 %186, %187
  %sub15 = sub nsw i32 %186, 20
  store i32 %188, i32* %sum, align 4
  store i32 39990463, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom17
  %190 = load i32, i32* %arrayidx18, align 4
  %191 = sub i32 %190, 65392939
  %192 = add i32 %191, 1
  %193 = add i32 %192, 65392939
  %inc19 = add nsw i32 %190, 1
  store i32 %193, i32* %arrayidx18, align 4
  store i32 -815486364, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc21 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 -1810607980, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1016180598
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1016180598
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -85129702, i32 2029492555
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %cmp23 = icmp sge i32 %224, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 451201548
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 451201548
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -347549837, i32 2029492555
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 -195070831, i32 -327236557
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1465118538
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1465118538
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1190067395, i32 -849081470
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %280 = load i32, i32* %sum, align 4
  %281 = sub i32 0, 10
  %282 = add i32 %280, %281
  %sub25 = sub nsw i32 %280, 10
  store i32 %282, i32* %sum, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1994312558
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1994312558
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -810134384, i32 -849081470
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1587218513, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %298 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom27
  %299 = load i32, i32* %arrayidx28, align 4
  %300 = sub i32 %299, -338036527
  %301 = add i32 %300, 1
  %302 = add i32 %301, -338036527
  %inc29 = add nsw i32 %299, 1
  store i32 %302, i32* %arrayidx28, align 4
  store i32 -1810607980, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 2139811424
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2139811424
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2018149138, i32 1768815686
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc31 = add nsw i32 %330, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 2073872724
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2073872724
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 444182039, i32 1768815686
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1902822915, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %348 = load i32, i32* %sum, align 4
  %cmp33 = icmp sge i32 %348, 5
  %349 = select i1 %cmp33, i32 -1306756175, i32 1435168358
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %351 = sub i32 0, 5
  %352 = add i32 %350, %351
  %sub35 = sub nsw i32 %350, 5
  store i32 %352, i32* %sum, align 4
  store i32 325773165, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %353 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom37
  %354 = load i32, i32* %arrayidx38, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc39 = add nsw i32 %354, 1
  store i32 %358, i32* %arrayidx38, align 4
  store i32 1902822915, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -1394131784
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1394131784
  %inc41 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1892490190, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %363 = load i32, i32* %sum, align 4
  %cmp43 = icmp sge i32 %363, 1
  %364 = select i1 %cmp43, i32 1192344650, i32 1570399024
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %365 = load i32, i32* %sum, align 4
  %366 = sub i32 %365, 1843044857
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1843044857
  %sub45 = sub nsw i32 %365, 1
  store i32 %368, i32* %sum, align 4
  store i32 1584826437, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %369 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom47
  %370 = load i32, i32* %arrayidx48, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc49 = add nsw i32 %370, 1
  store i32 %374, i32* %arrayidx48, align 4
  store i32 -1892490190, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 319738001
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 319738001
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 242880483, i32 468002513
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -632106101
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -632106101
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -796221727, i32 468002513
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1311800178, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %417, 6
  %418 = select i1 %cmp52, i32 298503493, i32 -423406833
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %number, i64 0, i64 %idxprom54
  %420 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1155823693, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -446875418
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -446875418
  %inc59 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 1311800178, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %cmpalteredBB = icmp sge i32 %425, 100
  store i32 -639120389, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, -776593340
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -776593340
  %_ = sub i32 0, %426
  %430 = add i32 %429, 1527971655
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1527971655
  %gen = add i32 %429, 1
  %433 = sub i32 0, 252272646
  %434 = sub i32 %433, %426
  %435 = add i32 %434, 252272646
  %_62 = sub i32 0, %426
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen63 = add i32 %435, 1
  %440 = add i32 0, -107342390
  %441 = sub i32 %440, %426
  %442 = sub i32 %441, -107342390
  %_64 = sub i32 0, %426
  %443 = add i32 %442, 1060991775
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1060991775
  %gen65 = add i32 %442, 1
  %446 = sub i32 0, %426
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc1alteredBB = add nsw i32 %426, 1
  store i32 %449, i32* %j, align 4
  store i32 1848345774, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %sum, align 4
  %_70 = shl i32 %450, 50
  %_71 = shl i32 %450, 50
  %451 = add i32 %450, 845393800
  %452 = sub i32 %451, 50
  %453 = sub i32 %452, 845393800
  %sub5alteredBB = sub nsw i32 %450, 50
  store i32 %453, i32* %sum, align 4
  store i32 -1842044794, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %sum, align 4
  %cmp13alteredBB = icmp sge i32 %454, 20
  store i32 -3491231, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %sum, align 4
  %cmp23alteredBB = icmp sge i32 %455, 10
  store i32 -85129702, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %sum, align 4
  %457 = add i32 %456, 14520694
  %458 = sub i32 %457, 10
  %459 = sub i32 %458, 14520694
  %_84 = sub i32 %456, 10
  %gen85 = mul i32 %459, 10
  %460 = add i32 %456, -1335134632
  %461 = sub i32 %460, 10
  %462 = sub i32 %461, -1335134632
  %_86 = sub i32 %456, 10
  %gen87 = mul i32 %462, 10
  %463 = add i32 %456, -1503222250
  %464 = sub i32 %463, 10
  %465 = sub i32 %464, -1503222250
  %_88 = sub i32 %456, 10
  %gen89 = mul i32 %465, 10
  %466 = add i32 0, -399389982
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -399389982
  %_90 = sub i32 0, %456
  %469 = sub i32 %468, -9960284
  %470 = add i32 %469, 10
  %471 = add i32 %470, -9960284
  %gen91 = add i32 %468, 10
  %472 = sub i32 0, 10
  %473 = add i32 %456, %472
  %sub25alteredBB = sub nsw i32 %456, 10
  store i32 %473, i32* %sum, align 4
  store i32 -1190067395, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 188443504
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 188443504
  %_96 = sub i32 0, %474
  %478 = sub i32 %477, -1832783044
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1832783044
  %gen97 = add i32 %477, 1
  %481 = sub i32 %474, -812433544
  %482 = add i32 %481, 1
  %483 = add i32 %482, -812433544
  %inc31alteredBB = add nsw i32 %474, 1
  store i32 %483, i32* %j, align 4
  store i32 2018149138, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 242880483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %for.cond51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc46, %for.body44, %for.cond42, %for.end40, %for.inc36, %for.body34, %for.cond32, %originalBBpart299, %originalBB95, %for.end30, %for.inc26, %originalBBpart293, %originalBB83, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %for.end20, %for.inc16, %for.body14, %originalBBpart277, %originalBB75, %for.cond12, %for.end10, %for.inc6, %originalBBpart273, %originalBB69, %for.body4, %for.cond2, %originalBBpart267, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2413.cpp() #0 section ".text.startup" {
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
