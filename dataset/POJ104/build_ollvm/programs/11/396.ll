; ModuleID = 'source-C-CXX/11/396.cpp'
source_filename = "source-C-CXX/11/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [100 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx2)
  %switchVar = alloca i32
  store i32 900341631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 900341631, label %while.cond
    i32 1222697289, label %while.body
    i32 1494130361, label %while.cond7
    i32 -945793557, label %originalBB
    i32 -586366542, label %originalBBpart2
    i32 966956985, label %while.body13
    i32 2002791146, label %while.end
    i32 -1724264851, label %originalBB59
    i32 -822848960, label %originalBBpart261
    i32 2122525020, label %for.cond
    i32 -1961185416, label %originalBB63
    i32 -832810678, label %originalBBpart266
    i32 2041615081, label %for.body
    i32 1828827969, label %originalBB68
    i32 -1848328444, label %originalBBpart274
    i32 660638031, label %for.cond22
    i32 1102201750, label %for.body25
    i32 258883219, label %lor.lhs.false
    i32 1047595799, label %if.then
    i32 1786149721, label %originalBB76
    i32 656677873, label %originalBBpart278
    i32 -339610929, label %if.end
    i32 1371699249, label %for.inc
    i32 442097082, label %originalBB80
    i32 -1542308688, label %originalBBpart285
    i32 -1036953618, label %for.end
    i32 -1537275619, label %originalBB87
    i32 -1823148773, label %originalBBpart289
    i32 136516060, label %for.inc47
    i32 -1176601387, label %originalBB91
    i32 -487403002, label %originalBBpart299
    i32 2084567647, label %for.end49
    i32 1654258555, label %originalBB101
    i32 2052785526, label %originalBBpart2109
    i32 -1922294943, label %while.end58
    i32 1858693044, label %originalBB111
    i32 762537052, label %originalBBpart2113
    i32 -457352429, label %originalBBalteredBB
    i32 1666533271, label %originalBB59alteredBB
    i32 -2060657893, label %originalBB63alteredBB
    i32 -723471130, label %originalBB68alteredBB
    i32 437344402, label %originalBB76alteredBB
    i32 748952786, label %originalBB80alteredBB
    i32 123277881, label %originalBB87alteredBB
    i32 -1433221627, label %originalBB91alteredBB
    i32 -89982574, label %originalBB101alteredBB
    i32 1003968824, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx4, i64 0, i64 %idxprom5
  %4 = load double, double* %arrayidx6, align 8
  %cmp = fcmp une double %4, -1.000000e+00
  %5 = select i1 %cmp, i32 1222697289, i32 -1922294943
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1494130361, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 750847405
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 750847405
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -945793557, i32 -457352429
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %23 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp une double %23, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 2118168613
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2118168613
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -586366542, i32 -457352429
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %51 = select i1 %cmp12.reload, i32 966956985, i32 2002791146
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -722072209
  %55 = add i32 %54, 1
  %56 = add i32 %55, -722072209
  %add = add nsw i32 %53, 1
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx17)
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 395513594
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 395513594
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 1494130361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1724264851, i32 1666533271
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 633879958
  %77 = add i32 %76, 1
  %78 = add i32 %77, 633879958
  %inc19 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 915947031
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 915947031
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -822848960, i32 1666533271
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2122525020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1961185416, i32 -2060657893
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -1374771717
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1374771717
  %sub = sub nsw i32 %133, 1
  %cmp20 = icmp slt i32 %132, %136
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1985720140
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1985720140
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
  %163 = select i1 %161, i32 -832810678, i32 -2060657893
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %164 = select i1 %cmp20.reload, i32 2041615081, i32 2084567647
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1828827969, i32 -723471130
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, -189061431
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -189061431
  %add21 = add nsw i32 %179, 1
  store i32 %182, i32* %n, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1848328444, i32 -723471130
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 660638031, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 777882479
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 777882479
  %sub23 = sub nsw i32 %198, 1
  %cmp24 = icmp slt i32 %197, %201
  %202 = select i1 %cmp24, i32 1102201750, i32 -1036953618
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom26
  %204 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx27, i64 0, i64 %idxprom28
  %205 = load double, double* %arrayidx29, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom30
  %207 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31, i64 0, i64 %idxprom32
  %208 = load double, double* %arrayidx33, align 8
  %div = fdiv double %205, %208
  %cmp34 = fcmp oeq double %div, 2.000000e+00
  %209 = select i1 %cmp34, i32 1047595799, i32 258883219
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom35
  %211 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %212 = load double, double* %arrayidx38, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom39
  %214 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx40, i64 0, i64 %idxprom41
  %215 = load double, double* %arrayidx42, align 8
  %div43 = fdiv double %212, %215
  %cmp44 = fcmp oeq double %div43, 5.000000e-01
  %216 = select i1 %cmp44, i32 1047595799, i32 -339610929
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1786149721, i32 437344402
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %231 = load i32, i32* %t, align 4
  %232 = add i32 %231, 2091812342
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2091812342
  %inc45 = add nsw i32 %231, 1
  store i32 %234, i32* %t, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -130414072
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -130414072
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 656677873, i32 437344402
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -339610929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1371699249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 442097082, i32 748952786
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %264, -992613447
  %266 = add i32 %265, 1
  %267 = add i32 %266, -992613447
  %inc46 = add nsw i32 %264, 1
  store i32 %267, i32* %n, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1326466566
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1326466566
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1542308688, i32 748952786
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 660638031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1537275619, i32 123277881
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1752779096
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1752779096
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1823148773, i32 123277881
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 136516060, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1176601387, i32 -1433221627
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 %362, -1390378933
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1390378933
  %inc48 = add nsw i32 %362, 1
  store i32 %365, i32* %m, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -487403002, i32 -1433221627
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2122525020, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1654258555, i32 -89982574
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc50 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %399 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom51
  %400 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %400 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %call55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx54)
  %401 = load i32, i32* %t, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2052785526, i32 -89982574
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 900341631, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1858693044, i32 1003968824
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1029904432
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1029904432
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 762537052, i32 1003968824
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %481 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom8alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %482 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %483 = load double, double* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = fcmp une double %483, 0.000000e+00
  store i32 -945793557, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %_ = shl i32 %484, 1
  %485 = add i32 %484, 470952598
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 470952598
  %inc19alteredBB = add nsw i32 %484, 1
  store i32 %487, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1724264851, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, -456063364
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -456063364
  %_64 = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 %489, 247456065
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 247456065
  %subalteredBB = sub nsw i32 %489, 1
  %cmp20alteredBB = icmp slt i32 %488, %495
  store i32 -1961185416, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %m, align 4
  %497 = add i32 %496, -1115033584
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1115033584
  %_69 = sub i32 %496, 1
  %gen70 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %496, %500
  %_71 = sub i32 %496, 1
  %gen72 = mul i32 %501, 1
  %502 = sub i32 0, %496
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add21alteredBB = add nsw i32 %496, 1
  store i32 %505, i32* %n, align 4
  store i32 1828827969, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %t, align 4
  %507 = sub i32 %506, -1979833098
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1979833098
  %inc45alteredBB = add nsw i32 %506, 1
  store i32 %509, i32* %t, align 4
  store i32 1786149721, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = add i32 %510, 1511750107
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1511750107
  %_81 = sub i32 %510, 1
  %gen82 = mul i32 %513, 1
  %_83 = shl i32 %510, 1
  %514 = sub i32 %510, -1421812891
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1421812891
  %inc46alteredBB = add nsw i32 %510, 1
  store i32 %516, i32* %n, align 4
  store i32 442097082, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1537275619, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %_92 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_93 = sub i32 0, %517
  %520 = add i32 %519, -1222428236
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1222428236
  %gen94 = add i32 %519, 1
  %_95 = shl i32 %517, 1
  %523 = sub i32 0, 863076707
  %524 = sub i32 %523, %517
  %525 = add i32 %524, 863076707
  %_96 = sub i32 0, %517
  %526 = sub i32 %525, -1801285306
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1801285306
  %gen97 = add i32 %525, 1
  %529 = sub i32 0, %517
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc48alteredBB = add nsw i32 %517, 1
  store i32 %532, i32* %m, align 4
  store i32 -1176601387, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, -1355416078
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1355416078
  %_102 = sub i32 %533, 1
  %gen103 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_104 = sub i32 %533, 1
  %gen105 = mul i32 %538, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_106 = sub i32 0, %533
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen107 = add i32 %540, 1
  %543 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc50alteredBB = add nsw i32 %533, 1
  store i32 %546, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %547 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %a, i64 0, i64 %idxprom51alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %548 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %call55alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx54alteredBB)
  %549 = load i32, i32* %t, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  store i32 1654258555, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1858693044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB111, %while.end58, %originalBBpart2109, %originalBB101, %for.end49, %originalBBpart299, %originalBB91, %for.inc47, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB80, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %lor.lhs.false, %for.body25, %for.cond22, %originalBBpart274, %originalBB68, %for.body, %originalBBpart266, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %while.end, %while.body13, %originalBBpart2, %originalBB, %while.cond7, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
