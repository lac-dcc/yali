; ModuleID = 'source-C-CXX/5/4020.cpp'
source_filename = "source-C-CXX/5/4020.cpp"
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
@mat = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4020.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %i27.reg2mem = alloca i32*
  %j12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -210028351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -210028351, label %first
    i32 -958069030, label %originalBB
    i32 1724109099, label %originalBBpart2
    i32 -1004902544, label %while.cond
    i32 430332940, label %while.body
    i32 964137673, label %for.cond
    i32 -1839958459, label %for.body
    i32 -134286954, label %for.cond3
    i32 697683328, label %for.body5
    i32 -1492842844, label %for.inc
    i32 -1332246583, label %for.end
    i32 1482622478, label %originalBB50
    i32 1060025899, label %originalBBpart252
    i32 1904890097, label %for.inc9
    i32 796399498, label %originalBB54
    i32 2008626884, label %originalBBpart269
    i32 834517755, label %for.end11
    i32 -1478319058, label %originalBB71
    i32 201673624, label %originalBBpart273
    i32 824868363, label %for.cond13
    i32 -1208300027, label %for.body15
    i32 -938175976, label %originalBB75
    i32 1346654312, label %originalBBpart277
    i32 1141161989, label %if.then
    i32 1589194222, label %originalBB79
    i32 -1774122984, label %originalBBpart283
    i32 1225658132, label %if.end
    i32 -866974549, label %for.inc24
    i32 474843575, label %for.end26
    i32 1467239454, label %for.cond28
    i32 105973887, label %for.body31
    i32 -1720067558, label %if.then33
    i32 -1938478937, label %if.end40
    i32 -1047479589, label %originalBB85
    i32 1796596906, label %originalBBpart293
    i32 -1267785069, label %for.inc45
    i32 -1703551411, label %for.end47
    i32 1380658357, label %while.end
    i32 217201511, label %originalBBalteredBB
    i32 -534692742, label %originalBB50alteredBB
    i32 -532419899, label %originalBB54alteredBB
    i32 -1608766002, label %originalBB71alteredBB
    i32 1216282732, label %originalBB75alteredBB
    i32 -1222454588, label %originalBB79alteredBB
    i32 1482221377, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -958069030, i32 217201511
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload99)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1724109099, i32 217201511
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004902544, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload98, align 4
  %53 = sub i32 %52, -130934978
  %54 = add i32 %53, -1
  %55 = add i32 %54, -130934978
  %dec = add nsw i32 %52, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload, align 4
  %tobool = icmp ne i32 %52, 0
  %56 = select i1 %tobool, i32 430332940, i32 1380658357
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload122, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload105)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload109)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 964137673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload127, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload104, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1839958459, i32 834517755
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -134286954, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload131, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload108, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 697683328, i32 -1332246583
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload130, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1492842844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload129, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload, align 4
  store i32 -134286954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1482622478, i32 -534692742
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1060025899, i32 -534692742
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1904890097, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 796399498, i32 -532419899
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload125, align 4
  %111 = add i32 %110, -1002294795
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1002294795
  %inc10 = add nsw i32 %110, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload124, align 4
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
  %127 = select i1 %125, i32 2008626884, i32 -532419899
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 964137673, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -908954791
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -908954791
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1478319058, i32 -1608766002
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j12.reload139 = load volatile i32*, i32** %j12.reg2mem
  store i32 0, i32* %j12.reload139, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -898966232
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -898966232
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 201673624, i32 -1608766002
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 824868363, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j12.reload138 = load volatile i32*, i32** %j12.reg2mem
  %170 = load i32, i32* %j12.reload138, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload107, align 4
  %cmp14 = icmp slt i32 %170, %171
  %172 = select i1 %cmp14, i32 -1208300027, i32 474843575
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1647511762
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1647511762
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -938175976, i32 1216282732
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload103, align 4
  %cmp16 = icmp sgt i32 %188, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1321569406
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1321569406
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 1346654312, i32 1216282732
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 1141161989, i32 1225658132
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1200024898
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1200024898
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1589194222, i32 -1222454588
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload102, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub = sub nsw i32 %232, 1
  %idxprom17 = sext i32 %234 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom17
  %j12.reload137 = load volatile i32*, i32** %j12.reg2mem
  %235 = load i32, i32* %j12.reload137, align 4
  %idxprom19 = sext i32 %235 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %236 = load i32, i32* %arrayidx20, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload121, align 4
  %238 = add i32 %237, 586868077
  %239 = add i32 %238, %236
  %240 = sub i32 %239, 586868077
  %add = add nsw i32 %237, %236
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload120, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1774122984, i32 -1222454588
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1225658132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j12.reload136 = load volatile i32*, i32** %j12.reg2mem
  %255 = load i32, i32* %j12.reload136, align 4
  %idxprom21 = sext i32 %255 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom21
  %256 = load i32, i32* %arrayidx22, align 4
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload119, align 4
  %258 = add i32 %257, -1552470179
  %259 = add i32 %258, %256
  %260 = sub i32 %259, -1552470179
  %add23 = add nsw i32 %257, %256
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %260, i32* %sum.reload118, align 4
  store i32 -866974549, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j12.reload135 = load volatile i32*, i32** %j12.reg2mem
  %261 = load i32, i32* %j12.reload135, align 4
  %262 = add i32 %261, -1959499824
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1959499824
  %inc25 = add nsw i32 %261, 1
  %j12.reload134 = load volatile i32*, i32** %j12.reg2mem
  store i32 %264, i32* %j12.reload134, align 4
  store i32 824868363, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i27.reload145 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload145, align 4
  store i32 1467239454, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload144 = load volatile i32*, i32** %i27.reg2mem
  %265 = load i32, i32* %i27.reload144, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload101, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub29 = sub nsw i32 %266, 1
  %cmp30 = icmp slt i32 %265, %268
  %269 = select i1 %cmp30, i32 105973887, i32 -1703551411
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload106, align 4
  %cmp32 = icmp sgt i32 %270, 1
  %271 = select i1 %cmp32, i32 -1720067558, i32 -1938478937
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i27.reload143 = load volatile i32*, i32** %i27.reg2mem
  %272 = load i32, i32* %i27.reload143, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom34
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %274 = sub i32 %273, 1748559639
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1748559639
  %sub36 = sub nsw i32 %273, 1
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload117, align 4
  %279 = sub i32 %278, 1459655518
  %280 = add i32 %279, %277
  %281 = add i32 %280, 1459655518
  %add39 = add nsw i32 %278, %277
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %281, i32* %sum.reload116, align 4
  store i32 -1938478937, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 2071338717
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2071338717
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1047479589, i32 1482221377
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i27.reload142 = load volatile i32*, i32** %i27.reg2mem
  %309 = load i32, i32* %i27.reload142, align 4
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  %310 = load i32, i32* %arrayidx43, align 16
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %311 = load i32, i32* %sum.reload115, align 4
  %312 = add i32 %311, -491464830
  %313 = add i32 %312, %310
  %314 = sub i32 %313, -491464830
  %add44 = add nsw i32 %311, %310
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %314, i32* %sum.reload114, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1796596906, i32 1482221377
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1267785069, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i27.reload141 = load volatile i32*, i32** %i27.reg2mem
  %329 = load i32, i32* %i27.reload141, align 4
  %330 = sub i32 %329, 255034412
  %331 = add i32 %330, 1
  %332 = add i32 %331, 255034412
  %inc46 = add nsw i32 %329, 1
  %i27.reload140 = load volatile i32*, i32** %i27.reg2mem
  store i32 %332, i32* %i27.reload140, align 4
  store i32 1467239454, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload113, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1004902544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j12alteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 -958069030, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1482622478, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload123, align 4
  %_ = shl i32 %334, 1
  %_55 = shl i32 %334, 1
  %_56 = shl i32 %334, 1
  %335 = add i32 %334, 1322838044
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1322838044
  %_57 = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %334, %338
  %_58 = sub i32 %334, 1
  %gen59 = mul i32 %339, 1
  %340 = add i32 %334, -411386471
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -411386471
  %_60 = sub i32 %334, 1
  %gen61 = mul i32 %342, 1
  %343 = add i32 %334, -862946424
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -862946424
  %_62 = sub i32 %334, 1
  %gen63 = mul i32 %345, 1
  %346 = sub i32 0, 464212540
  %347 = sub i32 %346, %334
  %348 = add i32 %347, 464212540
  %_64 = sub i32 0, %334
  %349 = add i32 %348, 1177981908
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1177981908
  %gen65 = add i32 %348, 1
  %352 = sub i32 %334, 1846902925
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1846902925
  %_66 = sub i32 %334, 1
  %gen67 = mul i32 %354, 1
  %355 = add i32 %334, 1801708918
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1801708918
  %inc10alteredBB = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 796399498, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j12.reload133 = load volatile i32*, i32** %j12.reg2mem
  store i32 0, i32* %j12.reload133, align 4
  store i32 -1478319058, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload100, align 4
  %cmp16alteredBB = icmp sgt i32 %358, 1
  store i32 -938175976, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload, align 4
  %360 = sub i32 %359, 466881967
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 466881967
  %_80 = sub i32 %359, 1
  %gen81 = mul i32 %362, 1
  %363 = add i32 %359, -526838523
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -526838523
  %subalteredBB = sub nsw i32 %359, 1
  %idxprom17alteredBB = sext i32 %365 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom17alteredBB
  %j12.reload = load volatile i32*, i32** %j12.reg2mem
  %366 = load i32, i32* %j12.reload, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %367 = load i32, i32* %arrayidx20alteredBB, align 4
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload112, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 %368, %369
  %addalteredBB = add nsw i32 %368, %367
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %370, i32* %sum.reload111, align 4
  store i32 1589194222, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %371 = load i32, i32* %i27.reload, align 4
  %idxprom41alteredBB = sext i32 %371 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %372 = load i32, i32* %arrayidx43alteredBB, align 16
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %373 = load i32, i32* %sum.reload110, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_86 = sub i32 0, %373
  %376 = add i32 %375, -1985180201
  %377 = add i32 %376, %372
  %378 = sub i32 %377, -1985180201
  %gen87 = add i32 %375, %372
  %379 = add i32 0, 812025721
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 812025721
  %_88 = sub i32 0, %373
  %382 = add i32 %381, -1735499001
  %383 = add i32 %382, %372
  %384 = sub i32 %383, -1735499001
  %gen89 = add i32 %381, %372
  %385 = add i32 0, 1934782900
  %386 = sub i32 %385, %373
  %387 = sub i32 %386, 1934782900
  %_90 = sub i32 0, %373
  %388 = sub i32 0, %372
  %389 = sub i32 %387, %388
  %gen91 = add i32 %387, %372
  %390 = sub i32 %373, 825463406
  %391 = add i32 %390, %372
  %392 = add i32 %391, 825463406
  %add44alteredBB = add nsw i32 %373, %372
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %392, i32* %sum.reload, align 4
  store i32 -1047479589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %originalBBpart293, %originalBB85, %if.end40, %if.then33, %for.body31, %for.cond28, %for.end26, %for.inc24, %if.end, %originalBBpart283, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.end11, %originalBBpart269, %originalBB54, %for.inc9, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4020.cpp() #0 section ".text.startup" {
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
