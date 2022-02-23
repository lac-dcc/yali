; ModuleID = 'source-C-CXX/74/994.cpp'
source_filename = "source-C-CXX/74/994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %vis.reg2mem = alloca [1001 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 738079643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 738079643, label %first
    i32 1294918345, label %originalBB
    i32 -438586961, label %originalBBpart2
    i32 -507287812, label %while.cond
    i32 1013546255, label %while.body
    i32 -1179152627, label %while.end
    i32 -1344969615, label %originalBB45
    i32 1045583270, label %originalBBpart247
    i32 98481929, label %for.cond
    i32 758774408, label %for.body
    i32 1265942565, label %originalBB49
    i32 -944654245, label %originalBBpart251
    i32 -1466096012, label %for.inc
    i32 -60167726, label %originalBB53
    i32 320408666, label %originalBBpart263
    i32 530439608, label %for.end
    i32 -472746224, label %originalBB65
    i32 657739955, label %originalBBpart267
    i32 2068108215, label %for.cond9
    i32 2000112349, label %for.body11
    i32 -213895446, label %for.cond16
    i32 1018662944, label %for.body18
    i32 -1203232765, label %for.inc22
    i32 -1460028948, label %for.end24
    i32 776713356, label %for.inc25
    i32 -676855635, label %originalBB69
    i32 -1399148618, label %originalBBpart286
    i32 1298677330, label %for.end27
    i32 -173864409, label %originalBB88
    i32 -569312570, label %originalBBpart290
    i32 -265110964, label %for.cond28
    i32 1899906798, label %originalBB92
    i32 -1410391253, label %originalBBpart294
    i32 1856633750, label %for.body30
    i32 -1959658848, label %if.then
    i32 -2121959625, label %if.end
    i32 -902785147, label %for.inc36
    i32 -24506436, label %originalBB96
    i32 -878204658, label %originalBBpart2103
    i32 1451107055, label %for.end38
    i32 1879995827, label %originalBBalteredBB
    i32 1229186185, label %originalBB45alteredBB
    i32 1884511498, label %originalBB49alteredBB
    i32 -485310009, label %originalBB53alteredBB
    i32 984799458, label %originalBB65alteredBB
    i32 -783678788, label %originalBB69alteredBB
    i32 1381776788, label %originalBB88alteredBB
    i32 1280809282, label %originalBB92alteredBB
    i32 -2039895224, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 1294918345, i32 1879995827
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %vis = alloca [1001 x i32], align 16
  store [1001 x i32]* %vis, [1001 x i32]** %vis.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload115, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload114, align 4
  %idxprom = sext i32 %14 to i64
  %a.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -438586961, i32 1879995827
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507287812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload158 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload158)
  %c.reload157 = load volatile i8*, i8** %c.reg2mem
  %41 = load i8, i8* %c.reload157, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 44
  %42 = select i1 %cmp, i32 1013546255, i32 -1179152627
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload113, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload112, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload111, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload108, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -507287812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 517212608
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 517212608
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1344969615, i32 1229186185
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
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
  %89 = select i1 %87, i32 1045583270, i32 1229186185
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 98481929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload140, align 4
  %cmp5 = icmp sle i32 %90, 1000
  %91 = select i1 %cmp5, i32 758774408, i32 530439608
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -17847913
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -17847913
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1265942565, i32 1884511498
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload139, align 4
  %idxprom6 = sext i32 %119 to i64
  %vis.reload156 = load volatile [1001 x i32]*, [1001 x i32]** %vis.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %vis.reload156, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 622385294
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 622385294
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -944654245, i32 1884511498
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1466096012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -60167726, i32 -485310009
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload138, align 4
  %162 = add i32 %161, 221679218
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 221679218
  %inc8 = add nsw i32 %161, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload137, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 320408666, i32 -485310009
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 98481929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -1013891094
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1013891094
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -472746224, i32 984799458
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 620683285
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 620683285
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 657739955, i32 984799458
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2068108215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload135, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload110, align 4
  %cmp10 = icmp sle i32 %233, %234
  %235 = select i1 %cmp10, i32 2000112349, i32 1298677330
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %call12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload151)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %236 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom14
  %237 = load i32, i32* %arrayidx15, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload145, align 4
  store i32 -213895446, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload144, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload150, align 4
  %cmp17 = icmp slt i32 %238, %239
  %240 = select i1 %cmp17, i32 1018662944, i32 -1460028948
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload143, align 4
  %idxprom19 = sext i32 %241 to i64
  %vis.reload155 = load volatile [1001 x i32]*, [1001 x i32]** %vis.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %vis.reload155, i64 0, i64 %idxprom19
  %242 = load i32, i32* %arrayidx20, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc21 = add nsw i32 %242, 1
  store i32 %246, i32* %arrayidx20, align 4
  store i32 -1203232765, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload142, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc23 = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  store i32 -213895446, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 776713356, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -203147738
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -203147738
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -676855635, i32 -783678788
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload133, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc26 = add nsw i32 %265, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload132, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, -1847043681
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1847043681
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1399148618, i32 -783678788
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2068108215, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 75100943
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 75100943
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -173864409, i32 1381776788
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 342919577
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 342919577
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -569312570, i32 1381776788
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -265110964, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1076701835
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1076701835
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1899906798, i32 1280809282
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload130, align 4
  %cmp29 = icmp sle i32 %340, 1000
  store i1 %cmp29, i1* %cmp29.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1410391253, i32 1280809282
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %367 = select i1 %cmp29.reload, i32 1856633750, i32 1451107055
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload148, align 4
  %idxprom31 = sext i32 %368 to i64
  %vis.reload154 = load volatile [1001 x i32]*, [1001 x i32]** %vis.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %vis.reload154, i64 0, i64 %idxprom31
  %369 = load i32, i32* %arrayidx32, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %370 to i64
  %vis.reload153 = load volatile [1001 x i32]*, [1001 x i32]** %vis.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %vis.reload153, i64 0, i64 %idxprom33
  %371 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %369, %371
  %372 = select i1 %cmp35, i32 -1959658848, i32 -2121959625
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload128, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload147, align 4
  store i32 -2121959625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -902785147, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -133938664
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -133938664
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -24506436, i32 -2039895224
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload127, align 4
  %390 = sub i32 %389, -2120997647
  %391 = add i32 %390, 1
  %392 = add i32 %391, -2120997647
  %inc37 = add nsw i32 %389, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload126, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 866248512
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 866248512
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -878204658, i32 -2039895224
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -265110964, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 32)
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload146, align 4
  %idxprom41 = sext i32 %409 to i64
  %vis.reload152 = load volatile [1001 x i32]*, [1001 x i32]** %vis.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %vis.reload152, i64 0, i64 %idxprom41
  %410 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %410)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %visalteredBB = alloca [1001 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %411 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1294918345, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1344969615, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload124, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %vis.reload = load volatile [1001 x i32]*, [1001 x i32]** %vis.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %vis.reload, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1265942565, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload123, align 4
  %414 = sub i32 0, -356799657
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -356799657
  %_ = sub i32 0, %413
  %417 = add i32 %416, -540661546
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -540661546
  %gen = add i32 %416, 1
  %_54 = shl i32 %413, 1
  %420 = sub i32 0, 1
  %421 = add i32 %413, %420
  %_55 = sub i32 %413, 1
  %gen56 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %413, %422
  %_57 = sub i32 %413, 1
  %gen58 = mul i32 %423, 1
  %424 = sub i32 %413, 36209049
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 36209049
  %_59 = sub i32 %413, 1
  %gen60 = mul i32 %426, 1
  %_61 = shl i32 %413, 1
  %427 = sub i32 %413, -2017302524
  %428 = add i32 %427, 1
  %429 = add i32 %428, -2017302524
  %inc8alteredBB = add nsw i32 %413, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload122, align 4
  store i32 -60167726, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -472746224, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload120, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_70 = sub i32 %430, 1
  %gen71 = mul i32 %432, 1
  %433 = sub i32 0, -1695400623
  %434 = sub i32 %433, %430
  %435 = add i32 %434, -1695400623
  %_72 = sub i32 0, %430
  %436 = add i32 %435, -1367212334
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1367212334
  %gen73 = add i32 %435, 1
  %439 = sub i32 0, %430
  %440 = add i32 0, %439
  %_74 = sub i32 0, %430
  %441 = add i32 %440, -978020989
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -978020989
  %gen75 = add i32 %440, 1
  %444 = sub i32 %430, -510278567
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -510278567
  %_76 = sub i32 %430, 1
  %gen77 = mul i32 %446, 1
  %447 = sub i32 0, %430
  %448 = add i32 0, %447
  %_78 = sub i32 0, %430
  %449 = add i32 %448, -1442266997
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1442266997
  %gen79 = add i32 %448, 1
  %452 = add i32 %430, -2114953372
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2114953372
  %_80 = sub i32 %430, 1
  %gen81 = mul i32 %454, 1
  %455 = sub i32 0, %430
  %456 = add i32 0, %455
  %_82 = sub i32 0, %430
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen83 = add i32 %456, 1
  %_84 = shl i32 %430, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %430, %461
  %inc26alteredBB = add nsw i32 %430, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload119, align 4
  store i32 -676855635, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -173864409, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload117, align 4
  %cmp29alteredBB = icmp sle i32 %463, 1000
  store i32 1899906798, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload116, align 4
  %465 = add i32 %464, 1666130130
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1666130130
  %_97 = sub i32 %464, 1
  %gen98 = mul i32 %467, 1
  %468 = sub i32 0, %464
  %469 = add i32 0, %468
  %_99 = sub i32 0, %464
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen100 = add i32 %469, 1
  %_101 = shl i32 %464, 1
  %474 = sub i32 %464, 179431705
  %475 = add i32 %474, 1
  %476 = add i32 %475, 179431705
  %inc37alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 -24506436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB96, %for.inc36, %if.end, %if.then, %for.body30, %originalBBpart294, %originalBB92, %for.cond28, %originalBBpart290, %originalBB88, %for.end27, %originalBBpart286, %originalBB69, %for.inc25, %for.end24, %for.inc22, %for.body18, %for.cond16, %for.body11, %for.cond9, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
