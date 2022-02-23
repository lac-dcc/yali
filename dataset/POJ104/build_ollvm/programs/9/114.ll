; ModuleID = 'source-C-CXX/9/114.cpp'
source_filename = "source-C-CXX/9/114.cpp"
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
@k = global i32 0, align 4
@a = global [25 x i32] zeroinitializer, align 16
@b = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 941036234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 941036234, label %for.cond
    i32 906057542, label %for.body
    i32 -1172230355, label %for.inc
    i32 264535137, label %for.end
    i32 1237088178, label %for.cond2
    i32 1918350990, label %for.body4
    i32 -805397081, label %for.cond7
    i32 72424787, label %for.body9
    i32 1129898158, label %originalBB
    i32 -999760343, label %originalBBpart2
    i32 178485669, label %if.then
    i32 -706084809, label %originalBB48
    i32 801570540, label %originalBBpart258
    i32 -310839629, label %if.then20
    i32 -1635303704, label %originalBB60
    i32 -541169828, label %originalBBpart278
    i32 -432704134, label %if.end
    i32 10293990, label %if.end26
    i32 182355719, label %for.inc27
    i32 -1200559895, label %for.end29
    i32 1431928559, label %for.inc30
    i32 -132504612, label %originalBB80
    i32 1420488971, label %originalBBpart284
    i32 -1303657709, label %for.end32
    i32 1286438569, label %for.cond33
    i32 1146059839, label %for.body35
    i32 -195538466, label %originalBB86
    i32 105030974, label %originalBBpart288
    i32 1350941172, label %if.then39
    i32 1363178249, label %if.end42
    i32 -990652511, label %originalBB90
    i32 -192693900, label %originalBBpart292
    i32 411056664, label %for.inc43
    i32 -718841573, label %originalBB94
    i32 -1595814571, label %originalBBpart2105
    i32 1712588834, label %for.end45
    i32 -1439419995, label %originalBB107
    i32 1898694721, label %originalBBpart2109
    i32 -588814800, label %originalBBalteredBB
    i32 -1493090622, label %originalBB48alteredBB
    i32 -1972312954, label %originalBB60alteredBB
    i32 635087479, label %originalBB80alteredBB
    i32 2055771309, label %originalBB86alteredBB
    i32 -80123333, label %originalBB90alteredBB
    i32 -1998898080, label %originalBB94alteredBB
    i32 -1777385291, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 906057542, i32 264535137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1172230355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 941036234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1237088178, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1918350990, i32 -1303657709
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 0, i32* %i, align 4
  store i32 -805397081, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 72424787, i32 -1200559895
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1129898158, i32 -588814800
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %41, %43
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -898679446
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -898679446
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -999760343, i32 -588814800
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %59 = select i1 %cmp14.reload, i32 178485669, i32 10293990
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -625409263
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -625409263
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -706084809, i32 -1493090622
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %89 = add i32 %88, 402981404
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 402981404
  %add = add nsw i32 %88, 1
  %92 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %91, %93
  store i1 %cmp19, i1* %cmp19.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 801570540, i32 -1493090622
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %108 = select i1 %cmp19.reload, i32 -310839629, i32 -432704134
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1635303704, i32 -1972312954
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add23 = add nsw i32 %124, 1
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom24
  store i32 %126, i32* %arrayidx25, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -387067788
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -387067788
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -541169828, i32 -1972312954
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -432704134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10293990, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 182355719, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1993056365
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1993056365
  %inc28 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -805397081, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1431928559, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1762422667
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1762422667
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -132504612, i32 635087479
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1317953656
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1317953656
  %inc31 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1107379341
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1107379341
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1420488971, i32 635087479
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1237088178, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1286438569, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* @k, align 4
  %cmp34 = icmp slt i32 %193, %194
  %195 = select i1 %cmp34, i32 1146059839, i32 1712588834
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1219571111
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1219571111
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -195538466, i32 2055771309
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom36
  %213 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %211, %213
  store i1 %cmp38, i1* %cmp38.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1144018229
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1144018229
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 105030974, i32 2055771309
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %241 = select i1 %cmp38.reload, i32 1350941172, i32 1363178249
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  store i32 %243, i32* %n, align 4
  store i32 1363178249, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 885090570
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 885090570
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -990652511, i32 -80123333
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1994803139
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1994803139
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -192693900, i32 -80123333
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 411056664, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 350467948
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 350467948
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -718841573, i32 -1998898080
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -606133518
  %291 = add i32 %290, 1
  %292 = add i32 %291, -606133518
  %inc44 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1595814571, i32 -1998898080
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1286438569, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -117684408
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -117684408
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1439419995, i32 -1777385291
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1898694721, i32 -1777385291
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %349 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %350 = load i32, i32* %arrayidx11alteredBB, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %352 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %350, %352
  store i32 1129898158, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %353 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %354 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %354, 1
  %355 = sub i32 %354, -671407370
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -671407370
  %_49 = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, -942439150
  %359 = sub i32 %358, %354
  %360 = add i32 %359, -942439150
  %_50 = sub i32 0, %354
  %361 = add i32 %360, 1496853256
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1496853256
  %gen51 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %354, %364
  %_52 = sub i32 %354, 1
  %gen53 = mul i32 %365, 1
  %366 = sub i32 0, -1588981623
  %367 = sub i32 %366, %354
  %368 = add i32 %367, -1588981623
  %_54 = sub i32 0, %354
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen55 = add i32 %368, 1
  %_56 = shl i32 %354, 1
  %373 = sub i32 %354, 300338271
  %374 = add i32 %373, 1
  %375 = add i32 %374, 300338271
  %addalteredBB = add nsw i32 %354, 1
  %376 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %376 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom17alteredBB
  %377 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %375, %377
  store i32 -706084809, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %378 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom21alteredBB
  %379 = load i32, i32* %arrayidx22alteredBB, align 4
  %380 = add i32 0, -99005860
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -99005860
  %_61 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen62 = add i32 %382, 1
  %_63 = shl i32 %379, 1
  %385 = sub i32 0, 2083645846
  %386 = sub i32 %385, %379
  %387 = add i32 %386, 2083645846
  %_64 = sub i32 0, %379
  %388 = add i32 %387, 1455571858
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1455571858
  %gen65 = add i32 %387, 1
  %_66 = shl i32 %379, 1
  %391 = sub i32 0, -125352648
  %392 = sub i32 %391, %379
  %393 = add i32 %392, -125352648
  %_67 = sub i32 0, %379
  %394 = sub i32 %393, -1965522349
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1965522349
  %gen68 = add i32 %393, 1
  %397 = sub i32 0, %379
  %398 = add i32 0, %397
  %_69 = sub i32 0, %379
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen70 = add i32 %398, 1
  %401 = add i32 0, -1404497282
  %402 = sub i32 %401, %379
  %403 = sub i32 %402, -1404497282
  %_71 = sub i32 0, %379
  %404 = add i32 %403, -728549819
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -728549819
  %gen72 = add i32 %403, 1
  %407 = sub i32 0, %379
  %408 = add i32 0, %407
  %_73 = sub i32 0, %379
  %409 = add i32 %408, -991215267
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -991215267
  %gen74 = add i32 %408, 1
  %412 = sub i32 0, %379
  %413 = add i32 0, %412
  %_75 = sub i32 0, %379
  %414 = sub i32 %413, 1134613461
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1134613461
  %gen76 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %379, %417
  %add23alteredBB = add nsw i32 %379, 1
  %419 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %419 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom24alteredBB
  store i32 %418, i32* %arrayidx25alteredBB, align 4
  store i32 -1635303704, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -1554904354
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1554904354
  %_81 = sub i32 %420, 1
  %gen82 = mul i32 %423, 1
  %424 = add i32 %420, -2129383373
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2129383373
  %inc31alteredBB = add nsw i32 %420, 1
  store i32 %426, i32* %j, align 4
  store i32 -132504612, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %428 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %429 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %427, %429
  store i32 -195538466, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -990652511, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_95 = shl i32 %430, 1
  %431 = sub i32 %430, 394173185
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 394173185
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %433, 1
  %434 = sub i32 %430, -2060787315
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2060787315
  %_98 = sub i32 %430, 1
  %gen99 = mul i32 %436, 1
  %437 = sub i32 0, %430
  %438 = add i32 0, %437
  %_100 = sub i32 0, %430
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen101 = add i32 %438, 1
  %443 = sub i32 0, 1
  %444 = add i32 %430, %443
  %_102 = sub i32 %430, 1
  %gen103 = mul i32 %444, 1
  %445 = add i32 %430, -12361752
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -12361752
  %inc44alteredBB = add nsw i32 %430, 1
  store i32 %447, i32* %i, align 4
  store i32 -718841573, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1439419995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB107, %for.end45, %originalBBpart2105, %originalBB94, %for.inc43, %originalBBpart292, %originalBB90, %if.end42, %if.then39, %originalBBpart288, %originalBB86, %for.body35, %for.cond33, %for.end32, %originalBBpart284, %originalBB80, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.end, %originalBBpart278, %originalBB60, %if.then20, %originalBBpart258, %originalBB48, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1593656808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1593656808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2000143961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2000143961, label %first
    i32 -921586456, label %originalBB
    i32 -1971285618, label %originalBBpart2
    i32 1654962392, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -921586456, i32 1654962392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 138943414
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 138943414
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1971285618, i32 1654962392
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -921586456, i32* %switchVar
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
