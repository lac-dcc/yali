; ModuleID = 'source-C-CXX/68/509.cpp'
source_filename = "source-C-CXX/68/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z7delZeroPc(i8* %a) #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1509243097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1509243097, label %first
    i32 -702348385, label %originalBB
    i32 2140142975, label %originalBBpart2
    i32 -1245138416, label %for.cond
    i32 623370252, label %for.body
    i32 -986087234, label %if.then
    i32 -1206480237, label %originalBB32
    i32 -801384849, label %originalBBpart234
    i32 -1557236881, label %if.end
    i32 2029805459, label %if.then6
    i32 -1410127690, label %if.end7
    i32 1123247475, label %for.inc
    i32 -1012978413, label %for.end
    i32 1842083917, label %for.cond9
    i32 -1518540079, label %for.body14
    i32 1494603454, label %originalBB36
    i32 -1341014631, label %originalBBpart245
    i32 -907848983, label %for.inc20
    i32 -1013438739, label %for.end22
    i32 1491859768, label %for.cond23
    i32 12586248, label %originalBB47
    i32 -984118661, label %originalBBpart249
    i32 835018713, label %for.body25
    i32 1791880829, label %for.inc29
    i32 -1743399956, label %originalBB51
    i32 38632902, label %originalBBpart258
    i32 1230941121, label %for.end31
    i32 -699412248, label %originalBBalteredBB
    i32 87342714, label %originalBB32alteredBB
    i32 1321437826, label %originalBB36alteredBB
    i32 -1730225013, label %originalBB47alteredBB
    i32 -1747765581, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -702348385, i32 -699412248
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload70 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload70, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload94, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1868229679
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1868229679
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2140142975, i32 -699412248
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1245138416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload83, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 623370252, i32 -1012978413
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload69 = load volatile i8**, i8*** %a.addr.reg2mem
  %43 = load i8*, i8** %a.addr.reload69, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp eq i32 %conv, 48
  %46 = select i1 %cmp1, i32 -986087234, i32 -1557236881
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1206480237, i32 87342714
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %73 = load i32, i32* %count.reload93, align 4
  %74 = sub i32 %73, 1333764243
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1333764243
  %inc = add nsw i32 %73, 1
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 %76, i32* %count.reload92, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -2067042766
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2067042766
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -801384849, i32 87342714
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1557236881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload68 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload68, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %105 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %104, i64 %idxprom2
  %106 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %106 to i32
  %cmp5 = icmp ne i32 %conv4, 48
  %107 = select i1 %cmp5, i32 2029805459, i32 -1410127690
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1012978413, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1123247475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload80, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload79, align 4
  store i32 -1245138416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1842083917, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %a.addr.reload67 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload67, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload77, align 4
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %115 = load i32, i32* %count.reload91, align 4
  %116 = add i32 %114, -246635074
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -246635074
  %add = add nsw i32 %114, %115
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %113, i64 %idxprom10
  %119 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %119 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %120 = select i1 %cmp13, i32 -1518540079, i32 -1013438739
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -565202932
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -565202932
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1494603454, i32 1321437826
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload66, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload76, align 4
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %138 = load i32, i32* %count.reload90, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add15 = add nsw i32 %137, %138
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %136, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %144 = load i8*, i8** %a.addr.reload65, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload75, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %144, i64 %idxprom18
  store i8 %143, i8* %arrayidx19, align 1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 431044358
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 431044358
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1341014631, i32 1321437826
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -907848983, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload74, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc21 = add nsw i32 %173, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload73, align 4
  store i32 1842083917, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1491859768, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 12586248, i32 -1730225013
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload100, align 4
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  %205 = load i32, i32* %count.reload89, align 4
  %cmp24 = icmp slt i32 %204, %205
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -984118661, i32 -1730225013
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 835018713, i32 1230941121
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %221 = load i8*, i8** %a.addr.reload64, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload72, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload99, align 4
  %224 = add i32 %222, -829556041
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -829556041
  %add26 = add nsw i32 %222, %223
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %221, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 1791880829, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1603596991
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1603596991
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1743399956, i32 -1747765581
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload98, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc30 = add nsw i32 %242, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload97, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 437057907
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 437057907
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 38632902, i32 -1747765581
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1491859768, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -702348385, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %272 = load i32, i32* %count.reload88, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %incalteredBB = add nsw i32 %272, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %276, i32* %count.reload87, align 4
  store i32 -1206480237, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %277 = load i8*, i8** %a.addr.reload63, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload71, align 4
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %279 = load i32, i32* %count.reload86, align 4
  %_ = shl i32 %278, %279
  %280 = sub i32 0, -1368075497
  %281 = sub i32 %280, %278
  %282 = add i32 %281, -1368075497
  %_37 = sub i32 0, %278
  %283 = sub i32 0, %279
  %284 = sub i32 %282, %283
  %gen = add i32 %282, %279
  %285 = sub i32 0, %279
  %286 = add i32 %278, %285
  %_38 = sub i32 %278, %279
  %gen39 = mul i32 %286, %279
  %287 = sub i32 0, %278
  %288 = add i32 0, %287
  %_40 = sub i32 0, %278
  %289 = add i32 %288, 1631504615
  %290 = add i32 %289, %279
  %291 = sub i32 %290, 1631504615
  %gen41 = add i32 %288, %279
  %292 = add i32 0, 78494204
  %293 = sub i32 %292, %278
  %294 = sub i32 %293, 78494204
  %_42 = sub i32 0, %278
  %295 = sub i32 %294, 1922765560
  %296 = add i32 %295, %279
  %297 = add i32 %296, 1922765560
  %gen43 = add i32 %294, %279
  %298 = sub i32 0, %278
  %299 = sub i32 0, %279
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add15alteredBB = add nsw i32 %278, %279
  %idxprom16alteredBB = sext i32 %301 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %277, i64 %idxprom16alteredBB
  %302 = load i8, i8* %arrayidx17alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %303 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %304 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %303, i64 %idxprom18alteredBB
  store i8 %302, i8* %arrayidx19alteredBB, align 1
  store i32 1494603454, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload96, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %306 = load i32, i32* %count.reload, align 4
  %cmp24alteredBB = icmp slt i32 %305, %306
  store i32 12586248, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload95, align 4
  %_52 = shl i32 %307, 1
  %_53 = shl i32 %307, 1
  %_54 = shl i32 %307, 1
  %308 = sub i32 0, -1605823295
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1605823295
  %_55 = sub i32 0, %307
  %311 = sub i32 %310, 310183036
  %312 = add i32 %311, 1
  %313 = add i32 %312, 310183036
  %gen56 = add i32 %310, 1
  %314 = add i32 %307, -1166157885
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1166157885
  %inc30alteredBB = add nsw i32 %307, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload, align 4
  store i32 -1743399956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc29, %for.body25, %originalBBpart249, %originalBB47, %for.cond23, %for.end22, %for.inc20, %originalBBpart245, %originalBB36, %for.body14, %for.cond9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_Pi(i8* %a, i8* %b, i32* %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i32*, align 8
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %_a = alloca [100 x i32], align 16
  %_b = alloca [100 x i32], align 16
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %na, align 4
  store i32 0, i32* %nb, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 102389359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 102389359, label %while.cond
    i32 427172420, label %while.body
    i32 -145468614, label %while.end
    i32 1927880649, label %while.cond2
    i32 -906751150, label %while.body7
    i32 40094598, label %while.end14
    i32 -1364160369, label %originalBB
    i32 1530797934, label %originalBBpart2
    i32 -198033410, label %while.cond15
    i32 -419826836, label %while.body20
    i32 372569028, label %while.end28
    i32 714576471, label %originalBB35
    i32 589892968, label %originalBBpart237
    i32 -378774597, label %if.then
    i32 -1639164418, label %originalBB39
    i32 -561742432, label %originalBBpart241
    i32 -360422856, label %if.else
    i32 1135839570, label %originalBB43
    i32 -193714167, label %originalBBpart245
    i32 -1960761711, label %return
    i32 2103643298, label %originalBB47
    i32 1807957030, label %originalBBpart249
    i32 51093416, label %originalBBalteredBB
    i32 -2035197324, label %originalBB35alteredBB
    i32 1718616776, label %originalBB39alteredBB
    i32 -945803304, label %originalBB43alteredBB
    i32 1095248482, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %na, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 48
  %5 = select i1 %cmp, i32 427172420, i32 -145468614
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %na, align 4
  %7 = sub i32 %6, -1599127339
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1599127339
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %na, align 4
  store i32 102389359, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1927880649, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* %na, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %13 = select i1 %cmp6, i32 -906751150, i32 40094598
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %na, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %14, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %17 = add i32 %conv10, -475905225
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, -475905225
  %sub = sub nsw i32 %conv10, 48
  %20 = load i32, i32* %na, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i64 0, i64 %idxprom11
  store i32 %19, i32* %arrayidx12, align 4
  %21 = load i32, i32* %na, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc13 = add nsw i32 %21, 1
  store i32 %23, i32* %na, align 4
  store i32 1927880649, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -47103602
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -47103602
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1364160369, i32 51093416
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -229635024
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -229635024
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1530797934, i32 51093416
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198033410, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %b.addr, align 8
  %79 = load i32, i32* %nb, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %78, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %81 = select i1 %cmp19, i32 -419826836, i32 372569028
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %b.addr, align 8
  %83 = load i32, i32* %nb, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %82, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv23, %85
  %sub24 = sub nsw i32 %conv23, 48
  %87 = load i32, i32* %nb, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i64 0, i64 %idxprom25
  store i32 %86, i32* %arrayidx26, align 4
  %88 = load i32, i32* %nb, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc27 = add nsw i32 %88, 1
  store i32 %92, i32* %nb, align 4
  store i32 -198033410, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 714576471, i32 -2035197324
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %119 = load i32, i32* %na, align 4
  %120 = load i32, i32* %nb, align 4
  %cmp29 = icmp sgt i32 %119, %120
  store i1 %cmp29, i1* %cmp29.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -701863968
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -701863968
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 589892968, i32 -2035197324
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %148 = select i1 %cmp29.reload, i32 -378774597, i32 -360422856
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1639164418, i32 1718616776
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i32 0, i32 0
  %163 = load i32, i32* %na, align 4
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i32 0, i32 0
  %164 = load i32, i32* %nb, align 4
  %165 = load i32*, i32** %c.addr, align 8
  %call = call i32 @_Z9addWorkerPiiS_iS_(i32* %arraydecay30, i32 %163, i32* %arraydecay31, i32 %164, i32* %165)
  store i32 %call, i32* %retval, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -561742432, i32 1718616776
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1960761711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1793093838
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1793093838
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1135839570, i32 -945803304
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i32 0, i32 0
  %219 = load i32, i32* %nb, align 4
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i32 0, i32 0
  %220 = load i32, i32* %na, align 4
  %221 = load i32*, i32** %c.addr, align 8
  %call34 = call i32 @_Z9addWorkerPiiS_iS_(i32* %arraydecay32, i32 %219, i32* %arraydecay33, i32 %220, i32* %221)
  store i32 %call34, i32* %retval, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1480400021
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1480400021
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -193714167, i32 -945803304
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1960761711, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 8421237
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 8421237
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 2103643298, i32 1095248482
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 %276, i32* %.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
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
  %290 = select i1 %288, i32 1807957030, i32 1095248482
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1364160369, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %na, align 4
  %292 = load i32, i32* %nb, align 4
  %cmp29alteredBB = icmp sgt i32 %291, %292
  store i32 714576471, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i32 0, i32 0
  %293 = load i32, i32* %na, align 4
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i32 0, i32 0
  %294 = load i32, i32* %nb, align 4
  %295 = load i32*, i32** %c.addr, align 8
  %callalteredBB = call i32 @_Z9addWorkerPiiS_iS_(i32* %arraydecay30alteredBB, i32 %293, i32* %arraydecay31alteredBB, i32 %294, i32* %295)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1639164418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %_b, i32 0, i32 0
  %296 = load i32, i32* %nb, align 4
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %_a, i32 0, i32 0
  %297 = load i32, i32* %na, align 4
  %298 = load i32*, i32** %c.addr, align 8
  %call34alteredBB = call i32 @_Z9addWorkerPiiS_iS_(i32* %arraydecay32alteredBB, i32 %296, i32* %arraydecay33alteredBB, i32 %297, i32* %298)
  store i32 %call34alteredBB, i32* %retval, align 4
  store i32 1135839570, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 2103643298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %while.end28, %while.body20, %while.cond15, %originalBBpart2, %originalBB, %while.end14, %while.body7, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9addWorkerPiiS_iS_(i32* %a, i32 %na, i32* %b, i32 %nb, i32* %c) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %na.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %nb.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %nc = alloca i32, align 4
  %l = alloca i32, align 4
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i73 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %na, i32* %na.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %nb, i32* %nb.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %na.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %nc, align 4
  %5 = load i32, i32* %nc, align 4
  store i32 %5, i32* %l, align 4
  %6 = load i32, i32* %na.addr, align 4
  %7 = sub i32 %6, 1535038728
  %8 = add i32 %7, -1
  %9 = add i32 %8, 1535038728
  %dec = add nsw i32 %6, -1
  store i32 %9, i32* %na.addr, align 4
  %10 = load i32, i32* %nb.addr, align 4
  %11 = sub i32 %10, 283362722
  %12 = add i32 %11, -1
  %13 = add i32 %12, 283362722
  %dec1 = add nsw i32 %10, -1
  store i32 %13, i32* %nb.addr, align 4
  %14 = load i32, i32* %nc, align 4
  %15 = add i32 %14, 1590246475
  %16 = add i32 %15, -1
  %17 = sub i32 %16, 1590246475
  %dec2 = add nsw i32 %14, -1
  store i32 %17, i32* %nc, align 4
  %switchVar = alloca i32
  store i32 -1017857683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1017857683, label %while.cond
    i32 1936092111, label %while.body
    i32 1725135416, label %originalBB
    i32 326583212, label %originalBBpart2
    i32 149668089, label %if.then
    i32 -1029424617, label %if.end
    i32 -639448888, label %if.then18
    i32 593649709, label %while.cond19
    i32 296227145, label %while.body23
    i32 -1047500840, label %while.end
    i32 1607362508, label %if.end30
    i32 1734072232, label %if.then39
    i32 1355884892, label %while.cond41
    i32 -997940177, label %while.body46
    i32 1209811019, label %while.end55
    i32 -2123202163, label %originalBB103
    i32 -1264614605, label %originalBBpart2105
    i32 191197456, label %if.end56
    i32 -1203895870, label %originalBB107
    i32 -515176666, label %originalBBpart2135
    i32 2025709421, label %while.end60
    i32 532990545, label %while.cond61
    i32 999850216, label %while.body63
    i32 1326970095, label %if.then72
    i32 -1040724539, label %originalBB137
    i32 750394804, label %originalBBpart2139
    i32 1969934139, label %while.cond74
    i32 -531472969, label %while.body78
    i32 1404831669, label %originalBB141
    i32 314454826, label %originalBBpart2158
    i32 509090959, label %while.end86
    i32 1802287036, label %if.end87
    i32 1681333775, label %while.end90
    i32 -636659571, label %if.then94
    i32 353405270, label %if.end96
    i32 -337929957, label %originalBB160
    i32 460467368, label %originalBBpart2162
    i32 1401579123, label %return
    i32 -1360680532, label %originalBBalteredBB
    i32 -1782442022, label %originalBB103alteredBB
    i32 1211527276, label %originalBB107alteredBB
    i32 657368886, label %originalBB137alteredBB
    i32 936322929, label %originalBB141alteredBB
    i32 -1748665448, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* %nb.addr, align 4
  %cmp = icmp sge i32 %18, 0
  %19 = select i1 %cmp, i32 1936092111, i32 2025709421
  store i32 %19, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %33 = select i1 %31, i32 1725135416, i32 -1360680532
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* %na.addr, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load i32*, i32** %b.addr, align 8
  %38 = load i32, i32* %nb.addr, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %37, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %40 = add i32 %36, -39836650
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -39836650
  %add5 = add nsw i32 %36, %39
  %cmp6 = icmp sgt i32 %42, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 777284976
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 777284976
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 326583212, i32 -1360680532
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 149668089, i32 -1029424617
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %carry, align 4
  store i32 -1029424617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %na.addr, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %59, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %62 = load i32*, i32** %b.addr, align 8
  %63 = load i32, i32* %nb.addr, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %62, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %65 = add i32 %61, 1225793068
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1225793068
  %add11 = add nsw i32 %61, %64
  %rem = srem i32 %67, 10
  %68 = load i32*, i32** %c.addr, align 8
  %69 = load i32, i32* %nc, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %68, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %71 = sub i32 0, %rem
  %72 = sub i32 %70, %71
  %add14 = add nsw i32 %70, %rem
  store i32 %72, i32* %arrayidx13, align 4
  %73 = load i32*, i32** %c.addr, align 8
  %74 = load i32, i32* %nc, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %73, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %75, 10
  %76 = select i1 %cmp17, i32 -639448888, i32 1607362508
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %77 = load i32, i32* %nc, align 4
  store i32 %77, i32* %i, align 4
  store i32 593649709, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %c.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %78, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %80, 10
  %81 = select i1 %cmp22, i32 296227145, i32 -1047500840
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %c.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %82, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %84 = load i32*, i32** %c.addr, align 8
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %84, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add28 = add nsw i32 %88, 1
  store i32 %90, i32* %arrayidx27, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -72483589
  %93 = add i32 %92, -1
  %94 = add i32 %93, -72483589
  %dec29 = add nsw i32 %91, -1
  store i32 %94, i32* %i, align 4
  store i32 593649709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1607362508, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %95 = load i32, i32* %carry, align 4
  %96 = load i32*, i32** %c.addr, align 8
  %97 = load i32, i32* %nc, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub31 = sub nsw i32 %97, 1
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %96, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 4
  %101 = add i32 %100, 1937023884
  %102 = add i32 %101, %95
  %103 = sub i32 %102, 1937023884
  %add34 = add nsw i32 %100, %95
  store i32 %103, i32* %arrayidx33, align 4
  %104 = load i32*, i32** %c.addr, align 8
  %105 = load i32, i32* %nc, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub35 = sub nsw i32 %105, 1
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %104, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %108, 10
  %109 = select i1 %cmp38, i32 1734072232, i32 191197456
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %110 = load i32, i32* %nc, align 4
  store i32 %110, i32* %i40, align 4
  store i32 1355884892, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %111 = load i32*, i32** %c.addr, align 8
  %112 = load i32, i32* %i40, align 4
  %113 = sub i32 %112, 1712369350
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1712369350
  %sub42 = sub nsw i32 %112, 1
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %111, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %116, 10
  %117 = select i1 %cmp45, i32 -997940177, i32 1209811019
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %118 = load i32*, i32** %c.addr, align 8
  %119 = load i32, i32* %i40, align 4
  %120 = sub i32 %119, 762293457
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 762293457
  %sub47 = sub nsw i32 %119, 1
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %118, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %123 = load i32*, i32** %c.addr, align 8
  %124 = load i32, i32* %i40, align 4
  %125 = add i32 %124, -2022990093
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -2022990093
  %sub50 = sub nsw i32 %124, 2
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %123, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add53 = add nsw i32 %128, 1
  store i32 %132, i32* %arrayidx52, align 4
  %133 = load i32, i32* %i40, align 4
  %134 = sub i32 %133, -1118473986
  %135 = add i32 %134, -1
  %136 = add i32 %135, -1118473986
  %dec54 = add nsw i32 %133, -1
  store i32 %136, i32* %i40, align 4
  store i32 1355884892, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2123202163, i32 -1782442022
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -1313056029
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1313056029
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1264614605, i32 -1782442022
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 191197456, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -308384909
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -308384909
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1203895870, i32 1211527276
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %205 = load i32, i32* %nb.addr, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec57 = add nsw i32 %205, -1
  store i32 %209, i32* %nb.addr, align 4
  %210 = load i32, i32* %na.addr, align 4
  %211 = sub i32 %210, -1791962067
  %212 = add i32 %211, -1
  %213 = add i32 %212, -1791962067
  %dec58 = add nsw i32 %210, -1
  store i32 %213, i32* %na.addr, align 4
  %214 = load i32, i32* %nc, align 4
  %215 = add i32 %214, -1788470740
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -1788470740
  %dec59 = add nsw i32 %214, -1
  store i32 %217, i32* %nc, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -515176666, i32 1211527276
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1017857683, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 532990545, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %244 = load i32, i32* %na.addr, align 4
  %cmp62 = icmp sge i32 %244, 0
  %245 = select i1 %cmp62, i32 999850216, i32 1681333775
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %246 = load i32*, i32** %a.addr, align 8
  %247 = load i32, i32* %na.addr, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %246, i64 %idxprom64
  %248 = load i32, i32* %arrayidx65, align 4
  %249 = load i32*, i32** %c.addr, align 8
  %250 = load i32, i32* %nc, align 4
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %249, i64 %idxprom66
  %251 = load i32, i32* %arrayidx67, align 4
  %252 = add i32 %251, 1151996658
  %253 = add i32 %252, %248
  %254 = sub i32 %253, 1151996658
  %add68 = add nsw i32 %251, %248
  store i32 %254, i32* %arrayidx67, align 4
  %255 = load i32*, i32** %c.addr, align 8
  %256 = load i32, i32* %nc, align 4
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %255, i64 %idxprom69
  %257 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %257, 10
  %258 = select i1 %cmp71, i32 1326970095, i32 1802287036
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, 1816344880
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1816344880
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1040724539, i32 657368886
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %274 = load i32, i32* %nc, align 4
  store i32 %274, i32* %i73, align 4
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 750394804, i32 657368886
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1969934139, i32* %switchVar
  br label %loopEnd

while.cond74:                                     ; preds = %loopEntry
  %301 = load i32*, i32** %c.addr, align 8
  %302 = load i32, i32* %i73, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %301, i64 %idxprom75
  %303 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %303, 10
  %304 = select i1 %cmp77, i32 -531472969, i32 509090959
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1404831669, i32 936322929
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %331 = load i32*, i32** %c.addr, align 8
  %332 = load i32, i32* %i73, align 4
  %idxprom79 = sext i32 %332 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %331, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  %333 = load i32*, i32** %c.addr, align 8
  %334 = load i32, i32* %i73, align 4
  %335 = add i32 %334, 1347713854
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1347713854
  %sub81 = sub nsw i32 %334, 1
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %333, i64 %idxprom82
  %338 = load i32, i32* %arrayidx83, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add84 = add nsw i32 %338, 1
  store i32 %342, i32* %arrayidx83, align 4
  %343 = load i32, i32* %i73, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec85 = add nsw i32 %343, -1
  store i32 %347, i32* %i73, align 4
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1579083203
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1579083203
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 314454826, i32 936322929
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1969934139, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  store i32 1802287036, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %375 = load i32, i32* %na.addr, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec88 = add nsw i32 %375, -1
  store i32 %379, i32* %na.addr, align 4
  %380 = load i32, i32* %nc, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec89 = add nsw i32 %380, -1
  store i32 %382, i32* %nc, align 4
  store i32 532990545, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %383 = load i32*, i32** %c.addr, align 8
  %384 = load i32, i32* %nc, align 4
  %idxprom91 = sext i32 %384 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %383, i64 %idxprom91
  %385 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %385, 0
  %386 = select i1 %cmp93, i32 -636659571, i32 353405270
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub95 = sub nsw i32 %387, 1
  store i32 %389, i32* %retval, align 4
  store i32 1401579123, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 271131054
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 271131054
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -337929957, i32 -1748665448
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  store i32 %417, i32* %retval, align 4
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, -1113630051
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1113630051
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 460467368, i32 -1748665448
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1401579123, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %434 = load i32*, i32** %a.addr, align 8
  %435 = load i32, i32* %na.addr, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %434, i64 %idxpromalteredBB
  %436 = load i32, i32* %arrayidxalteredBB, align 4
  %437 = load i32*, i32** %b.addr, align 8
  %438 = load i32, i32* %nb.addr, align 4
  %idxprom3alteredBB = sext i32 %438 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %437, i64 %idxprom3alteredBB
  %439 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %436, %439
  %440 = sub i32 0, 1382195564
  %441 = sub i32 %440, %436
  %442 = add i32 %441, 1382195564
  %_97 = sub i32 0, %436
  %443 = sub i32 0, %439
  %444 = sub i32 %442, %443
  %gen = add i32 %442, %439
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_98 = sub i32 0, %436
  %447 = sub i32 0, %439
  %448 = sub i32 %446, %447
  %gen99 = add i32 %446, %439
  %_100 = shl i32 %436, %439
  %449 = add i32 0, -1097950232
  %450 = sub i32 %449, %436
  %451 = sub i32 %450, -1097950232
  %_101 = sub i32 0, %436
  %452 = sub i32 0, %439
  %453 = sub i32 %451, %452
  %gen102 = add i32 %451, %439
  %454 = sub i32 0, %439
  %455 = sub i32 %436, %454
  %add5alteredBB = add nsw i32 %436, %439
  %cmp6alteredBB = icmp sgt i32 %455, 9
  store i32 1725135416, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2123202163, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %nb.addr, align 4
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %_108 = sub i32 %456, -1
  %gen109 = mul i32 %458, -1
  %_110 = shl i32 %456, -1
  %459 = add i32 0, -1487122595
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, -1487122595
  %_111 = sub i32 0, %456
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen112 = add i32 %461, -1
  %466 = sub i32 0, %456
  %467 = add i32 0, %466
  %_113 = sub i32 0, %456
  %468 = sub i32 0, %467
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen114 = add i32 %467, -1
  %472 = sub i32 0, 550498501
  %473 = sub i32 %472, %456
  %474 = add i32 %473, 550498501
  %_115 = sub i32 0, %456
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %gen116 = add i32 %474, -1
  %_117 = shl i32 %456, -1
  %477 = add i32 0, -1045114655
  %478 = sub i32 %477, %456
  %479 = sub i32 %478, -1045114655
  %_118 = sub i32 0, %456
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %gen119 = add i32 %479, -1
  %482 = sub i32 0, -1
  %483 = sub i32 %456, %482
  %dec57alteredBB = add nsw i32 %456, -1
  store i32 %483, i32* %nb.addr, align 4
  %484 = load i32, i32* %na.addr, align 4
  %_120 = shl i32 %484, -1
  %485 = add i32 %484, 1128429841
  %486 = sub i32 %485, -1
  %487 = sub i32 %486, 1128429841
  %_121 = sub i32 %484, -1
  %gen122 = mul i32 %487, -1
  %488 = sub i32 0, -1
  %489 = sub i32 %484, %488
  %dec58alteredBB = add nsw i32 %484, -1
  store i32 %489, i32* %na.addr, align 4
  %490 = load i32, i32* %nc, align 4
  %491 = add i32 0, -1670782403
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1670782403
  %_123 = sub i32 0, %490
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %gen124 = add i32 %493, -1
  %_125 = shl i32 %490, -1
  %496 = add i32 0, 833067278
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, 833067278
  %_126 = sub i32 0, %490
  %499 = add i32 %498, -1527081535
  %500 = add i32 %499, -1
  %501 = sub i32 %500, -1527081535
  %gen127 = add i32 %498, -1
  %502 = sub i32 0, %490
  %503 = add i32 0, %502
  %_128 = sub i32 0, %490
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %gen129 = add i32 %503, -1
  %_130 = shl i32 %490, -1
  %_131 = shl i32 %490, -1
  %506 = sub i32 %490, 1223404813
  %507 = sub i32 %506, -1
  %508 = add i32 %507, 1223404813
  %_132 = sub i32 %490, -1
  %gen133 = mul i32 %508, -1
  %509 = sub i32 %490, -706437382
  %510 = add i32 %509, -1
  %511 = add i32 %510, -706437382
  %dec59alteredBB = add nsw i32 %490, -1
  store i32 %511, i32* %nc, align 4
  store i32 -1203895870, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %nc, align 4
  store i32 %512, i32* %i73, align 4
  store i32 -1040724539, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %513 = load i32*, i32** %c.addr, align 8
  %514 = load i32, i32* %i73, align 4
  %idxprom79alteredBB = sext i32 %514 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %513, i64 %idxprom79alteredBB
  store i32 0, i32* %arrayidx80alteredBB, align 4
  %515 = load i32*, i32** %c.addr, align 8
  %516 = load i32, i32* %i73, align 4
  %517 = sub i32 0, 1263645208
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 1263645208
  %_142 = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen143 = add i32 %519, 1
  %_144 = shl i32 %516, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_145 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen146 = add i32 %523, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %_147 = sub i32 %516, 1
  %gen148 = mul i32 %527, 1
  %528 = sub i32 %516, -617724288
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -617724288
  %sub81alteredBB = sub nsw i32 %516, 1
  %idxprom82alteredBB = sext i32 %530 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %515, i64 %idxprom82alteredBB
  %531 = load i32, i32* %arrayidx83alteredBB, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add84alteredBB = add nsw i32 %531, 1
  store i32 %533, i32* %arrayidx83alteredBB, align 4
  %534 = load i32, i32* %i73, align 4
  %_149 = shl i32 %534, -1
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_150 = sub i32 0, %534
  %537 = sub i32 %536, -2076439966
  %538 = add i32 %537, -1
  %539 = add i32 %538, -2076439966
  %gen151 = add i32 %536, -1
  %_152 = shl i32 %534, -1
  %540 = sub i32 %534, 968863317
  %541 = sub i32 %540, -1
  %542 = add i32 %541, 968863317
  %_153 = sub i32 %534, -1
  %gen154 = mul i32 %542, -1
  %543 = add i32 0, 2033510381
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, 2033510381
  %_155 = sub i32 0, %534
  %546 = sub i32 %545, 1036306530
  %547 = add i32 %546, -1
  %548 = add i32 %547, 1036306530
  %gen156 = add i32 %545, -1
  %549 = sub i32 0, -1
  %550 = sub i32 %534, %549
  %dec85alteredBB = add nsw i32 %534, -1
  store i32 %550, i32* %i73, align 4
  store i32 1404831669, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %l, align 4
  store i32 %551, i32* %retval, align 4
  store i32 -337929957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end96, %if.then94, %while.end90, %if.end87, %while.end86, %originalBBpart2158, %originalBB141, %while.body78, %while.cond74, %originalBBpart2139, %originalBB137, %if.then72, %while.body63, %while.cond61, %while.end60, %originalBBpart2135, %originalBB107, %if.end56, %originalBBpart2105, %originalBB103, %while.end55, %while.body46, %while.cond41, %if.then39, %if.end30, %while.end, %while.body23, %while.cond19, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #5 {
entry:
  %.reg2mem78 = alloca i32
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 314536886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 314536886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1340463491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1340463491, label %first
    i32 1515662016, label %originalBB
    i32 1536511210, label %originalBBpart2
    i32 1266218361, label %while.cond
    i32 -1786658991, label %while.body
    i32 -1487901522, label %originalBB20
    i32 -299651636, label %originalBBpart229
    i32 -1857619774, label %while.end
    i32 -351661934, label %while.cond10
    i32 -1949174313, label %originalBB31
    i32 179375507, label %originalBBpart233
    i32 -353989489, label %while.body12
    i32 -198621084, label %while.end14
    i32 733036261, label %for.cond
    i32 15350142, label %for.body
    i32 1909023130, label %originalBB35
    i32 1410665808, label %originalBBpart247
    i32 1998784869, label %for.inc
    i32 -660054840, label %for.end
    i32 -410528034, label %originalBB49
    i32 -2097535002, label %originalBBpart251
    i32 134956079, label %originalBBalteredBB
    i32 2135683263, label %originalBB20alteredBB
    i32 -1441814592, label %originalBB31alteredBB
    i32 -1852664224, label %originalBB35alteredBB
    i32 -1147520331, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1515662016, i32 134956079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %c.reload62 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload62, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %c.reload61 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload61, i32 0, i32 0
  %call9 = call i32 @_Z3addPcS_Pi(i8* %arraydecay6, i8* %arraydecay7, i32* %arraydecay8)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %call9, i32* %n.reload63, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1181202540
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1181202540
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1536511210, i32 134956079
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1266218361, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload60 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload60, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %44, 0
  %45 = select i1 %cmp, i32 -1786658991, i32 -1857619774
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -1620842393
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1620842393
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1487901522, i32 2135683263
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload70, align 4
  %62 = sub i32 %61, -907669523
  %63 = add i32 %62, 1
  %64 = add i32 %63, -907669523
  %inc = add nsw i32 %61, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload69, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 949475043
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 949475043
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -299651636, i32 2135683263
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1266218361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -351661934, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1949174313, i32 -1441814592
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload68, align 4
  %cmp11 = icmp sge i32 %94, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1055018429
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1055018429
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 179375507, i32 -1441814592
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -353989489, i32 -198621084
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 -660054840, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 733036261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %111, %112
  %113 = select i1 %cmp15, i32 15350142, i32 -660054840
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
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
  %127 = select i1 %125, i32 1909023130, i32 -1852664224
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload67, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload75, align 4
  %130 = sub i32 %128, 1119283556
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1119283556
  %add = add nsw i32 %128, %129
  %idxprom16 = sext i32 %132 to i64
  %c.reload59 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload59, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 547455219
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 547455219
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1410665808, i32 -1852664224
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1998784869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload74, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc19 = add nsw i32 %161, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload73, align 4
  store i32 733036261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -117818826
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -117818826
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -410528034, i32 -1147520331
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload56, align 4
  store i32 %193, i32* %.reg2mem78
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2097535002, i32 -1147520331
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem78
  ret i32 %.reload79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  %208 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @_Z3addPcS_Pi(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i32* %arraydecay8alteredBB)
  store i32 %call9alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1515662016, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload66, align 4
  %210 = add i32 %209, 29969432
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 29969432
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %_21 = shl i32 %209, 1
  %213 = add i32 0, 1802673119
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, 1802673119
  %_22 = sub i32 0, %209
  %216 = add i32 %215, -912756587
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -912756587
  %gen23 = add i32 %215, 1
  %219 = sub i32 0, 1558136498
  %220 = sub i32 %219, %209
  %221 = add i32 %220, 1558136498
  %_24 = sub i32 0, %209
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen25 = add i32 %221, 1
  %224 = sub i32 0, 1
  %225 = add i32 %209, %224
  %_26 = sub i32 %209, 1
  %gen27 = mul i32 %225, 1
  %226 = sub i32 0, %209
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %209, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload65, align 4
  store i32 -1487901522, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload64, align 4
  %cmp11alteredBB = icmp sge i32 %230, 100
  store i32 -1949174313, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %_36 = shl i32 %231, %232
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %_37 = sub i32 %231, %232
  %gen38 = mul i32 %234, %232
  %235 = sub i32 0, %232
  %236 = add i32 %231, %235
  %_39 = sub i32 %231, %232
  %gen40 = mul i32 %236, %232
  %_41 = shl i32 %231, %232
  %237 = sub i32 0, %231
  %238 = add i32 0, %237
  %_42 = sub i32 0, %231
  %239 = add i32 %238, -235791052
  %240 = add i32 %239, %232
  %241 = sub i32 %240, -235791052
  %gen43 = add i32 %238, %232
  %242 = sub i32 0, %232
  %243 = add i32 %231, %242
  %_44 = sub i32 %231, %232
  %gen45 = mul i32 %243, %232
  %244 = add i32 %231, 1760293773
  %245 = add i32 %244, %232
  %246 = sub i32 %245, 1760293773
  %addalteredBB = add nsw i32 %231, %232
  %idxprom16alteredBB = sext i32 %246 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %247 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 1909023130, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  store i32 -410528034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB35, %for.body, %for.cond, %while.end14, %while.body12, %originalBBpart233, %originalBB31, %while.cond10, %while.end, %originalBBpart229, %originalBB20, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
