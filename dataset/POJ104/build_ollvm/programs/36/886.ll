; ModuleID = 'source-C-CXX/36/886.cpp'
source_filename = "source-C-CXX/36/886.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %nlen = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -291238828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -291238828, label %for.cond
    i32 796677401, label %originalBB
    i32 -128656419, label %originalBBpart2
    i32 1760868664, label %for.body
    i32 37319972, label %for.cond5
    i32 -1622058034, label %originalBB36
    i32 2093929997, label %originalBBpart238
    i32 1481990853, label %for.body7
    i32 -514607094, label %originalBB40
    i32 -2099166849, label %originalBBpart257
    i32 2071179613, label %for.inc
    i32 -1503966, label %for.end
    i32 -1360328300, label %originalBB59
    i32 143705410, label %originalBBpart261
    i32 1013062519, label %for.cond13
    i32 -679566263, label %for.body15
    i32 1287113059, label %if.then
    i32 -908921914, label %originalBB63
    i32 -644262688, label %originalBBpart265
    i32 1429200389, label %if.end
    i32 796693433, label %originalBB67
    i32 1839862884, label %originalBBpart269
    i32 -1232968707, label %for.inc23
    i32 150748405, label %originalBB71
    i32 -1098367522, label %originalBBpart275
    i32 1692435776, label %for.end24
    i32 1163062541, label %if.then26
    i32 -1819885046, label %if.else
    i32 127681188, label %originalBB77
    i32 -542898443, label %originalBBpart279
    i32 -1597631891, label %if.end32
    i32 -1973558395, label %originalBB81
    i32 -322332247, label %originalBBpart283
    i32 2146576980, label %for.inc33
    i32 -1290078413, label %for.end35
    i32 -1964149778, label %originalBBalteredBB
    i32 34649145, label %originalBB36alteredBB
    i32 -1624308147, label %originalBB40alteredBB
    i32 721397245, label %originalBB59alteredBB
    i32 -1733974760, label %originalBB63alteredBB
    i32 476462708, label %originalBB67alteredBB
    i32 1656431243, label %originalBB71alteredBB
    i32 562449484, label %originalBB77alteredBB
    i32 -1655681533, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 796677401, i32 -1964149778
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -128656419, i32 -1964149778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1760868664, i32 -1290078413
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 10000, i32 16, i1 false)
  %43 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 104, i32 16, i1 false)
  %44 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 104, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nlen, align 4
  store i32 0, i32* %j, align 4
  store i32 37319972, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1622058034, i32 34649145
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %nlen, align 4
  %cmp6 = icmp slt i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1933319722
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1933319722
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2093929997, i32 34649145
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 1481990853, i32 -1503966
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1404547118
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1404547118
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -514607094, i32 -1624308147
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %117 to i32
  %118 = sub i32 %conv8, 119971352
  %119 = sub i32 %118, 97
  %120 = add i32 %119, 119971352
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %arrayidx10, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -2015578964
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2015578964
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -2099166849, i32 -1624308147
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2071179613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc11 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 37319972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1655089151
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1655089151
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1360328300, i32 721397245
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* %nlen, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub12 = sub nsw i32 %173, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 143705410, i32 721397245
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1013062519, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %190, 0
  %191 = select i1 %cmp14, i32 -679566263, i32 1692435776
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom16
  %193 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %193 to i32
  %194 = sub i32 %conv18, -1032682382
  %195 = sub i32 %194, 97
  %196 = add i32 %195, -1032682382
  %sub19 = sub nsw i32 %conv18, 97
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %197, 1
  %198 = select i1 %cmp22, i32 1287113059, i32 1429200389
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -990378248
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -990378248
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -908921914, i32 -1733974760
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  store i32 %214, i32* %m, align 4
  store i32 1, i32* %flag, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -2116770024
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2116770024
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -644262688, i32 -1733974760
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1429200389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1342548474
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1342548474
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 796693433, i32 476462708
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1330303251
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1330303251
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1839862884, i32 476462708
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1232968707, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 514770942
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 514770942
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 150748405, i32 1656431243
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec = add nsw i32 %287, -1
  store i32 %289, i32* %k, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -2028962388
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2028962388
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1098367522, i32 1656431243
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1013062519, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %317 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %317, 0
  %318 = select i1 %cmp25, i32 1163062541, i32 -1819885046
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1597631891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 127681188, i32 562449484
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %333 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom28
  %334 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -542898443, i32 562449484
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1597631891, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1973558395, i32 -1655681533
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -322332247, i32 -1655681533
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2146576980, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -782179096
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -782179096
  %inc34 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -291238828, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 796677401, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %nlen, align 4
  %cmp6alteredBB = icmp slt i32 %395, %396
  store i32 -1622058034, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %398 to i32
  %399 = sub i32 0, -1317697069
  %400 = sub i32 %399, %conv8alteredBB
  %401 = add i32 %400, -1317697069
  %_ = sub i32 0, %conv8alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 97
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 97
  %406 = sub i32 %conv8alteredBB, 2016773060
  %407 = sub i32 %406, 97
  %408 = add i32 %407, 2016773060
  %_41 = sub i32 %conv8alteredBB, 97
  %gen42 = mul i32 %408, 97
  %_43 = shl i32 %conv8alteredBB, 97
  %409 = sub i32 0, 97
  %410 = add i32 %conv8alteredBB, %409
  %_44 = sub i32 %conv8alteredBB, 97
  %gen45 = mul i32 %410, 97
  %411 = add i32 %conv8alteredBB, 1407051087
  %412 = sub i32 %411, 97
  %413 = sub i32 %412, 1407051087
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom9alteredBB = sext i32 %413 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %414 = load i32, i32* %arrayidx10alteredBB, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_46 = sub i32 0, %414
  %417 = add i32 %416, -1940409740
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1940409740
  %gen47 = add i32 %416, 1
  %420 = add i32 0, -143171559
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, -143171559
  %_48 = sub i32 0, %414
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen49 = add i32 %422, 1
  %427 = sub i32 0, 179172407
  %428 = sub i32 %427, %414
  %429 = add i32 %428, 179172407
  %_50 = sub i32 0, %414
  %430 = add i32 %429, 1965753719
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1965753719
  %gen51 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %414, %433
  %_52 = sub i32 %414, 1
  %gen53 = mul i32 %434, 1
  %435 = sub i32 0, 1960985779
  %436 = sub i32 %435, %414
  %437 = add i32 %436, 1960985779
  %_54 = sub i32 0, %414
  %438 = add i32 %437, -1279284831
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1279284831
  %gen55 = add i32 %437, 1
  %441 = sub i32 %414, 1014453744
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1014453744
  %incalteredBB = add nsw i32 %414, 1
  store i32 %443, i32* %arrayidx10alteredBB, align 4
  store i32 -514607094, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %nlen, align 4
  %445 = add i32 %444, -602181880
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -602181880
  %sub12alteredBB = sub nsw i32 %444, 1
  store i32 %447, i32* %k, align 4
  store i32 -1360328300, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  store i32 %448, i32* %m, align 4
  store i32 1, i32* %flag, align 4
  store i32 -908921914, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 796693433, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %_72 = sub i32 %449, -1
  %gen73 = mul i32 %451, -1
  %452 = add i32 %449, 381618959
  %453 = add i32 %452, -1
  %454 = sub i32 %453, 381618959
  %decalteredBB = add nsw i32 %449, -1
  store i32 %454, i32* %k, align 4
  store i32 150748405, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %455 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom28alteredBB
  %456 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %456)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 127681188, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1973558395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart283, %originalBB81, %if.end32, %originalBBpart279, %originalBB77, %if.else, %if.then26, %for.end24, %originalBBpart275, %originalBB71, %for.inc23, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB40, %for.body7, %originalBBpart238, %originalBB36, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1278299319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1278299319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 312124921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 312124921, label %first
    i32 1309728998, label %originalBB
    i32 1699436700, label %originalBBpart2
    i32 -101880417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1309728998, i32 -101880417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1699436700, i32 -101880417
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1309728998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
