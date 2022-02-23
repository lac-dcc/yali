; ModuleID = 'source-C-CXX/46/2166.cpp'
source_filename = "source-C-CXX/46/2166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2166.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 659987992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 659987992, label %for.cond
    i32 -1131370546, label %for.body
    i32 992151058, label %originalBB
    i32 -200651646, label %originalBBpart2
    i32 -1404441717, label %for.inc
    i32 651669917, label %originalBB57
    i32 -608489143, label %originalBBpart259
    i32 102393922, label %for.end
    i32 2027488110, label %if.then
    i32 -1085484939, label %for.cond3
    i32 -957413523, label %for.body5
    i32 -1971879522, label %for.inc17
    i32 1741881287, label %for.end19
    i32 821537185, label %originalBB61
    i32 -377916165, label %originalBBpart263
    i32 -1922514799, label %if.else
    i32 1276948877, label %for.cond20
    i32 -1119854354, label %originalBB65
    i32 -1290555956, label %originalBBpart287
    i32 347509555, label %for.body24
    i32 -493819086, label %for.inc37
    i32 295400228, label %originalBB89
    i32 -649975754, label %originalBBpart298
    i32 1039134843, label %for.end39
    i32 -266995713, label %originalBB100
    i32 1641759724, label %originalBBpart2102
    i32 -864574410, label %if.end
    i32 -338473175, label %for.cond40
    i32 2090293027, label %originalBB104
    i32 -535386689, label %originalBBpart2106
    i32 368460334, label %for.body42
    i32 -1107253109, label %if.then44
    i32 -1864726675, label %if.else48
    i32 1841189509, label %if.end53
    i32 -180496774, label %for.inc54
    i32 1850831927, label %originalBB108
    i32 -897899876, label %originalBBpart2127
    i32 998363072, label %for.end56
    i32 1966498998, label %originalBB129
    i32 913632111, label %originalBBpart2131
    i32 -1790240362, label %originalBBalteredBB
    i32 -896602531, label %originalBB57alteredBB
    i32 -936771234, label %originalBB61alteredBB
    i32 -1346056184, label %originalBB65alteredBB
    i32 -2023962848, label %originalBB89alteredBB
    i32 1056001870, label %originalBB100alteredBB
    i32 -1370079331, label %originalBB104alteredBB
    i32 -1670627705, label %originalBB108alteredBB
    i32 -1367247557, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -1131370546, i32 102393922
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 992151058, i32 -1790240362
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1537645902
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1537645902
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -200651646, i32 -1790240362
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1404441717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 651669917, i32 -896602531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 686160791
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 686160791
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -608489143, i32 -896602531
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 659987992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %rem = srem i32 %72, 2
  %cmp2 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp2, i32 2027488110, i32 -1922514799
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1085484939, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %div = sdiv i32 %75, 2
  %cmp4 = icmp sle i32 %74, %div
  %76 = select i1 %cmp4, i32 -957413523, i32 1741881287
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  store i32 %78, i32* %p, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %83 = add i32 %82, 1954918628
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1954918628
  %add8 = add nsw i32 %82, 1
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  %88 = load i32, i32* %p, align 4
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %89, 2087670096
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2087670096
  %sub13 = sub nsw i32 %89, %90
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add14 = add nsw i32 %93, 1
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %88, i32* %arrayidx16, align 4
  store i32 -1971879522, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc18 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1085484939, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -61953108
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -61953108
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 821537185, i32 -936771234
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1631801928
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1631801928
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -377916165, i32 -936771234
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -864574410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1276948877, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1745308479
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1745308479
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1119854354, i32 -1346056184
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub21 = sub nsw i32 %173, 1
  %div22 = sdiv i32 %175, 2
  %cmp23 = icmp sle i32 %172, %div22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1715763183
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1715763183
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1290555956, i32 -1346056184
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %203 = select i1 %cmp23.reload, i32 347509555, i32 1039134843
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  store i32 %205, i32* %p, align 4
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %206, -884167537
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -884167537
  %sub27 = sub nsw i32 %206, %207
  %211 = add i32 %210, 614651490
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 614651490
  %add28 = add nsw i32 %210, 1
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 %214, i32* %arrayidx32, align 4
  %216 = load i32, i32* %p, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %217, -266439502
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -266439502
  %sub33 = sub nsw i32 %217, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add34 = add nsw i32 %221, 1
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  store i32 %216, i32* %arrayidx36, align 4
  store i32 -493819086, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 295400228, i32 -2023962848
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc38 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -2118505255
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2118505255
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -649975754, i32 -2023962848
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1276948877, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 552756796
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 552756796
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -266995713, i32 1056001870
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -254914626
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -254914626
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1641759724, i32 1056001870
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -864574410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -338473175, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -406673460
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -406673460
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2090293027, i32 -1370079331
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %313, %314
  store i1 %cmp41, i1* %cmp41.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -535386689, i32 -1370079331
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %341 = select i1 %cmp41.reload, i32 368460334, i32 998363072
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %342, 1
  %343 = select i1 %cmp43, i32 -1107253109, i32 -1864726675
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  store i32 1841189509, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %346 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %347)
  store i32 1841189509, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -180496774, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1416751695
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1416751695
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1850831927, i32 -1670627705
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 2084589836
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2084589836
  %inc55 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -897899876, i32 -1670627705
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -338473175, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 478237997
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 478237997
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1966498998, i32 -1367247557
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %396 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %retval, align 4
  store i32 %397, i32* %.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -2146337915
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2146337915
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 913632111, i32 -1367247557
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 992151058, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 1575131234
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1575131234
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = add i32 %414, 2049980854
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 2049980854
  %incalteredBB = add nsw i32 %414, 1
  store i32 %420, i32* %i, align 4
  store i32 651669917, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 821537185, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %_66 = shl i32 %422, 1
  %423 = sub i32 0, -2117810542
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -2117810542
  %_67 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen68 = add i32 %425, 1
  %428 = sub i32 %422, 1829068497
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1829068497
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %430, 1
  %431 = sub i32 %422, 1751787828
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1751787828
  %_71 = sub i32 %422, 1
  %gen72 = mul i32 %433, 1
  %_73 = shl i32 %422, 1
  %434 = sub i32 0, -1332774829
  %435 = sub i32 %434, %422
  %436 = add i32 %435, -1332774829
  %_74 = sub i32 0, %422
  %437 = sub i32 %436, 1128829569
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1128829569
  %gen75 = add i32 %436, 1
  %440 = sub i32 0, %422
  %441 = add i32 0, %440
  %_76 = sub i32 0, %422
  %442 = sub i32 %441, -1031050570
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1031050570
  %gen77 = add i32 %441, 1
  %445 = sub i32 %422, -579859824
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -579859824
  %_78 = sub i32 %422, 1
  %gen79 = mul i32 %447, 1
  %448 = sub i32 %422, 552325053
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 552325053
  %sub21alteredBB = sub nsw i32 %422, 1
  %_80 = shl i32 %450, 2
  %_81 = shl i32 %450, 2
  %451 = sub i32 0, 2
  %452 = add i32 %450, %451
  %_82 = sub i32 %450, 2
  %gen83 = mul i32 %452, 2
  %453 = add i32 0, 2023454682
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, 2023454682
  %_84 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen85 = add i32 %455, 2
  %div22alteredBB = sdiv i32 %450, 2
  %cmp23alteredBB = icmp sle i32 %421, %div22alteredBB
  store i32 -1119854354, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 364731844
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 364731844
  %_90 = sub i32 %460, 1
  %gen91 = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_92 = sub i32 0, %460
  %466 = sub i32 %465, 1820221045
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1820221045
  %gen93 = add i32 %465, 1
  %_94 = shl i32 %460, 1
  %_95 = shl i32 %460, 1
  %_96 = shl i32 %460, 1
  %469 = sub i32 0, %460
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc38alteredBB = add nsw i32 %460, 1
  store i32 %472, i32* %i, align 4
  store i32 295400228, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -266995713, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp sle i32 %473, %474
  store i32 2090293027, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, -583535415
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -583535415
  %_109 = sub i32 0, %475
  %479 = sub i32 %478, -694213951
  %480 = add i32 %479, 1
  %481 = add i32 %480, -694213951
  %gen110 = add i32 %478, 1
  %482 = add i32 %475, -1031132618
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1031132618
  %_111 = sub i32 %475, 1
  %gen112 = mul i32 %484, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_113 = sub i32 0, %475
  %487 = sub i32 %486, -1896817064
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1896817064
  %gen114 = add i32 %486, 1
  %_115 = shl i32 %475, 1
  %490 = add i32 %475, -425677448
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -425677448
  %_116 = sub i32 %475, 1
  %gen117 = mul i32 %492, 1
  %493 = sub i32 0, -1595145872
  %494 = sub i32 %493, %475
  %495 = add i32 %494, -1595145872
  %_118 = sub i32 0, %475
  %496 = add i32 %495, -1994745958
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1994745958
  %gen119 = add i32 %495, 1
  %499 = add i32 %475, 1872531856
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1872531856
  %_120 = sub i32 %475, 1
  %gen121 = mul i32 %501, 1
  %502 = add i32 0, -542326325
  %503 = sub i32 %502, %475
  %504 = sub i32 %503, -542326325
  %_122 = sub i32 0, %475
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen123 = add i32 %504, 1
  %509 = add i32 0, -402187748
  %510 = sub i32 %509, %475
  %511 = sub i32 %510, -402187748
  %_124 = sub i32 0, %475
  %512 = add i32 %511, -16896140
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -16896140
  %gen125 = add i32 %511, 1
  %515 = sub i32 %475, -2040838220
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2040838220
  %inc55alteredBB = add nsw i32 %475, 1
  store i32 %517, i32* %i, align 4
  store i32 1850831927, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %518 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load i32, i32* %retval, align 4
  store i32 1966498998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %for.end56, %originalBBpart2127, %originalBB108, %for.inc54, %if.end53, %if.else48, %if.then44, %for.body42, %originalBBpart2106, %originalBB104, %for.cond40, %if.end, %originalBBpart2102, %originalBB100, %for.end39, %originalBBpart298, %originalBB89, %for.inc37, %for.body24, %originalBBpart287, %originalBB65, %for.cond20, %if.else, %originalBBpart263, %originalBB61, %for.end19, %for.inc17, %for.body5, %for.cond3, %if.then, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2166.cpp() #0 section ".text.startup" {
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
