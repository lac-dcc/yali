; ModuleID = 'source-C-CXX/41/1127.cpp'
source_filename = "source-C-CXX/41/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [1000000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835050611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1835050611, label %for.cond
    i32 1797542897, label %for.body
    i32 1501352130, label %for.inc
    i32 1670326708, label %originalBB
    i32 -1812605217, label %originalBBpart2
    i32 647588817, label %for.end
    i32 -1644021362, label %for.cond3
    i32 -461133570, label %for.body5
    i32 -115033580, label %if.then
    i32 1874973398, label %originalBB68
    i32 -58808744, label %originalBBpart276
    i32 1116076572, label %if.end
    i32 -1615506140, label %for.inc10
    i32 1084168941, label %originalBB78
    i32 -551259698, label %originalBBpart282
    i32 -983636165, label %for.end12
    i32 -86852478, label %for.cond13
    i32 1283570537, label %originalBB84
    i32 -738723214, label %originalBBpart286
    i32 -944262229, label %for.body15
    i32 -1889676535, label %originalBB88
    i32 1575479659, label %originalBBpart290
    i32 1858337492, label %if.then19
    i32 1553801876, label %for.cond20
    i32 -173951661, label %for.body22
    i32 1652301569, label %if.then27
    i32 155832177, label %if.end28
    i32 -1049435547, label %for.inc29
    i32 -817443671, label %for.end31
    i32 371435196, label %for.cond32
    i32 -999421184, label %for.body34
    i32 -2144258759, label %for.inc40
    i32 -692095623, label %originalBB92
    i32 1322542557, label %originalBBpart2102
    i32 -1406400176, label %for.end42
    i32 918721629, label %originalBB104
    i32 314608189, label %originalBBpart2106
    i32 -1472647013, label %if.end43
    i32 975709189, label %for.inc44
    i32 1000567565, label %originalBB108
    i32 343853396, label %originalBBpart2116
    i32 742314425, label %for.end46
    i32 1642125122, label %for.cond47
    i32 -264468203, label %for.body51
    i32 457542667, label %originalBB118
    i32 1672419053, label %originalBBpart2120
    i32 -2013695324, label %for.inc56
    i32 1492761481, label %for.end58
    i32 2007940360, label %originalBBalteredBB
    i32 -1693379117, label %originalBB68alteredBB
    i32 -2037163950, label %originalBB78alteredBB
    i32 -526312800, label %originalBB84alteredBB
    i32 -1274422498, label %originalBB88alteredBB
    i32 -296475491, label %originalBB92alteredBB
    i32 -119711482, label %originalBB104alteredBB
    i32 1943900652, label %originalBB108alteredBB
    i32 429847711, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1797542897, i32 647588817
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1501352130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 781330253
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 781330253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1670326708, i32 2007940360
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 214105355
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 214105355
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1812605217, i32 2007940360
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835050611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -1644021362, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %50, %51
  %52 = select i1 %cmp4, i32 -461133570, i32 -983636165
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %55 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %54, %55
  %56 = select i1 %cmp8, i32 -115033580, i32 1116076572
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1874973398, i32 -1693379117
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc9 = add nsw i32 %71, 1
  store i32 %75, i32* %sum, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -58808744, i32 -1693379117
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1116076572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615506140, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 368516581
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 368516581
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1084168941, i32 -2037163950
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc11 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -551259698, i32 -2037163950
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1644021362, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -86852478, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 534213070
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 534213070
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1283570537, i32 -526312800
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %137, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %152 = select i1 %150, i32 -738723214, i32 -526312800
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -944262229, i32 742314425
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1376632048
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1376632048
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1889676535, i32 -1274422498
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom16
  %182 = load i32, i32* %arrayidx17, align 4
  %183 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %182, %183
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1464749932
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1464749932
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1575479659, i32 -1274422498
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 1858337492, i32 -1472647013
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1553801876, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %200, 1000
  %201 = select i1 %cmp21, i32 -173951661, i32 -817443671
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  store i32 %206, i32* %s, align 4
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %207, -1952171514
  %210 = add i32 %209, %208
  %211 = add i32 %210, -1952171514
  %add = add nsw i32 %207, %208
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %213 = load i32, i32* %m, align 4
  %cmp26 = icmp ne i32 %212, %213
  %214 = select i1 %cmp26, i32 1652301569, i32 155832177
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -817443671, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1049435547, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %215, -1186465264
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1186465264
  %inc30 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  store i32 1553801876, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %j, align 4
  store i32 371435196, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %221, 980695386
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 980695386
  %sub = sub nsw i32 %221, %222
  %cmp33 = icmp sle i32 %220, %225
  %226 = select i1 %cmp33, i32 -999421184, i32 -1406400176
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %227, 1303803206
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1303803206
  %add35 = add nsw i32 %227, %228
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %232, i32* %arrayidx39, align 4
  store i32 -2144258759, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1812652842
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1812652842
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 -692095623, i32 -296475491
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 1802790619
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1802790619
  %inc41 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 291389172
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 291389172
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1322542557, i32 -296475491
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 371435196, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 918721629, i32 -119711482
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -725956017
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -725956017
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 314608189, i32 -119711482
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1472647013, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 975709189, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1011948892
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1011948892
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1000567565, i32 1943900652
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc45 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 624726159
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 624726159
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 343853396, i32 1943900652
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -86852478, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1642125122, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub48 = sub nsw i32 %367, %368
  %371 = sub i32 %370, -596646301
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -596646301
  %sub49 = sub nsw i32 %370, 1
  %cmp50 = icmp sle i32 %366, %373
  %374 = select i1 %cmp50, i32 -264468203, i32 1492761481
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 457542667, i32 429847711
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %389 to i64
  %arrayidx53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom52
  %390 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1019486534
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1019486534
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1672419053, i32 429847711
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2013695324, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc57 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 1642125122, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = load i32, i32* %sum, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub59 = sub nsw i32 %421, %422
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom60
  %425 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call63 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call64 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_ = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %431 = sub i32 %426, 508217968
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 508217968
  %_65 = sub i32 %426, 1
  %gen66 = mul i32 %433, 1
  %_67 = shl i32 %426, 1
  %434 = sub i32 %426, -1605267803
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1605267803
  %incalteredBB = add nsw i32 %426, 1
  store i32 %436, i32* %i, align 4
  store i32 1670326708, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  %438 = add i32 0, 518317093
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 518317093
  %_69 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen70 = add i32 %440, 1
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_71 = sub i32 0, %437
  %445 = sub i32 %444, 1827337798
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1827337798
  %gen72 = add i32 %444, 1
  %448 = add i32 0, 1130855738
  %449 = sub i32 %448, %437
  %450 = sub i32 %449, 1130855738
  %_73 = sub i32 0, %437
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen74 = add i32 %450, 1
  %455 = sub i32 0, %437
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc9alteredBB = add nsw i32 %437, 1
  store i32 %458, i32* %sum, align 4
  store i32 1874973398, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_79 = sub i32 0, %459
  %462 = sub i32 %461, -1967955426
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1967955426
  %gen80 = add i32 %461, 1
  %465 = sub i32 0, %459
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc11alteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %i, align 4
  store i32 1084168941, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %469, %470
  store i32 1283570537, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %471 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %472 = load i32, i32* %arrayidx17alteredBB, align 4
  %473 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %472, %473
  store i32 -1889676535, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, -883724246
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -883724246
  %_93 = sub i32 0, %474
  %478 = sub i32 %477, -1606609567
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1606609567
  %gen94 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = add i32 %474, %481
  %_95 = sub i32 %474, 1
  %gen96 = mul i32 %482, 1
  %483 = sub i32 %474, -396738324
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -396738324
  %_97 = sub i32 %474, 1
  %gen98 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %474, %486
  %_99 = sub i32 %474, 1
  %gen100 = mul i32 %487, 1
  %488 = sub i32 %474, 1802790705
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1802790705
  %inc41alteredBB = add nsw i32 %474, 1
  store i32 %490, i32* %j, align 4
  store i32 -692095623, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 918721629, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_109 = sub i32 %491, 1
  %gen110 = mul i32 %493, 1
  %494 = sub i32 0, 71105978
  %495 = sub i32 %494, %491
  %496 = add i32 %495, 71105978
  %_111 = sub i32 0, %491
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen112 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = add i32 %491, %499
  %_113 = sub i32 %491, 1
  %gen114 = mul i32 %500, 1
  %501 = add i32 %491, 102280413
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 102280413
  %inc45alteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %i, align 4
  store i32 1000567565, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %504 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %505 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 457542667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2120, %originalBB118, %for.body51, %for.cond47, %for.end46, %originalBBpart2116, %originalBB108, %for.inc44, %if.end43, %originalBBpart2106, %originalBB104, %for.end42, %originalBBpart2102, %originalBB92, %for.inc40, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond20, %if.then19, %originalBBpart290, %originalBB88, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.end12, %originalBBpart282, %originalBB78, %for.inc10, %if.end, %originalBBpart276, %originalBB68, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
