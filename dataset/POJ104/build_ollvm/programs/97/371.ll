; ModuleID = 'source-C-CXX/97/371.cpp'
source_filename = "source-C-CXX/97/371.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %words = alloca [1000 x [42 x i8]], align 16
  %p = alloca [42 x i8]*, align 8
  %sum = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1301301298, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1301301298, label %for.cond
    i32 2006270931, label %for.body
    i32 -1081491505, label %originalBB
    i32 -1136981760, label %originalBBpart2
    i32 1287058418, label %for.inc
    i32 -1426642509, label %originalBB47
    i32 755387115, label %originalBBpart253
    i32 -1107953467, label %for.end
    i32 519743290, label %while.cond
    i32 -1556018359, label %originalBB55
    i32 294054655, label %originalBBpart257
    i32 -154444455, label %land.rhs
    i32 -1038668375, label %land.end
    i32 2058525412, label %originalBB59
    i32 -25060340, label %originalBBpart261
    i32 -2006742331, label %while.body
    i32 -2086560456, label %land.lhs.true
    i32 158106015, label %if.then
    i32 821763841, label %if.else
    i32 337965208, label %land.lhs.true27
    i32 -50659375, label %originalBB63
    i32 -482643496, label %originalBBpart278
    i32 -1651830366, label %if.then32
    i32 1855744971, label %if.then34
    i32 -1343566819, label %if.else42
    i32 -1024566830, label %originalBB80
    i32 458885445, label %originalBBpart282
    i32 355637433, label %if.end
    i32 2014620222, label %originalBB84
    i32 1052020630, label %originalBBpart286
    i32 1457484560, label %if.end45
    i32 1682490884, label %if.end46
    i32 1686270025, label %originalBB88
    i32 -567478719, label %originalBBpart290
    i32 1008676815, label %while.end
    i32 -1296001373, label %originalBBalteredBB
    i32 -574551053, label %originalBB47alteredBB
    i32 -228193681, label %originalBB55alteredBB
    i32 651376185, label %originalBB59alteredBB
    i32 -792338806, label %originalBB63alteredBB
    i32 -842554757, label %originalBB80alteredBB
    i32 -1848862455, label %originalBB84alteredBB
    i32 1422667574, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2006270931, i32 -1107953467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1081491505, i32 -1296001373
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 949012730
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 949012730
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1136981760, i32 -1296001373
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1287058418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1902165739
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1902165739
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
  %71 = select i1 %69, i32 -1426642509, i32 -574551053
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 2090911959
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2090911959
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 755387115, i32 -574551053
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1301301298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %words, i32 0, i32 0
  store [42 x i8]* %arraydecay2, [42 x i8]** %p, align 8
  store i32 0, i32* %i3, align 4
  store i32 519743290, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -836185293
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -836185293
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1556018359, i32 -228193681
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %cmp4 = icmp sle i32 %131, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 294054655, i32 -228193681
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 -154444455, i32 -1038668375
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i3, align 4
  %160 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %159, %160
  store i32 -1038668375, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 766772198
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 766772198
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2058525412, i32 651376185
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -1129788214
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1129788214
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -25060340, i32 651376185
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %215 = select i1 %.reload.reload, i32 -2006742331, i32 1008676815
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i3, align 4
  %idxprom6 = sext i32 %216 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %words, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len1, align 4
  %217 = load i32, i32* %i3, align 4
  %218 = add i32 %217, 1105185375
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1105185375
  %add = add nsw i32 %217, 1
  %idxprom10 = sext i32 %220 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %words, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %len2, align 4
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %len1, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add15 = add nsw i32 %221, %222
  %cmp16 = icmp sle i32 %224, 80
  %225 = select i1 %cmp16, i32 -2086560456, i32 821763841
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %227 = load i32, i32* %len1, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add17 = add nsw i32 %226, %227
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add18 = add nsw i32 %231, 1
  %234 = load i32, i32* %len2, align 4
  %235 = sub i32 %233, 639494414
  %236 = add i32 %235, %234
  %237 = add i32 %236, 639494414
  %add19 = add nsw i32 %233, %234
  %cmp20 = icmp sgt i32 %237, 80
  %238 = select i1 %cmp20, i32 158106015, i32 821763841
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load [42 x i8]*, [42 x i8]** %p, align 8
  %arraydecay21 = getelementptr inbounds [42 x i8], [42 x i8]* %239, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load [42 x i8]*, [42 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [42 x i8], [42 x i8]* %240, i32 1
  store [42 x i8]* %incdec.ptr, [42 x i8]** %p, align 8
  %241 = load i32, i32* %i3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc24 = add nsw i32 %241, 1
  store i32 %243, i32* %i3, align 4
  store i32 0, i32* %sum, align 4
  store i32 1682490884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %sum, align 4
  %245 = load i32, i32* %len1, align 4
  %246 = sub i32 %244, -749978446
  %247 = add i32 %246, %245
  %248 = add i32 %247, -749978446
  %add25 = add nsw i32 %244, %245
  %cmp26 = icmp slt i32 %248, 80
  %249 = select i1 %cmp26, i32 337965208, i32 1457484560
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -50659375, i32 -792338806
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %277 = load i32, i32* %len1, align 4
  %278 = sub i32 %276, 354055335
  %279 = add i32 %278, %277
  %280 = add i32 %279, 354055335
  %add28 = add nsw i32 %276, %277
  %281 = add i32 %280, -653699200
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -653699200
  %add29 = add nsw i32 %280, 1
  %284 = load i32, i32* %len2, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add30 = add nsw i32 %283, %284
  %cmp31 = icmp sle i32 %288, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 834132466
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 834132466
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -482643496, i32 -792338806
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %304 = select i1 %cmp31.reload, i32 -1651830366, i32 1457484560
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i3, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub = sub nsw i32 %306, 1
  %cmp33 = icmp ne i32 %305, %308
  %309 = select i1 %cmp33, i32 1855744971, i32 -1343566819
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %310 = load [42 x i8]*, [42 x i8]** %p, align 8
  %arraydecay35 = getelementptr inbounds [42 x i8], [42 x i8]* %310, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load [42 x i8]*, [42 x i8]** %p, align 8
  %incdec.ptr38 = getelementptr inbounds [42 x i8], [42 x i8]* %311, i32 1
  store [42 x i8]* %incdec.ptr38, [42 x i8]** %p, align 8
  %312 = load i32, i32* %sum, align 4
  %313 = load i32, i32* %len1, align 4
  %314 = sub i32 0, %312
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add39 = add nsw i32 %312, %313
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add40 = add nsw i32 %317, 1
  store i32 %319, i32* %sum, align 4
  %320 = load i32, i32* %i3, align 4
  %321 = sub i32 %320, -245658161
  %322 = add i32 %321, 1
  %323 = add i32 %322, -245658161
  %inc41 = add nsw i32 %320, 1
  store i32 %323, i32* %i3, align 4
  store i32 355637433, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -950750012
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -950750012
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1024566830, i32 -842554757
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %351 = load [42 x i8]*, [42 x i8]** %p, align 8
  %arraydecay43 = getelementptr inbounds [42 x i8], [42 x i8]* %351, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 458885445, i32 -842554757
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1008676815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, -1810901472
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1810901472
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2014620222, i32 -1848862455
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1191445907
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1191445907
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1052020630, i32 -1848862455
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1457484560, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1682490884, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1686270025, i32 1422667574
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -567478719, i32 1422667574
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 519743290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %words, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1081491505, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %_48 = shl i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_49 = sub i32 %461, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, 648566474
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 648566474
  %_50 = sub i32 0, %461
  %467 = add i32 %466, -1668277228
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1668277228
  %gen51 = add i32 %466, 1
  %470 = sub i32 %461, 421409550
  %471 = add i32 %470, 1
  %472 = add i32 %471, 421409550
  %incalteredBB = add nsw i32 %461, 1
  store i32 %472, i32* %i, align 4
  store i32 -1426642509, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %sum, align 4
  %cmp4alteredBB = icmp sle i32 %473, 80
  store i32 -1556018359, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2058525412, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %sum, align 4
  %475 = load i32, i32* %len1, align 4
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %_64 = sub i32 0, %474
  %478 = sub i32 0, %475
  %479 = sub i32 %477, %478
  %gen65 = add i32 %477, %475
  %480 = sub i32 %474, -640712381
  %481 = add i32 %480, %475
  %482 = add i32 %481, -640712381
  %add28alteredBB = add nsw i32 %474, %475
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_66 = sub i32 %482, 1
  %gen67 = mul i32 %484, 1
  %485 = add i32 %482, 2099257375
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2099257375
  %_68 = sub i32 %482, 1
  %gen69 = mul i32 %487, 1
  %488 = sub i32 0, 1771050196
  %489 = sub i32 %488, %482
  %490 = add i32 %489, 1771050196
  %_70 = sub i32 0, %482
  %491 = add i32 %490, -1963258673
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1963258673
  %gen71 = add i32 %490, 1
  %_72 = shl i32 %482, 1
  %_73 = shl i32 %482, 1
  %_74 = shl i32 %482, 1
  %_75 = shl i32 %482, 1
  %494 = sub i32 %482, 67025504
  %495 = add i32 %494, 1
  %496 = add i32 %495, 67025504
  %add29alteredBB = add nsw i32 %482, 1
  %497 = load i32, i32* %len2, align 4
  %_76 = shl i32 %496, %497
  %498 = add i32 %496, -796391144
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -796391144
  %add30alteredBB = add nsw i32 %496, %497
  %cmp31alteredBB = icmp sle i32 %500, 80
  store i32 -50659375, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %501 = load [42 x i8]*, [42 x i8]** %p, align 8
  %arraydecay43alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %501, i32 0, i32 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43alteredBB)
  store i32 -1024566830, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2014620222, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1686270025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end46, %if.end45, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.else42, %if.then34, %if.then32, %originalBBpart278, %originalBB63, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %while.cond, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
