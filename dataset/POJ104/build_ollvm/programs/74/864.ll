; ModuleID = 'source-C-CXX/74/864.cpp'
source_filename = "source-C-CXX/74/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4cin_Pi(i32* %p) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %cin_temp = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  %0 = bitcast [10000 x i8]* %cin_temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109398238, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1109398238, label %for.cond
    i32 -1548695865, label %for.body
    i32 685897336, label %for.cond1
    i32 -1005557195, label %originalBB
    i32 -615096168, label %originalBBpart2
    i32 198523549, label %land.rhs
    i32 668088300, label %originalBB39
    i32 -144721447, label %originalBBpart249
    i32 1637476082, label %land.end
    i32 -600050978, label %for.body11
    i32 -1562518651, label %for.inc
    i32 1540461038, label %for.end
    i32 -28351988, label %for.cond12
    i32 830136264, label %originalBB51
    i32 -44401340, label %originalBBpart253
    i32 -928189625, label %for.body14
    i32 -770044583, label %for.inc25
    i32 -767770035, label %originalBB55
    i32 1598562531, label %originalBBpart262
    i32 464560149, label %for.end27
    i32 1890730686, label %originalBB64
    i32 -5959857, label %originalBBpart275
    i32 -774455164, label %for.end30
    i32 -2115573679, label %originalBBalteredBB
    i32 -1421262887, label %originalBB39alteredBB
    i32 521107180, label %originalBB51alteredBB
    i32 -404928121, label %originalBB55alteredBB
    i32 -1021720665, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1548695865, i32 -774455164
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 685897336, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1833068192
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1833068192
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1005557195, i32 -2115573679
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %31, %32
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom2
  %37 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -615096168, i32 -2115573679
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 198523549, i32 1637476082
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 988592205
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 988592205
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 668088300, i32 -1421262887
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %92, -958103469
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -958103469
  %add6 = add nsw i32 %92, %93
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom7
  %97 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %97 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1959670190
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1959670190
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -144721447, i32 -1421262887
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1637476082, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %113 = select i1 %.reload, i32 -600050978, i32 1540461038
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 -1562518651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -1129147062
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1129147062
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 685897336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %k, align 4
  store i32 -28351988, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -2120331934
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2120331934
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 830136264, i32 521107180
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %145, %146
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -511034405
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -511034405
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -44401340, i32 521107180
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 -928189625, i32 464560149
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %temp, align 4
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %add15 = add nsw i32 %176, %177
  %180 = sub i32 %179, -1498797207
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1498797207
  %sub = sub nsw i32 %179, 1
  %idxprom16 = sext i32 %182 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom16
  %183 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %183 to i32
  %184 = add i32 %conv18, -394983222
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, -394983222
  %sub19 = sub nsw i32 %conv18, 48
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %187, 260265194
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 260265194
  %sub20 = sub nsw i32 %187, %188
  %conv21 = sitofp i32 %191 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #2
  %conv23 = fptosi double %call22 to i32
  %mul = mul nsw i32 %186, %conv23
  %192 = add i32 %175, 1564522352
  %193 = add i32 %192, %mul
  %194 = sub i32 %193, 1564522352
  %add24 = add nsw i32 %175, %mul
  store i32 %194, i32* %temp, align 4
  store i32 -770044583, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 887982302
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 887982302
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -767770035, i32 -404928121
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc26 = add nsw i32 %210, 1
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1598562531, i32 -404928121
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -28351988, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 550839394
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 550839394
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1890730686, i32 -1021720665
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %266 = load i32, i32* %temp, align 4
  %267 = load i32*, i32** %p.addr, align 8
  store i32 %266, i32* %267, align 4
  %268 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %269, 268265205
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 268265205
  %add28 = add nsw i32 %269, %270
  %274 = sub i32 %273, -1584568372
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1584568372
  %add29 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -713202138
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -713202138
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -5959857, i32 -1021720665
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1109398238, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %_ = shl i32 %292, %293
  %294 = add i32 %292, 953679783
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 953679783
  %_31 = sub i32 %292, %293
  %gen = mul i32 %296, %293
  %297 = sub i32 0, %293
  %298 = add i32 %292, %297
  %_32 = sub i32 %292, %293
  %gen33 = mul i32 %298, %293
  %_34 = shl i32 %292, %293
  %299 = sub i32 0, -1013466629
  %300 = sub i32 %299, %292
  %301 = add i32 %300, -1013466629
  %_35 = sub i32 0, %292
  %302 = add i32 %301, -1123213300
  %303 = add i32 %302, %293
  %304 = sub i32 %303, -1123213300
  %gen36 = add i32 %301, %293
  %305 = sub i32 0, %293
  %306 = add i32 %292, %305
  %_37 = sub i32 %292, %293
  %gen38 = mul i32 %306, %293
  %307 = sub i32 0, %292
  %308 = sub i32 0, %293
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %addalteredBB = add nsw i32 %292, %293
  %idxprom2alteredBB = sext i32 %310 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom2alteredBB
  %311 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %311 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -1005557195, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %j, align 4
  %_40 = shl i32 %312, %313
  %_41 = shl i32 %312, %313
  %_42 = shl i32 %312, %313
  %_43 = shl i32 %312, %313
  %314 = sub i32 0, %312
  %315 = add i32 0, %314
  %_44 = sub i32 0, %312
  %316 = sub i32 0, %313
  %317 = sub i32 %315, %316
  %gen45 = add i32 %315, %313
  %318 = add i32 0, -262583040
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, -262583040
  %_46 = sub i32 0, %312
  %321 = sub i32 0, %320
  %322 = sub i32 0, %313
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen47 = add i32 %320, %313
  %325 = sub i32 0, %312
  %326 = sub i32 0, %313
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add6alteredBB = add nsw i32 %312, %313
  %idxprom7alteredBB = sext i32 %328 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %cin_temp, i64 0, i64 %idxprom7alteredBB
  %329 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %329 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 668088300, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sle i32 %330, %331
  store i32 830136264, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %_56 = shl i32 %332, 1
  %333 = sub i32 %332, -475701826
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -475701826
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %335, 1
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_59 = sub i32 0, %332
  %338 = add i32 %337, -1188458594
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1188458594
  %gen60 = add i32 %337, 1
  %341 = add i32 %332, -1625187136
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1625187136
  %inc26alteredBB = add nsw i32 %332, 1
  store i32 %343, i32* %k, align 4
  store i32 -767770035, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %temp, align 4
  %345 = load i32*, i32** %p.addr, align 8
  store i32 %344, i32* %345, align 4
  %346 = load i32*, i32** %p.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %346, i32 1
  store i32* %incdec.ptralteredBB, i32** %p.addr, align 8
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %347, 1836084156
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1836084156
  %_65 = sub i32 %347, %348
  %gen66 = mul i32 %351, %348
  %_67 = shl i32 %347, %348
  %352 = sub i32 %347, -1280453693
  %353 = add i32 %352, %348
  %354 = add i32 %353, -1280453693
  %add28alteredBB = add nsw i32 %347, %348
  %355 = add i32 0, -1795673243
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1795673243
  %_68 = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen69 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %354, %360
  %_70 = sub i32 %354, 1
  %gen71 = mul i32 %361, 1
  %362 = add i32 0, -1770120616
  %363 = sub i32 %362, %354
  %364 = sub i32 %363, -1770120616
  %_72 = sub i32 0, %354
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen73 = add i32 %364, 1
  %369 = sub i32 0, %354
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add29alteredBB = add nsw i32 %354, 1
  store i32 %372, i32* %i, align 4
  store i32 1890730686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB64, %for.end27, %originalBBpart262, %originalBB55, %for.inc25, %for.body14, %originalBBpart253, %originalBB51, %for.cond12, %for.end, %for.inc, %for.body11, %land.end, %originalBBpart249, %originalBB39, %land.rhs, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [10000 x i32], align 16
  %out = alloca [10000 x i32], align 16
  %h = alloca i32, align 4
  %num = alloca i32, align 4
  %time = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1005101133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1005101133, label %for.cond
    i32 442629856, label %for.body
    i32 -764220291, label %for.inc
    i32 583506481, label %for.end
    i32 1042033229, label %originalBB
    i32 -47645061, label %originalBBpart2
    i32 -309122801, label %for.cond4
    i32 -1329065881, label %if.then
    i32 -597890882, label %if.end
    i32 69949268, label %originalBB45
    i32 -110889958, label %originalBBpart247
    i32 -1294711657, label %for.inc8
    i32 -1775649044, label %for.end10
    i32 -1189422008, label %originalBB49
    i32 -1456126726, label %originalBBpart251
    i32 -1012445960, label %for.cond11
    i32 1956171126, label %for.body13
    i32 -565756189, label %for.cond16
    i32 922778782, label %originalBB53
    i32 699500642, label %originalBBpart255
    i32 1768237503, label %for.body20
    i32 -117204768, label %originalBB57
    i32 -2034477129, label %originalBBpart263
    i32 -1497886691, label %for.inc24
    i32 -2042041271, label %originalBB65
    i32 1873770575, label %originalBBpart271
    i32 759887187, label %for.end26
    i32 -962738104, label %for.inc27
    i32 -945987749, label %for.end29
    i32 -1223614380, label %for.cond30
    i32 -971997398, label %originalBB73
    i32 551624978, label %originalBBpart275
    i32 -1909437195, label %for.body32
    i32 595727302, label %originalBB77
    i32 1003816488, label %originalBBpart279
    i32 656410241, label %if.then36
    i32 -1263962700, label %if.end39
    i32 1384948120, label %originalBB81
    i32 -1464495984, label %originalBBpart283
    i32 -1237981102, label %for.inc40
    i32 1664615408, label %originalBB85
    i32 -258254161, label %originalBBpart291
    i32 -834260674, label %for.end42
    i32 -1602385638, label %originalBBalteredBB
    i32 -957326350, label %originalBB45alteredBB
    i32 1398228496, label %originalBB49alteredBB
    i32 -1030580136, label %originalBB53alteredBB
    i32 -226483776, label %originalBB57alteredBB
    i32 -1783097912, label %originalBB65alteredBB
    i32 -893520967, label %originalBB73alteredBB
    i32 -659257837, label %originalBB77alteredBB
    i32 -155828341, label %originalBB81alteredBB
    i32 -1407041569, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 442629856, i32 583506481
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %h, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %3 = load i32, i32* %h, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 -764220291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %h, align 4
  %5 = sub i32 %4, 667306502
  %6 = add i32 %5, 1
  %7 = add i32 %6, 667306502
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %h, align 4
  store i32 1005101133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1042033229, i32 -1602385638
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %arraydecay)
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %arraydecay3)
  store i32 0, i32* %num, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -247441872
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -247441872
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -47645061, i32 -1602385638
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309122801, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %50, -1
  %51 = select i1 %cmp7, i32 -1329065881, i32 -597890882
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1775649044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -317494898
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -317494898
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 69949268, i32 -957326350
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1951752430
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1951752430
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -110889958, i32 -957326350
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1294711657, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %num, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %num, align 4
  store i32 -309122801, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1189422008, i32 1398228496
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %125 = bitcast [1001 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1456126726, i32 1398228496
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1012445960, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %152, %153
  %154 = select i1 %cmp12, i32 1956171126, i32 -945987749
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  store i32 %156, i32* %j, align 4
  store i32 -565756189, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1356013567
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1356013567
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 922778782, i32 -1030580136
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %184, %186
  store i1 %cmp19, i1* %cmp19.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 699500642, i32 -1030580136
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 1768237503, i32 759887187
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -117204768, i32 -226483776
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc23 = add nsw i32 %229, 1
  store i32 %231, i32* %arrayidx22, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -1668806165
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1668806165
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2034477129, i32 -226483776
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1497886691, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2042041271, i32 -1783097912
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc25 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -248275990
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -248275990
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1873770575, i32 -1783097912
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -565756189, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -962738104, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc28 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 -1012445960, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1223614380, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 905009716
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 905009716
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -971997398, i32 -893520967
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %297, 1001
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 551624978, i32 -893520967
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %312 = select i1 %cmp31.reload, i32 -1909437195, i32 -834260674
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -1709842376
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1709842376
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 595727302, i32 -659257837
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %328 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom33
  %329 = load i32, i32* %arrayidx34, align 4
  %330 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %329, %330
  store i1 %cmp35, i1* %cmp35.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 1462967868
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1462967868
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1003816488, i32 -659257837
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %358 = select i1 %cmp35.reload, i32 656410241, i32 -1263962700
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %359 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom37
  %360 = load i32, i32* %arrayidx38, align 4
  store i32 %360, i32* %max, align 4
  store i32 -1263962700, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -714268504
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -714268504
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1384948120, i32 -155828341
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1464495984, i32 -155828341
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1237981102, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1664615408, i32 -1407041569
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc41 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 147259550
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 147259550
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -258254161, i32 -1407041569
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1223614380, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %434 = load i32, i32* %num, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %max, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %435)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %in, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %arraydecay3alteredBB)
  store i32 0, i32* %num, align 4
  store i32 1042033229, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 69949268, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %436 = bitcast [1001 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1189422008, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %438 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %out, i64 0, i64 %idxprom17alteredBB
  %439 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %437, %439
  store i32 922778782, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %440 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom21alteredBB
  %441 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %441, 1
  %442 = add i32 %441, -1208239583
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1208239583
  %_58 = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %_59 = shl i32 %441, 1
  %445 = sub i32 0, %441
  %446 = add i32 0, %445
  %_60 = sub i32 0, %441
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen61 = add i32 %446, 1
  %451 = add i32 %441, -1973838154
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1973838154
  %inc23alteredBB = add nsw i32 %441, 1
  store i32 %453, i32* %arrayidx22alteredBB, align 4
  store i32 -117204768, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -528305375
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -528305375
  %_66 = sub i32 %454, 1
  %gen67 = mul i32 %457, 1
  %458 = sub i32 0, -1717746356
  %459 = sub i32 %458, %454
  %460 = add i32 %459, -1717746356
  %_68 = sub i32 0, %454
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen69 = add i32 %460, 1
  %465 = sub i32 0, %454
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc25alteredBB = add nsw i32 %454, 1
  store i32 %468, i32* %j, align 4
  store i32 -2042041271, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %469, 1001
  store i32 -971997398, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %470 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom33alteredBB
  %471 = load i32, i32* %arrayidx34alteredBB, align 4
  %472 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %471, %472
  store i32 595727302, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1384948120, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_86 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen87 = add i32 %475, 1
  %478 = sub i32 %473, -1727118481
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1727118481
  %_88 = sub i32 %473, 1
  %gen89 = mul i32 %480, 1
  %481 = add i32 %473, -489778362
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -489778362
  %inc41alteredBB = add nsw i32 %473, 1
  store i32 %483, i32* %j, align 4
  store i32 1664615408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB85, %for.inc40, %originalBBpart283, %originalBB81, %if.end39, %if.then36, %originalBBpart279, %originalBB77, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart271, %originalBB65, %for.inc24, %originalBBpart263, %originalBB57, %for.body20, %originalBBpart255, %originalBB53, %for.cond16, %for.body13, %for.cond11, %originalBBpart251, %originalBB49, %for.end10, %for.inc8, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
