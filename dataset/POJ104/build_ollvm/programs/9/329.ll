; ModuleID = 'source-C-CXX/9/329.cpp'
source_filename = "source-C-CXX/9/329.cpp"
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
@numbers = global [1001 x i32] zeroinitializer, align 16
@maxLength = global [1001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@maxx = global i32 0, align 4
@temp = global i32 0, align 4
@check = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 584722992
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 584722992
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 349011690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 349011690, label %for.cond
    i32 -2070621571, label %originalBB
    i32 1816308730, label %originalBBpart2
    i32 -687191062, label %for.body
    i32 -217380908, label %for.inc
    i32 -851577753, label %for.end
    i32 -12101330, label %originalBB56
    i32 -1596741534, label %originalBBpart258
    i32 -1312289659, label %for.cond3
    i32 897926265, label %for.body5
    i32 1570843969, label %originalBB60
    i32 -713728342, label %originalBBpart262
    i32 -1508042167, label %for.cond8
    i32 -961158537, label %originalBB64
    i32 -1669673828, label %originalBBpart266
    i32 -307725351, label %for.body10
    i32 -1739272644, label %land.lhs.true
    i32 1593600217, label %land.lhs.true21
    i32 47263557, label %originalBB68
    i32 620560045, label %originalBBpart270
    i32 2014099040, label %if.then
    i32 1463022729, label %originalBB72
    i32 1907858327, label %originalBBpart281
    i32 -175538521, label %if.end
    i32 -1510551280, label %for.inc27
    i32 1918997340, label %for.end29
    i32 1292094428, label %originalBB83
    i32 -1183134463, label %originalBBpart285
    i32 -1500823567, label %if.then30
    i32 1709519, label %if.else
    i32 -623214643, label %if.end37
    i32 280482112, label %for.inc38
    i32 1665048768, label %originalBB87
    i32 -234909296, label %originalBBpart299
    i32 -1919850567, label %for.end40
    i32 -1392674257, label %for.cond42
    i32 1948170861, label %originalBB101
    i32 1811413211, label %originalBBpart2103
    i32 -1181570025, label %for.body44
    i32 -682963367, label %if.then48
    i32 2075026096, label %if.end51
    i32 1055223745, label %originalBB105
    i32 -278275299, label %originalBBpart2107
    i32 113071654, label %for.inc52
    i32 94920844, label %for.end54
    i32 1969039502, label %originalBBalteredBB
    i32 -2126842410, label %originalBB56alteredBB
    i32 53125151, label %originalBB60alteredBB
    i32 -1144666381, label %originalBB64alteredBB
    i32 2136587810, label %originalBB68alteredBB
    i32 -384630949, label %originalBB72alteredBB
    i32 1935488990, label %originalBB83alteredBB
    i32 -177533079, label %originalBB87alteredBB
    i32 -1141543900, label %originalBB101alteredBB
    i32 -1282176142, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -778397953
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -778397953
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2070621571, i32 1969039502
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1816308730, i32 1969039502
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -687191062, i32 -851577753
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -217380908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 42288753
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 42288753
  %dec = add nsw i32 %36, -1
  store i32 %39, i32* %i, align 4
  store i32 349011690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 137208168
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 137208168
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -12101330, i32 -2126842410
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16
  store i32 1, i32* %i2, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1596741534, i32 -2126842410
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1312289659, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i2, align 4
  %82 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 897926265, i32 -1919850567
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1570843969, i32 53125151
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* @temp, align 4
  store i32 0, i32* @check, align 4
  store i32 0, i32* @j, align 4
  %98 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1309213988
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1309213988
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -713728342, i32 53125151
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1508042167, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -961158537, i32 -1144666381
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %140 = load i32, i32* @j, align 4
  %141 = load i32, i32* %i2, align 4
  %cmp9 = icmp slt i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1669673828, i32 -1144666381
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 -307725351, i32 1918997340
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %idxprom11
  %170 = load i32, i32* %arrayidx12, align 4
  %171 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %idxprom13
  %172 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %170, %172
  %173 = select i1 %cmp15, i32 -1739272644, i32 -175538521
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %176 = load i32, i32* %i2, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %175, %177
  %178 = select i1 %cmp20, i32 1593600217, i32 -175538521
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 47263557, i32 2136587810
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %195 = load i32, i32* @temp, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %194, %196
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 620560045, i32 2136587810
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %223 = select i1 %cmp26.reload, i32 2014099040, i32 -175538521
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1041585024
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1041585024
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1463022729, i32 -384630949
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %239 = load i32, i32* @j, align 4
  store i32 %239, i32* @temp, align 4
  %240 = load i32, i32* @check, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* @check, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1990008817
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1990008817
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1907858327, i32 -384630949
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -175538521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1510551280, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %260 = load i32, i32* @j, align 4
  %261 = add i32 %260, 163368923
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 163368923
  %inc28 = add nsw i32 %260, 1
  store i32 %263, i32* @j, align 4
  store i32 -1508042167, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -807774099
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -807774099
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1292094428, i32 1935488990
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %291 = load i32, i32* @check, align 4
  %tobool = icmp ne i32 %291, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 814413545
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 814413545
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1183134463, i32 1935488990
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %319 = select i1 %tobool.reload, i32 -1500823567, i32 1709519
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %320 = load i32, i32* @temp, align 4
  %idxprom31 = sext i32 %320 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom31
  %321 = load i32, i32* %arrayidx32, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  %324 = load i32, i32* %i2, align 4
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom33
  store i32 %323, i32* %arrayidx34, align 4
  store i32 -623214643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i2, align 4
  %idxprom35 = sext i32 %325 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -623214643, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 280482112, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -858727434
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -858727434
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1665048768, i32 -177533079
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i2, align 4
  %342 = add i32 %341, -1140766757
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1140766757
  %inc39 = add nsw i32 %341, 1
  store i32 %344, i32* %i2, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1440109622
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1440109622
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -234909296, i32 -177533079
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1312289659, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1392674257, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1948170861, i32 -1141543900
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i41, align 4
  %387 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %386, %387
  store i1 %cmp43, i1* %cmp43.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1811413211, i32 -1141543900
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %414 = select i1 %cmp43.reload, i32 -1181570025, i32 94920844
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %415 = load i32, i32* @maxx, align 4
  %416 = load i32, i32* %i41, align 4
  %idxprom45 = sext i32 %416 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom45
  %417 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %415, %417
  %418 = select i1 %cmp47, i32 -682963367, i32 2075026096
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom49
  %420 = load i32, i32* %arrayidx50, align 4
  store i32 %420, i32* @maxx, align 4
  store i32 2075026096, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1314917225
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1314917225
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1055223745, i32 -1282176142
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1153990131
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1153990131
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -278275299, i32 -1282176142
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 113071654, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i41, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc53 = add nsw i32 %475, 1
  store i32 %479, i32* %i41, align 4
  store i32 -1392674257, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %480 = load i32, i32* @maxx, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %481, 0
  store i32 -2070621571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16
  store i32 1, i32* %i2, align 4
  store i32 -12101330, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @temp, align 4
  store i32 0, i32* @check, align 4
  store i32 0, i32* @j, align 4
  %482 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %482 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1570843969, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* @j, align 4
  %484 = load i32, i32* %i2, align 4
  %cmp9alteredBB = icmp slt i32 %483, %484
  store i32 -961158537, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* @j, align 4
  %idxprom22alteredBB = sext i32 %485 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom22alteredBB
  %486 = load i32, i32* %arrayidx23alteredBB, align 4
  %487 = load i32, i32* @temp, align 4
  %idxprom24alteredBB = sext i32 %487 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom24alteredBB
  %488 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %486, %488
  store i32 47263557, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* @j, align 4
  store i32 %489, i32* @temp, align 4
  %490 = load i32, i32* @check, align 4
  %491 = sub i32 %490, 831096138
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 831096138
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %_73 = shl i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_74 = sub i32 %490, 1
  %gen75 = mul i32 %495, 1
  %496 = add i32 %490, -1787093169
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1787093169
  %_76 = sub i32 %490, 1
  %gen77 = mul i32 %498, 1
  %_78 = shl i32 %490, 1
  %_79 = shl i32 %490, 1
  %499 = sub i32 0, %490
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %490, 1
  store i32 %502, i32* @check, align 4
  store i32 1463022729, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* @check, align 4
  %toboolalteredBB = icmp ne i32 %503, 0
  store i32 1292094428, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i2, align 4
  %505 = add i32 %504, -1220340413
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1220340413
  %_88 = sub i32 %504, 1
  %gen89 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %504, %508
  %_90 = sub i32 %504, 1
  %gen91 = mul i32 %509, 1
  %_92 = shl i32 %504, 1
  %510 = sub i32 %504, -292008988
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -292008988
  %_93 = sub i32 %504, 1
  %gen94 = mul i32 %512, 1
  %_95 = shl i32 %504, 1
  %513 = sub i32 %504, 698523264
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 698523264
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %515, 1
  %516 = add i32 %504, -86491449
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -86491449
  %inc39alteredBB = add nsw i32 %504, 1
  store i32 %518, i32* %i2, align 4
  store i32 1665048768, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i41, align 4
  %520 = load i32, i32* @n, align 4
  %cmp43alteredBB = icmp slt i32 %519, %520
  store i32 1948170861, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1055223745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2107, %originalBB105, %if.end51, %if.then48, %for.body44, %originalBBpart2103, %originalBB101, %for.cond42, %for.end40, %originalBBpart299, %originalBB87, %for.inc38, %if.end37, %if.else, %if.then30, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %if.end, %originalBBpart281, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true21, %land.lhs.true, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %originalBBpart262, %originalBB60, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
