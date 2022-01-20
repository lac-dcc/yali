; ModuleID = 'source-C-CXX/11/1340.cpp'
source_filename = "source-C-CXX/11/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %twice.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [16 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1340850640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1340850640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 71300808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 71300808, label %first
    i32 583754523, label %originalBB
    i32 -166894406, label %originalBBpart2
    i32 -693498041, label %while.body
    i32 -791161112, label %if.then
    i32 -74037547, label %originalBB38
    i32 -1809678197, label %originalBBpart240
    i32 110285922, label %if.end
    i32 798592625, label %for.cond
    i32 -141133459, label %if.then7
    i32 1349258856, label %originalBB42
    i32 -1216509254, label %originalBBpart250
    i32 165150783, label %if.end8
    i32 1409572863, label %for.inc
    i32 -2107420287, label %for.end
    i32 -1449688979, label %originalBB52
    i32 -457539699, label %originalBBpart254
    i32 1793208828, label %for.cond9
    i32 1311455872, label %for.body
    i32 743666215, label %for.cond11
    i32 -1324491006, label %originalBB56
    i32 -871198413, label %originalBBpart258
    i32 -1069824837, label %for.body13
    i32 -1882383969, label %lor.lhs.false
    i32 -2063795659, label %if.then25
    i32 -1466000535, label %originalBB60
    i32 -782360915, label %originalBBpart270
    i32 -643340096, label %if.end27
    i32 1460218352, label %for.inc28
    i32 1410188932, label %for.end30
    i32 -1707587157, label %for.inc31
    i32 121258724, label %for.end33
    i32 -470543894, label %originalBB72
    i32 1834963120, label %originalBBpart274
    i32 -186913635, label %while.end
    i32 -1460423189, label %originalBBalteredBB
    i32 -1945022966, label %originalBB38alteredBB
    i32 -1665831023, label %originalBB42alteredBB
    i32 -515699020, label %originalBB52alteredBB
    i32 -1936239871, label %originalBB56alteredBB
    i32 -1556082680, label %originalBB60alteredBB
    i32 -563928194, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 583754523, i32 -1460423189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  store [16 x i32]* %num, [16 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %twice = alloca i32, align 4
  store i32* %twice, i32** %twice.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -166894406, i32 -1460423189
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -693498041, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload86 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %41 = bitcast [16 x i32]* %num.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 64, i32 16, i1 false)
  %num.reload85 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload85, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %num.reload84 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload84, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %42, -1
  %43 = select i1 %cmp, i32 -791161112, i32 110285922
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1867603532
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1867603532
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -74037547, i32 -1945022966
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 2106873882
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2106873882
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1809678197, i32 -1945022966
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -186913635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload97, align 4
  store i32 798592625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %74 = load i32, i32* %sum.reload96, align 4
  %idxprom = sext i32 %74 to i64
  %num.reload83 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload83, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %75 = load i32, i32* %sum.reload95, align 4
  %idxprom4 = sext i32 %75 to i64
  %num.reload82 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload82, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %76, 0
  %77 = select i1 %cmp6, i32 -141133459, i32 165150783
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -2119008581
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2119008581
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
  %104 = select i1 %102, i32 1349258856, i32 -1665831023
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload94, align 4
  %106 = sub i32 %105, -2131591298
  %107 = add i32 %106, -1
  %108 = add i32 %107, -2131591298
  %dec = add nsw i32 %105, -1
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 %108, i32* %sum.reload93, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1216509254, i32 -1665831023
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2107420287, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1409572863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload92, align 4
  %136 = sub i32 %135, 990454127
  %137 = add i32 %136, 1
  %138 = add i32 %137, 990454127
  %inc = add nsw i32 %135, 1
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload91, align 4
  store i32 798592625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1449688979, i32 -515699020
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %twice.reload104 = load volatile i32*, i32** %twice.reg2mem
  store i32 0, i32* %twice.reload104, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -457539699, i32 -515699020
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1793208828, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload110, align 4
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload90, align 4
  %cmp10 = icmp slt i32 %167, %168
  %169 = select i1 %cmp10, i32 1311455872, i32 121258724
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload109, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload117, align 4
  store i32 743666215, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1324491006, i32 -1936239871
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload116, align 4
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload89, align 4
  %cmp12 = icmp sle i32 %201, %202
  store i1 %cmp12, i1* %cmp12.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -233859945
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -233859945
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -871198413, i32 -1936239871
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 -1069824837, i32 1410188932
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload115, align 4
  %idxprom14 = sext i32 %231 to i64
  %num.reload81 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload81, i64 0, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload108, align 4
  %idxprom16 = sext i32 %233 to i64
  %num.reload80 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload80, i64 0, i64 %idxprom16
  %234 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %234
  %cmp18 = icmp eq i32 %232, %mul
  %235 = select i1 %cmp18, i32 -2063795659, i32 -1882383969
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload107, align 4
  %idxprom19 = sext i32 %236 to i64
  %num.reload79 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload79, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload114, align 4
  %idxprom21 = sext i32 %238 to i64
  %num.reload = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reload, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %239
  %cmp24 = icmp eq i32 %237, %mul23
  %240 = select i1 %cmp24, i32 -2063795659, i32 -643340096
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 125470126
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 125470126
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1466000535, i32 -1556082680
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %twice.reload103 = load volatile i32*, i32** %twice.reg2mem
  %268 = load i32, i32* %twice.reload103, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc26 = add nsw i32 %268, 1
  %twice.reload102 = load volatile i32*, i32** %twice.reg2mem
  store i32 %272, i32* %twice.reload102, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1190192162
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1190192162
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -782360915, i32 -1556082680
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -643340096, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1460218352, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload113, align 4
  %289 = sub i32 %288, -1898109993
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1898109993
  %inc29 = add nsw i32 %288, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload112, align 4
  store i32 743666215, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1707587157, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload106, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc32 = add nsw i32 %292, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload105, align 4
  store i32 1793208828, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1790390237
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1790390237
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -470543894, i32 -563928194
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %twice.reload101 = load volatile i32*, i32** %twice.reg2mem
  %324 = load i32, i32* %twice.reload101, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1250182135
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1250182135
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1834963120, i32 -563928194
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -693498041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [16 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %twicealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 583754523, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -74037547, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %340 = load i32, i32* %sum.reload88, align 4
  %_ = shl i32 %340, -1
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %_43 = sub i32 %340, -1
  %gen = mul i32 %342, -1
  %_44 = shl i32 %340, -1
  %343 = sub i32 0, %340
  %344 = add i32 0, %343
  %_45 = sub i32 0, %340
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen46 = add i32 %344, -1
  %349 = sub i32 %340, 588590416
  %350 = sub i32 %349, -1
  %351 = add i32 %350, 588590416
  %_47 = sub i32 %340, -1
  %gen48 = mul i32 %351, -1
  %352 = sub i32 0, -1
  %353 = sub i32 %340, %352
  %decalteredBB = add nsw i32 %340, -1
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %353, i32* %sum.reload87, align 4
  store i32 1349258856, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %twice.reload100 = load volatile i32*, i32** %twice.reg2mem
  store i32 0, i32* %twice.reload100, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1449688979, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload, align 4
  %cmp12alteredBB = icmp sle i32 %354, %355
  store i32 -1324491006, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %twice.reload99 = load volatile i32*, i32** %twice.reg2mem
  %356 = load i32, i32* %twice.reload99, align 4
  %357 = add i32 0, 52141129
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 52141129
  %_61 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen62 = add i32 %359, 1
  %_63 = shl i32 %356, 1
  %364 = add i32 %356, 1177920627
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1177920627
  %_64 = sub i32 %356, 1
  %gen65 = mul i32 %366, 1
  %367 = sub i32 0, 1660718533
  %368 = sub i32 %367, %356
  %369 = add i32 %368, 1660718533
  %_66 = sub i32 0, %356
  %370 = add i32 %369, 120990891
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 120990891
  %gen67 = add i32 %369, 1
  %_68 = shl i32 %356, 1
  %373 = sub i32 %356, 1857693728
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1857693728
  %inc26alteredBB = add nsw i32 %356, 1
  %twice.reload98 = load volatile i32*, i32** %twice.reg2mem
  store i32 %375, i32* %twice.reload98, align 4
  store i32 -1466000535, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %twice.reload = load volatile i32*, i32** %twice.reg2mem
  %376 = load i32, i32* %twice.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470543894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart270, %originalBB60, %if.then25, %lor.lhs.false, %for.body13, %originalBBpart258, %originalBB56, %for.cond11, %for.body, %for.cond9, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end8, %originalBBpart250, %originalBB42, %if.then7, %for.cond, %if.end, %originalBBpart240, %originalBB38, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
