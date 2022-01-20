; ModuleID = 'source-C-CXX/48/638.cpp'
source_filename = "source-C-CXX/48/638.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_638.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [502 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [502 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 502, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380577124, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 380577124, label %while.body
    i32 714454278, label %if.then
    i32 -1030453209, label %if.end
    i32 -27284649, label %while.end
    i32 558853905, label %originalBB
    i32 973886986, label %originalBBpart2
    i32 1514897867, label %for.cond
    i32 1750945187, label %for.body
    i32 -1396103151, label %for.cond5
    i32 242222, label %for.body7
    i32 984769271, label %originalBB45
    i32 -1662677335, label %originalBBpart247
    i32 -846697674, label %while.cond
    i32 1980991273, label %land.rhs
    i32 809915368, label %land.end
    i32 -1500190838, label %while.body11
    i32 198218160, label %originalBB49
    i32 1581425275, label %originalBBpart261
    i32 1626671195, label %if.then20
    i32 16142918, label %originalBB63
    i32 -1461176070, label %originalBBpart278
    i32 -1159324473, label %if.end22
    i32 -238262956, label %while.end25
    i32 1054511068, label %if.then28
    i32 829574279, label %for.cond29
    i32 1560932556, label %for.body32
    i32 23946037, label %for.inc
    i32 -1732396348, label %for.end
    i32 1255110844, label %if.end38
    i32 -1167520975, label %for.inc39
    i32 -261778322, label %originalBB80
    i32 764584729, label %originalBBpart284
    i32 -1258660056, label %for.end41
    i32 415362242, label %originalBB86
    i32 1890758155, label %originalBBpart288
    i32 -672837372, label %for.inc42
    i32 767710771, label %for.end44
    i32 1565414268, label %originalBB90
    i32 -1573567106, label %originalBBpart292
    i32 -452095681, label %originalBBalteredBB
    i32 2122441222, label %originalBB45alteredBB
    i32 2019067119, label %originalBB49alteredBB
    i32 -191145077, label %originalBB63alteredBB
    i32 -854920263, label %originalBB80alteredBB
    i32 769110353, label %originalBB86alteredBB
    i32 -2037948431, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 10
  %4 = select i1 %cmp, i32 714454278, i32 -1030453209
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -27284649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1998715992
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1998715992
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 380577124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1777105115
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1777105115
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 558853905, i32 -452095681
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  store i32 %38, i32* %n, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 973886986, i32 -452095681
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514897867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %53, %54
  %55 = select i1 %cmp4, i32 1750945187, i32 767710771
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1396103151, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %56, %57
  %58 = select i1 %cmp6, i32 242222, i32 -1258660056
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 984769271, i32 2122441222
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %a, align 4
  %74 = load i32, i32* %j, align 4
  store i32 %74, i32* %b, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1662677335, i32 2122441222
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -846697674, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 %101, -2049870665
  %104 = add i32 %103, %102
  %105 = add i32 %104, -2049870665
  %add = add nsw i32 %101, %102
  %106 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp8, i32 1980991273, i32 809915368
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add9 = add nsw i32 %108, %109
  %112 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %111, %112
  store i32 809915368, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %113 = select i1 %.reload, i32 -1500190838, i32 -238262956
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -68080631
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -68080631
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 198218160, i32 2019067119
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom12
  %130 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %130 to i32
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %133 = add i32 %131, 69150721
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 69150721
  %add15 = add nsw i32 %131, %132
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %136 to i32
  %cmp19 = icmp eq i32 %conv14, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1869565773
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1869565773
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
  %163 = select i1 %161, i32 1581425275, i32 2019067119
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 1626671195, i32 -1159324473
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1886065050
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1886065050
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 16142918, i32 -191145077
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %180 = load i32, i32* %z, align 4
  %181 = add i32 %180, 1644948756
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1644948756
  %add21 = add nsw i32 %180, 1
  store i32 %183, i32* %z, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 308785997
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 308785997
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1461176070, i32 -191145077
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1159324473, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = sub i32 %199, -593508496
  %201 = add i32 %200, 1
  %202 = add i32 %201, -593508496
  %inc23 = add nsw i32 %199, 1
  store i32 %202, i32* %a, align 4
  %203 = load i32, i32* %b, align 4
  %204 = add i32 %203, 1610117842
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 1610117842
  %sub24 = sub nsw i32 %203, 2
  store i32 %206, i32* %b, align 4
  store i32 -846697674, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %207 = load i32, i32* %z, align 4
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, -1772865134
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1772865134
  %add26 = add nsw i32 %208, 1
  %div = sdiv i32 %211, 2
  %cmp27 = icmp eq i32 %207, %div
  %212 = select i1 %cmp27, i32 1054511068, i32 1255110844
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %c, align 4
  store i32 829574279, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add30 = add nsw i32 %215, %216
  %cmp31 = icmp sle i32 %214, %218
  %219 = select i1 %cmp31, i32 1560932556, i32 -1732396348
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom33
  %221 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  store i32 23946037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc36 = add nsw i32 %222, 1
  store i32 %224, i32* %c, align 4
  store i32 829574279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1255110844, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1167520975, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1492314240
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1492314240
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -261778322, i32 -854920263
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -1841836277
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1841836277
  %inc40 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1396713179
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1396713179
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 764584729, i32 -854920263
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1396103151, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 415362242, i32 769110353
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1890758155, i32 769110353
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -672837372, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 1465337486
  %325 = add i32 %324, 2
  %326 = sub i32 %325, 1465337486
  %add43 = add nsw i32 %323, 2
  store i32 %326, i32* %j, align 4
  store i32 1514897867, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 851211347
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 851211347
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1565414268, i32 -2037948431
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1573567106, i32 -2037948431
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 %356, 2130091304
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2130091304
  %subalteredBB = sub nsw i32 %356, 1
  store i32 %359, i32* %n, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 558853905, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %a, align 4
  %361 = load i32, i32* %j, align 4
  store i32 %361, i32* %b, align 4
  store i32 984769271, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %idxprom12alteredBB = sext i32 %362 to i64
  %arrayidx13alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %363 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %363 to i32
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %b, align 4
  %_50 = shl i32 %364, %365
  %_51 = shl i32 %364, %365
  %366 = sub i32 %364, -1868416821
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1868416821
  %_52 = sub i32 %364, %365
  %gen = mul i32 %368, %365
  %369 = add i32 %364, 562302335
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, 562302335
  %_53 = sub i32 %364, %365
  %gen54 = mul i32 %371, %365
  %_55 = shl i32 %364, %365
  %372 = sub i32 0, %365
  %373 = add i32 %364, %372
  %_56 = sub i32 %364, %365
  %gen57 = mul i32 %373, %365
  %374 = sub i32 0, 1115543901
  %375 = sub i32 %374, %364
  %376 = add i32 %375, 1115543901
  %_58 = sub i32 0, %364
  %377 = sub i32 0, %376
  %378 = sub i32 0, %365
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen59 = add i32 %376, %365
  %381 = sub i32 0, %365
  %382 = sub i32 %364, %381
  %add15alteredBB = add nsw i32 %364, %365
  %idxprom16alteredBB = sext i32 %382 to i64
  %arrayidx17alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %383 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %383 to i32
  %cmp19alteredBB = icmp eq i32 %conv14alteredBB, %conv18alteredBB
  store i32 198218160, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %z, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_64 = sub i32 0, %384
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen65 = add i32 %386, 1
  %391 = add i32 0, -129828021
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, -129828021
  %_66 = sub i32 0, %384
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen67 = add i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %384, %396
  %_68 = sub i32 %384, 1
  %gen69 = mul i32 %397, 1
  %398 = add i32 0, -669161492
  %399 = sub i32 %398, %384
  %400 = sub i32 %399, -669161492
  %_70 = sub i32 0, %384
  %401 = add i32 %400, 1888326079
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1888326079
  %gen71 = add i32 %400, 1
  %_72 = shl i32 %384, 1
  %_73 = shl i32 %384, 1
  %404 = sub i32 0, 1
  %405 = add i32 %384, %404
  %_74 = sub i32 %384, 1
  %gen75 = mul i32 %405, 1
  %_76 = shl i32 %384, 1
  %406 = add i32 %384, -1877242340
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1877242340
  %add21alteredBB = add nsw i32 %384, 1
  store i32 %408, i32* %z, align 4
  store i32 16142918, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1548884984
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1548884984
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %412, 1
  %413 = sub i32 0, %409
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc40alteredBB = add nsw i32 %409, 1
  store i32 %416, i32* %i, align 4
  store i32 -261778322, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 415362242, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1565414268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %for.end41, %originalBBpart284, %originalBB80, %for.inc39, %if.end38, %for.end, %for.inc, %for.body32, %for.cond29, %if.then28, %while.end25, %if.end22, %originalBBpart278, %originalBB63, %if.then20, %originalBBpart261, %originalBB49, %while.body11, %land.end, %land.rhs, %while.cond, %originalBBpart247, %originalBB45, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_638.cpp() #0 section ".text.startup" {
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
