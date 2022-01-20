; ModuleID = 'source-C-CXX/93/994.cpp'
source_filename = "source-C-CXX/93/994.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -404100166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -404100166, label %for.cond
    i32 2129833002, label %for.body
    i32 951570845, label %originalBB
    i32 -1993364675, label %originalBBpart2
    i32 82607711, label %for.inc
    i32 -1665423013, label %for.end
    i32 1952127849, label %for.cond3
    i32 741534396, label %originalBB84
    i32 -1613807999, label %originalBBpart286
    i32 -1127586579, label %for.body5
    i32 2028009190, label %originalBB88
    i32 -626258860, label %originalBBpart290
    i32 -439341331, label %for.inc9
    i32 -2120855214, label %for.end11
    i32 -543267981, label %for.cond12
    i32 -16061011, label %for.body14
    i32 -1766509209, label %originalBB92
    i32 718781146, label %originalBBpart294
    i32 1295717187, label %for.cond15
    i32 1766258198, label %originalBB96
    i32 -1298600622, label %originalBBpart298
    i32 -1922484440, label %for.body18
    i32 1137505768, label %originalBB100
    i32 -1184447866, label %originalBBpart2104
    i32 1364877853, label %if.then
    i32 1297377437, label %if.end
    i32 -2087118981, label %for.inc34
    i32 -303131643, label %for.end36
    i32 -1821272534, label %for.inc37
    i32 1336939493, label %for.end39
    i32 -1244515919, label %for.cond40
    i32 444568233, label %for.body42
    i32 1144333305, label %land.lhs.true
    i32 947038436, label %originalBB106
    i32 2120718700, label %originalBBpart2108
    i32 1023502142, label %if.then49
    i32 937824684, label %originalBB110
    i32 5761672, label %originalBBpart2115
    i32 777723462, label %if.end55
    i32 785984620, label %originalBB117
    i32 1800560877, label %originalBBpart2119
    i32 -855222658, label %for.inc56
    i32 -1130357953, label %originalBB121
    i32 -1832794579, label %originalBBpart2123
    i32 -1258028789, label %for.end58
    i32 132938530, label %originalBB125
    i32 813875551, label %originalBBpart2127
    i32 1332831017, label %for.cond59
    i32 -392380640, label %for.body61
    i32 -1405535450, label %land.lhs.true65
    i32 -474406621, label %if.then70
    i32 1712910322, label %if.end76
    i32 -1830673973, label %for.inc77
    i32 -1301802817, label %for.end79
    i32 2087818272, label %originalBB129
    i32 -1999053977, label %originalBBpart2131
    i32 1202601328, label %originalBBalteredBB
    i32 286800486, label %originalBB84alteredBB
    i32 -2003133866, label %originalBB88alteredBB
    i32 -1005737407, label %originalBB92alteredBB
    i32 131803928, label %originalBB96alteredBB
    i32 428552305, label %originalBB100alteredBB
    i32 -1836034243, label %originalBB106alteredBB
    i32 -460647601, label %originalBB110alteredBB
    i32 -877304544, label %originalBB117alteredBB
    i32 1062091273, label %originalBB121alteredBB
    i32 -725526181, label %originalBB125alteredBB
    i32 -1700918692, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 500
  %1 = select i1 %cmp, i32 2129833002, i32 -1665423013
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 951570845, i32 1202601328
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 2054870502
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2054870502
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1993364675, i32 1202601328
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82607711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1220947205
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1220947205
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -404100166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1952127849, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 741534396, i32 286800486
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %N, align 4
  %cmp4 = icmp sle i32 %75, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1123881734
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1123881734
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1613807999, i32 286800486
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1127586579, i32 -2120855214
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -304507106
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -304507106
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2028009190, i32 -2003133866
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 864619826
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 864619826
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -626258860, i32 -2003133866
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -439341331, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 36819655
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 36819655
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1952127849, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -543267981, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %N, align 4
  %130 = add i32 %129, 1176862589
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1176862589
  %sub = sub nsw i32 %129, 1
  %cmp13 = icmp sle i32 %128, %132
  %133 = select i1 %cmp13, i32 -16061011, i32 1336939493
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1523049551
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1523049551
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1766509209, i32 -1005737407
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1143514769
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1143514769
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 718781146, i32 -1005737407
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1295717187, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1766258198, i32 131803928
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %N, align 4
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %191, -938239941
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -938239941
  %sub16 = sub nsw i32 %191, %192
  %cmp17 = icmp sle i32 %190, %195
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2049555076
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2049555076
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1298600622, i32 131803928
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %223 = select i1 %cmp17.reload, i32 -1922484440, i32 -303131643
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1137505768, i32 428552305
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom19
  %239 = load i32, i32* %arrayidx20, align 4
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -385973270
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -385973270
  %add = add nsw i32 %240, 1
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom21
  %244 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %239, %244
  store i1 %cmp23, i1* %cmp23.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -404750596
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -404750596
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1184447866, i32 428552305
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %260 = select i1 %cmp23.reload, i32 1364877853, i32 1297377437
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  store i32 %262, i32* %m, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, 3212171
  %265 = add i32 %264, 1
  %266 = add i32 %265, 3212171
  %add26 = add nsw i32 %263, 1
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom27
  %267 = load i32, i32* %arrayidx28, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %267, i32* %arrayidx30, align 4
  %269 = load i32, i32* %m, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add31 = add nsw i32 %270, 1
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %269, i32* %arrayidx33, align 4
  store i32 1297377437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087118981, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 1204202429
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1204202429
  %inc35 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 1295717187, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1821272534, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc38 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -543267981, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1244515919, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %282, 499
  %283 = select i1 %cmp41, i32 444568233, i32 -1258028789
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom43
  %285 = load i32, i32* %arrayidx44, align 4
  %rem = srem i32 %285, 2
  %cmp45 = icmp ne i32 %rem, 0
  %286 = select i1 %cmp45, i32 1144333305, i32 777723462
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1200155194
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1200155194
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 947038436, i32 -1836034243
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom46
  %315 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %315, -1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2123559743
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2123559743
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2120718700, i32 -1836034243
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %331 = select i1 %cmp48.reload, i32 1023502142, i32 777723462
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 740594289
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 740594289
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 937824684, i32 -460647601
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom50
  %360 = load i32, i32* %arrayidx51, align 4
  %361 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %360, i32* %arrayidx53, align 4
  %362 = load i32, i32* %p, align 4
  %363 = add i32 %362, -1086186353
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1086186353
  %add54 = add nsw i32 %362, 1
  store i32 %365, i32* %p, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -2012453668
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2012453668
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 5761672, i32 -460647601
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 777723462, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 482825721
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 482825721
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 785984620, i32 -877304544
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 285136038
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 285136038
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1800560877, i32 -877304544
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -855222658, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1130357953, i32 1062091273
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc57 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1832794579, i32 1062091273
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1244515919, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 132938530, i32 -725526181
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -729219656
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -729219656
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 813875551, i32 -725526181
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1332831017, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %497, 499
  %498 = select i1 %cmp60, i32 -392380640, i32 -1301802817
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %499 to i64
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom62
  %500 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %500, -1
  %501 = select i1 %cmp64, i32 -1405535450, i32 1712910322
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add66 = add nsw i32 %502, 1
  %idxprom67 = sext i32 %506 to i64
  %arrayidx68 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom67
  %507 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %507, -1
  %508 = select i1 %cmp69, i32 -474406621, i32 1712910322
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %509 to i64
  %arrayidx72 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom71
  %510 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, -991370717
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -991370717
  %add75 = add nsw i32 %511, 1
  store i32 %514, i32* %m, align 4
  store i32 1712910322, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1830673973, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, 460529169
  %517 = add i32 %516, 1
  %518 = add i32 %517, 460529169
  %inc78 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 1332831017, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -458783244
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -458783244
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2087818272, i32 -1700918692
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %534 to i64
  %arrayidx81 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom80
  %535 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1072693509
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1072693509
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1999053977, i32 -1700918692
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %564 to i64
  %arrayidx2alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  store i32 951570845, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %N, align 4
  %cmp4alteredBB = icmp sle i32 %565, %566
  store i32 741534396, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %567 to i64
  %arrayidx7alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 2028009190, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1766509209, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %N, align 4
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1758114310
  %572 = sub i32 %571, %569
  %573 = add i32 %572, 1758114310
  %_ = sub i32 0, %569
  %574 = add i32 %573, -656954819
  %575 = add i32 %574, %570
  %576 = sub i32 %575, -656954819
  %gen = add i32 %573, %570
  %577 = sub i32 %569, 2033517502
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 2033517502
  %sub16alteredBB = sub nsw i32 %569, %570
  %cmp17alteredBB = icmp sle i32 %568, %579
  store i32 1766258198, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %580 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %581 = load i32, i32* %arrayidx20alteredBB, align 4
  %582 = load i32, i32* %j, align 4
  %583 = add i32 0, 1225082070
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1225082070
  %_101 = sub i32 0, %582
  %586 = add i32 %585, -1372878096
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1372878096
  %gen102 = add i32 %585, 1
  %589 = sub i32 0, %582
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %addalteredBB = add nsw i32 %582, 1
  %idxprom21alteredBB = sext i32 %592 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %593 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %581, %593
  store i32 1137505768, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %594 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %595 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %595, -1
  store i32 947038436, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %596 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %597 = load i32, i32* %arrayidx51alteredBB, align 4
  %598 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %598 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  store i32 %597, i32* %arrayidx53alteredBB, align 4
  %599 = load i32, i32* %p, align 4
  %600 = add i32 0, -1467491365
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -1467491365
  %_111 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen112 = add i32 %602, 1
  %_113 = shl i32 %599, 1
  %605 = add i32 %599, -884253224
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -884253224
  %add54alteredBB = add nsw i32 %599, 1
  store i32 %607, i32* %p, align 4
  store i32 937824684, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 785984620, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, 351791895
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 351791895
  %inc57alteredBB = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 -1130357953, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 132938530, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %612 to i64
  %arrayidx81alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %613 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2087818272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB129, %for.end79, %for.inc77, %if.end76, %if.then70, %land.lhs.true65, %for.body61, %for.cond59, %originalBBpart2127, %originalBB125, %for.end58, %originalBBpart2123, %originalBB121, %for.inc56, %originalBBpart2119, %originalBB117, %if.end55, %originalBBpart2115, %originalBB110, %if.then49, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2104, %originalBB100, %for.body18, %originalBBpart298, %originalBB96, %for.cond15, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart290, %originalBB88, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -844177745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -844177745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2035282710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2035282710, label %first
    i32 -1857272213, label %originalBB
    i32 1178169734, label %originalBBpart2
    i32 -395544603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1857272213, i32 -395544603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 319838787
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 319838787
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
  %53 = select i1 %51, i32 1178169734, i32 -395544603
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1857272213, i32* %switchVar
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
