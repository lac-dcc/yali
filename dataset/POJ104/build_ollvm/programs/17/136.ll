; ModuleID = 'source-C-CXX/17/136.cpp'
source_filename = "source-C-CXX/17/136.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1477189957
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1477189957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1858349092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1858349092, label %first
    i32 1059845346, label %originalBB
    i32 -954687213, label %originalBBpart2
    i32 1740521050, label %for.cond
    i32 -679638520, label %originalBB20
    i32 750142205, label %originalBBpart222
    i32 -672626214, label %for.body
    i32 1256961382, label %for.cond1
    i32 -1613421827, label %for.body3
    i32 -31947832, label %for.cond4
    i32 1945106059, label %originalBB24
    i32 -2117659046, label %originalBBpart226
    i32 -1261799082, label %for.body6
    i32 -1399277778, label %originalBB28
    i32 595226412, label %originalBBpart230
    i32 1555625206, label %for.inc
    i32 1920918169, label %originalBB32
    i32 177894940, label %originalBBpart236
    i32 1767471454, label %for.end
    i32 -1195475570, label %for.inc10
    i32 -238948927, label %for.end12
    i32 -1229263712, label %originalBB38
    i32 -1065220189, label %originalBBpart240
    i32 -1127568436, label %for.inc17
    i32 83410283, label %for.end19
    i32 -1451338232, label %originalBBalteredBB
    i32 185312068, label %originalBB20alteredBB
    i32 -1271415113, label %originalBB24alteredBB
    i32 -1068094594, label %originalBB28alteredBB
    i32 -314078430, label %originalBB32alteredBB
    i32 -336035272, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 1059845346, i32 -1451338232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1147891819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1147891819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -954687213, i32 -1451338232
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1740521050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1010281800
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1010281800
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -679638520, i32 185312068
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload67, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 750142205, i32 185312068
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -672626214, i32 83410283
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload72 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload72, i32 0, i32 0
  %74 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 40000, i32 16, i1 false)
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 1256961382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload55, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload49, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1613421827, i32 -238948927
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload64, align 4
  store i32 -31947832, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1160542215
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1160542215
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1945106059, i32 -1271415113
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload63, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload48, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2082353865
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2082353865
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2117659046, i32 -1271415113
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1261799082, i32 1767471454
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1110185478
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1110185478
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1399277778, i32 -1068094594
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload54, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload71 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload71, i64 0, i64 %idxprom
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload62, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1734441481
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1734441481
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 595226412, i32 -1068094594
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1555625206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 761822926
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 761822926
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1920918169, i32 -314078430
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload61, align 4
  %195 = sub i32 %194, 1472814221
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1472814221
  %inc = add nsw i32 %194, 1
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload60, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 177894940, i32 -314078430
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -31947832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1195475570, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload53, align 4
  %213 = add i32 %212, -28155801
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -28155801
  %inc11 = add nsw i32 %212, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload52, align 4
  store i32 1256961382, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -1229263712, i32 -336035272
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %a.reload70 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload70, i32 0, i32 0
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload47, align 4
  %call14 = call i32 @_Z4funcPA100_ii([100 x i32]* %arraydecay13, i32 %242)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -7932335
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -7932335
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1065220189, i32 -336035272
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1127568436, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload66, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc18 = add nsw i32 %270, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload65, align 4
  store i32 1740521050, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1059845346, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload46, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -679638520, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload59, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload45, align 4
  %cmp5alteredBB = icmp slt i32 %277, %278
  store i32 1945106059, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %a.reload69 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload69, i64 0, i64 %idxpromalteredBB
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload58, align 4
  %idxprom7alteredBB = sext i32 %280 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1399277778, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload57, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_33 = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %_34 = shl i32 %281, 1
  %284 = add i32 %281, -1732884323
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1732884323
  %incalteredBB = add nsw i32 %281, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload, align 4
  store i32 1920918169, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %call14alteredBB = call i32 @_Z4funcPA100_ii([100 x i32]* %arraydecay13alteredBB, i32 %287)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14alteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1229263712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart240, %originalBB38, %for.end12, %for.inc10, %for.end, %originalBBpart236, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body6, %originalBBpart226, %originalBB24, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4funcPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -363419163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -363419163, label %first
    i32 -352076674, label %if.then
    i32 -1966100074, label %if.else
    i32 105982323, label %for.cond
    i32 2138470118, label %for.body
    i32 -183034244, label %for.cond3
    i32 -655192797, label %for.body5
    i32 1231635677, label %if.then11
    i32 -1447270377, label %originalBB
    i32 -1189811369, label %originalBBpart2
    i32 -1210439339, label %if.end
    i32 447787965, label %for.inc
    i32 -1449443041, label %for.end
    i32 -693235070, label %for.cond16
    i32 87494371, label %for.body18
    i32 -1748052210, label %for.inc27
    i32 -1852483901, label %for.end29
    i32 759061408, label %for.inc30
    i32 250755748, label %for.end32
    i32 493379799, label %originalBB150
    i32 221324921, label %originalBBpart2152
    i32 -683763798, label %for.cond33
    i32 1368691199, label %originalBB154
    i32 -394810554, label %originalBBpart2156
    i32 -1103962958, label %for.body35
    i32 2037661489, label %originalBB158
    i32 1974581188, label %originalBBpart2160
    i32 -1816807228, label %for.cond39
    i32 432450696, label %originalBB162
    i32 739041446, label %originalBBpart2164
    i32 -1888849581, label %for.body41
    i32 1704984732, label %if.then47
    i32 1522275051, label %if.end52
    i32 -1441972527, label %for.inc53
    i32 -274587915, label %for.end55
    i32 -271997278, label %for.cond56
    i32 -1169335931, label %for.body58
    i32 -1619092833, label %for.inc68
    i32 -1554936120, label %originalBB166
    i32 1698775495, label %originalBBpart2168
    i32 54249868, label %for.end70
    i32 -1994346437, label %for.inc71
    i32 1395868971, label %originalBB170
    i32 -1409813525, label %originalBBpart2175
    i32 363757390, label %for.end73
    i32 -941604585, label %for.cond76
    i32 1265145448, label %for.body78
    i32 818644329, label %for.cond79
    i32 1528530068, label %for.body82
    i32 -486343703, label %originalBB177
    i32 1699068647, label %originalBBpart2196
    i32 -721283767, label %for.inc93
    i32 -2020880662, label %for.end95
    i32 714877983, label %for.cond96
    i32 800837906, label %for.body99
    i32 -495063178, label %for.inc110
    i32 -1429192299, label %originalBB198
    i32 1044765032, label %originalBBpart2209
    i32 467963394, label %for.end112
    i32 -1208252884, label %originalBB211
    i32 -272748365, label %originalBBpart2213
    i32 234642029, label %for.inc113
    i32 -560957651, label %for.end115
    i32 1509730680, label %for.cond116
    i32 1817506386, label %for.body119
    i32 -558387583, label %for.inc127
    i32 1192559343, label %for.end129
    i32 -595099534, label %for.cond130
    i32 -843413953, label %for.body133
    i32 857433581, label %for.inc141
    i32 -1694685285, label %originalBB215
    i32 -836917420, label %originalBBpart2229
    i32 1343015, label %for.end143
    i32 1090026022, label %if.end149
    i32 -143195570, label %originalBBalteredBB
    i32 1766381009, label %originalBB150alteredBB
    i32 -871081325, label %originalBB154alteredBB
    i32 527434062, label %originalBB158alteredBB
    i32 -317242258, label %originalBB162alteredBB
    i32 30651401, label %originalBB166alteredBB
    i32 1298989599, label %originalBB170alteredBB
    i32 645860955, label %originalBB177alteredBB
    i32 564948857, label %originalBB198alteredBB
    i32 -1053319278, label %originalBB211alteredBB
    i32 1008290442, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 -352076674, i32 -1966100074
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  ret i32 %2

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 105982323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 2138470118, i32 250755748
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 4
  store i32 %8, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -183034244, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -655192797, i32 -1449443041
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %idxprom6
  %14 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %15, %16
  %17 = select i1 %cmp10, i32 1231635677, i32 -1210439339
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1771357541
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1771357541
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1447270377, i32 -143195570
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %idxprom12
  %35 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  store i32 %36, i32* %min, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1150858898
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1150858898
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1189811369, i32 -143195570
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210439339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447787965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 -183034244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -693235070, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %67, %68
  %69 = select i1 %cmp17, i32 87494371, i32 -1852483901
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %70 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom19
  %72 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = load i32, i32* %min, align 4
  %75 = add i32 %73, -153743670
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -153743670
  %sub = sub nsw i32 %73, %74
  %78 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %idxprom23
  %80 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %77, i32* %arrayidx26, align 4
  store i32 -1748052210, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 1180866708
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1180866708
  %inc28 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -693235070, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 759061408, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc31 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 105982323, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 493379799, i32 1766381009
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 2114874209
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2114874209
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 221324921, i32 1766381009
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -683763798, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1895219584
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1895219584
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1368691199, i32 -871081325
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %158, %159
  store i1 %cmp34, i1* %cmp34.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -1790983038
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1790983038
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -394810554, i32 -871081325
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %175 = select i1 %cmp34.reload, i32 -1103962958, i32 363757390
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 254803214
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 254803214
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2037661489, i32 527434062
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %191 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0
  %192 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  store i32 %193, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -74519506
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -74519506
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1974581188, i32 527434062
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1816807228, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -75856962
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -75856962
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 432450696, i32 -317242258
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n.addr, align 4
  %cmp40 = icmp slt i32 %224, %225
  store i1 %cmp40, i1* %cmp40.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1926867766
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1926867766
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 739041446, i32 -317242258
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %241 = select i1 %cmp40.reload, i32 -1888849581, i32 -274587915
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %242 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %idxprom42
  %244 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %246 = load i32, i32* %min, align 4
  %cmp46 = icmp slt i32 %245, %246
  %247 = select i1 %cmp46, i32 1704984732, i32 1522275051
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %248 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 %idxprom48
  %250 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %251 = load i32, i32* %arrayidx51, align 4
  store i32 %251, i32* %min, align 4
  store i32 1522275051, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1441972527, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc54 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  store i32 -1816807228, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -271997278, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %257, %258
  %259 = select i1 %cmp57, i32 -1169335931, i32 54249868
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %260 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %idxprom59
  %262 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %263 = load i32, i32* %arrayidx62, align 4
  %264 = load i32, i32* %min, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub63 = sub nsw i32 %263, %264
  %267 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 %idxprom64
  %269 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %269 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %266, i32* %arrayidx67, align 4
  store i32 -1619092833, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1655218665
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1655218665
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1554936120, i32 30651401
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, 700657904
  %287 = add i32 %286, 1
  %288 = add i32 %287, 700657904
  %inc69 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, -1967879521
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1967879521
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1698775495, i32 30651401
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -271997278, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1994346437, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1395868971, i32 1298989599
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -525312848
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -525312848
  %inc72 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -1441479525
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1441479525
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1409813525, i32 1298989599
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -683763798, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %361 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 1
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 1
  %362 = load i32, i32* %arrayidx75, align 4
  %363 = load i32, i32* @sum, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, %362
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add = add nsw i32 %363, %362
  store i32 %367, i32* @sum, align 4
  store i32 2, i32* %i, align 4
  store i32 -941604585, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n.addr, align 4
  %cmp77 = icmp slt i32 %368, %369
  %370 = select i1 %cmp77, i32 1265145448, i32 -560957651
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 818644329, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n.addr, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub80 = sub nsw i32 %372, 1
  %cmp81 = icmp slt i32 %371, %374
  %375 = select i1 %cmp81, i32 1528530068, i32 -2020880662
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1650243658
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1650243658
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -486343703, i32 645860955
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %391 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %392 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 %idxprom83
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add85 = add nsw i32 %393, 1
  %idxprom86 = sext i32 %397 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %398 = load i32, i32* %arrayidx87, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 873243596
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 873243596
  %sub88 = sub nsw i32 %399, 1
  %idxprom89 = sext i32 %402 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom89
  %403 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %403 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %398, i32* %arrayidx92, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -2122054270
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2122054270
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1699068647, i32 645860955
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -721283767, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -676475737
  %433 = add i32 %432, 1
  %434 = add i32 %433, -676475737
  %inc94 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 818644329, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 714877983, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n.addr, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub97 = sub nsw i32 %436, 1
  %cmp98 = icmp slt i32 %435, %438
  %439 = select i1 %cmp98, i32 800837906, i32 467963394
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %440 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add100 = add nsw i32 %441, 1
  %idxprom101 = sext i32 %443 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 %idxprom101
  %444 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %444 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %445 = load i32, i32* %arrayidx104, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %446 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom105
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub107 = sub nsw i32 %447, 1
  %idxprom108 = sext i32 %449 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  store i32 %445, i32* %arrayidx109, align 4
  store i32 -495063178, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -982264912
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -982264912
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1429192299, i32 564948857
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc111 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1856812438
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1856812438
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1044765032, i32 564948857
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 714877983, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, 397748340
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 397748340
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1208252884, i32 -1053319278
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, -106525158
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -106525158
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -272748365, i32 -1053319278
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 234642029, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -36642169
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -36642169
  %inc114 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -941604585, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1509730680, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n.addr, align 4
  %555 = add i32 %554, 619006732
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 619006732
  %sub117 = sub nsw i32 %554, 1
  %cmp118 = icmp slt i32 %553, %557
  %558 = select i1 %cmp118, i32 1817506386, i32 1192559343
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %559 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %add121 = add nsw i32 %560, 1
  %idxprom122 = sext i32 %562 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %563 = load i32, i32* %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %564 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %564 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %563, i32* %arrayidx126, align 4
  store i32 -558387583, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, -2114361634
  %567 = add i32 %566, 1
  %568 = add i32 %567, -2114361634
  %inc128 = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  store i32 1509730680, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -595099534, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %n.addr, align 4
  %571 = sub i32 %570, 1430899816
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1430899816
  %sub131 = sub nsw i32 %570, 1
  %cmp132 = icmp slt i32 %569, %573
  %574 = select i1 %cmp132, i32 -843413953, i32 1343015
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %575 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, 131565828
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 131565828
  %add134 = add nsw i32 %576, 1
  %idxprom135 = sext i32 %579 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 0
  %580 = load i32, i32* %arrayidx137, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %581 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 0
  store i32 %580, i32* %arrayidx140, align 16
  store i32 857433581, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1694685285, i32 1008290442
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, -2118358923
  %610 = add i32 %609, 1
  %611 = add i32 %610, -2118358923
  %inc142 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, -743480374
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -743480374
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -836917420, i32 1008290442
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -595099534, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %639 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %639, i64 0
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 0
  %640 = load i32, i32* %arrayidx145, align 4
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 0
  store i32 %640, i32* %arrayidx147, align 16
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %641 = load i32, i32* %n.addr, align 4
  %642 = sub i32 %641, -77445954
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -77445954
  %sub148 = sub nsw i32 %641, 1
  %call = call i32 @_Z4funcPA100_ii([100 x i32]* %arraydecay, i32 %644)
  store i32 1090026022, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %646 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %646 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 %idxprom12alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %647 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %648 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %648, i32* %min, align 4
  store i32 -1447270377, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 493379799, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp slt i32 %649, %650
  store i32 1368691199, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %651 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0
  %652 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %652 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %653 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %653, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 2037661489, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n.addr, align 4
  %cmp40alteredBB = icmp slt i32 %654, %655
  store i32 432450696, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, -2089273672
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -2089273672
  %_ = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %660 = sub i32 0, %656
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc69alteredBB = add nsw i32 %656, 1
  store i32 %663, i32* %j, align 4
  store i32 -1554936120, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_171 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_172 = sub i32 %664, 1
  %gen173 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %664, %667
  %inc72alteredBB = add nsw i32 %664, 1
  store i32 %668, i32* %i, align 4
  store i32 1395868971, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %669 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %670 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 %idxprom83alteredBB
  %671 = load i32, i32* %j, align 4
  %_178 = shl i32 %671, 1
  %672 = add i32 0, 1342016289
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 1342016289
  %_179 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen180 = add i32 %674, 1
  %677 = add i32 %671, -367795121
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -367795121
  %_181 = sub i32 %671, 1
  %gen182 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %671, %680
  %_183 = sub i32 %671, 1
  %gen184 = mul i32 %681, 1
  %682 = sub i32 0, %671
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add85alteredBB = add nsw i32 %671, 1
  %idxprom86alteredBB = sext i32 %685 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %686 = load i32, i32* %arrayidx87alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %688 = add i32 0, 699131665
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 699131665
  %_185 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen186 = add i32 %690, 1
  %693 = add i32 0, -980256980
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, -980256980
  %_187 = sub i32 0, %687
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen188 = add i32 %695, 1
  %_189 = shl i32 %687, 1
  %698 = sub i32 %687, -1097769185
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1097769185
  %_190 = sub i32 %687, 1
  %gen191 = mul i32 %700, 1
  %_192 = shl i32 %687, 1
  %701 = sub i32 0, 1
  %702 = add i32 %687, %701
  %_193 = sub i32 %687, 1
  %gen194 = mul i32 %702, 1
  %703 = sub i32 %687, -1458201503
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1458201503
  %sub88alteredBB = sub nsw i32 %687, 1
  %idxprom89alteredBB = sext i32 %705 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %706 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %706 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %686, i32* %arrayidx92alteredBB, align 4
  store i32 -486343703, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %_199 = shl i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_200 = sub i32 %707, 1
  %gen201 = mul i32 %709, 1
  %_202 = shl i32 %707, 1
  %_203 = shl i32 %707, 1
  %710 = sub i32 %707, 1945135144
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1945135144
  %_204 = sub i32 %707, 1
  %gen205 = mul i32 %712, 1
  %_206 = shl i32 %707, 1
  %_207 = shl i32 %707, 1
  %713 = add i32 %707, 1806906132
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1806906132
  %inc111alteredBB = add nsw i32 %707, 1
  store i32 %715, i32* %j, align 4
  store i32 -1429192299, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1208252884, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %_216 = shl i32 %716, 1
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_217 = sub i32 0, %716
  %719 = add i32 %718, -1325357524
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1325357524
  %gen218 = add i32 %718, 1
  %722 = sub i32 0, -52074601
  %723 = sub i32 %722, %716
  %724 = add i32 %723, -52074601
  %_219 = sub i32 0, %716
  %725 = add i32 %724, 1730299528
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1730299528
  %gen220 = add i32 %724, 1
  %728 = sub i32 %716, -1972897003
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1972897003
  %_221 = sub i32 %716, 1
  %gen222 = mul i32 %730, 1
  %_223 = shl i32 %716, 1
  %731 = sub i32 %716, -380136243
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -380136243
  %_224 = sub i32 %716, 1
  %gen225 = mul i32 %733, 1
  %734 = add i32 %716, 1356967227
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1356967227
  %_226 = sub i32 %716, 1
  %gen227 = mul i32 %736, 1
  %737 = sub i32 0, %716
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc142alteredBB = add nsw i32 %716, 1
  store i32 %740, i32* %j, align 4
  store i32 -1694685285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.end143, %originalBBpart2229, %originalBB215, %for.inc141, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2213, %originalBB211, %for.end112, %originalBBpart2209, %originalBB198, %for.inc110, %for.body99, %for.cond96, %for.end95, %for.inc93, %originalBBpart2196, %originalBB177, %for.body82, %for.cond79, %for.body78, %for.cond76, %for.end73, %originalBBpart2175, %originalBB170, %for.inc71, %for.end70, %originalBBpart2168, %originalBB166, %for.inc68, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body41, %originalBBpart2164, %originalBB162, %for.cond39, %originalBBpart2160, %originalBB158, %for.body35, %originalBBpart2156, %originalBB154, %for.cond33, %originalBBpart2152, %originalBB150, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then11, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -274860638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -274860638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -202949545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -202949545, label %first
    i32 -112593610, label %originalBB
    i32 -842456931, label %originalBBpart2
    i32 -1175253758, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -112593610, i32 -1175253758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1745760867
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1745760867
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -842456931, i32 -1175253758
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -112593610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
