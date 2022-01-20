; ModuleID = 'source-C-CXX/103/310.cpp'
source_filename = "source-C-CXX/103/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %check.reg2mem = alloca [1001 x i32]*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1433240949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1433240949, label %first
    i32 -2055058679, label %originalBB
    i32 -909636646, label %originalBBpart2
    i32 2136597173, label %if.then
    i32 1618670370, label %originalBB18
    i32 499477712, label %originalBBpart220
    i32 -1908860981, label %if.else
    i32 679695595, label %if.end
    i32 -870953392, label %while.cond
    i32 740507516, label %while.body
    i32 -454067706, label %originalBB22
    i32 1372327324, label %originalBBpart233
    i32 -2068533608, label %while.end
    i32 205452696, label %originalBB35
    i32 2012375191, label %originalBBpart237
    i32 -244385399, label %while.cond3
    i32 -723926658, label %while.body5
    i32 -399356866, label %while.end10
    i32 -631844532, label %originalBB39
    i32 -11348998, label %originalBBpart241
    i32 -1212719806, label %for.cond
    i32 138164290, label %for.body
    i32 -831439925, label %originalBB43
    i32 -803532403, label %originalBBpart245
    i32 541410118, label %if.then15
    i32 1044310120, label %originalBB47
    i32 2052006140, label %originalBBpart249
    i32 -1535786751, label %if.end17
    i32 1806996613, label %for.inc
    i32 1837522152, label %originalBB51
    i32 -1960745392, label %originalBBpart261
    i32 -1343305549, label %for.end
    i32 1220619657, label %originalBBalteredBB
    i32 922820040, label %originalBB18alteredBB
    i32 -1432753231, label %originalBB22alteredBB
    i32 2080087839, label %originalBB35alteredBB
    i32 1643791359, label %originalBB39alteredBB
    i32 95091093, label %originalBB43alteredBB
    i32 -1308708328, label %originalBB47alteredBB
    i32 1973062897, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -2055058679, i32 1220619657
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %check = alloca [1001 x i32], align 16
  store [1001 x i32]* %check, [1001 x i32]** %check.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %check.reload103 = load volatile [1001 x i32]*, [1001 x i32]** %check.reg2mem
  %14 = bitcast [1001 x i32]* %check.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = bitcast i8* %14 to [1001 x i32]*
  %16 = getelementptr [1001 x i32], [1001 x i32]* %15, i32 0, i32 1
  store i32 2, i32* %16
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload78)
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload84)
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %17 = load i32, i32* %x.reload77, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %18 = load i32, i32* %y.reload83, align 4
  %cmp = icmp sgt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1558629264
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1558629264
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -909636646, i32 1220619657
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 2136597173, i32 -1908860981
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1899133896
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1899133896
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
  %61 = select i1 %59, i32 1618670370, i32 922820040
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload76, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 %62, i32* %max.reload88, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 2121781557
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2121781557
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 499477712, i32 922820040
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 679695595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload82, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 %90, i32* %max.reload87, align 4
  store i32 679695595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -870953392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload75, align 4
  %cmp2 = icmp ne i32 %91, 1
  %92 = select i1 %cmp2, i32 740507516, i32 -2068533608
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1849031891
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1849031891
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -454067706, i32 -1432753231
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload74, align 4
  %idxprom = sext i32 %108 to i64
  %check.reload102 = load volatile [1001 x i32]*, [1001 x i32]** %check.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %check.reload102, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = sub i32 %109, -1933343957
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1933343957
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %113 = load i32, i32* %x.reload73, align 4
  %div = sdiv i32 %113, 2
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload72, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -438759742
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -438759742
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1372327324, i32 -1432753231
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -870953392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1877466614
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1877466614
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 205452696, i32 2080087839
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2012375191, i32 2080087839
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -244385399, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  %194 = load i32, i32* %y.reload81, align 4
  %cmp4 = icmp ne i32 %194, 1
  %195 = select i1 %cmp4, i32 -723926658, i32 -399356866
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload80, align 4
  %idxprom6 = sext i32 %196 to i64
  %check.reload101 = load volatile [1001 x i32]*, [1001 x i32]** %check.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %check.reload101, i64 0, i64 %idxprom6
  %197 = load i32, i32* %arrayidx7, align 4
  %198 = add i32 %197, 1471975957
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1471975957
  %inc8 = add nsw i32 %197, 1
  store i32 %200, i32* %arrayidx7, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload79, align 4
  %div9 = sdiv i32 %201, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div9, i32* %y.reload, align 4
  store i32 -244385399, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -631844532, i32 1643791359
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload86, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload98, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1269757249
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1269757249
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -11348998, i32 1643791359
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1212719806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload97, align 4
  %cmp11 = icmp sge i32 %244, 1
  %245 = select i1 %cmp11, i32 138164290, i32 -1343305549
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 144604880
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 144604880
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -831439925, i32 95091093
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %261 to i64
  %check.reload100 = load volatile [1001 x i32]*, [1001 x i32]** %check.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %check.reload100, i64 0, i64 %idxprom12
  %262 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %262, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -803532403, i32 95091093
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %277 = select i1 %cmp14.reload, i32 541410118, i32 -1535786751
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1044310120, i32 -1308708328
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload95, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1643480267
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1643480267
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2052006140, i32 -1308708328
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1343305549, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1806996613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1837522152, i32 1973062897
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload94, align 4
  %335 = add i32 %334, 526838274
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 526838274
  %dec = add nsw i32 %334, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload93, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1958112154
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1958112154
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1960745392, i32 1973062897
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1212719806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload66, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %checkalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %366 = bitcast [1001 x i32]* %checkalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 4004, i32 16, i1 false)
  %367 = bitcast i8* %366 to [1001 x i32]*
  %368 = getelementptr [1001 x i32], [1001 x i32]* %367, i32 0, i32 1
  store i32 2, i32* %368
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %369 = load i32, i32* %xalteredBB, align 4
  %370 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %369, %370
  store i32 -2055058679, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %371 = load i32, i32* %x.reload71, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 %371, i32* %max.reload85, align 4
  store i32 1618670370, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload70, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %check.reload99 = load volatile [1001 x i32]*, [1001 x i32]** %check.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %check.reload99, i64 0, i64 %idxpromalteredBB
  %373 = load i32, i32* %arrayidxalteredBB, align 4
  %374 = sub i32 %373, 1225144379
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1225144379
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, %373
  %378 = add i32 0, %377
  %_23 = sub i32 0, %373
  %379 = sub i32 %378, 1927669574
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1927669574
  %gen24 = add i32 %378, 1
  %382 = sub i32 %373, 381490667
  %383 = add i32 %382, 1
  %384 = add i32 %383, 381490667
  %incalteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %arrayidxalteredBB, align 4
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %385 = load i32, i32* %x.reload69, align 4
  %386 = add i32 %385, 1263879920
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 1263879920
  %_25 = sub i32 %385, 2
  %gen26 = mul i32 %388, 2
  %389 = sub i32 0, %385
  %390 = add i32 0, %389
  %_27 = sub i32 0, %385
  %391 = add i32 %390, 1369044738
  %392 = add i32 %391, 2
  %393 = sub i32 %392, 1369044738
  %gen28 = add i32 %390, 2
  %394 = add i32 %385, 2085064908
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, 2085064908
  %_29 = sub i32 %385, 2
  %gen30 = mul i32 %396, 2
  %_31 = shl i32 %385, 2
  %divalteredBB = sdiv i32 %385, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  store i32 -454067706, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 205452696, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload92, align 4
  store i32 -631844532, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload91, align 4
  %idxprom12alteredBB = sext i32 %398 to i64
  %check.reload = load volatile [1001 x i32]*, [1001 x i32]** %check.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %check.reload, i64 0, i64 %idxprom12alteredBB
  %399 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %399, 2
  store i32 -831439925, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload90, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1044310120, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload89, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_52 = sub i32 0, %401
  %404 = sub i32 0, -1
  %405 = sub i32 %403, %404
  %gen53 = add i32 %403, -1
  %406 = sub i32 %401, -479463858
  %407 = sub i32 %406, -1
  %408 = add i32 %407, -479463858
  %_54 = sub i32 %401, -1
  %gen55 = mul i32 %408, -1
  %_56 = shl i32 %401, -1
  %409 = add i32 0, -1061449793
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, -1061449793
  %_57 = sub i32 0, %401
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %gen58 = add i32 %411, -1
  %_59 = shl i32 %401, -1
  %414 = add i32 %401, -1132308991
  %415 = add i32 %414, -1
  %416 = sub i32 %415, -1132308991
  %decalteredBB = add nsw i32 %401, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 1837522152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB51, %for.inc, %if.end17, %originalBBpart249, %originalBB47, %if.then15, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.end10, %while.body5, %while.cond3, %originalBBpart237, %originalBB35, %while.end, %originalBBpart233, %originalBB22, %while.body, %while.cond, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1837154432
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1837154432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1266207368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1266207368, label %first
    i32 -947304284, label %originalBB
    i32 -1120885655, label %originalBBpart2
    i32 1389963346, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -947304284, i32 1389963346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -8281954
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -8281954
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1120885655, i32 1389963346
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -947304284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
