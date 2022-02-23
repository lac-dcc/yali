; ModuleID = 'source-C-CXX/36/1739.cpp'
source_filename = "source-C-CXX/36/1739.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %t.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1714568237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1714568237, label %first
    i32 -1792783779, label %originalBB
    i32 -163052156, label %originalBBpart2
    i32 -2012584820, label %for.cond
    i32 -1028485145, label %for.body
    i32 2020178596, label %originalBB51
    i32 -1353959938, label %originalBBpart253
    i32 801073853, label %while.cond
    i32 1748884885, label %while.body
    i32 450005424, label %originalBB55
    i32 -54411337, label %originalBBpart260
    i32 -1756688140, label %while.end
    i32 1017163844, label %originalBB62
    i32 -374989930, label %originalBBpart270
    i32 -1552132359, label %for.cond12
    i32 -228091858, label %for.body14
    i32 1019275420, label %originalBB72
    i32 -1361335761, label %originalBBpart274
    i32 -1192953113, label %for.cond15
    i32 1978640514, label %for.body17
    i32 913604892, label %if.then
    i32 -920799797, label %if.end
    i32 265300943, label %if.then26
    i32 -1254649617, label %if.end27
    i32 1722575240, label %for.inc
    i32 1641036082, label %for.end
    i32 1202033928, label %if.then30
    i32 -1054965966, label %if.end36
    i32 749983021, label %if.then38
    i32 -1373564725, label %originalBB76
    i32 -1109601700, label %originalBBpart278
    i32 27112023, label %if.end39
    i32 -1915082829, label %for.inc40
    i32 154152407, label %for.end42
    i32 -411698859, label %if.then44
    i32 950584150, label %if.end47
    i32 2067185386, label %for.inc48
    i32 -951820568, label %for.end50
    i32 -1267461110, label %originalBBalteredBB
    i32 1811915220, label %originalBB51alteredBB
    i32 -848803256, label %originalBB55alteredBB
    i32 -72725504, label %originalBB62alteredBB
    i32 1369904237, label %originalBB72alteredBB
    i32 128402715, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1792783779, i32 -1267461110
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload83)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1234367975
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1234367975
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -163052156, i32 -1267461110
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012584820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload92, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1028485145, i32 -951820568
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1605415840
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1605415840
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2020178596, i32 1811915220
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload129, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload109, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload90 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload90, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx, align 1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 684035502
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 684035502
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1353959938, i32 1811915220
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 801073853, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload108, align 4
  %idxprom4 = sext i32 %111 to i64
  %a.reload89 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload89, i64 0, i64 %idxprom4
  %112 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %112 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  %113 = select i1 %cmp7, i32 1748884885, i32 -1756688140
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 450005424, i32 -848803256
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload107, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload106, align 4
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload105, align 4
  %idxprom10 = sext i32 %133 to i64
  %a.reload88 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload88, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -54411337, i32 -848803256
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 801073853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1017163844, i32 -72725504
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload104, align 4
  %187 = add i32 %186, 827750476
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 827750476
  %dec = add nsw i32 %186, -1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload103, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload117, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -374989930, i32 -72725504
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1552132359, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload116, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload102, align 4
  %cmp13 = icmp sle i32 %216, %217
  %218 = select i1 %cmp13, i32 -228091858, i32 154152407
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1019275420, i32 1369904237
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload124, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1361335761, i32 1369904237
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1192953113, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload123, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload101, align 4
  %cmp16 = icmp sle i32 %247, %248
  %249 = select i1 %cmp16, i32 1978640514, i32 1641036082
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload115, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload122, align 4
  %cmp18 = icmp eq i32 %250, %251
  %252 = select i1 %cmp18, i32 913604892, i32 -920799797
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1722575240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload114, align 4
  %idxprom19 = sext i32 %253 to i64
  %a.reload87 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload87, i64 0, i64 %idxprom19
  %254 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %254 to i32
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload121, align 4
  %idxprom22 = sext i32 %255 to i64
  %a.reload86 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload86, i64 0, i64 %idxprom22
  %256 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %256 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %257 = select i1 %cmp25, i32 265300943, i32 -1254649617
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1641036082, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1722575240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload120, align 4
  %259 = sub i32 %258, -249742942
  %260 = add i32 %259, 1
  %261 = add i32 %260, -249742942
  %inc28 = add nsw i32 %258, 1
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %261, i32* %m.reload119, align 4
  store i32 -1192953113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload118, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload100, align 4
  %264 = add i32 %263, 510027366
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 510027366
  %add = add nsw i32 %263, 1
  %cmp29 = icmp eq i32 %262, %266
  %267 = select i1 %cmp29, i32 1202033928, i32 -1054965966
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload113, align 4
  %idxprom31 = sext i32 %268 to i64
  %a.reload85 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload85, i64 0, i64 %idxprom31
  %269 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %270 = load i32, i32* %num.reload128, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc35 = add nsw i32 %270, 1
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %274, i32* %num.reload127, align 4
  store i32 -1054965966, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %275 = load i32, i32* %num.reload126, align 4
  %cmp37 = icmp eq i32 %275, 1
  %276 = select i1 %cmp37, i32 749983021, i32 27112023
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1373564725, i32 128402715
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1109601700, i32 128402715
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 154152407, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1915082829, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload112, align 4
  %318 = add i32 %317, 770119795
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 770119795
  %inc41 = add nsw i32 %317, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload111, align 4
  store i32 -1552132359, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %321 = load i32, i32* %num.reload125, align 4
  %cmp43 = icmp eq i32 %321, 0
  %322 = select i1 %cmp43, i32 -411698859, i32 950584150
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 950584150, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2067185386, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload91, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc49 = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 -2012584820, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %chalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1792783779, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload99, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload98, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %a.reload84 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload84, i64 0, i64 %idxpromalteredBB
  store i8 %conv3alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 2020178596, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload97, align 4
  %330 = sub i32 0, -672491267
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -672491267
  %_ = sub i32 0, %329
  %333 = sub i32 %332, 399032313
  %334 = add i32 %333, 1
  %335 = add i32 %334, 399032313
  %gen = add i32 %332, 1
  %_56 = shl i32 %329, 1
  %336 = sub i32 0, -1103433011
  %337 = sub i32 %336, %329
  %338 = add i32 %337, -1103433011
  %_57 = sub i32 0, %329
  %339 = add i32 %338, 1743850107
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1743850107
  %gen58 = add i32 %338, 1
  %342 = sub i32 0, %329
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %329, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload96, align 4
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload95, align 4
  %idxprom10alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 450005424, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload94, align 4
  %348 = sub i32 %347, -1415113148
  %349 = sub i32 %348, -1
  %350 = add i32 %349, -1415113148
  %_63 = sub i32 %347, -1
  %gen64 = mul i32 %350, -1
  %351 = add i32 0, 30956326
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, 30956326
  %_65 = sub i32 0, %347
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %gen66 = add i32 %353, -1
  %356 = add i32 0, 2080066829
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, 2080066829
  %_67 = sub i32 0, %347
  %359 = add i32 %358, 2136668698
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 2136668698
  %gen68 = add i32 %358, -1
  %362 = sub i32 0, %347
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %decalteredBB = add nsw i32 %347, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1017163844, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 1019275420, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1373564725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then44, %for.end42, %for.inc40, %if.end39, %originalBBpart278, %originalBB76, %if.then38, %if.end36, %if.then30, %for.end, %for.inc, %if.end27, %if.then26, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.body14, %for.cond12, %originalBBpart270, %originalBB62, %while.end, %originalBBpart260, %originalBB55, %while.body, %while.cond, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
