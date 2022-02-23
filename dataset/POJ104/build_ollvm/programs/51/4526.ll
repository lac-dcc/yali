; ModuleID = 'source-C-CXX/51/4526.cpp'
source_filename = "source-C-CXX/51/4526.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4526.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1485303347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1485303347, label %first
    i32 2049690284, label %originalBB
    i32 -325926950, label %originalBBpart2
    i32 1318549966, label %for.cond
    i32 -1204681919, label %for.body
    i32 -728317765, label %originalBB40
    i32 -1857813949, label %originalBBpart242
    i32 -273043198, label %for.inc
    i32 -1291819500, label %originalBB44
    i32 -742070224, label %originalBBpart246
    i32 322076404, label %for.end
    i32 1800943119, label %for.cond4
    i32 -324159406, label %for.body6
    i32 -1853653791, label %for.cond10
    i32 -2063337983, label %originalBB48
    i32 -1235239331, label %originalBBpart250
    i32 1086843478, label %for.body12
    i32 123129798, label %for.inc18
    i32 -1754712860, label %for.end19
    i32 -448339918, label %for.inc21
    i32 1605639916, label %originalBB52
    i32 1615551788, label %originalBBpart255
    i32 -38623788, label %for.end23
    i32 375473086, label %for.cond25
    i32 1691205100, label %originalBB57
    i32 1172363879, label %originalBBpart259
    i32 1396006980, label %for.body28
    i32 -973038997, label %originalBB61
    i32 273660568, label %originalBBpart263
    i32 1188838111, label %for.inc33
    i32 1779981732, label %for.end35
    i32 -1876919222, label %originalBBalteredBB
    i32 -533985658, label %originalBB40alteredBB
    i32 -139352472, label %originalBB44alteredBB
    i32 1604024439, label %originalBB48alteredBB
    i32 978722508, label %originalBB52alteredBB
    i32 -1678194687, label %originalBB57alteredBB
    i32 -671853305, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 2049690284, i32 -1876919222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %k = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload74)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 664560606
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 664560606
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -325926950, i32 -1876919222
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1318549966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1204681919, i32 322076404
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -792875807
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -792875807
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -728317765, i32 -533985658
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %59 to i64
  %num.reload82 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload82, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
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
  %85 = select i1 %83, i32 -1857813949, i32 -533985658
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -273043198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1291819500, i32 -139352472
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload87, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload86, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 789327318
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 789327318
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -742070224, i32 -139352472
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1318549966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload95 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload95, align 4
  store i32 1800943119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload94 = load volatile i32*, i32** %i3.reg2mem
  %142 = load i32, i32* %i3.reload94, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %142, %143
  %144 = select i1 %cmp5, i32 -324159406, i32 -38623788
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload71, align 4
  %146 = add i32 %145, 1590678681
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1590678681
  %sub = sub nsw i32 %145, 1
  %idxprom7 = sext i32 %148 to i64
  %num.reload81 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload81, i64 0, i64 %idxprom7
  %149 = load i32, i32* %arrayidx8, align 4
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  store i32 %149, i32* %p.reload83, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload70, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub9 = sub nsw i32 %150, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload101, align 4
  store i32 -1853653791, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -2100786776
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2100786776
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2063337983, i32 1604024439
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload100, align 4
  %cmp11 = icmp sgt i32 %168, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1114911862
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1114911862
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1235239331, i32 1604024439
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1086843478, i32 -1754712860
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload99, align 4
  %198 = add i32 %197, 734549628
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 734549628
  %sub13 = sub nsw i32 %197, 1
  %idxprom14 = sext i32 %200 to i64
  %num.reload80 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload80, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload98, align 4
  %idxprom16 = sext i32 %202 to i64
  %num.reload79 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload79, i64 0, i64 %idxprom16
  store i32 %201, i32* %arrayidx17, align 4
  store i32 123129798, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload97, align 4
  %204 = add i32 %203, -1939941815
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1939941815
  %dec = add nsw i32 %203, -1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload96, align 4
  store i32 -1853653791, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload, align 4
  %num.reload78 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload78, i64 0, i64 0
  store i32 %207, i32* %arrayidx20, align 16
  store i32 -448339918, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1605639916, i32 978722508
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i3.reload93 = load volatile i32*, i32** %i3.reg2mem
  %222 = load i32, i32* %i3.reload93, align 4
  %223 = add i32 %222, 217703554
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 217703554
  %inc22 = add nsw i32 %222, 1
  %i3.reload92 = load volatile i32*, i32** %i3.reg2mem
  store i32 %225, i32* %i3.reload92, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 567617531
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 567617531
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1615551788, i32 978722508
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1800943119, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i24.reload107 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload107, align 4
  store i32 375473086, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1736082135
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1736082135
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1691205100, i32 -1678194687
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i24.reload106 = load volatile i32*, i32** %i24.reg2mem
  %268 = load i32, i32* %i24.reload106, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload69, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub26 = sub nsw i32 %269, 1
  %cmp27 = icmp slt i32 %268, %271
  store i1 %cmp27, i1* %cmp27.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -2070482281
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2070482281
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1172363879, i32 -1678194687
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %299 = select i1 %cmp27.reload, i32 1396006980, i32 1779981732
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -973038997, i32 -671853305
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i24.reload105 = load volatile i32*, i32** %i24.reg2mem
  %314 = load i32, i32* %i24.reload105, align 4
  %idxprom29 = sext i32 %314 to i64
  %num.reload77 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload77, i64 0, i64 %idxprom29
  %315 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 112486111
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 112486111
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 273660568, i32 -671853305
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1188838111, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i24.reload104 = load volatile i32*, i32** %i24.reg2mem
  %331 = load i32, i32* %i24.reload104, align 4
  %332 = add i32 %331, -1916848252
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1916848252
  %inc34 = add nsw i32 %331, 1
  %i24.reload103 = load volatile i32*, i32** %i24.reg2mem
  store i32 %334, i32* %i24.reload103, align 4
  store i32 375473086, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload68, align 4
  %336 = add i32 %335, -757784546
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -757784546
  %sub36 = sub nsw i32 %335, 1
  %idxprom37 = sext i32 %338 to i64
  %num.reload76 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload76, i64 0, i64 %idxprom37
  %339 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2049690284, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %num.reload75 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload75, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -728317765, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %incalteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -1291819500, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %344, 0
  store i32 -2063337983, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i3.reload91 = load volatile i32*, i32** %i3.reg2mem
  %345 = load i32, i32* %i3.reload91, align 4
  %346 = add i32 %345, 1902248422
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1902248422
  %_53 = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 %345, 86834829
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 86834829
  %inc22alteredBB = add nsw i32 %345, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %351, i32* %i3.reload, align 4
  store i32 1605639916, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i24.reload102 = load volatile i32*, i32** %i24.reg2mem
  %352 = load i32, i32* %i24.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload, align 4
  %354 = add i32 %353, -1572434415
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1572434415
  %sub26alteredBB = sub nsw i32 %353, 1
  %cmp27alteredBB = icmp slt i32 %352, %356
  store i32 1691205100, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  %357 = load i32, i32* %i24.reload, align 4
  %idxprom29alteredBB = sext i32 %357 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom29alteredBB
  %358 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -973038997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart263, %originalBB61, %for.body28, %originalBBpart259, %originalBB57, %for.cond25, %for.end23, %originalBBpart255, %originalBB52, %for.inc21, %for.end19, %for.inc18, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %for.body6, %for.cond4, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4526.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1860237931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1860237931, label %first
    i32 -1921289094, label %originalBB
    i32 -653729264, label %originalBBpart2
    i32 -414443448, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1921289094, i32 -414443448
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -653729264, i32 -414443448
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1921289094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
