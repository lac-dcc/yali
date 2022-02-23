; ModuleID = 'source-C-CXX/88/1255.cpp'
source_filename = "source-C-CXX/88/1255.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 683533327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 683533327, label %for.cond
    i32 1430191075, label %land.lhs.true
    i32 -1742433287, label %if.then
    i32 162952074, label %if.end
    i32 489866662, label %originalBB
    i32 -181386580, label %originalBBpart2
    i32 1913261851, label %for.inc
    i32 -2146505510, label %for.end
    i32 -837364090, label %originalBB59
    i32 -1260679577, label %originalBBpart261
    i32 2132596885, label %for.cond12
    i32 -627592519, label %originalBB63
    i32 -1181762557, label %originalBBpart265
    i32 -1568036426, label %for.body
    i32 1633247171, label %for.cond14
    i32 2036254548, label %originalBB67
    i32 55233999, label %originalBBpart269
    i32 630974207, label %for.body16
    i32 752352048, label %for.inc20
    i32 -971810458, label %for.end22
    i32 682517999, label %originalBB71
    i32 270387904, label %originalBBpart273
    i32 1555725677, label %if.then24
    i32 -1382702828, label %originalBB75
    i32 -167201661, label %originalBBpart277
    i32 287385602, label %for.cond25
    i32 -461134516, label %originalBB79
    i32 -889234370, label %originalBBpart281
    i32 837797919, label %for.body27
    i32 786544348, label %if.then31
    i32 -643094460, label %originalBB83
    i32 -812483295, label %originalBBpart287
    i32 -8786861, label %if.end35
    i32 1665809149, label %originalBB89
    i32 -1073395733, label %originalBBpart291
    i32 1645525604, label %for.inc36
    i32 616663641, label %for.end38
    i32 -1786644134, label %if.then41
    i32 -583399927, label %if.end43
    i32 -1725095653, label %originalBB93
    i32 859015602, label %originalBBpart295
    i32 1222713533, label %if.else
    i32 -1471443440, label %if.end44
    i32 1046202025, label %for.inc45
    i32 2117570529, label %for.end47
    i32 2003737212, label %if.then49
    i32 1942473789, label %if.end51
    i32 2068229543, label %originalBBalteredBB
    i32 -1299232481, label %originalBB59alteredBB
    i32 -1774269217, label %originalBB63alteredBB
    i32 623505635, label %originalBB67alteredBB
    i32 -707383122, label %originalBB71alteredBB
    i32 -1799738100, label %originalBB75alteredBB
    i32 -1334907712, label %originalBB79alteredBB
    i32 -1525832879, label %originalBB83alteredBB
    i32 218515633, label %originalBB89alteredBB
    i32 -869207682, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 1430191075, i32 162952074
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %6, 0
  %7 = select i1 %cmp9, i32 -1742433287, i32 162952074
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2146505510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 489866662, i32 2068229543
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %x, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -181386580, i32 2068229543
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1913261851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -143766950
  %43 = add i32 %42, 1
  %44 = add i32 %43, -143766950
  %inc10 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 683533327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1339853056
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1339853056
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -837364090, i32 -1299232481
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i11, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -265663985
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -265663985
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1260679577, i32 -1299232481
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2132596885, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -627592519, i32 -1774269217
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i11, align 4
  %114 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %113, %114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 2078254528
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2078254528
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1181762557, i32 -1774269217
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 -1568036426, i32 2117570529
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %j, align 4
  store i32 1633247171, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1823962513
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1823962513
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2036254548, i32 623505635
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %170, %171
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1761436387
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1761436387
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 55233999, i32 623505635
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 630974207, i32 -971810458
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %200 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %202 = load i32, i32* %i11, align 4
  %cmp19 = icmp eq i32 %201, %202
  %conv = zext i1 %cmp19 to i32
  %203 = load i32, i32* %sum1, align 4
  %204 = add i32 %203, -1849591755
  %205 = add i32 %204, %conv
  %206 = sub i32 %205, -1849591755
  %add = add nsw i32 %203, %conv
  store i32 %206, i32* %sum1, align 4
  store i32 752352048, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1210497744
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1210497744
  %inc21 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1633247171, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1639151576
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1639151576
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 682517999, i32 -707383122
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %226 = load i32, i32* %sum1, align 4
  %cmp23 = icmp eq i32 %226, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1744444882
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1744444882
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 270387904, i32 -707383122
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %242 = select i1 %cmp23.reload, i32 1555725677, i32 1222713533
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1163015503
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1163015503
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1382702828, i32 -1799738100
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -471660341
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -471660341
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -167201661, i32 -1799738100
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 287385602, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -461134516, i32 -1334907712
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %x, align 4
  %cmp26 = icmp slt i32 %299, %300
  store i1 %cmp26, i1* %cmp26.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -889234370, i32 -1334907712
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %327 = select i1 %cmp26.reload, i32 837797919, i32 616663641
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %328 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %329 = load i32, i32* %arrayidx29, align 4
  %330 = load i32, i32* %i11, align 4
  %cmp30 = icmp eq i32 %329, %330
  %331 = select i1 %cmp30, i32 786544348, i32 -8786861
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1873116648
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1873116648
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -643094460, i32 -1525832879
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %359 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %360 = load i32, i32* %arrayidx33, align 4
  %361 = load i32, i32* %sum2, align 4
  %362 = sub i32 %361, 1325254543
  %363 = add i32 %362, %360
  %364 = add i32 %363, 1325254543
  %add34 = add nsw i32 %361, %360
  store i32 %364, i32* %sum2, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -827127699
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -827127699
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -812483295, i32 -1525832879
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -8786861, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1665809149, i32 218515633
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1073395733, i32 218515633
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1645525604, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = add i32 %432, 738630091
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 738630091
  %inc37 = add nsw i32 %432, 1
  store i32 %435, i32* %k, align 4
  store i32 287385602, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %436 = load i32, i32* %sum2, align 4
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub = sub nsw i32 %438, 1
  %mul = mul nsw i32 %437, %440
  %div = sdiv i32 %mul, 2
  %441 = load i32, i32* %i11, align 4
  %442 = add i32 %div, -1086492225
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1086492225
  %sub39 = sub nsw i32 %div, %441
  %cmp40 = icmp eq i32 %436, %444
  %445 = select i1 %cmp40, i32 -1786644134, i32 -583399927
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i11, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  store i32 1, i32* %r, align 4
  store i32 -583399927, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1845320930
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1845320930
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1725095653, i32 -869207682
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1497337915
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1497337915
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 859015602, i32 -869207682
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1471443440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1046202025, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1046202025, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i11, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc46 = add nsw i32 %489, 1
  store i32 %493, i32* %i11, align 4
  store i32 2132596885, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %494 = load i32, i32* %r, align 4
  %cmp48 = icmp eq i32 %494, 0
  %495 = select i1 %cmp48, i32 2003737212, i32 1942473789
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1942473789, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %x, align 4
  %497 = add i32 0, 1711256963
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1711256963
  %_ = sub i32 0, %496
  %500 = sub i32 %499, 194674046
  %501 = add i32 %500, 1
  %502 = add i32 %501, 194674046
  %gen = add i32 %499, 1
  %503 = sub i32 0, -441062651
  %504 = sub i32 %503, %496
  %505 = add i32 %504, -441062651
  %_52 = sub i32 0, %496
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen53 = add i32 %505, 1
  %508 = sub i32 0, -1795224203
  %509 = sub i32 %508, %496
  %510 = add i32 %509, -1795224203
  %_54 = sub i32 0, %496
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen55 = add i32 %510, 1
  %_56 = shl i32 %496, 1
  %515 = add i32 0, -782730183
  %516 = sub i32 %515, %496
  %517 = sub i32 %516, -782730183
  %_57 = sub i32 0, %496
  %518 = add i32 %517, -1573820234
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1573820234
  %gen58 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %496, %521
  %incalteredBB = add nsw i32 %496, 1
  store i32 %522, i32* %x, align 4
  store i32 489866662, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i11, align 4
  store i32 -837364090, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i11, align 4
  %524 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %523, %524
  store i32 -627592519, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %x, align 4
  %cmp15alteredBB = icmp slt i32 %525, %526
  store i32 2036254548, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %sum1, align 4
  %cmp23alteredBB = icmp eq i32 %527, 0
  store i32 682517999, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1382702828, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %x, align 4
  %cmp26alteredBB = icmp slt i32 %528, %529
  store i32 -461134516, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %530 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %531 = load i32, i32* %arrayidx33alteredBB, align 4
  %532 = load i32, i32* %sum2, align 4
  %533 = sub i32 %532, -20723944
  %534 = sub i32 %533, %531
  %535 = add i32 %534, -20723944
  %_84 = sub i32 %532, %531
  %gen85 = mul i32 %535, %531
  %536 = sub i32 0, %531
  %537 = sub i32 %532, %536
  %add34alteredBB = add nsw i32 %532, %531
  store i32 %537, i32* %sum2, align 4
  store i32 -643094460, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1665809149, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1725095653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %for.inc45, %if.end44, %if.else, %originalBBpart295, %originalBB93, %if.end43, %if.then41, %for.end38, %for.inc36, %originalBBpart291, %originalBB89, %if.end35, %originalBBpart287, %originalBB83, %if.then31, %for.body27, %originalBBpart281, %originalBB79, %for.cond25, %originalBBpart277, %originalBB75, %if.then24, %originalBBpart273, %originalBB71, %for.end22, %for.inc20, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %for.body, %originalBBpart265, %originalBB63, %for.cond12, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
