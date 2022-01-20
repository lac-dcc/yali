; ModuleID = 'source-C-CXX/48/803.cpp'
source_filename = "source-C-CXX/48/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 402779319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 402779319, label %for.cond
    i32 1989638253, label %originalBB
    i32 71918116, label %originalBBpart2
    i32 -505831011, label %for.body
    i32 -1503754594, label %for.cond3
    i32 -1619332215, label %originalBB53
    i32 1598283899, label %originalBBpart260
    i32 -1114771433, label %for.body6
    i32 -1401213784, label %for.cond8
    i32 -1903529074, label %originalBB62
    i32 1517232151, label %originalBBpart264
    i32 144467295, label %for.body10
    i32 673387793, label %if.then
    i32 1854322390, label %if.else
    i32 1154249015, label %if.end
    i32 -1838610631, label %originalBB66
    i32 507462675, label %originalBBpart268
    i32 -1934576309, label %land.lhs.true
    i32 447258694, label %lor.lhs.false
    i32 1110122246, label %originalBB70
    i32 649047114, label %originalBBpart279
    i32 483774817, label %if.then20
    i32 1632042429, label %for.cond21
    i32 -1601381716, label %originalBB81
    i32 729806603, label %originalBBpart296
    i32 -2035065160, label %for.body25
    i32 -676600999, label %if.then32
    i32 1685372358, label %if.end34
    i32 949617084, label %for.inc
    i32 -1185114672, label %for.end
    i32 1958766130, label %if.end35
    i32 430276443, label %for.inc36
    i32 212823465, label %for.end38
    i32 -1173262706, label %for.inc39
    i32 -495199483, label %for.end41
    i32 1400204296, label %originalBB98
    i32 997803199, label %originalBBpart2100
    i32 450195817, label %for.inc42
    i32 1624254830, label %originalBB102
    i32 1565716334, label %originalBBpart2115
    i32 1624132419, label %for.end44
    i32 -366063560, label %originalBB117
    i32 -102859615, label %originalBBpart2119
    i32 381516729, label %originalBBalteredBB
    i32 -1638628545, label %originalBB53alteredBB
    i32 643440388, label %originalBB62alteredBB
    i32 -1301472286, label %originalBB66alteredBB
    i32 -912992226, label %originalBB70alteredBB
    i32 482838021, label %originalBB81alteredBB
    i32 1856984335, label %originalBB98alteredBB
    i32 375105211, label %originalBB102alteredBB
    i32 -15953592, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1050041169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1050041169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1989638253, i32 381516729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -171256207
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -171256207
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 71918116, i32 381516729
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -505831011, i32 1624132419
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1503754594, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1619332215, i32 -1638628545
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %len, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub4 = sub nsw i32 %74, %75
  %cmp5 = icmp sle i32 %73, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -222780663
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -222780663
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1598283899, i32 -1638628545
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1114771433, i32 -495199483
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %106 = load i32, i32* %j, align 4
  store i32 %106, i32* %count, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub7 = sub nsw i32 %110, 1
  store i32 %112, i32* %k, align 4
  store i32 -1401213784, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -542032810
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -542032810
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
  %139 = select i1 %137, i32 -1903529074, i32 643440388
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %count, align 4
  %cmp9 = icmp sge i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1517232151, i32 643440388
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 144467295, i32 212823465
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %157 = load i32, i32* %count, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %158 to i32
  %159 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom12
  %160 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %160 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %161 = select i1 %cmp15, i32 673387793, i32 1854322390
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1154249015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 212823465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1838610631, i32 -1301472286
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %176, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1816389028
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1816389028
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 507462675, i32 -1301472286
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %192 = select i1 %cmp16.reload, i32 -1934576309, i32 1958766130
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %count, align 4
  %cmp17 = icmp eq i32 %193, %194
  %195 = select i1 %cmp17, i32 483774817, i32 447258694
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1110122246, i32 -912992226
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %count, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add18 = add nsw i32 %211, 1
  %cmp19 = icmp eq i32 %210, %213
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 382227846
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 382227846
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 649047114, i32 -912992226
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 483774817, i32 1958766130
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  store i32 %230, i32* %start, align 4
  store i32 1632042429, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1378188612
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1378188612
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1601381716, i32 482838021
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load i32, i32* %start, align 4
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %259, -1255173452
  %262 = add i32 %261, %260
  %263 = add i32 %262, -1255173452
  %add22 = add nsw i32 %259, %260
  %264 = add i32 %263, -1630617141
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1630617141
  %sub23 = sub nsw i32 %263, 1
  %cmp24 = icmp sle i32 %258, %266
  store i1 %cmp24, i1* %cmp24.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 729806603, i32 482838021
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %281 = select i1 %cmp24.reload, i32 -2035065160, i32 -1185114672
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %282 = load i32, i32* %start, align 4
  %idxprom26 = sext i32 %282 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom26
  %283 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %284 = load i32, i32* %start, align 4
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %285, -2133562282
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -2133562282
  %add29 = add nsw i32 %285, %286
  %290 = add i32 %289, 2100598695
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2100598695
  %sub30 = sub nsw i32 %289, 1
  %cmp31 = icmp eq i32 %284, %292
  %293 = select i1 %cmp31, i32 -676600999, i32 1685372358
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685372358, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 949617084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %start, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc = add nsw i32 %294, 1
  store i32 %298, i32* %start, align 4
  store i32 1632042429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1958766130, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 430276443, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %299 = load i32, i32* %count, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc37 = add nsw i32 %299, 1
  store i32 %301, i32* %count, align 4
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, -426089736
  %304 = add i32 %303, -1
  %305 = sub i32 %304, -426089736
  %dec = add nsw i32 %302, -1
  store i32 %305, i32* %k, align 4
  store i32 -1401213784, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1173262706, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc40 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 -1503754594, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -831522841
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -831522841
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1400204296, i32 1856984335
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 997803199, i32 1856984335
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 450195817, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1560813016
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1560813016
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1624254830, i32 375105211
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc43 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 814684650
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 814684650
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1565716334, i32 375105211
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 402779319, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 22652953
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 22652953
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -366063560, i32 -15953592
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -102859615, i32 -15953592
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %len, align 4
  %_ = shl i32 %451, 1
  %452 = add i32 %451, 1729756542
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1729756542
  %_45 = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_46 = sub i32 %451, 1
  %gen47 = mul i32 %456, 1
  %_48 = shl i32 %451, 1
  %457 = sub i32 0, -1564272652
  %458 = sub i32 %457, %451
  %459 = add i32 %458, -1564272652
  %_49 = sub i32 0, %451
  %460 = sub i32 %459, -1669302709
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1669302709
  %gen50 = add i32 %459, 1
  %463 = sub i32 0, 1803310439
  %464 = sub i32 %463, %451
  %465 = add i32 %464, 1803310439
  %_51 = sub i32 0, %451
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen52 = add i32 %465, 1
  %470 = add i32 %451, -1785522047
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1785522047
  %subalteredBB = sub nsw i32 %451, 1
  %cmpalteredBB = icmp sle i32 %450, %472
  store i32 1989638253, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %len, align 4
  %475 = load i32, i32* %i, align 4
  %_54 = shl i32 %474, %475
  %_55 = shl i32 %474, %475
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %_56 = sub i32 %474, %475
  %gen57 = mul i32 %477, %475
  %_58 = shl i32 %474, %475
  %478 = sub i32 %474, 1550316469
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 1550316469
  %sub4alteredBB = sub nsw i32 %474, %475
  %cmp5alteredBB = icmp sle i32 %473, %480
  store i32 -1619332215, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = load i32, i32* %count, align 4
  %cmp9alteredBB = icmp sge i32 %481, %482
  store i32 -1903529074, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %flag, align 4
  %cmp16alteredBB = icmp eq i32 %483, 1
  store i32 -1838610631, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %count, align 4
  %_71 = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_72 = sub i32 %485, 1
  %gen73 = mul i32 %487, 1
  %488 = sub i32 0, 509971715
  %489 = sub i32 %488, %485
  %490 = add i32 %489, 509971715
  %_74 = sub i32 0, %485
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen75 = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = add i32 %485, %495
  %_76 = sub i32 %485, 1
  %gen77 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %485, %497
  %add18alteredBB = add nsw i32 %485, 1
  %cmp19alteredBB = icmp eq i32 %484, %498
  store i32 1110122246, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %start, align 4
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %i, align 4
  %_82 = shl i32 %500, %501
  %502 = sub i32 0, %500
  %503 = add i32 0, %502
  %_83 = sub i32 0, %500
  %504 = sub i32 0, %501
  %505 = sub i32 %503, %504
  %gen84 = add i32 %503, %501
  %506 = sub i32 0, %501
  %507 = add i32 %500, %506
  %_85 = sub i32 %500, %501
  %gen86 = mul i32 %507, %501
  %508 = add i32 %500, -180660518
  %509 = add i32 %508, %501
  %510 = sub i32 %509, -180660518
  %add22alteredBB = add nsw i32 %500, %501
  %511 = sub i32 %510, -1268716727
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1268716727
  %_87 = sub i32 %510, 1
  %gen88 = mul i32 %513, 1
  %514 = sub i32 %510, -722086001
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -722086001
  %_89 = sub i32 %510, 1
  %gen90 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_91 = sub i32 %510, 1
  %gen92 = mul i32 %518, 1
  %519 = add i32 %510, 537257223
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 537257223
  %_93 = sub i32 %510, 1
  %gen94 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %510, %522
  %sub23alteredBB = sub nsw i32 %510, 1
  %cmp24alteredBB = icmp sle i32 %499, %523
  store i32 -1601381716, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1400204296, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_103 = sub i32 0, %524
  %527 = sub i32 %526, 890076623
  %528 = add i32 %527, 1
  %529 = add i32 %528, 890076623
  %gen104 = add i32 %526, 1
  %530 = add i32 %524, -761652600
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -761652600
  %_105 = sub i32 %524, 1
  %gen106 = mul i32 %532, 1
  %533 = sub i32 %524, -1666785865
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1666785865
  %_107 = sub i32 %524, 1
  %gen108 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %524, %536
  %_109 = sub i32 %524, 1
  %gen110 = mul i32 %537, 1
  %538 = add i32 %524, -328996296
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -328996296
  %_111 = sub i32 %524, 1
  %gen112 = mul i32 %540, 1
  %_113 = shl i32 %524, 1
  %541 = add i32 %524, 1396104641
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1396104641
  %inc43alteredBB = add nsw i32 %524, 1
  store i32 %543, i32* %i, align 4
  store i32 1624254830, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -366063560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB117, %for.end44, %originalBBpart2115, %originalBB102, %for.inc42, %originalBBpart2100, %originalBB98, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %for.end, %for.inc, %if.end34, %if.then32, %for.body25, %originalBBpart296, %originalBB81, %for.cond21, %if.then20, %originalBBpart279, %originalBB70, %lor.lhs.false, %land.lhs.true, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body10, %originalBBpart264, %originalBB62, %for.cond8, %for.body6, %originalBBpart260, %originalBB53, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -205421430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -205421430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1316309690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1316309690, label %first
    i32 -1689009041, label %originalBB
    i32 -521014164, label %originalBBpart2
    i32 374899379, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1689009041, i32 374899379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1922443745
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1922443745
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -521014164, i32 374899379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1689009041, i32* %switchVar
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
