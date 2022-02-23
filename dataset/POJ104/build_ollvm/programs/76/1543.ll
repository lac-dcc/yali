; ModuleID = 'source-C-CXX/76/1543.cpp'
source_filename = "source-C-CXX/76/1543.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [101 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %gnum = alloca i32, align 4
  %i7 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %b, align 1
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  %1 = load i8, i8* %arrayidx1, align 16
  store i8 %1, i8* %g, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 853522314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 853522314, label %for.cond
    i32 -2080246036, label %originalBB
    i32 1381114539, label %originalBBpart2
    i32 1324322901, label %for.body
    i32 -1570197713, label %for.inc
    i32 -1609031037, label %for.end
    i32 -1719984133, label %for.cond8
    i32 -1374075540, label %originalBB41
    i32 1593499794, label %originalBBpart244
    i32 1449614750, label %for.body10
    i32 1488437024, label %originalBB46
    i32 -1005426914, label %originalBBpart255
    i32 1502657133, label %for.cond12
    i32 -78655190, label %for.body18
    i32 -1256131068, label %for.inc19
    i32 -1280929864, label %for.end21
    i32 1262351842, label %for.cond22
    i32 1306693637, label %for.body24
    i32 1966377482, label %originalBB57
    i32 789405003, label %originalBBpart259
    i32 1348357352, label %if.then
    i32 299762954, label %originalBB61
    i32 1004914437, label %originalBBpart270
    i32 370128613, label %if.else
    i32 -1041119622, label %if.end
    i32 314515131, label %for.inc31
    i32 -852556031, label %for.end33
    i32 -860440704, label %originalBB72
    i32 1453213269, label %originalBBpart280
    i32 -631371147, label %for.inc38
    i32 784127572, label %originalBB82
    i32 2069960122, label %originalBBpart288
    i32 -10683787, label %for.end40
    i32 -693889494, label %originalBB90
    i32 -2039791476, label %originalBBpart292
    i32 551330224, label %originalBBalteredBB
    i32 -1126250101, label %originalBB41alteredBB
    i32 1584410197, label %originalBB46alteredBB
    i32 -407023270, label %originalBB57alteredBB
    i32 -1983387777, label %originalBB61alteredBB
    i32 -1818770753, label %originalBB72alteredBB
    i32 1682796265, label %originalBB82alteredBB
    i32 560239136, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -779060149
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -779060149
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2080246036, i32 551330224
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %g, align 1
  %conv = sext i8 %17 to i32
  %18 = load i8, i8* %b, align 1
  %conv2 = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, %conv2
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1381114539, i32 551330224
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1324322901, i32 -1609031037
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx3, align 1
  store i8 %35, i8* %g, align 1
  store i32 -1570197713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 853522314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %length, align 4
  store i32 0, i32* %gnum, align 4
  store i32 0, i32* %i7, align 4
  store i32 -1719984133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1374075540, i32 -1126250101
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i7, align 4
  %68 = load i32, i32* %length, align 4
  %div = sdiv i32 %68, 2
  %cmp9 = icmp slt i32 %67, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -98979178
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -98979178
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1593499794, i32 -1126250101
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1449614750, i32 -10683787
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1177975110
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1177975110
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1488437024, i32 1584410197
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* %gnum, align 4
  %113 = sub i32 %112, -1775624599
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1775624599
  %inc11 = add nsw i32 %112, 1
  store i32 %115, i32* %gnum, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1910596169
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1910596169
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1005426914, i32 1584410197
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1502657133, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %gnum, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom13
  %132 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %132 to i32
  %133 = load i8, i8* %b, align 1
  %conv16 = sext i8 %133 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %134 = select i1 %cmp17, i32 -78655190, i32 -1280929864
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1256131068, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %gnum, align 4
  %136 = sub i32 %135, -399256678
  %137 = add i32 %136, 1
  %138 = add i32 %137, -399256678
  %inc20 = add nsw i32 %135, 1
  store i32 %138, i32* %gnum, align 4
  store i32 1502657133, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %139 = load i32, i32* %gnum, align 4
  %140 = sub i32 %139, -1347216134
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1347216134
  %sub = sub nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 1262351842, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %143, 0
  %144 = select i1 %cmp23, i32 1306693637, i32 -852556031
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1061977616
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1061977616
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1966377482, i32 -407023270
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom25
  %161 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %161 to i32
  %162 = load i8, i8* %b, align 1
  %conv28 = sext i8 %162 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 441591020
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 441591020
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 789405003, i32 -407023270
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 1348357352, i32 370128613
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1588106246
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1588106246
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 299762954, i32 -1983387777
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 433745246
  %208 = add i32 %207, -1
  %209 = add i32 %208, 433745246
  %dec = add nsw i32 %206, -1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -450252159
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -450252159
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1004914437, i32 -1983387777
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1041119622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc30 = add nsw i32 %237, 1
  store i32 %241, i32* %k, align 4
  store i32 -1041119622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 314515131, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1160213242
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -1160213242
  %dec32 = add nsw i32 %242, -1
  store i32 %245, i32* %j, align 4
  store i32 1262351842, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1851765662
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1851765662
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
  %272 = select i1 %270, i32 -860440704, i32 -1818770753
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %gnum, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %278)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -101648323
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -101648323
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1453213269, i32 -1818770753
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -631371147, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 784127572, i32 1682796265
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i7, align 4
  %309 = sub i32 %308, -500279395
  %310 = add i32 %309, 1
  %311 = add i32 %310, -500279395
  %inc39 = add nsw i32 %308, 1
  store i32 %311, i32* %i7, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2069960122, i32 1682796265
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1719984133, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -693889494, i32 560239136
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1707981596
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1707981596
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2039791476, i32 560239136
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i8, i8* %g, align 1
  %convalteredBB = sext i8 %367 to i32
  %368 = load i8, i8* %b, align 1
  %conv2alteredBB = sext i8 %368 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv2alteredBB
  store i32 -2080246036, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i7, align 4
  %370 = load i32, i32* %length, align 4
  %371 = sub i32 0, -217201213
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -217201213
  %_ = sub i32 0, %370
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 2
  %_42 = shl i32 %370, 2
  %divalteredBB = sdiv i32 %370, 2
  %cmp9alteredBB = icmp slt i32 %369, %divalteredBB
  store i32 -1374075540, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %gnum, align 4
  %377 = sub i32 0, -920296832
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -920296832
  %_47 = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen48 = add i32 %379, 1
  %_49 = shl i32 %376, 1
  %382 = add i32 0, 2018617198
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, 2018617198
  %_50 = sub i32 0, %376
  %385 = sub i32 %384, -788927167
  %386 = add i32 %385, 1
  %387 = add i32 %386, -788927167
  %gen51 = add i32 %384, 1
  %388 = sub i32 0, %376
  %389 = add i32 0, %388
  %_52 = sub i32 0, %376
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen53 = add i32 %389, 1
  %392 = sub i32 %376, 1052747224
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1052747224
  %inc11alteredBB = add nsw i32 %376, 1
  store i32 %394, i32* %gnum, align 4
  store i32 1488437024, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %395 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom25alteredBB
  %396 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %396 to i32
  %397 = load i8, i8* %b, align 1
  %conv28alteredBB = sext i8 %397 to i32
  %cmp29alteredBB = icmp eq i32 %conv27alteredBB, %conv28alteredBB
  store i32 1966377482, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %_62 = shl i32 %398, -1
  %399 = sub i32 %398, 1880747092
  %400 = sub i32 %399, -1
  %401 = add i32 %400, 1880747092
  %_63 = sub i32 %398, -1
  %gen64 = mul i32 %401, -1
  %402 = add i32 0, 526169121
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 526169121
  %_65 = sub i32 0, %398
  %405 = sub i32 %404, -956755491
  %406 = add i32 %405, -1
  %407 = add i32 %406, -956755491
  %gen66 = add i32 %404, -1
  %408 = sub i32 %398, -1329847377
  %409 = sub i32 %408, -1
  %410 = add i32 %409, -1329847377
  %_67 = sub i32 %398, -1
  %gen68 = mul i32 %410, -1
  %411 = sub i32 0, %398
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %decalteredBB = add nsw i32 %398, -1
  store i32 %414, i32* %k, align 4
  store i32 299762954, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_73 = sub i32 %415, 1
  %gen74 = mul i32 %417, 1
  %418 = add i32 0, 934264135
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, 934264135
  %_75 = sub i32 0, %415
  %421 = sub i32 %420, 2123363981
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2123363981
  %gen76 = add i32 %420, 1
  %_77 = shl i32 %415, 1
  %_78 = shl i32 %415, 1
  %424 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %415, 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i32, i32* %gnum, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35alteredBB, i32 %428)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -860440704, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i7, align 4
  %430 = add i32 0, 1520866225
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1520866225
  %_83 = sub i32 0, %429
  %433 = sub i32 %432, 67828476
  %434 = add i32 %433, 1
  %435 = add i32 %434, 67828476
  %gen84 = add i32 %432, 1
  %436 = add i32 0, -1130100454
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -1130100454
  %_85 = sub i32 0, %429
  %439 = sub i32 %438, 773063392
  %440 = add i32 %439, 1
  %441 = add i32 %440, 773063392
  %gen86 = add i32 %438, 1
  %442 = sub i32 %429, -668807403
  %443 = add i32 %442, 1
  %444 = add i32 %443, -668807403
  %inc39alteredBB = add nsw i32 %429, 1
  store i32 %444, i32* %i7, align 4
  store i32 784127572, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -693889494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB90, %for.end40, %originalBBpart288, %originalBB82, %for.inc38, %originalBBpart280, %originalBB72, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart270, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body18, %for.cond12, %originalBBpart255, %originalBB46, %for.body10, %originalBBpart244, %originalBB41, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
