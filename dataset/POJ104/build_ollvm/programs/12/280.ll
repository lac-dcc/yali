; ModuleID = 'source-C-CXX/12/280.cpp'
source_filename = "source-C-CXX/12/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20001 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80004, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1493650489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1493650489, label %for.cond
    i32 -1103839072, label %for.body
    i32 158944622, label %for.inc
    i32 1998921632, label %for.end
    i32 -452853058, label %for.cond2
    i32 -1046496913, label %for.body4
    i32 -94451300, label %originalBB
    i32 -480631006, label %originalBBpart2
    i32 1634926871, label %for.cond5
    i32 482434596, label %for.body7
    i32 72865297, label %if.then
    i32 41490459, label %for.cond13
    i32 1975932575, label %for.body15
    i32 1685640785, label %originalBB47
    i32 481444840, label %originalBBpart254
    i32 -339424531, label %for.inc21
    i32 -470541946, label %for.end23
    i32 1237838555, label %if.end
    i32 -1212179655, label %for.inc25
    i32 -1830403310, label %for.end27
    i32 1629961971, label %for.inc28
    i32 -1218439470, label %originalBB56
    i32 -291488830, label %originalBBpart266
    i32 -614673381, label %for.end30
    i32 675561269, label %for.cond31
    i32 -922556796, label %for.body34
    i32 -232942637, label %originalBB68
    i32 1342130523, label %originalBBpart270
    i32 884169767, label %for.inc39
    i32 -1025750427, label %for.end41
    i32 -2096199750, label %originalBBalteredBB
    i32 1239772780, label %originalBB47alteredBB
    i32 -1507857350, label %originalBB56alteredBB
    i32 -1811906780, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1103839072, i32 1998921632
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 158944622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1493650489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -452853058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %10, %11
  %12 = select i1 %cmp3, i32 -1046496913, i32 -614673381
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -94451300, i32 -2096199750
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -480631006, i32 -2096199750
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1634926871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %68, %69
  %70 = select i1 %cmp6, i32 482434596, i32 -1830403310
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %72, %74
  %75 = select i1 %cmp12, i32 72865297, i32 1237838555
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 41490459, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %76, %77
  %78 = select i1 %cmp14, i32 1975932575, i32 -470541946
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -860552190
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -860552190
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1685640785, i32 1239772780
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add16 = add nsw i32 %106, 1
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom19
  store i32 %111, i32* %arrayidx20, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1792473196
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1792473196
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 481444840, i32 1239772780
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -339424531, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 413153168
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 413153168
  %inc22 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 41490459, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -2033460702
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2033460702
  %sub = sub nsw i32 %132, 1
  store i32 %135, i32* %n, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -788606458
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -788606458
  %sub24 = sub nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1237838555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1212179655, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc26 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 1634926871, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1629961971, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1218439470, i32 -1507857350
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc29 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -291488830, i32 -1507857350
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -452853058, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 675561269, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1948434339
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1948434339
  %sub32 = sub nsw i32 %191, 1
  %cmp33 = icmp sle i32 %190, %194
  %195 = select i1 %cmp33, i32 -922556796, i32 -1025750427
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1627537344
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1627537344
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -232942637, i32 -1811906780
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 32)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 989347071
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 989347071
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
  %251 = select i1 %249, i32 1342130523, i32 -1811906780
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 884169767, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -950362399
  %254 = add i32 %253, 1
  %255 = add i32 %254, -950362399
  %inc40 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 675561269, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1581010655
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1581010655
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %_46 = shl i32 %258, 1
  %262 = sub i32 %258, 28796
  %263 = add i32 %262, 1
  %264 = add i32 %263, 28796
  %addalteredBB = add nsw i32 %258, 1
  store i32 %264, i32* %j, align 4
  store i32 -94451300, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -1678061968
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1678061968
  %_48 = sub i32 %265, 1
  %gen49 = mul i32 %268, 1
  %_50 = shl i32 %265, 1
  %_51 = shl i32 %265, 1
  %_52 = shl i32 %265, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %265, %269
  %add16alteredBB = add nsw i32 %265, 1
  %idxprom17alteredBB = sext i32 %270 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom17alteredBB
  %271 = load i32, i32* %arrayidx18alteredBB, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %272 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  store i32 %271, i32* %arrayidx20alteredBB, align 4
  store i32 1685640785, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %_57 = shl i32 %273, 1
  %274 = add i32 0, -457458253
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -457458253
  %_58 = sub i32 0, %273
  %277 = add i32 %276, -908265822
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -908265822
  %gen59 = add i32 %276, 1
  %280 = sub i32 0, -1556333376
  %281 = sub i32 %280, %273
  %282 = add i32 %281, -1556333376
  %_60 = sub i32 0, %273
  %283 = add i32 %282, -968224263
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -968224263
  %gen61 = add i32 %282, 1
  %_62 = shl i32 %273, 1
  %286 = sub i32 0, %273
  %287 = add i32 0, %286
  %_63 = sub i32 0, %273
  %288 = sub i32 %287, 694520371
  %289 = add i32 %288, 1
  %290 = add i32 %289, 694520371
  %gen64 = add i32 %287, 1
  %291 = sub i32 %273, -380900278
  %292 = add i32 %291, 1
  %293 = add i32 %292, -380900278
  %inc29alteredBB = add nsw i32 %273, 1
  store i32 %293, i32* %i, align 4
  store i32 -1218439470, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %294 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %m, i64 0, i64 %idxprom35alteredBB
  %295 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext 32)
  store i32 -232942637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart270, %originalBB68, %for.body34, %for.cond31, %for.end30, %originalBBpart266, %originalBB56, %for.inc28, %for.end27, %for.inc25, %if.end, %for.end23, %for.inc21, %originalBBpart254, %originalBB47, %for.body15, %for.cond13, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
