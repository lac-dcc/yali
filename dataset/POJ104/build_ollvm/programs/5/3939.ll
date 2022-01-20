; ModuleID = 'source-C-CXX/5/3939.cpp'
source_filename = "source-C-CXX/5/3939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3939.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca [101 x [101 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -81118120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -81118120, label %for.cond
    i32 359402339, label %for.body
    i32 -1212237164, label %for.cond3
    i32 -1543878172, label %for.body5
    i32 -1359422941, label %for.cond6
    i32 932143193, label %originalBB
    i32 768240616, label %originalBBpart2
    i32 275867356, label %for.body8
    i32 -172449040, label %for.inc
    i32 -1971541605, label %originalBB61
    i32 -785135156, label %originalBBpart273
    i32 1534474899, label %for.end
    i32 215672403, label %for.inc12
    i32 136652442, label %originalBB75
    i32 1037989001, label %originalBBpart279
    i32 -1601631890, label %for.end14
    i32 -1885323005, label %for.cond15
    i32 1122882506, label %originalBB81
    i32 -804341247, label %originalBBpart283
    i32 1623877815, label %for.body17
    i32 1932933832, label %for.inc21
    i32 1636195868, label %for.end23
    i32 -726418749, label %originalBB85
    i32 68244540, label %originalBBpart287
    i32 1798067680, label %for.cond24
    i32 1715334066, label %originalBB89
    i32 -488713847, label %originalBBpart291
    i32 498379944, label %for.body26
    i32 -1633645774, label %for.inc32
    i32 -880428222, label %for.end34
    i32 -579150903, label %for.cond35
    i32 1915919280, label %for.body37
    i32 -295865713, label %for.inc43
    i32 549366379, label %for.end44
    i32 617539173, label %for.cond46
    i32 -1603046109, label %originalBB93
    i32 -265518136, label %originalBBpart295
    i32 -1724171638, label %for.body48
    i32 -1969341740, label %for.inc53
    i32 832739087, label %for.end55
    i32 -969805346, label %for.inc58
    i32 1879294669, label %originalBB97
    i32 567858526, label %originalBBpart2104
    i32 -1222257270, label %for.end60
    i32 -182103828, label %originalBB106
    i32 -969465555, label %originalBBpart2108
    i32 322708780, label %originalBBalteredBB
    i32 -252044942, label %originalBB61alteredBB
    i32 -1861977280, label %originalBB75alteredBB
    i32 -53152164, label %originalBB81alteredBB
    i32 -1790125917, label %originalBB85alteredBB
    i32 -1118881443, label %originalBB89alteredBB
    i32 -1403230086, label %originalBB93alteredBB
    i32 -15822263, label %originalBB97alteredBB
    i32 2008076065, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 359402339, i32 -1222257270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %line)
  store i32 1, i32* %a, align 4
  store i32 -1212237164, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %row, align 4
  %cmp4 = icmp sle i32 %3, %4
  %5 = select i1 %cmp4, i32 -1543878172, i32 -1601631890
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1359422941, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 932143193, i32 322708780
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %line, align 4
  %cmp7 = icmp sle i32 %32, %33
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %47 = select i1 %45, i32 768240616, i32 322708780
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 275867356, i32 1534474899
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %A, i64 0, i64 %idxprom
  %50 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -172449040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1426354108
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1426354108
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1971541605, i32 -252044942
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %67 = add i32 %66, -603825261
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -603825261
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %b, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1406030913
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1406030913
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -785135156, i32 -252044942
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1359422941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 215672403, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1121538180
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1121538180
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 136652442, i32 -1861977280
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc13 = add nsw i32 %124, 1
  store i32 %126, i32* %a, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1037989001, i32 -1861977280
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1212237164, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1885323005, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1122882506, i32 -53152164
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %row, align 4
  %cmp16 = icmp sle i32 %167, %168
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1702442192
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1702442192
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -804341247, i32 -53152164
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %184 = select i1 %cmp16.reload, i32 1623877815, i32 1636195868
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %A, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 1
  %186 = load i32, i32* %arrayidx20, align 4
  %187 = load i32, i32* %sum, align 4
  %188 = sub i32 %187, 619540705
  %189 = add i32 %188, %186
  %190 = add i32 %189, 619540705
  %add = add nsw i32 %187, %186
  store i32 %190, i32* %sum, align 4
  store i32 1932933832, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 %191, 302987039
  %193 = add i32 %192, 1
  %194 = add i32 %193, 302987039
  %inc22 = add nsw i32 %191, 1
  store i32 %194, i32* %a, align 4
  store i32 -1885323005, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1985982898
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1985982898
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -726418749, i32 -1790125917
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1300944758
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1300944758
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 68244540, i32 -1790125917
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1798067680, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1044628905
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1044628905
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1715334066, i32 -1118881443
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %265 = load i32, i32* %line, align 4
  %cmp25 = icmp sle i32 %264, %265
  store i1 %cmp25, i1* %cmp25.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1493113465
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1493113465
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -488713847, i32 -1118881443
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %281 = select i1 %cmp25.reload, i32 498379944, i32 -880428222
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %282 = load i32, i32* %row, align 4
  %idxprom27 = sext i32 %282 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %A, i64 0, i64 %idxprom27
  %283 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %284 = load i32, i32* %arrayidx30, align 4
  %285 = load i32, i32* %sum, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 %285, %286
  %add31 = add nsw i32 %285, %284
  store i32 %287, i32* %sum, align 4
  store i32 -1633645774, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = add i32 %288, 497674570
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 497674570
  %inc33 = add nsw i32 %288, 1
  store i32 %291, i32* %b, align 4
  store i32 1798067680, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %292 = load i32, i32* %row, align 4
  %293 = add i32 %292, -268192294
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -268192294
  %sub = sub nsw i32 %292, 1
  store i32 %295, i32* %a, align 4
  store i32 -579150903, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %cmp36 = icmp sge i32 %296, 1
  %297 = select i1 %cmp36, i32 1915919280, i32 549366379
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %A, i64 0, i64 %idxprom38
  %299 = load i32, i32* %line, align 4
  %idxprom40 = sext i32 %299 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %300 = load i32, i32* %arrayidx41, align 4
  %301 = load i32, i32* %sum, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, %300
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add42 = add nsw i32 %301, %300
  store i32 %305, i32* %sum, align 4
  store i32 -295865713, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = add i32 %306, -567093932
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -567093932
  %dec = add nsw i32 %306, -1
  store i32 %309, i32* %a, align 4
  store i32 -579150903, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %310 = load i32, i32* %line, align 4
  %311 = sub i32 %310, -1858791576
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1858791576
  %sub45 = sub nsw i32 %310, 1
  store i32 %313, i32* %b, align 4
  store i32 617539173, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -353084322
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -353084322
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1603046109, i32 -1403230086
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %cmp47 = icmp sge i32 %329, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -265518136, i32 -1403230086
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %356 = select i1 %cmp47.reload, i32 -1724171638, i32 832739087
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %A, i64 0, i64 1
  %357 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %357 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %358 = load i32, i32* %arrayidx51, align 4
  %359 = load i32, i32* %sum, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 %359, %360
  %add52 = add nsw i32 %359, %358
  store i32 %361, i32* %sum, align 4
  store i32 -1969341740, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %dec54 = add nsw i32 %362, -1
  store i32 %364, i32* %b, align 4
  store i32 617539173, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %365 = load i32, i32* %sum, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -969805346, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1879294669, i32 -15822263
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc59 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -2071365229
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2071365229
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 567858526, i32 -15822263
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -81118120, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1054372390
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1054372390
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -182103828, i32 2008076065
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  store i32 %437, i32* %.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -969465555, i32 2008076065
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  %465 = load i32, i32* %line, align 4
  %cmp7alteredBB = icmp sle i32 %464, %465
  store i32 932143193, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = add i32 %468, -1672228340
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1672228340
  %gen = add i32 %468, 1
  %472 = sub i32 0, 739028934
  %473 = sub i32 %472, %466
  %474 = add i32 %473, 739028934
  %_62 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen63 = add i32 %474, 1
  %_64 = shl i32 %466, 1
  %_65 = shl i32 %466, 1
  %477 = add i32 %466, -1508598701
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1508598701
  %_66 = sub i32 %466, 1
  %gen67 = mul i32 %479, 1
  %480 = sub i32 %466, 739164938
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 739164938
  %_68 = sub i32 %466, 1
  %gen69 = mul i32 %482, 1
  %483 = add i32 %466, 1992599324
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1992599324
  %_70 = sub i32 %466, 1
  %gen71 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %466, %486
  %incalteredBB = add nsw i32 %466, 1
  store i32 %487, i32* %b, align 4
  store i32 -1971541605, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = add i32 0, -1965716364
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1965716364
  %_76 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen77 = add i32 %491, 1
  %494 = add i32 %488, 291991984
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 291991984
  %inc13alteredBB = add nsw i32 %488, 1
  store i32 %496, i32* %a, align 4
  store i32 136652442, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %498 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp sle i32 %497, %498
  store i32 1122882506, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -726418749, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %500 = load i32, i32* %line, align 4
  %cmp25alteredBB = icmp sle i32 %499, %500
  store i32 1715334066, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp sge i32 %501, 2
  store i32 -1603046109, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1943274192
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1943274192
  %_98 = sub i32 %502, 1
  %gen99 = mul i32 %505, 1
  %506 = sub i32 0, -1317027524
  %507 = sub i32 %506, %502
  %508 = add i32 %507, -1317027524
  %_100 = sub i32 0, %502
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen101 = add i32 %508, 1
  %_102 = shl i32 %502, 1
  %513 = add i32 %502, 502672812
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 502672812
  %inc59alteredBB = add nsw i32 %502, 1
  store i32 %515, i32* %i, align 4
  store i32 1879294669, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 -182103828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB106, %for.end60, %originalBBpart2104, %originalBB97, %for.inc58, %for.end55, %for.inc53, %for.body48, %originalBBpart295, %originalBB93, %for.cond46, %for.end44, %for.inc43, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body26, %originalBBpart291, %originalBB89, %for.cond24, %originalBBpart287, %originalBB85, %for.end23, %for.inc21, %for.body17, %originalBBpart283, %originalBB81, %for.cond15, %for.end14, %originalBBpart279, %originalBB75, %for.inc12, %for.end, %originalBBpart273, %originalBB61, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3939.cpp() #0 section ".text.startup" {
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
