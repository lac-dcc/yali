; ModuleID = 'source-C-CXX/16/208.cpp'
source_filename = "source-C-CXX/16/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [101 x i8], align 16
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %ans = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 2111473216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2111473216, label %while.cond
    i32 -1381093786, label %while.body
    i32 1822944488, label %originalBB
    i32 905106418, label %originalBBpart2
    i32 1870346899, label %for.cond
    i32 1348951449, label %for.body
    i32 -587551315, label %if.then
    i32 1326074317, label %originalBB63
    i32 2137429900, label %originalBBpart275
    i32 -499751625, label %if.end
    i32 1894744567, label %if.then12
    i32 507595510, label %if.then14
    i32 -707073918, label %if.else
    i32 1012477983, label %if.end20
    i32 -779483756, label %originalBB77
    i32 1941483121, label %originalBBpart279
    i32 228742635, label %if.end21
    i32 -1169221990, label %for.inc
    i32 -203983637, label %originalBB81
    i32 -1892517328, label %originalBBpart291
    i32 1847332429, label %for.end
    i32 -1622979946, label %for.cond23
    i32 1172897967, label %for.body28
    i32 -1954046775, label %originalBB93
    i32 -1936078302, label %originalBBpart295
    i32 -2025574820, label %for.inc31
    i32 -1214087746, label %for.end33
    i32 1386603585, label %originalBB97
    i32 -565749676, label %originalBBpart299
    i32 -205974644, label %for.cond37
    i32 -156642452, label %for.body39
    i32 474523661, label %for.inc44
    i32 -680913161, label %for.end46
    i32 -1354222559, label %for.cond47
    i32 -1747420229, label %originalBB101
    i32 -1104590438, label %originalBBpart2103
    i32 -742797627, label %for.body49
    i32 1255699326, label %originalBB105
    i32 -1506940772, label %originalBBpart2107
    i32 340789985, label %for.inc54
    i32 -1299076559, label %for.end56
    i32 -1112618816, label %originalBB109
    i32 772751082, label %originalBBpart2111
    i32 1502567781, label %while.end
    i32 -1450815083, label %originalBBalteredBB
    i32 -1127310081, label %originalBB63alteredBB
    i32 -1495918223, label %originalBB77alteredBB
    i32 803010944, label %originalBB81alteredBB
    i32 -175900207, label %originalBB93alteredBB
    i32 -348527854, label %originalBB97alteredBB
    i32 -917029416, label %originalBB101alteredBB
    i32 612090757, label %originalBB105alteredBB
    i32 -609885158, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 -1381093786, i32 1502567781
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -64010758
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -64010758
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1822944488, i32 -1450815083
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1279597140
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1279597140
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 905106418, i32 -1450815083
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870346899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv = sext i32 %61 to i64
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp = icmp ult i64 %conv, %call3
  %62 = select i1 %cmp, i32 1348951449, i32 1847332429
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %65 = select i1 %cmp5, i32 -587551315, i32 -499751625
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1952139575
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1952139575
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1326074317, i32 -1127310081
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %k1, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom6
  store i32 %93, i32* %arrayidx7, align 4
  %95 = load i32, i32* %k1, align 4
  %96 = sub i32 %95, -278833701
  %97 = add i32 %96, 1
  %98 = add i32 %97, -278833701
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %k1, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2137429900, i32 -1127310081
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -499751625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom8
  %126 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %126 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %127 = select i1 %cmp11, i32 1894744567, i32 228742635
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k1, align 4
  %cmp13 = icmp ne i32 %128, 0
  %129 = select i1 %cmp13, i32 507595510, i32 -707073918
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k1, align 4
  %131 = sub i32 %130, 1694099420
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1694099420
  %sub = sub nsw i32 %130, 1
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %134 = load i32, i32* %k1, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec = add nsw i32 %134, -1
  store i32 %138, i32* %k1, align 4
  store i32 1012477983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %k2, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom17
  store i32 %139, i32* %arrayidx18, align 4
  %141 = load i32, i32* %k2, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc19 = add nsw i32 %141, 1
  store i32 %145, i32* %k2, align 4
  store i32 1012477983, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 202904317
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 202904317
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -779483756, i32 -1495918223
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1901591770
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1901591770
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1941483121, i32 -1495918223
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 228742635, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1169221990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 287534211
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 287534211
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -203983637, i32 803010944
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -117185541
  %217 = add i32 %216, 1
  %218 = add i32 %217, -117185541
  %inc22 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1754798127
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1754798127
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1892517328, i32 803010944
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1870346899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622979946, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %conv24 = sext i32 %234 to i64
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #6
  %cmp27 = icmp ult i64 %conv24, %call26
  %235 = select i1 %cmp27, i32 1172897967, i32 -1214087746
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -706535144
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -706535144
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1954046775, i32 -175900207
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1653848690
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1653848690
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1936078302, i32 -175900207
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2025574820, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -532112209
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -532112209
  %inc32 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -1622979946, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1183949881
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1183949881
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1386603585, i32 -348527854
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %call35
  store i8 0, i8* %arrayidx36, align 1
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -565749676, i32 -348527854
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -205974644, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k1, align 4
  %cmp38 = icmp slt i32 %324, %325
  %326 = select i1 %cmp38, i32 -156642452, i32 -680913161
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %327 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom40
  %328 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 474523661, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 47136409
  %331 = add i32 %330, 1
  %332 = add i32 %331, 47136409
  %inc45 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -205974644, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1354222559, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 896446319
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 896446319
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1747420229, i32 -917029416
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %k2, align 4
  %cmp48 = icmp slt i32 %348, %349
  store i1 %cmp48, i1* %cmp48.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1728478352
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1728478352
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1104590438, i32 -917029416
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %377 = select i1 %cmp48.reload, i32 -742797627, i32 -1299076559
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1255699326, i32 612090757
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %392 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom50
  %393 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom52
  store i8 63, i8* %arrayidx53, align 1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1191833909
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1191833909
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1506940772, i32 612090757
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 340789985, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc55 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -1354222559, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -175677073
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -175677073
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1112618816, i32 -609885158
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1421416343
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1421416343
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 772751082, i32 -609885158
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2111473216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  store i32 0, i32* %i, align 4
  store i32 1822944488, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %k1, align 4
  %idxprom6alteredBB = sext i32 %467 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom6alteredBB
  store i32 %466, i32* %arrayidx7alteredBB, align 4
  %468 = load i32, i32* %k1, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 %468, -1881746184
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1881746184
  %_64 = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = add i32 0, -1713432838
  %473 = sub i32 %472, %468
  %474 = sub i32 %473, -1713432838
  %_65 = sub i32 0, %468
  %475 = sub i32 %474, 400079609
  %476 = add i32 %475, 1
  %477 = add i32 %476, 400079609
  %gen66 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %_67 = sub i32 %468, 1
  %gen68 = mul i32 %479, 1
  %480 = add i32 %468, -630166826
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -630166826
  %_69 = sub i32 %468, 1
  %gen70 = mul i32 %482, 1
  %483 = sub i32 0, 2122771493
  %484 = sub i32 %483, %468
  %485 = add i32 %484, 2122771493
  %_71 = sub i32 0, %468
  %486 = add i32 %485, 1504997250
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1504997250
  %gen72 = add i32 %485, 1
  %_73 = shl i32 %468, 1
  %489 = sub i32 0, %468
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %incalteredBB = add nsw i32 %468, 1
  store i32 %492, i32* %k1, align 4
  store i32 1326074317, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -779483756, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1190802469
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1190802469
  %_82 = sub i32 0, %493
  %497 = sub i32 %496, -168617513
  %498 = add i32 %497, 1
  %499 = add i32 %498, -168617513
  %gen83 = add i32 %496, 1
  %_84 = shl i32 %493, 1
  %500 = add i32 0, 815099944
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, 815099944
  %_85 = sub i32 0, %493
  %503 = sub i32 %502, 4666765
  %504 = add i32 %503, 1
  %505 = add i32 %504, 4666765
  %gen86 = add i32 %502, 1
  %506 = sub i32 %493, 1314716894
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1314716894
  %_87 = sub i32 %493, 1
  %gen88 = mul i32 %508, 1
  %_89 = shl i32 %493, 1
  %509 = add i32 %493, -1483159700
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1483159700
  %inc22alteredBB = add nsw i32 %493, 1
  store i32 %511, i32* %i, align 4
  store i32 -203983637, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %512 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  store i32 -1954046775, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #6
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %call35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1386603585, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %k2, align 4
  %cmp48alteredBB = icmp slt i32 %513, %514
  store i32 -1747420229, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %515 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom50alteredBB
  %516 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %516 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom52alteredBB
  store i8 63, i8* %arrayidx53alteredBB, align 1
  store i32 1255699326, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i32 0, i32 0
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1112618816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end56, %for.inc54, %originalBBpart2107, %originalBB105, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %for.end46, %for.inc44, %for.body39, %for.cond37, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %originalBBpart295, %originalBB93, %for.body28, %for.cond23, %for.end, %originalBBpart291, %originalBB81, %for.inc, %if.end21, %originalBBpart279, %originalBB77, %if.end20, %if.else, %if.then14, %if.then12, %if.end, %originalBBpart275, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
