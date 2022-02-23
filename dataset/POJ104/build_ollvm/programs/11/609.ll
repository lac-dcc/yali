; ModuleID = 'source-C-CXX/11/609.cpp'
source_filename = "source-C-CXX/11/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1518298855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1518298855, label %while.body
    i32 -219441808, label %for.cond
    i32 -140734067, label %if.then
    i32 1462939374, label %if.end
    i32 796381752, label %for.cond3
    i32 -2128519211, label %for.body
    i32 950970714, label %originalBB
    i32 2061514067, label %originalBBpart2
    i32 -104866969, label %land.lhs.true
    i32 -300168345, label %originalBB40
    i32 1989608457, label %originalBBpart248
    i32 332893040, label %lor.lhs.false
    i32 1542834870, label %originalBB50
    i32 658717927, label %originalBBpart262
    i32 1511121628, label %land.lhs.true21
    i32 399182912, label %if.then28
    i32 -2005408532, label %if.end29
    i32 -1244920720, label %for.inc
    i32 1346131890, label %for.end
    i32 -1006862380, label %for.inc31
    i32 -1851496392, label %for.end33
    i32 -1342303844, label %if.then36
    i32 -686010862, label %originalBB64
    i32 -1178807697, label %originalBBpart266
    i32 1506109300, label %if.end37
    i32 1103527265, label %while.end
    i32 1119856048, label %originalBB68
    i32 799958233, label %originalBBpart270
    i32 1451549666, label %originalBBalteredBB
    i32 1574346797, label %originalBB40alteredBB
    i32 -776386716, label %originalBB50alteredBB
    i32 -1886862750, label %originalBB64alteredBB
    i32 -524483407, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -219441808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -140734067, i32 1462939374
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1851496392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 796381752, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 -2128519211, i32 1346131890
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -5944716
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -5944716
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 950970714, i32 1451549666
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %36, %38
  %cmp9 = icmp eq i32 %div, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1285908430
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1285908430
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2061514067, i32 1451549666
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -104866969, i32 332893040
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -300168345, i32 1574346797
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %70, %72
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %98 = select i1 %96, i32 1989608457, i32 1574346797
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 399182912, i32 332893040
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 2131132137
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2131132137
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1542834870, i32 -776386716
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %116, %118
  %cmp20 = icmp eq i32 %div19, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2102556934
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2102556934
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 658717927, i32 -776386716
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %146 = select i1 %cmp20.reload, i32 1511121628, i32 -2005408532
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %148, %150
  %cmp27 = icmp eq i32 %rem26, 0
  %151 = select i1 %cmp27, i32 399182912, i32 -2005408532
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %n, align 4
  store i32 -2005408532, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1244920720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc30 = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  store i32 796381752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1006862380, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1032743399
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1032743399
  %inc32 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -219441808, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 1
  %164 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %164, -1
  %165 = select i1 %cmp35, i32 -1342303844, i32 1506109300
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -686010862, i32 -1886862750
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1178807697, i32 -1886862750
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1103527265, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1518298855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1314941267
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1314941267
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1119856048, i32 -524483407
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -948046672
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -948046672
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 799958233, i32 -524483407
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %249 to i64
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %250 = load i32, i32* %arrayidx6alteredBB, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  %252 = load i32, i32* %arrayidx8alteredBB, align 4
  %divalteredBB = sdiv i32 %250, %252
  %cmp9alteredBB = icmp eq i32 %divalteredBB, 2
  store i32 950970714, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %253 to i64
  %arrayidx11alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %254 = load i32, i32* %arrayidx11alteredBB, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %255 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %256 = load i32, i32* %arrayidx13alteredBB, align 4
  %257 = add i32 %254, -1295124644
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1295124644
  %_ = sub i32 %254, %256
  %gen = mul i32 %259, %256
  %260 = add i32 0, 39665761
  %261 = sub i32 %260, %254
  %262 = sub i32 %261, 39665761
  %_41 = sub i32 0, %254
  %263 = add i32 %262, -829367053
  %264 = add i32 %263, %256
  %265 = sub i32 %264, -829367053
  %gen42 = add i32 %262, %256
  %266 = sub i32 0, -719305806
  %267 = sub i32 %266, %254
  %268 = add i32 %267, -719305806
  %_43 = sub i32 0, %254
  %269 = sub i32 %268, 115195162
  %270 = add i32 %269, %256
  %271 = add i32 %270, 115195162
  %gen44 = add i32 %268, %256
  %272 = add i32 0, 2028441033
  %273 = sub i32 %272, %254
  %274 = sub i32 %273, 2028441033
  %_45 = sub i32 0, %254
  %275 = sub i32 %274, 943402409
  %276 = add i32 %275, %256
  %277 = add i32 %276, 943402409
  %gen46 = add i32 %274, %256
  %remalteredBB = srem i32 %254, %256
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -300168345, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %278 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  %279 = load i32, i32* %arrayidx16alteredBB, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %281 = load i32, i32* %arrayidx18alteredBB, align 4
  %_51 = shl i32 %279, %281
  %282 = sub i32 %279, -570059148
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -570059148
  %_52 = sub i32 %279, %281
  %gen53 = mul i32 %284, %281
  %285 = add i32 0, 977533976
  %286 = sub i32 %285, %279
  %287 = sub i32 %286, 977533976
  %_54 = sub i32 0, %279
  %288 = sub i32 0, %287
  %289 = sub i32 0, %281
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen55 = add i32 %287, %281
  %292 = sub i32 %279, -1904169746
  %293 = sub i32 %292, %281
  %294 = add i32 %293, -1904169746
  %_56 = sub i32 %279, %281
  %gen57 = mul i32 %294, %281
  %_58 = shl i32 %279, %281
  %295 = sub i32 0, %281
  %296 = add i32 %279, %295
  %_59 = sub i32 %279, %281
  %gen60 = mul i32 %296, %281
  %div19alteredBB = sdiv i32 %279, %281
  %cmp20alteredBB = icmp eq i32 %div19alteredBB, 2
  store i32 1542834870, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -686010862, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1119856048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB68, %while.end, %if.end37, %originalBBpart266, %originalBB64, %if.then36, %for.end33, %for.inc31, %for.end, %for.inc, %if.end29, %if.then28, %land.lhs.true21, %originalBBpart262, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond3, %if.end, %if.then, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
