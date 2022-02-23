; ModuleID = 'source-C-CXX/42/892.cpp'
source_filename = "source-C-CXX/42/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10001 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 427371626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427371626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1566224686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1566224686, label %first
    i32 -2078350348, label %originalBB
    i32 -645536593, label %originalBBpart2
    i32 2134449679, label %for.cond
    i32 -1976196093, label %for.body
    i32 661497777, label %for.inc
    i32 -834232063, label %originalBB33
    i32 582750261, label %originalBBpart235
    i32 -1813941022, label %for.end
    i32 -1684628083, label %originalBB37
    i32 1515709449, label %originalBBpart239
    i32 35116918, label %for.cond1
    i32 -891571235, label %for.body3
    i32 1882675966, label %if.then
    i32 1551124490, label %while.cond
    i32 -1901650666, label %while.body
    i32 1384529224, label %originalBB41
    i32 -485056460, label %originalBBpart246
    i32 -116077373, label %while.end
    i32 2046410248, label %if.end
    i32 1407155113, label %for.inc10
    i32 844105812, label %originalBB48
    i32 -466378367, label %originalBBpart257
    i32 1129005592, label %for.end12
    i32 1077292147, label %originalBB59
    i32 960825998, label %originalBBpart261
    i32 -238509990, label %for.cond13
    i32 -75942224, label %for.body16
    i32 -1536272318, label %land.lhs.true
    i32 1594987777, label %if.then23
    i32 -146433931, label %if.end29
    i32 -931060239, label %originalBB63
    i32 1155186105, label %originalBBpart265
    i32 -1804249271, label %for.inc30
    i32 -650543271, label %for.end32
    i32 -368427312, label %originalBBalteredBB
    i32 891053700, label %originalBB33alteredBB
    i32 -1583717091, label %originalBB37alteredBB
    i32 1766940382, label %originalBB41alteredBB
    i32 -486424355, label %originalBB48alteredBB
    i32 -1756591925, label %originalBB59alteredBB
    i32 -43213338, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -2078350348, i32 -368427312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2075176764
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2075176764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -645536593, i32 -368427312
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134449679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload113, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1976196093, i32 -1813941022
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload74 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload74, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 661497777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -834232063, i32 891053700
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload98, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload97, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 582750261, i32 891053700
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2134449679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1246876998
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1246876998
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1684628083, i32 -1583717091
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload96, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1790280652
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1790280652
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1515709449, i32 -1583717091
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 35116918, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload95, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload112, align 4
  %div = sdiv i32 %144, 2
  %cmp2 = icmp sle i32 %143, %div
  %145 = select i1 %cmp2, i32 -891571235, i32 1129005592
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload94, align 4
  %idxprom4 = sext i32 %146 to i64
  %a.reload73 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload73, i64 0, i64 %idxprom4
  %147 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %147, 0
  %148 = select i1 %tobool, i32 1882675966, i32 2046410248
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload93, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload92, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add = add nsw i32 %149, %150
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload108, align 4
  store i32 1551124490, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload107, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload111, align 4
  %cmp6 = icmp slt i32 %153, %154
  %155 = select i1 %cmp6, i32 -1901650666, i32 -116077373
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 335436159
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 335436159
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1384529224, i32 1766940382
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload106, align 4
  %idxprom7 = sext i32 %183 to i64
  %a.reload72 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload72, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload105, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload91, align 4
  %186 = sub i32 %184, 20416916
  %187 = add i32 %186, %185
  %188 = add i32 %187, 20416916
  %add9 = add nsw i32 %184, %185
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload104, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -52246720
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -52246720
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -485056460, i32 1766940382
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1551124490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2046410248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1407155113, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 844105812, i32 -486424355
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload90, align 4
  %231 = add i32 %230, 641598694
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 641598694
  %inc11 = add nsw i32 %230, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload89, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -466378367, i32 -486424355
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 35116918, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1077292147, i32 -1756591925
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload88, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1326022421
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1326022421
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 960825998, i32 -1756591925
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -238509990, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload87, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload110, align 4
  %div14 = sdiv i32 %302, 2
  %cmp15 = icmp sle i32 %301, %div14
  %303 = select i1 %cmp15, i32 -75942224, i32 -650543271
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload86, align 4
  %idxprom17 = sext i32 %304 to i64
  %a.reload71 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload71, i64 0, i64 %idxprom17
  %305 = load i32, i32* %arrayidx18, align 4
  %tobool19 = icmp ne i32 %305, 0
  %306 = select i1 %tobool19, i32 -1536272318, i32 -146433931
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload109, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload85, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub = sub nsw i32 %307, %308
  %idxprom20 = sext i32 %310 to i64
  %a.reload70 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload70, i64 0, i64 %idxprom20
  %311 = load i32, i32* %arrayidx21, align 4
  %tobool22 = icmp ne i32 %311, 0
  %312 = select i1 %tobool22, i32 1594987777, i32 -146433931
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload84, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext 32)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload83, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub26 = sub nsw i32 %314, %315
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %317)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -146433931, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1879368454
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1879368454
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -931060239, i32 -43213338
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1155186105, i32 -43213338
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1804249271, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload82, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc31 = add nsw i32 %359, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload81, align 4
  store i32 -238509990, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -2078350348, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload80, align 4
  %363 = sub i32 %362, 1736607543
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1736607543
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 %362, -1086704089
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1086704089
  %incalteredBB = add nsw i32 %362, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload79, align 4
  store i32 -834232063, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  store i32 -1684628083, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload103, align 4
  %idxprom7alteredBB = sext i32 %369 to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload102, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload77, align 4
  %_42 = shl i32 %370, %371
  %_43 = shl i32 %370, %371
  %_44 = shl i32 %370, %371
  %372 = add i32 %370, -1293999150
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -1293999150
  %add9alteredBB = add nsw i32 %370, %371
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload, align 4
  store i32 1384529224, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload76, align 4
  %_49 = shl i32 %375, 1
  %_50 = shl i32 %375, 1
  %_51 = shl i32 %375, 1
  %376 = sub i32 %375, 596733421
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 596733421
  %_52 = sub i32 %375, 1
  %gen53 = mul i32 %378, 1
  %_54 = shl i32 %375, 1
  %_55 = shl i32 %375, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %375, %379
  %inc11alteredBB = add nsw i32 %375, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload75, align 4
  store i32 844105812, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 1077292147, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -931060239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart265, %originalBB63, %if.end29, %if.then23, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart261, %originalBB59, %for.end12, %originalBBpart257, %originalBB48, %for.inc10, %if.end, %while.end, %originalBBpart246, %originalBB41, %while.body, %while.cond, %if.then, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
