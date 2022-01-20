; ModuleID = 'source-C-CXX/24/64.cpp'
source_filename = "source-C-CXX/24/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
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
define void @_Z8multiplyPc(i8* %p) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [70 x i32]*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2066026500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2066026500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -837553957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -837553957, label %first
    i32 -1639291140, label %originalBB
    i32 1515428260, label %originalBBpart2
    i32 -572953741, label %while.cond
    i32 1680788422, label %originalBB25
    i32 -433118117, label %originalBBpart227
    i32 761664177, label %while.body
    i32 1536109036, label %while.end
    i32 -884081277, label %for.cond
    i32 425494514, label %for.body
    i32 -1693655195, label %originalBB29
    i32 556980113, label %originalBBpart239
    i32 -1721328002, label %for.inc
    i32 901995125, label %originalBB41
    i32 10146877, label %originalBBpart243
    i32 -452849726, label %for.end
    i32 -313464734, label %if.then
    i32 2112656694, label %originalBB45
    i32 -1874632368, label %originalBBpart247
    i32 870360114, label %if.else
    i32 -369954808, label %if.end
    i32 -2030422964, label %while.cond16
    i32 -639469732, label %while.body18
    i32 1314754760, label %originalBB49
    i32 -1857028715, label %originalBBpart260
    i32 -1766844129, label %while.end24
    i32 -1923396606, label %originalBBalteredBB
    i32 -1590618498, label %originalBB25alteredBB
    i32 -851991435, label %originalBB29alteredBB
    i32 -609582014, label %originalBB41alteredBB
    i32 -623084081, label %originalBB45alteredBB
    i32 -848661049, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1639291140, i32 -1923396606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %num = alloca [70 x i32], align 16
  store [70 x i32]* %num, [70 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %p.addr.reload72 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload72, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %num.reload82 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload82, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1755386138
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1755386138
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1515428260, i32 -1923396606
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572953741, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1397634901
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1397634901
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1680788422, i32 -1590618498
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.addr.reload71 = load volatile i8**, i8*** %p.addr.reg2mem
  %57 = load i8*, i8** %p.addr.reload71, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload108, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -433118117, i32 -1590618498
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 761664177, i32 1536109036
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.addr.reload70 = load volatile i8**, i8*** %p.addr.reg2mem
  %87 = load i8*, i8** %p.addr.reload70, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload107, align 4
  %idx.ext1 = sext i32 %88 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %87, i64 %idx.ext1
  %89 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %89 to i32
  %90 = sub i32 0, 48
  %91 = add i32 %conv3, %90
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 2, %91
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload106, align 4
  %93 = add i32 %92, -1635758057
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1635758057
  %add = add nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %num.reload81 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload81, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx4, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload105, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload104, align 4
  store i32 -572953741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %end.reload111 = load volatile i32*, i32** %end.reg2mem
  store i32 %99, i32* %end.reload111, align 4
  %end.reload110 = load volatile i32*, i32** %end.reg2mem
  %100 = load i32, i32* %end.reload110, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload102, align 4
  store i32 -884081277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload101, align 4
  %cmp5 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp5, i32 425494514, i32 -452849726
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -920447059
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -920447059
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1693655195, i32 -851991435
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %130 to i64
  %num.reload80 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload80, i64 0, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %131, 10
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload99, align 4
  %133 = sub i32 %132, 1862820605
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1862820605
  %sub8 = sub nsw i32 %132, 1
  %idxprom9 = sext i32 %135 to i64
  %num.reload79 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload79, i64 0, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  %137 = sub i32 %136, 1938720656
  %138 = add i32 %137, %div
  %139 = add i32 %138, 1938720656
  %add11 = add nsw i32 %136, %div
  store i32 %139, i32* %arrayidx10, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %140 to i64
  %num.reload78 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload78, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %141, 10
  store i32 %rem, i32* %arrayidx13, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1093058034
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1093058034
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 556980113, i32 -851991435
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1721328002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1451132952
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1451132952
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 901995125, i32 -609582014
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload97, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %dec = add nsw i32 %196, -1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload96, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 10146877, i32 -609582014
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -884081277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload77 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload77, i64 0, i64 0
  %213 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %213, 0
  %214 = select i1 %cmp15, i32 -313464734, i32 870360114
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2112656694, i32 -623084081
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1100982963
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1100982963
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1874632368, i32 -623084081
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -369954808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -369954808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2030422964, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload93, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %257 = load i32, i32* %end.reload, align 4
  %cmp17 = icmp sle i32 %256, %257
  %258 = select i1 %cmp17, i32 -639469732, i32 -1766844129
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1314754760, i32 -848661049
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload92, align 4
  %286 = add i32 %285, -309796590
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -309796590
  %inc19 = add nsw i32 %285, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload91, align 4
  %idxprom20 = sext i32 %285 to i64
  %num.reload76 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload76, i64 0, i64 %idxprom20
  %289 = load i32, i32* %arrayidx21, align 4
  %290 = add i32 %289, -1373490585
  %291 = add i32 %290, 48
  %292 = sub i32 %291, -1373490585
  %add22 = add nsw i32 %289, 48
  %conv23 = trunc i32 %292 to i8
  %p.addr.reload69 = load volatile i8**, i8*** %p.addr.reg2mem
  %293 = load i8*, i8** %p.addr.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %293, i32 1
  %p.addr.reload68 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr, i8** %p.addr.reload68, align 8
  store i8 %conv23, i8* %293, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 491432086
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 491432086
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1857028715, i32 -848661049
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2030422964, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %p.addr.reload67 = load volatile i8**, i8*** %p.addr.reg2mem
  %321 = load i8*, i8** %p.addr.reload67, align 8
  store i8 0, i8* %321, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %numalteredBB = alloca [70 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %numalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 -1639291140, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.addr.reload66 = load volatile i8**, i8*** %p.addr.reg2mem
  %322 = load i8*, i8** %p.addr.reload66, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload90, align 4
  %idx.extalteredBB = sext i32 %323 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %322, i64 %idx.extalteredBB
  %324 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %324 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1680788422, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload89, align 4
  %idxprom6alteredBB = sext i32 %325 to i64
  %num.reload75 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload75, i64 0, i64 %idxprom6alteredBB
  %326 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %326, 10
  %divalteredBB = sdiv i32 %326, 10
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload88, align 4
  %328 = sub i32 0, -670576408
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -670576408
  %_30 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = add i32 %327, -2063974837
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2063974837
  %sub8alteredBB = sub nsw i32 %327, 1
  %idxprom9alteredBB = sext i32 %335 to i64
  %num.reload74 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload74, i64 0, i64 %idxprom9alteredBB
  %336 = load i32, i32* %arrayidx10alteredBB, align 4
  %_31 = shl i32 %336, %divalteredBB
  %_32 = shl i32 %336, %divalteredBB
  %337 = sub i32 0, -795948849
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -795948849
  %_33 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, %divalteredBB
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen34 = add i32 %339, %divalteredBB
  %_35 = shl i32 %336, %divalteredBB
  %344 = add i32 %336, 1337859588
  %345 = add i32 %344, %divalteredBB
  %346 = sub i32 %345, 1337859588
  %add11alteredBB = add nsw i32 %336, %divalteredBB
  store i32 %346, i32* %arrayidx10alteredBB, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload87, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %num.reload73 = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload73, i64 0, i64 %idxprom12alteredBB
  %348 = load i32, i32* %arrayidx13alteredBB, align 4
  %349 = add i32 0, 400892911
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 400892911
  %_36 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen37 = add i32 %351, 10
  %remalteredBB = srem i32 %348, 10
  store i32 %remalteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -1693655195, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload86, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %decalteredBB = add nsw i32 %356, -1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload85, align 4
  store i32 901995125, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 2112656694, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload83, align 4
  %_50 = shl i32 %359, 1
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc19alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %359 to i64
  %num.reload = load volatile [70 x i32]*, [70 x i32]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %num.reload, i64 0, i64 %idxprom20alteredBB
  %364 = load i32, i32* %arrayidx21alteredBB, align 4
  %365 = sub i32 %364, -1930514815
  %366 = sub i32 %365, 48
  %367 = add i32 %366, -1930514815
  %_51 = sub i32 %364, 48
  %gen52 = mul i32 %367, 48
  %_53 = shl i32 %364, 48
  %368 = add i32 0, 1532585966
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, 1532585966
  %_54 = sub i32 0, %364
  %371 = sub i32 0, %370
  %372 = sub i32 0, 48
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen55 = add i32 %370, 48
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %_56 = sub i32 0, %364
  %377 = sub i32 0, %376
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen57 = add i32 %376, 48
  %_58 = shl i32 %364, 48
  %381 = add i32 %364, -550578448
  %382 = add i32 %381, 48
  %383 = sub i32 %382, -550578448
  %add22alteredBB = add nsw i32 %364, 48
  %conv23alteredBB = trunc i32 %383 to i8
  %p.addr.reload65 = load volatile i8**, i8*** %p.addr.reg2mem
  %384 = load i8*, i8** %p.addr.reload65, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %384, i32 1
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.addr.reload, align 8
  store i8 %conv23alteredBB, i8* %384, align 1
  store i32 1314754760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB49, %while.body18, %while.cond16, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.end, %originalBBpart243, %originalBB41, %for.inc, %originalBBpart239, %originalBB29, %for.body, %for.cond, %while.end, %while.body, %originalBBpart227, %originalBB25, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %result = alloca [71 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [71 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 71, i32 16, i1 false)
  %1 = bitcast i8* %0 to [71 x i8]*
  %2 = getelementptr [71 x i8], [71 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1695950219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1695950219, label %for.cond
    i32 1869498497, label %for.body
    i32 1635227545, label %for.inc
    i32 1168977053, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1869498497, i32 1168977053
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [71 x i8], [71 x i8]* %result, i32 0, i32 0
  call void @_Z8multiplyPc(i8* %arraydecay)
  store i32 1635227545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1695950219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [71 x i8], [71 x i8]* %result, i32 0, i32 0
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
