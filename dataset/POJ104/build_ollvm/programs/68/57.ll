; ModuleID = 'source-C-CXX/68/57.cpp'
source_filename = "source-C-CXX/68/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %szline1 = alloca [202 x i8], align 16
  %szline2 = alloca [202 x i8], align 16
  %an1 = alloca [202 x i32], align 16
  %an2 = alloca [202 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %begin = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 202, i32* %maxlen, align 4
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 202)
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 202)
  %arraydecay3 = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 808, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 808, i32 16, i1 false)
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 %2, -945534399
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -945534399
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1848586867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1848586867, label %for.cond
    i32 1710562976, label %originalBB
    i32 1161054806, label %originalBBpart2
    i32 1271610433, label %for.body
    i32 1318299662, label %for.inc
    i32 1692640229, label %originalBB66
    i32 1951732440, label %originalBBpart269
    i32 -388408269, label %for.end
    i32 -1546792729, label %originalBB71
    i32 -644166390, label %originalBBpart277
    i32 301842402, label %for.cond17
    i32 -1192547225, label %originalBB79
    i32 -743767962, label %originalBBpart281
    i32 1406826193, label %for.body19
    i32 669396245, label %for.inc27
    i32 -1315571451, label %originalBB83
    i32 -80453868, label %originalBBpart292
    i32 -868650881, label %for.end29
    i32 1773533720, label %for.cond31
    i32 425037450, label %originalBB94
    i32 1537687475, label %originalBBpart296
    i32 -1960464704, label %for.body33
    i32 -835126228, label %if.then
    i32 2128092936, label %if.end
    i32 -1452310053, label %if.then50
    i32 -1538212962, label %if.end51
    i32 976955885, label %for.inc52
    i32 130499573, label %for.end54
    i32 65980541, label %for.cond56
    i32 -1951185120, label %for.body58
    i32 1778054318, label %for.inc62
    i32 -1830287937, label %for.end64
    i32 138566372, label %originalBBalteredBB
    i32 547692461, label %originalBB66alteredBB
    i32 -1213781576, label %originalBB71alteredBB
    i32 1009918891, label %originalBB79alteredBB
    i32 -1694050207, label %originalBB83alteredBB
    i32 1421494934, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 286017471
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 286017471
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1710562976, i32 138566372
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %47 = select i1 %45, i32 1161054806, i32 138566372
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1271610433, i32 -388408269
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %50 to i32
  %51 = add i32 %conv10, 870676549
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, 870676549
  %sub11 = sub nsw i32 %conv10, 48
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, 373504042
  %56 = add i32 %55, 1
  %57 = add i32 %56, 373504042
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  store i32 1318299662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1441428481
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1441428481
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1692640229, i32 547692461
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %dec = add nsw i32 %85, -1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1951732440, i32 547692461
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1848586867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 101251051
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 101251051
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1546792729, i32 -1213781576
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %len2, align 4
  %132 = add i32 %131, -1051138844
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1051138844
  %sub15 = sub nsw i32 %131, 1
  store i32 %134, i32* %i14, align 4
  store i32 0, i32* %j16, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -882484536
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -882484536
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -644166390, i32 -1213781576
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 301842402, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1509321999
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1509321999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1192547225, i32 1009918891
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i14, align 4
  %cmp18 = icmp sge i32 %165, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %191 = select i1 %189, i32 -743767962, i32 1009918891
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %192 = select i1 %cmp18.reload, i32 1406826193, i32 -868650881
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i14, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom20
  %194 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %194 to i32
  %195 = sub i32 0, 48
  %196 = add i32 %conv22, %195
  %sub23 = sub nsw i32 %conv22, 48
  %197 = load i32, i32* %j16, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc24 = add nsw i32 %197, 1
  store i32 %201, i32* %j16, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom25
  store i32 %196, i32* %arrayidx26, align 4
  store i32 669396245, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1436039838
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1436039838
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1315571451, i32 -1694050207
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i14, align 4
  %218 = add i32 %217, -1258874488
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1258874488
  %dec28 = add nsw i32 %217, -1
  store i32 %220, i32* %i14, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -80453868, i32 -1694050207
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 301842402, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 1773533720, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 425037450, i32 1421494934
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i30, align 4
  %cmp32 = icmp slt i32 %249, 202
  store i1 %cmp32, i1* %cmp32.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1537687475, i32 1421494934
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 -1960464704, i32 130499573
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom34
  %278 = load i32, i32* %arrayidx35, align 4
  %279 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom36
  %280 = load i32, i32* %arrayidx37, align 4
  %281 = sub i32 %280, 1431697982
  %282 = add i32 %281, %278
  %283 = add i32 %282, 1431697982
  %add = add nsw i32 %280, %278
  store i32 %283, i32* %arrayidx37, align 4
  %284 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom38
  %285 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %285, 10
  %286 = select i1 %cmp40, i32 -835126228, i32 2128092936
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i30, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom41
  %288 = load i32, i32* %arrayidx42, align 4
  %289 = sub i32 %288, -275879948
  %290 = sub i32 %289, 10
  %291 = add i32 %290, -275879948
  %sub43 = sub nsw i32 %288, 10
  store i32 %291, i32* %arrayidx42, align 4
  %292 = load i32, i32* %i30, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add44 = add nsw i32 %292, 1
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom45
  %297 = load i32, i32* %arrayidx46, align 4
  %298 = sub i32 %297, -32186638
  %299 = add i32 %298, 1
  %300 = add i32 %299, -32186638
  %inc47 = add nsw i32 %297, 1
  store i32 %300, i32* %arrayidx46, align 4
  store i32 2128092936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* %i30, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %tobool = icmp ne i32 %302, 0
  %303 = select i1 %tobool, i32 -1452310053, i32 -1538212962
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i30, align 4
  store i32 %304, i32* %begin, align 4
  store i32 -1538212962, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 976955885, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i30, align 4
  %306 = add i32 %305, -1622139351
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1622139351
  %inc53 = add nsw i32 %305, 1
  store i32 %308, i32* %i30, align 4
  store i32 1773533720, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %309 = load i32, i32* %begin, align 4
  store i32 %309, i32* %i55, align 4
  store i32 65980541, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i55, align 4
  %cmp57 = icmp sge i32 %310, 0
  %311 = select i1 %cmp57, i32 -1951185120, i32 -1830287937
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i55, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom59
  %313 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  store i32 1778054318, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i55, align 4
  %315 = add i32 %314, 1365197545
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 1365197545
  %dec63 = add nsw i32 %314, -1
  store i32 %317, i32* %i55, align 4
  store i32 65980541, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %318, 0
  store i32 1710562976, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 0, 1809345966
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1809345966
  %_ = sub i32 0, %319
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %gen = add i32 %322, -1
  %_67 = shl i32 %319, -1
  %325 = sub i32 0, %319
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %decalteredBB = add nsw i32 %319, -1
  store i32 %328, i32* %i, align 4
  store i32 1692640229, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %len2, align 4
  %330 = add i32 %329, -193238241
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -193238241
  %_72 = sub i32 %329, 1
  %gen73 = mul i32 %332, 1
  %_74 = shl i32 %329, 1
  %_75 = shl i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %sub15alteredBB = sub nsw i32 %329, 1
  store i32 %334, i32* %i14, align 4
  store i32 0, i32* %j16, align 4
  store i32 -1546792729, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i14, align 4
  %cmp18alteredBB = icmp sge i32 %335, 0
  store i32 -1192547225, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i14, align 4
  %337 = sub i32 %336, -1080109764
  %338 = sub i32 %337, -1
  %339 = add i32 %338, -1080109764
  %_84 = sub i32 %336, -1
  %gen85 = mul i32 %339, -1
  %340 = sub i32 0, %336
  %341 = add i32 0, %340
  %_86 = sub i32 0, %336
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen87 = add i32 %341, -1
  %_88 = shl i32 %336, -1
  %346 = sub i32 %336, -1577818006
  %347 = sub i32 %346, -1
  %348 = add i32 %347, -1577818006
  %_89 = sub i32 %336, -1
  %gen90 = mul i32 %348, -1
  %349 = sub i32 %336, -1511298037
  %350 = add i32 %349, -1
  %351 = add i32 %350, -1511298037
  %dec28alteredBB = add nsw i32 %336, -1
  store i32 %351, i32* %i14, align 4
  store i32 -1315571451, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i30, align 4
  %cmp32alteredBB = icmp slt i32 %352, 202
  store i32 425037450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end, %if.then, %for.body33, %originalBBpart296, %originalBB94, %for.cond31, %for.end29, %originalBBpart292, %originalBB83, %for.inc27, %for.body19, %originalBBpart281, %originalBB79, %for.cond17, %originalBBpart277, %originalBB71, %for.end, %originalBBpart269, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
