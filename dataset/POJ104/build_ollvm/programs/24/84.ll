; ModuleID = 'source-C-CXX/24/84.cpp'
source_filename = "source-C-CXX/24/84.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %2 = bitcast i8* %1 to [102 x i32]*
  %3 = getelementptr [102 x i32], [102 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -450065337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -450065337, label %first
    i32 -1007916168, label %if.then
    i32 839006404, label %if.else
    i32 -64950497, label %for.cond
    i32 1612777915, label %originalBB
    i32 -847783951, label %originalBBpart2
    i32 551721821, label %for.body
    i32 -1417074200, label %originalBB50
    i32 -1557716901, label %originalBBpart252
    i32 -2087046071, label %for.cond4
    i32 -1087482296, label %for.body6
    i32 -967862571, label %originalBB54
    i32 -101280769, label %originalBBpart260
    i32 548925335, label %for.inc
    i32 -1128578807, label %for.end
    i32 228955991, label %for.cond9
    i32 -1246995944, label %for.body11
    i32 1230925255, label %if.then15
    i32 567796778, label %if.end
    i32 940270940, label %originalBB62
    i32 1552097822, label %originalBBpart264
    i32 -1967623466, label %for.inc23
    i32 1610305196, label %originalBB66
    i32 -1301700857, label %originalBBpart275
    i32 -1768137326, label %for.end25
    i32 -1247254524, label %while.cond
    i32 -2087821398, label %while.body
    i32 -1098302314, label %while.end
    i32 230545977, label %originalBB77
    i32 -2015550135, label %originalBBpart279
    i32 137941698, label %for.cond29
    i32 1256425664, label %originalBB81
    i32 -1848710568, label %originalBBpart283
    i32 -305398341, label %for.body31
    i32 1960278069, label %if.then37
    i32 2140915591, label %originalBB85
    i32 -58496297, label %originalBBpart287
    i32 1601115140, label %if.end41
    i32 -855212184, label %for.inc42
    i32 -696591714, label %for.end44
    i32 -1243387232, label %originalBB89
    i32 -1440709028, label %originalBBpart291
    i32 535569563, label %for.inc45
    i32 1352238260, label %for.end47
    i32 866985165, label %if.end49
    i32 -1231394026, label %originalBB93
    i32 -1128597922, label %originalBBpart295
    i32 -785338175, label %originalBBalteredBB
    i32 1058333008, label %originalBB50alteredBB
    i32 -1323995661, label %originalBB54alteredBB
    i32 -564815386, label %originalBB62alteredBB
    i32 2016582808, label %originalBB66alteredBB
    i32 434253576, label %originalBB77alteredBB
    i32 1869163324, label %originalBB81alteredBB
    i32 1919448250, label %originalBB85alteredBB
    i32 -873112936, label %originalBB89alteredBB
    i32 33498896, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 -1007916168, i32 839006404
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 866985165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -64950497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1612777915, i32 -785338175
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -847783951, i32 -785338175
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 551721821, i32 1352238260
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1363010552
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1363010552
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1417074200, i32 1058333008
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -737299556
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -737299556
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1557716901, i32 1058333008
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2087046071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %103, 101
  %104 = select i1 %cmp5, i32 -1087482296, i32 -1128578807
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 398613951
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 398613951
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -967862571, i32 -1323995661
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 2, %133
  %134 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1504059862
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1504059862
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -101280769, i32 -1323995661
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 548925335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -2087046071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 228955991, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %167, 101
  %168 = select i1 %cmp10, i32 -1246995944, i32 -1768137326
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %170, 10
  %171 = select i1 %cmp14, i32 1230925255, i32 567796778
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %div = sdiv i32 %173, 10
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %180 = add i32 %179, 2023727942
  %181 = add i32 %180, %div
  %182 = sub i32 %181, 2023727942
  %add20 = add nsw i32 %179, %div
  store i32 %182, i32* %arrayidx19, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %184, 10
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 567796778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1511890093
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1511890093
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 940270940, i32 -564815386
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1552097822, i32 -564815386
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1967623466, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1014083285
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1014083285
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1610305196, i32 2016582808
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc24 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 28274134
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 28274134
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1301700857, i32 2016582808
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 228955991, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1247254524, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %273 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom26
  %274 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %274, 0
  %275 = select i1 %cmp28, i32 -2087821398, i32 -1098302314
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec = add nsw i32 %276, -1
  store i32 %280, i32* %i, align 4
  store i32 -1247254524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -137541199
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -137541199
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 230545977, i32 434253576
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1762841158
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1762841158
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2015550135, i32 434253576
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 137941698, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 570196347
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 570196347
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1256425664, i32 1869163324
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %350, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -1848710568, i32 1869163324
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %377 = select i1 %cmp30.reload, i32 -305398341, i32 -696591714
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %378 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom32
  %379 = load i32, i32* %arrayidx33, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %380 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %379, i32* %arrayidx35, align 4
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %381, %382
  %383 = select i1 %cmp36, i32 1960278069, i32 1601115140
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 640221264
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 640221264
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2140915591, i32 1919448250
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %411 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom38
  %412 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -871727727
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -871727727
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -58496297, i32 1919448250
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1601115140, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -855212184, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %dec43 = add nsw i32 %440, -1
  store i32 %442, i32* %i, align 4
  store i32 137941698, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1243387232, i32 -873112936
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1440709028, i32 -873112936
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 535569563, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 23745372
  %497 = add i32 %496, 1
  %498 = add i32 %497, 23745372
  %inc46 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 -64950497, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 866985165, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1434268278
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1434268278
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1231394026, i32 33498896
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1128597922, i32 33498896
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %552, %553
  store i32 1612777915, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417074200, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %555 = load i32, i32* %arrayidxalteredBB, align 4
  %556 = add i32 2, -1428904622
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1428904622
  %_ = sub i32 2, %555
  %gen = mul i32 %558, %555
  %559 = sub i32 0, %555
  %560 = add i32 2, %559
  %_55 = sub i32 2, %555
  %gen56 = mul i32 %560, %555
  %561 = sub i32 0, 2
  %562 = add i32 0, %561
  %_57 = sub i32 0, 2
  %563 = sub i32 0, %555
  %564 = sub i32 %562, %563
  %gen58 = add i32 %562, %555
  %mulalteredBB = mul nsw i32 2, %555
  %565 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %565 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -967862571, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 940270940, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %_67 = shl i32 %566, 1
  %567 = add i32 0, -1744373361
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1744373361
  %_68 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen69 = add i32 %569, 1
  %_70 = shl i32 %566, 1
  %_71 = shl i32 %566, 1
  %572 = sub i32 0, -1928625155
  %573 = sub i32 %572, %566
  %574 = add i32 %573, -1928625155
  %_72 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen73 = add i32 %574, 1
  %579 = sub i32 0, %566
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc24alteredBB = add nsw i32 %566, 1
  store i32 %582, i32* %i, align 4
  store i32 1610305196, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 230545977, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %583, 0
  store i32 1256425664, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %584 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %585 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  store i32 2140915591, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1243387232, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1231394026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB93, %if.end49, %for.end47, %for.inc45, %originalBBpart291, %originalBB89, %for.end44, %for.inc42, %if.end41, %originalBBpart287, %originalBB85, %if.then37, %for.body31, %originalBBpart283, %originalBB81, %for.cond29, %originalBBpart279, %originalBB77, %while.end, %while.body, %while.cond, %for.end25, %originalBBpart275, %originalBB66, %for.inc23, %originalBBpart264, %originalBB62, %if.end, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart260, %originalBB54, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
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
