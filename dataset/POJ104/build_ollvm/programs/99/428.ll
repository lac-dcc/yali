; ModuleID = 'source-C-CXX/99/428.cpp'
source_filename = "source-C-CXX/99/428.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %a = alloca [27 x i8], align 16
  %b = alloca [300 x i8], align 16
  %x = alloca i8*, align 8
  %y = alloca i8*, align 8
  %n = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %x, align 8
  %switchVar = alloca i32
  store i32 -1698850991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1698850991, label %for.cond
    i32 -1889039193, label %originalBB
    i32 1367751718, label %originalBBpart2
    i32 -1231624236, label %for.body
    i32 793474885, label %for.cond3
    i32 -727433332, label %originalBB31
    i32 1247710506, label %originalBBpart233
    i32 53256511, label %for.body6
    i32 2016093535, label %originalBB35
    i32 172210003, label %originalBBpart237
    i32 1430779026, label %if.then
    i32 -1550216713, label %if.end
    i32 -1160347256, label %for.inc
    i32 276722365, label %for.end
    i32 322595450, label %originalBB39
    i32 1804606052, label %originalBBpart241
    i32 -573423425, label %if.then15
    i32 -828582763, label %if.end20
    i32 453737148, label %for.inc23
    i32 -2032200555, label %originalBB43
    i32 972920277, label %originalBBpart254
    i32 1886377573, label %for.end26
    i32 1084429950, label %if.then28
    i32 -1403206442, label %if.end30
    i32 -470397347, label %originalBBalteredBB
    i32 1693262617, label %originalBB31alteredBB
    i32 528596601, label %originalBB35alteredBB
    i32 -1382132990, label %originalBB39alteredBB
    i32 1617980162, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 175933748
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 175933748
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1889039193, i32 -470397347
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %x, align 8
  %17 = load i8, i8* %16, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 383639601
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 383639601
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1367751718, i32 -470397347
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1231624236, i32 1886377573
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %y, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 793474885, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1619368962
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1619368962
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -727433332, i32 1693262617
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %y, align 8
  %63 = load i8, i8* %62, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1247710506, i32 1693262617
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 53256511, i32 276722365
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 775229412
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 775229412
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2016093535, i32 528596601
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %y, align 8
  %95 = load i8, i8* %94, align 1
  %conv7 = sext i8 %95 to i32
  %96 = load i8*, i8** %x, align 8
  %97 = load i8, i8* %96, align 1
  %conv8 = sext i8 %97 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 172210003, i32 528596601
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 1430779026, i32 -1550216713
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %arrayidx11, align 4
  store i32 -1550216713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1160347256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i8*, i8** %y, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %incdec.ptr, i8** %y, align 8
  store i32 793474885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 322595450, i32 -1382132990
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %147, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 48588359
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 48588359
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1804606052, i32 -1382132990
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 -573423425, i32 -828582763
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %164 = load i8*, i8** %x, align 8
  %165 = load i8, i8* %164, align 1
  %conv16 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom17
  %167 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16, i32 %167)
  store i32 -828582763, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 1050576140
  %172 = add i32 %171, %169
  %173 = add i32 %172, 1050576140
  %add = add nsw i32 %170, %169
  store i32 %173, i32* %j, align 4
  store i32 453737148, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2032200555, i32 1617980162
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %200 = load i8*, i8** %x, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %incdec.ptr24, i8** %x, align 8
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1258700550
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1258700550
  %inc25 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 972920277, i32 1617980162
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1698850991, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %219, 0
  %220 = select i1 %cmp27, i32 1084429950, i32 -1403206442
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1403206442, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i8*, i8** %x, align 8
  %222 = load i8, i8* %221, align 1
  %convalteredBB = sext i8 %222 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1889039193, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %y, align 8
  %224 = load i8, i8* %223, align 1
  %conv4alteredBB = sext i8 %224 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -727433332, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %225 = load i8*, i8** %y, align 8
  %226 = load i8, i8* %225, align 1
  %conv7alteredBB = sext i8 %226 to i32
  %227 = load i8*, i8** %x, align 8
  %228 = load i8, i8* %227, align 1
  %conv8alteredBB = sext i8 %228 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 2016093535, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %229 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %230 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %230, 0
  store i32 322595450, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %231 = load i8*, i8** %x, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %incdec.ptr24alteredBB, i8** %x, align 8
  %232 = load i32, i32* %i, align 4
  %_ = shl i32 %232, 1
  %233 = add i32 %232, -1647923513
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1647923513
  %_44 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 0, 235661390
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, 235661390
  %_45 = sub i32 0, %232
  %239 = add i32 %238, 640969070
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 640969070
  %gen46 = add i32 %238, 1
  %_47 = shl i32 %232, 1
  %_48 = shl i32 %232, 1
  %242 = sub i32 0, 1
  %243 = add i32 %232, %242
  %_49 = sub i32 %232, 1
  %gen50 = mul i32 %243, 1
  %244 = sub i32 0, %232
  %245 = add i32 0, %244
  %_51 = sub i32 0, %232
  %246 = sub i32 %245, -1027459751
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1027459751
  %gen52 = add i32 %245, 1
  %249 = sub i32 %232, 432342587
  %250 = add i32 %249, 1
  %251 = add i32 %250, 432342587
  %inc25alteredBB = add nsw i32 %232, 1
  store i32 %251, i32* %i, align 4
  store i32 -2032200555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end26, %originalBBpart254, %originalBB43, %for.inc23, %if.end20, %if.then15, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body6, %originalBBpart233, %originalBB31, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
