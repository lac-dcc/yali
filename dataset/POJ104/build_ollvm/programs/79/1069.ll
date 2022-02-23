; ModuleID = 'source-C-CXX/79/1069.cpp'
source_filename = "source-C-CXX/79/1069.cpp"
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
@mon = global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %day, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 761245171, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem46 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 761245171, label %for.cond
    i32 -1053732132, label %for.body
    i32 364243528, label %originalBB
    i32 -90810209, label %originalBBpart2
    i32 1547880113, label %lor.lhs.false
    i32 1388110063, label %land.lhs.true
    i32 -133524262, label %if.then
    i32 1511415613, label %if.else
    i32 1946506490, label %originalBB25
    i32 467230375, label %originalBBpart228
    i32 55638744, label %if.end
    i32 -1261274682, label %originalBB30
    i32 830650010, label %originalBBpart232
    i32 1584267404, label %for.inc
    i32 -1148230883, label %for.end
    i32 1955680770, label %lor.rhs
    i32 -588221164, label %land.rhs
    i32 1113812624, label %land.end
    i32 -422139615, label %lor.end
    i32 580589089, label %for.cond13
    i32 1071021164, label %for.body15
    i32 1155446481, label %originalBB34
    i32 1551825549, label %originalBBpart243
    i32 -1696291079, label %for.inc19
    i32 -1948968619, label %for.end21
    i32 -1136790595, label %originalBBalteredBB
    i32 448235925, label %originalBB25alteredBB
    i32 171466368, label %originalBB30alteredBB
    i32 -871018206, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1053732132, i32 -1148230883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 239470068
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 239470068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 364243528, i32 -1136790595
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 400
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 146833525
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 146833525
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -90810209, i32 -1136790595
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -133524262, i32 1547880113
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %rem2 = srem i32 %59, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %60 = select i1 %cmp3, i32 1388110063, i32 1511415613
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %rem4 = srem i32 %61, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %62 = select i1 %cmp5, i32 -133524262, i32 1511415613
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %day, align 4
  %64 = add i32 %63, -2089468414
  %65 = add i32 %64, 366
  %66 = sub i32 %65, -2089468414
  %add = add nsw i32 %63, 366
  store i32 %66, i32* %day, align 4
  store i32 55638744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1946506490, i32 448235925
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %93 = load i32, i32* %day, align 4
  %94 = add i32 %93, 1400892749
  %95 = add i32 %94, 365
  %96 = sub i32 %95, 1400892749
  %add6 = add nsw i32 %93, 365
  store i32 %96, i32* %day, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -972289997
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -972289997
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 467230375, i32 448235925
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 55638744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1162910032
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1162910032
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1261274682, i32 171466368
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 333603466
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 333603466
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 830650010, i32 171466368
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1584267404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 761245171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %y.addr, align 4
  %rem7 = srem i32 %171, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %172 = select i1 %cmp8, i32 -422139615, i32 1955680770
  store i32 %172, i32* %switchVar
  store i1 true, i1* %.reg2mem46
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %173 = load i32, i32* %y.addr, align 4
  %rem9 = srem i32 %173, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %174 = select i1 %cmp10, i32 -588221164, i32 1113812624
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* %y.addr, align 4
  %rem11 = srem i32 %175, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i32 1113812624, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -422139615, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem46
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload47 = load i1, i1* %.reg2mem46
  %conv = zext i1 %.reload47 to i32
  store i32 %conv, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  store i32 580589089, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %m.addr, align 4
  %cmp14 = icmp slt i32 %176, %177
  %178 = select i1 %cmp14, i32 1071021164, i32 -1948968619
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 2120912273
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2120912273
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1155446481, i32 -871018206
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %194 = load i32, i32* %day, align 4
  %195 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %195 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %idxprom
  %196 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom16
  %197 = load i32, i32* %arrayidx17, align 4
  %198 = sub i32 %194, -1621226340
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1621226340
  %add18 = add nsw i32 %194, %197
  store i32 %200, i32* %day, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1551825549, i32 -871018206
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1696291079, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc20 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 580589089, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %230 = load i32, i32* %day, align 4
  %231 = load i32, i32* %d.addr, align 4
  %232 = sub i32 %230, 683467203
  %233 = add i32 %232, %231
  %234 = add i32 %233, 683467203
  %add22 = add nsw i32 %230, %231
  store i32 %234, i32* %day, align 4
  %235 = load i32, i32* %day, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_ = sub i32 0, %236
  %239 = sub i32 %238, 1835088594
  %240 = add i32 %239, 400
  %241 = add i32 %240, 1835088594
  %gen = add i32 %238, 400
  %242 = add i32 0, 2005321324
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, 2005321324
  %_23 = sub i32 0, %236
  %245 = sub i32 %244, 209440195
  %246 = add i32 %245, 400
  %247 = add i32 %246, 209440195
  %gen24 = add i32 %244, 400
  %remalteredBB = srem i32 %236, 400
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 364243528, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %day, align 4
  %_26 = shl i32 %248, 365
  %249 = sub i32 0, %248
  %250 = sub i32 0, 365
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add6alteredBB = add nsw i32 %248, 365
  store i32 %252, i32* %day, align 4
  store i32 1946506490, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1261274682, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %day, align 4
  %254 = load i32, i32* %temp, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %idxpromalteredBB
  %255 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %255 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom16alteredBB
  %256 = load i32, i32* %arrayidx17alteredBB, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %253, %257
  %_35 = sub i32 %253, %256
  %gen36 = mul i32 %258, %256
  %259 = add i32 0, 198388579
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, 198388579
  %_37 = sub i32 0, %253
  %262 = sub i32 0, %261
  %263 = sub i32 0, %256
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen38 = add i32 %261, %256
  %266 = sub i32 0, %256
  %267 = add i32 %253, %266
  %_39 = sub i32 %253, %256
  %gen40 = mul i32 %267, %256
  %_41 = shl i32 %253, %256
  %268 = sub i32 0, %256
  %269 = sub i32 %253, %268
  %add18alteredBB = add nsw i32 %253, %256
  store i32 %269, i32* %day, align 4
  store i32 1155446481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart243, %originalBB34, %for.body15, %for.cond13, %lor.end, %land.end, %land.rhs, %lor.rhs, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB25, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem14 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %m1, align 4
  %2 = load i32, i32* %d1, align 4
  %call6 = call i32 @_Z1fiii(i32 %0, i32 %1, i32 %2)
  store i32 %call6, i32* %day1, align 4
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call7 = call i32 @_Z1fiii(i32 %3, i32 %4, i32 %5)
  store i32 %call7, i32* %day2, align 4
  %6 = load i32, i32* %day1, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %day2, align 4
  store i32 %7, i32* %.reg2mem14
  %switchVar = alloca i32
  store i32 -669353564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -669353564, label %first
    i32 -1579618715, label %if.then
    i32 359928442, label %if.else
    i32 -1519961361, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %cmp = icmp sge i32 %.reload, %.reload15
  %8 = select i1 %cmp, i32 -1579618715, i32 359928442
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %day1, align 4
  %10 = load i32, i32* %day2, align 4
  %11 = add i32 %9, -1813526955
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1813526955
  %sub = sub nsw i32 %9, %10
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519961361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %day2, align 4
  %15 = load i32, i32* %day1, align 4
  %16 = add i32 %14, -281109836
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -281109836
  %sub10 = sub nsw i32 %14, %15
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519961361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
