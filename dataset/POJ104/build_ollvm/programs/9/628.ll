; ModuleID = 'source-C-CXX/9/628.cpp'
source_filename = "source-C-CXX/9/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %f.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 2069418303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2069418303, label %first
    i32 -841294328, label %originalBB
    i32 -1087048839, label %originalBBpart2
    i32 1249281851, label %for.cond
    i32 188061603, label %for.body
    i32 -1691656259, label %originalBB46
    i32 999347115, label %originalBBpart248
    i32 106931256, label %for.inc
    i32 -1657802165, label %for.end
    i32 -368040708, label %for.cond2
    i32 -1733836132, label %originalBB50
    i32 -690971903, label %originalBBpart252
    i32 796433789, label %for.body4
    i32 -1463046644, label %for.inc7
    i32 -1528957747, label %for.end9
    i32 573008579, label %for.cond10
    i32 1357227618, label %originalBB54
    i32 -246932787, label %originalBBpart256
    i32 1482417231, label %for.body12
    i32 -147857974, label %for.cond13
    i32 1973708736, label %originalBB58
    i32 -1464252817, label %originalBBpart260
    i32 1178868608, label %for.body15
    i32 1993691192, label %if.then
    i32 -633868971, label %originalBB62
    i32 -1324476689, label %originalBBpart275
    i32 1851301130, label %if.end
    i32 911031614, label %originalBB77
    i32 1802905570, label %originalBBpart279
    i32 -1916682527, label %for.inc28
    i32 1537314038, label %for.end30
    i32 -1956449905, label %originalBB81
    i32 1506202333, label %originalBBpart283
    i32 2077420349, label %for.inc31
    i32 1139439406, label %originalBB85
    i32 -1976948787, label %originalBBpart291
    i32 1798214625, label %for.end33
    i32 -629898280, label %for.cond35
    i32 793802556, label %originalBB93
    i32 1803277921, label %originalBBpart295
    i32 1931704011, label %for.body37
    i32 970530230, label %for.inc41
    i32 1380814089, label %for.end43
    i32 -2096377461, label %originalBBalteredBB
    i32 -666232104, label %originalBB46alteredBB
    i32 -1295868090, label %originalBB50alteredBB
    i32 -177023755, label %originalBB54alteredBB
    i32 1460849792, label %originalBB58alteredBB
    i32 -2021528390, label %originalBB62alteredBB
    i32 -577980652, label %originalBB77alteredBB
    i32 -1521329528, label %originalBB81alteredBB
    i32 -1142361402, label %originalBB85alteredBB
    i32 -59475312, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 -841294328, i32 -2096377461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %f = alloca [30 x i32], align 16
  store [30 x i32]* %f, [30 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload151 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %26 = bitcast [30 x i32]* %a.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 120, i32 16, i1 false)
  %f.reload160 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %27 = bitcast [30 x i32]* %f.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 120, i32 16, i1 false)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1324347028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1324347028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1087048839, i32 -2096377461
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249281851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload139, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 188061603, i32 -1657802165
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1691656259, i32 -666232104
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload150 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload150, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1591634068
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1591634068
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 999347115, i32 -666232104
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 106931256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload137, align 4
  %113 = sub i32 %112, 957756397
  %114 = add i32 %113, 1
  %115 = add i32 %114, 957756397
  %inc = add nsw i32 %112, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload136, align 4
  store i32 1249281851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -368040708, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1733836132, i32 -1295868090
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload134, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp sle i32 %142, %143
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 210960926
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 210960926
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -690971903, i32 -1295868090
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %171 = select i1 %cmp3.reload, i32 796433789, i32 -1528957747
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload133, align 4
  %idxprom5 = sext i32 %172 to i64
  %f.reload159 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload159, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1463046644, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload132, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc8 = add nsw i32 %173, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload131, align 4
  store i32 -368040708, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload130, align 4
  store i32 573008579, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1388625010
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1388625010
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1357227618, i32 -177023755
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload129, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload103, align 4
  %cmp11 = icmp sle i32 %191, %192
  store i1 %cmp11, i1* %cmp11.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -246932787, i32 -177023755
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %207 = select i1 %cmp11.reload, i32 1482417231, i32 1798214625
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 -147857974, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -2036226326
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2036226326
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1973708736, i32 1460849792
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload146, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload128, align 4
  %cmp14 = icmp slt i32 %235, %236
  store i1 %cmp14, i1* %cmp14.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1464252817, i32 1460849792
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 1178868608, i32 1537314038
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload145, align 4
  %idxprom16 = sext i32 %264 to i64
  %a.reload149 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload149, i64 0, i64 %idxprom16
  %265 = load i32, i32* %arrayidx17, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload127, align 4
  %idxprom18 = sext i32 %266 to i64
  %a.reload148 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload148, i64 0, i64 %idxprom18
  %267 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %265, %267
  %268 = select i1 %cmp20, i32 1993691192, i32 1851301130
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -633868971, i32 -2021528390
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload144, align 4
  %idxprom21 = sext i32 %283 to i64
  %f.reload158 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload158, i64 0, i64 %idxprom21
  %284 = load i32, i32* %arrayidx22, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add = add nsw i32 %284, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload126, align 4
  %idxprom23 = sext i32 %287 to i64
  %f.reload157 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload157, i64 0, i64 %idxprom23
  %288 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @_Z3maxii(i32 %286, i32 %288)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload125, align 4
  %idxprom26 = sext i32 %289 to i64
  %f.reload156 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload156, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -23970111
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -23970111
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1324476689, i32 -2021528390
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1851301130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -2075024355
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2075024355
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 911031614, i32 -577980652
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1802905570, i32 -577980652
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1916682527, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload143, align 4
  %359 = add i32 %358, 208391939
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 208391939
  %inc29 = add nsw i32 %358, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload142, align 4
  store i32 -147857974, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1956449905, i32 -1521329528
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1975159430
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1975159430
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1506202333, i32 -1521329528
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2077420349, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1027722576
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1027722576
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1139439406, i32 -1142361402
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload124, align 4
  %407 = sub i32 %406, 662761845
  %408 = add i32 %407, 1
  %409 = add i32 %408, 662761845
  %inc32 = add nsw i32 %406, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload123, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -227448673
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -227448673
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1976948787, i32 -1142361402
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 573008579, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %f.reload155 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload155, i64 0, i64 1
  %437 = load i32, i32* %arrayidx34, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %437, i32* %m.reload109, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload122, align 4
  store i32 -629898280, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 793802556, i32 -59475312
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload121, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload102, align 4
  %cmp36 = icmp sle i32 %452, %453
  store i1 %cmp36, i1* %cmp36.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -690708589
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -690708589
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1803277921, i32 -59475312
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %469 = select i1 %cmp36.reload, i32 1931704011, i32 1380814089
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload108, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload120, align 4
  %idxprom38 = sext i32 %471 to i64
  %f.reload154 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload154, i64 0, i64 %idxprom38
  %472 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 @_Z3maxii(i32 %470, i32 %472)
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %call40, i32* %m.reload107, align 4
  store i32 970530230, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload119, align 4
  %474 = add i32 %473, 1158020386
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1158020386
  %inc42 = add nsw i32 %473, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload118, align 4
  store i32 -629898280, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %falteredBB = alloca [30 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %478 = bitcast [30 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 120, i32 16, i1 false)
  %479 = bitcast [30 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 120, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -841294328, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1691656259, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload116, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload101, align 4
  %cmp3alteredBB = icmp sle i32 %481, %482
  store i32 -1733836132, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload115, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload100, align 4
  %cmp11alteredBB = icmp sle i32 %483, %484
  store i32 1357227618, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload141, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload114, align 4
  %cmp14alteredBB = icmp slt i32 %485, %486
  store i32 1973708736, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %487 to i64
  %f.reload153 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload153, i64 0, i64 %idxprom21alteredBB
  %488 = load i32, i32* %arrayidx22alteredBB, align 4
  %489 = sub i32 %488, 947228187
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 947228187
  %_ = sub i32 %488, 1
  %gen = mul i32 %491, 1
  %492 = add i32 %488, -1520360075
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1520360075
  %_63 = sub i32 %488, 1
  %gen64 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %488, %495
  %_65 = sub i32 %488, 1
  %gen66 = mul i32 %496, 1
  %_67 = shl i32 %488, 1
  %497 = add i32 0, -2099433252
  %498 = sub i32 %497, %488
  %499 = sub i32 %498, -2099433252
  %_68 = sub i32 0, %488
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen69 = add i32 %499, 1
  %504 = sub i32 0, -1456503459
  %505 = sub i32 %504, %488
  %506 = add i32 %505, -1456503459
  %_70 = sub i32 0, %488
  %507 = sub i32 %506, -709509277
  %508 = add i32 %507, 1
  %509 = add i32 %508, -709509277
  %gen71 = add i32 %506, 1
  %510 = sub i32 0, -1896052540
  %511 = sub i32 %510, %488
  %512 = add i32 %511, -1896052540
  %_72 = sub i32 0, %488
  %513 = sub i32 %512, 2057556844
  %514 = add i32 %513, 1
  %515 = add i32 %514, 2057556844
  %gen73 = add i32 %512, 1
  %516 = add i32 %488, 1323377007
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1323377007
  %addalteredBB = add nsw i32 %488, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload113, align 4
  %idxprom23alteredBB = sext i32 %519 to i64
  %f.reload152 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload152, i64 0, i64 %idxprom23alteredBB
  %520 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 @_Z3maxii(i32 %518, i32 %520)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload112, align 4
  %idxprom26alteredBB = sext i32 %521 to i64
  %f.reload = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload, i64 0, i64 %idxprom26alteredBB
  store i32 %call25alteredBB, i32* %arrayidx27alteredBB, align 4
  store i32 -633868971, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 911031614, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1956449905, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload111, align 4
  %523 = add i32 0, -2141010544
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -2141010544
  %_86 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen87 = add i32 %525, 1
  %530 = sub i32 0, %522
  %531 = add i32 0, %530
  %_88 = sub i32 0, %522
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen89 = add i32 %531, 1
  %536 = add i32 %522, 742471798
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 742471798
  %inc32alteredBB = add nsw i32 %522, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload110, align 4
  store i32 1139439406, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp sle i32 %539, %540
  store i32 793802556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %originalBBpart295, %originalBB93, %for.cond35, %for.end33, %originalBBpart291, %originalBB85, %for.inc31, %originalBBpart283, %originalBB81, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB62, %if.then, %for.body15, %originalBBpart260, %originalBB58, %for.cond13, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1235837965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1235837965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -335347530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -335347530, label %first
    i32 -217497661, label %originalBB
    i32 44351345, label %originalBBpart2
    i32 -1145539373, label %if.then
    i32 671512332, label %originalBB1
    i32 268079079, label %originalBBpart24
    i32 132226990, label %if.end
    i32 -67152203, label %originalBBalteredBB
    i32 -2057098181, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -217497661, i32 -67152203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload11, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload15, align 4
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload10, align 4
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload14, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1348691493
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1348691493
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 44351345, i32 -67152203
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1145539373, i32 132226990
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 312133104
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 312133104
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 671512332, i32 -2057098181
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload9, align 4
  %b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %72, i32* %b.addr.reload13, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 268079079, i32 -2057098181
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 132226990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  %99 = load i32, i32* %b.addr.reload12, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %100 = load i32, i32* %a.addralteredBB, align 4
  %101 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %100, %101
  store i32 -217497661, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %102 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %102, i32* %b.addr.reload, align 4
  store i32 671512332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 867216544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 867216544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1450033607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1450033607, label %first
    i32 -1856720605, label %originalBB
    i32 691058384, label %originalBBpart2
    i32 -2087940892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1856720605, i32 -2087940892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -538216323
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -538216323
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 691058384, i32 -2087940892
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1856720605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
