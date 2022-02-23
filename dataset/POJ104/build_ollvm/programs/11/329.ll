; ModuleID = 'source-C-CXX/11/329.cpp'
source_filename = "source-C-CXX/11/329.cpp"
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
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca [15 x i32]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 85652237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 85652237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -23509233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -23509233, label %first
    i32 -11275187, label %originalBB
    i32 288775690, label %originalBBpart2
    i32 1046610920, label %while.cond
    i32 -1996876846, label %while.body
    i32 1665215070, label %originalBB23
    i32 -570773148, label %originalBBpart225
    i32 1065597776, label %while.cond1
    i32 2125442925, label %while.body3
    i32 599876004, label %while.end
    i32 1515524371, label %for.cond
    i32 -282918046, label %for.body
    i32 1008418887, label %originalBB27
    i32 -1491372812, label %originalBBpart229
    i32 -1149496734, label %for.cond6
    i32 -1973442874, label %originalBB31
    i32 -1679597288, label %originalBBpart238
    i32 -1040125622, label %for.body9
    i32 -989503225, label %if.then
    i32 -417113064, label %if.end
    i32 1727037826, label %for.inc
    i32 -2099773762, label %for.end
    i32 -1255858808, label %originalBB40
    i32 33427785, label %originalBBpart242
    i32 230794289, label %for.inc16
    i32 -756808870, label %originalBB44
    i32 -1610545387, label %originalBBpart255
    i32 1827994207, label %for.end18
    i32 -713796818, label %while.end22
    i32 1564076687, label %originalBBalteredBB
    i32 -1278000096, label %originalBB23alteredBB
    i32 -196037416, label %originalBB27alteredBB
    i32 -2080218658, label %originalBB31alteredBB
    i32 1687716541, label %originalBB40alteredBB
    i32 529031343, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -11275187, i32 1564076687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  store [15 x i32]* %num, [15 x i32]** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload66)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2143775929
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2143775929
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 288775690, i32 1564076687
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046610920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload65, align 4
  %cmp = icmp ne i32 %42, -1
  %43 = select i1 %cmp, i32 -1996876846, i32 -713796818
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1665215070, i32 -1278000096
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload77, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1612273596
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1612273596
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -570773148, i32 -1278000096
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1065597776, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload64, align 4
  %cmp2 = icmp ne i32 %73, 0
  %74 = select i1 %cmp2, i32 2125442925, i32 599876004
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload63, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %76 to i64
  %num.reload61 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload61, i64 0, i64 %idxprom
  store i32 %75, i32* %arrayidx, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload71, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload70, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload62)
  store i32 1065597776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  store i32 1515524371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload82, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %82 = sub i32 %81, -1211702835
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1211702835
  %sub = sub nsw i32 %81, 1
  %cmp5 = icmp sle i32 %80, %84
  %85 = select i1 %cmp5, i32 -282918046, i32 1827994207
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1491109091
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1491109091
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1008418887, i32 -196037416
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1363338105
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1363338105
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1491372812, i32 -196037416
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1149496734, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -992010277
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -992010277
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1973442874, i32 -2080218658
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload88, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload68, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub7 = sub nsw i32 %144, 1
  %cmp8 = icmp sle i32 %143, %146
  store i1 %cmp8, i1* %cmp8.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -459687607
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -459687607
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1679597288, i32 -2080218658
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 -1040125622, i32 -2099773762
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload81, align 4
  %idxprom10 = sext i32 %163 to i64
  %num.reload60 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload60, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload87, align 4
  %idxprom12 = sext i32 %165 to i64
  %num.reload = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload, i64 0, i64 %idxprom12
  %166 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %166, 2
  %cmp14 = icmp eq i32 %164, %mul
  %167 = select i1 %cmp14, i32 -989503225, i32 -417113064
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload76, align 4
  %169 = sub i32 %168, -1986790046
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1986790046
  %add15 = add nsw i32 %168, 1
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 %171, i32* %x.reload75, align 4
  store i32 -417113064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1727037826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload86, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %174, i32* %t.reload85, align 4
  store i32 -1149496734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1084987982
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1084987982
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1255858808, i32 1687716541
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 33427785, i32 1687716541
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 230794289, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 690052484
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 690052484
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -756808870, i32 529031343
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload80, align 4
  %232 = add i32 %231, -440311408
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -440311408
  %inc17 = add nsw i32 %231, 1
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload79, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1610545387, i32 529031343
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1515524371, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload74, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload)
  store i32 1046610920, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [15 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  store i32 -11275187, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 1665215070, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  store i32 1008418887, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %263, 1
  %264 = add i32 0, 964797156
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 964797156
  %_32 = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 1
  %269 = add i32 %263, 358183543
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 358183543
  %_33 = sub i32 %263, 1
  %gen34 = mul i32 %271, 1
  %_35 = shl i32 %263, 1
  %_36 = shl i32 %263, 1
  %272 = sub i32 0, 1
  %273 = add i32 %263, %272
  %sub7alteredBB = sub nsw i32 %263, 1
  %cmp8alteredBB = icmp sle i32 %262, %273
  store i32 -1973442874, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1255858808, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload78, align 4
  %275 = add i32 0, -1489781006
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1489781006
  %_45 = sub i32 0, %274
  %278 = add i32 %277, -772752623
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -772752623
  %gen46 = add i32 %277, 1
  %_47 = shl i32 %274, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_48 = sub i32 %274, 1
  %gen49 = mul i32 %282, 1
  %_50 = shl i32 %274, 1
  %283 = add i32 %274, -1484756622
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1484756622
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %285, 1
  %_53 = shl i32 %274, 1
  %286 = sub i32 0, %274
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc17alteredBB = add nsw i32 %274, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload, align 4
  store i32 -756808870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart255, %originalBB44, %for.inc16, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart238, %originalBB31, %for.cond6, %originalBBpart229, %originalBB27, %for.body, %for.cond, %while.end, %while.body3, %while.cond1, %originalBBpart225, %originalBB23, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
