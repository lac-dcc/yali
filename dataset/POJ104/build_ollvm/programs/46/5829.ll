; ModuleID = 'source-C-CXX/46/5829.cpp'
source_filename = "source-C-CXX/46/5829.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i14.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2091500814
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2091500814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1553964795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1553964795, label %first
    i32 -795961686, label %originalBB
    i32 -250543721, label %originalBBpart2
    i32 1010552881, label %for.cond
    i32 39430429, label %originalBB29
    i32 209252503, label %originalBBpart231
    i32 -2042467233, label %for.body
    i32 600233599, label %for.inc
    i32 -1843915306, label %for.end
    i32 -871238638, label %for.cond3
    i32 -1837411524, label %originalBB33
    i32 -129357177, label %originalBBpart235
    i32 989468668, label %for.body5
    i32 1416659407, label %originalBB37
    i32 -972705071, label %originalBBpart254
    i32 1956145809, label %for.inc11
    i32 700465720, label %for.end13
    i32 -750682633, label %originalBB56
    i32 -1988853150, label %originalBBpart258
    i32 1977816716, label %for.cond15
    i32 1184249394, label %for.body18
    i32 547028379, label %originalBB60
    i32 1581726804, label %originalBBpart262
    i32 324936768, label %for.inc22
    i32 729656802, label %for.end24
    i32 310369519, label %originalBBalteredBB
    i32 1544671688, label %originalBB29alteredBB
    i32 962177346, label %originalBB33alteredBB
    i32 -1994040609, label %originalBB37alteredBB
    i32 908410471, label %originalBB56alteredBB
    i32 572971482, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -795961686, i32 310369519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload75)
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %b.reload84 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %28 = bitcast [100 x i32]* %b.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -250543721, i32 310369519
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1010552881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1827730215
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1827730215
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 39430429, i32 1544671688
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload88, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1058503747
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1058503747
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 209252503, i32 1544671688
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -2042467233, i32 -1843915306
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 600233599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload86, align 4
  %90 = sub i32 %89, -1324841632
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1324841632
  %inc = add nsw i32 %89, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload85, align 4
  store i32 1010552881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload97 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload97, align 4
  store i32 -871238638, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1837411524, i32 962177346
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i2.reload96 = load volatile i32*, i32** %i2.reg2mem
  %107 = load i32, i32* %i2.reload96, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload73, align 4
  %cmp4 = icmp slt i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1895558513
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1895558513
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -129357177, i32 962177346
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 989468668, i32 700465720
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -1076136618
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1076136618
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1416659407, i32 -1994040609
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload72, align 4
  %i2.reload95 = load volatile i32*, i32** %i2.reg2mem
  %165 = load i32, i32* %i2.reload95, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub = sub nsw i32 %164, %165
  %168 = sub i32 %167, 1975740930
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1975740930
  %sub6 = sub nsw i32 %167, 1
  %idxprom7 = sext i32 %170 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom7
  %171 = load i32, i32* %arrayidx8, align 4
  %i2.reload94 = load volatile i32*, i32** %i2.reg2mem
  %172 = load i32, i32* %i2.reload94, align 4
  %idxprom9 = sext i32 %172 to i64
  %b.reload83 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload83, i64 0, i64 %idxprom9
  store i32 %171, i32* %arrayidx10, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1496833665
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1496833665
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -972705071, i32 -1994040609
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1956145809, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i2.reload93 = load volatile i32*, i32** %i2.reg2mem
  %200 = load i32, i32* %i2.reload93, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc12 = add nsw i32 %200, 1
  %i2.reload92 = load volatile i32*, i32** %i2.reg2mem
  store i32 %204, i32* %i2.reload92, align 4
  store i32 -871238638, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -750682633, i32 908410471
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i14.reload103 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload103, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -917942233
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -917942233
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1988853150, i32 908410471
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1977816716, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload102 = load volatile i32*, i32** %i14.reg2mem
  %258 = load i32, i32* %i14.reload102, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload71, align 4
  %260 = add i32 %259, -311235301
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -311235301
  %sub16 = sub nsw i32 %259, 1
  %cmp17 = icmp slt i32 %258, %262
  %263 = select i1 %cmp17, i32 1184249394, i32 729656802
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -487456887
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -487456887
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 547028379, i32 572971482
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i14.reload101 = load volatile i32*, i32** %i14.reg2mem
  %279 = load i32, i32* %i14.reload101, align 4
  %idxprom19 = sext i32 %279 to i64
  %b.reload82 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload82, i64 0, i64 %idxprom19
  %280 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1495674216
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1495674216
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1581726804, i32 572971482
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 324936768, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i14.reload100 = load volatile i32*, i32** %i14.reg2mem
  %296 = load i32, i32* %i14.reload100, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc23 = add nsw i32 %296, 1
  %i14.reload99 = load volatile i32*, i32** %i14.reg2mem
  store i32 %300, i32* %i14.reload99, align 4
  store i32 1977816716, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload70, align 4
  %302 = sub i32 %301, 1784832928
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1784832928
  %sub25 = sub nsw i32 %301, 1
  %idxprom26 = sext i32 %304 to i64
  %b.reload81 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload81, i64 0, i64 %idxprom26
  %305 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %306 = load i32, i32* %retval.reload, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %307 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 400, i32 16, i1 false)
  %308 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -795961686, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload69, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 39430429, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i2.reload91 = load volatile i32*, i32** %i2.reg2mem
  %311 = load i32, i32* %i2.reload91, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload68, align 4
  %cmp4alteredBB = icmp slt i32 %311, %312
  store i32 -1837411524, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %i2.reload90 = load volatile i32*, i32** %i2.reg2mem
  %314 = load i32, i32* %i2.reload90, align 4
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, %314
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, %314
  %321 = sub i32 %313, -519705374
  %322 = sub i32 %321, %314
  %323 = add i32 %322, -519705374
  %_38 = sub i32 %313, %314
  %gen39 = mul i32 %323, %314
  %324 = sub i32 0, 1535248406
  %325 = sub i32 %324, %313
  %326 = add i32 %325, 1535248406
  %_40 = sub i32 0, %313
  %327 = add i32 %326, -2032501025
  %328 = add i32 %327, %314
  %329 = sub i32 %328, -2032501025
  %gen41 = add i32 %326, %314
  %_42 = shl i32 %313, %314
  %330 = sub i32 0, %313
  %331 = add i32 0, %330
  %_43 = sub i32 0, %313
  %332 = sub i32 %331, 864451708
  %333 = add i32 %332, %314
  %334 = add i32 %333, 864451708
  %gen44 = add i32 %331, %314
  %_45 = shl i32 %313, %314
  %_46 = shl i32 %313, %314
  %_47 = shl i32 %313, %314
  %335 = add i32 %313, -1765169654
  %336 = sub i32 %335, %314
  %337 = sub i32 %336, -1765169654
  %subalteredBB = sub nsw i32 %313, %314
  %_48 = shl i32 %337, 1
  %338 = sub i32 0, 560245951
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 560245951
  %_49 = sub i32 0, %337
  %341 = add i32 %340, -980479779
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -980479779
  %gen50 = add i32 %340, 1
  %344 = add i32 0, 203471733
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, 203471733
  %_51 = sub i32 0, %337
  %347 = add i32 %346, 695199448
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 695199448
  %gen52 = add i32 %346, 1
  %350 = add i32 %337, 754234251
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 754234251
  %sub6alteredBB = sub nsw i32 %337, 1
  %idxprom7alteredBB = sext i32 %352 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %353 = load i32, i32* %arrayidx8alteredBB, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %354 = load i32, i32* %i2.reload, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %b.reload80 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload80, i64 0, i64 %idxprom9alteredBB
  store i32 %353, i32* %arrayidx10alteredBB, align 4
  store i32 1416659407, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i14.reload98 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload98, align 4
  store i32 -750682633, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %355 = load i32, i32* %i14.reload, align 4
  %idxprom19alteredBB = sext i32 %355 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %356 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 547028379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart262, %originalBB60, %for.body18, %for.cond15, %originalBBpart258, %originalBB56, %for.end13, %for.inc11, %originalBBpart254, %originalBB37, %for.body5, %originalBBpart235, %originalBB33, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5829.cpp() #0 section ".text.startup" {
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
