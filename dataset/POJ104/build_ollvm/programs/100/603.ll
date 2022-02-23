; ModuleID = 'source-C-CXX/100/603.cpp'
source_filename = "source-C-CXX/100/603.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rank.reg2mem = alloca [4 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -479742025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -479742025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 879417447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 879417447, label %first
    i32 -180917080, label %originalBB
    i32 -1681331353, label %originalBBpart2
    i32 -1944234823, label %for.cond
    i32 -1946111850, label %originalBB43
    i32 1368003855, label %originalBBpart245
    i32 -129257049, label %for.body
    i32 -421873766, label %originalBB47
    i32 -1858732803, label %originalBBpart249
    i32 -154399307, label %for.cond4
    i32 1563999273, label %for.body6
    i32 602887071, label %originalBB51
    i32 1256812166, label %originalBBpart253
    i32 1893716270, label %for.cond7
    i32 -1712109376, label %originalBB55
    i32 -1754771826, label %originalBBpart257
    i32 1846066236, label %for.body9
    i32 1337890080, label %originalBB59
    i32 -346067200, label %originalBBpart269
    i32 1672991247, label %land.lhs.true
    i32 887540658, label %originalBB71
    i32 -1822254079, label %originalBBpart282
    i32 -1219129090, label %land.lhs.true21
    i32 -1891419708, label %if.then
    i32 1286277404, label %if.end
    i32 800796353, label %originalBB84
    i32 -574383975, label %originalBBpart286
    i32 964555862, label %for.inc
    i32 -1077244004, label %originalBB88
    i32 1252434642, label %originalBBpart299
    i32 118271458, label %for.end
    i32 -1348008044, label %originalBB101
    i32 1797077651, label %originalBBpart2103
    i32 1489663226, label %for.inc37
    i32 -2039833838, label %originalBB105
    i32 693041274, label %originalBBpart2120
    i32 -1954021927, label %for.end39
    i32 1860363497, label %for.inc40
    i32 1246420739, label %for.end42
    i32 -862042694, label %originalBB122
    i32 -277858782, label %originalBBpart2124
    i32 -950197338, label %originalBBalteredBB
    i32 -1166687157, label %originalBB43alteredBB
    i32 -389289068, label %originalBB47alteredBB
    i32 1505221586, label %originalBB51alteredBB
    i32 -939679374, label %originalBB55alteredBB
    i32 -428096673, label %originalBB59alteredBB
    i32 -619354291, label %originalBB71alteredBB
    i32 997168431, label %originalBB84alteredBB
    i32 1719404927, label %originalBB88alteredBB
    i32 -2037472530, label %originalBB101alteredBB
    i32 1159512437, label %originalBB105alteredBB
    i32 2032066284, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -180917080, i32 -950197338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %rank.reload179 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload179, i64 0, i64 3
  store i8 48, i8* %arrayidx, align 1
  %rank.reload178 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload178, i64 0, i64 2
  store i8 48, i8* %arrayidx1, align 1
  %rank.reload177 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload177, i64 0, i64 1
  store i8 48, i8* %arrayidx2, align 1
  %rank.reload176 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload176, i64 0, i64 0
  store i8 48, i8* %arrayidx3, align 1
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload143, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 175314177
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 175314177
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1681331353, i32 -950197338
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944234823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1058234504
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1058234504
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1946111850, i32 -1166687157
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %69 = load i32, i32* %A.reload142, align 4
  %cmp = icmp sle i32 %69, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -309868286
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -309868286
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1368003855, i32 -1166687157
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -129257049, i32 1246420739
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -421873766, i32 -389289068
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload158, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -73072413
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -73072413
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1858732803, i32 -389289068
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -154399307, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload157, align 4
  %cmp5 = icmp sle i32 %139, 3
  %140 = select i1 %cmp5, i32 1563999273, i32 -1954021927
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -507719661
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -507719661
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 602887071, i32 1505221586
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload172, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1256812166, i32 1505221586
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1893716270, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1321484068
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1321484068
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1712109376, i32 -939679374
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  %197 = load i32, i32* %C.reload171, align 4
  %cmp8 = icmp sle i32 %197, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -342157156
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -342157156
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1754771826, i32 -939679374
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %213 = select i1 %cmp8.reload, i32 1846066236, i32 118271458
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 402629826
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 402629826
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1337890080, i32 -428096673
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %229 = load i32, i32* %A.reload141, align 4
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %230 = load i32, i32* %B.reload156, align 4
  %cmp10 = icmp slt i32 %229, %230
  %conv = zext i1 %cmp10 to i32
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %231 = load i32, i32* %A.reload140, align 4
  %C.reload170 = load volatile i32*, i32** %C.reg2mem
  %232 = load i32, i32* %C.reload170, align 4
  %cmp11 = icmp eq i32 %231, %232
  %conv12 = zext i1 %cmp11 to i32
  %233 = sub i32 0, %conv
  %234 = sub i32 0, %conv12
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %conv, %conv12
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %237 = load i32, i32* %A.reload139, align 4
  %238 = add i32 %237, -252520590
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -252520590
  %sub = sub nsw i32 %237, 1
  %cmp13 = icmp eq i32 %236, %240
  store i1 %cmp13, i1* %cmp13.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -461942187
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -461942187
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -346067200, i32 -428096673
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 1672991247, i32 1286277404
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -847958085
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -847958085
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 887540658, i32 -619354291
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %296 = load i32, i32* %A.reload138, align 4
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  %297 = load i32, i32* %B.reload155, align 4
  %cmp14 = icmp sgt i32 %296, %297
  %conv15 = zext i1 %cmp14 to i32
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %298 = load i32, i32* %A.reload137, align 4
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  %299 = load i32, i32* %C.reload169, align 4
  %cmp16 = icmp sgt i32 %298, %299
  %conv17 = zext i1 %cmp16 to i32
  %300 = sub i32 %conv15, -874052789
  %301 = add i32 %300, %conv17
  %302 = add i32 %301, -874052789
  %add18 = add nsw i32 %conv15, %conv17
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  %303 = load i32, i32* %B.reload154, align 4
  %304 = sub i32 %303, -878357225
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -878357225
  %sub19 = sub nsw i32 %303, 1
  %cmp20 = icmp eq i32 %302, %306
  store i1 %cmp20, i1* %cmp20.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -517851699
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -517851699
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1822254079, i32 -619354291
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %322 = select i1 %cmp20.reload, i32 -1219129090, i32 1286277404
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %C.reload168 = load volatile i32*, i32** %C.reg2mem
  %323 = load i32, i32* %C.reload168, align 4
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  %324 = load i32, i32* %B.reload153, align 4
  %cmp22 = icmp sgt i32 %323, %324
  %conv23 = zext i1 %cmp22 to i32
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  %325 = load i32, i32* %B.reload152, align 4
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %326 = load i32, i32* %A.reload136, align 4
  %cmp24 = icmp sgt i32 %325, %326
  %conv25 = zext i1 %cmp24 to i32
  %327 = sub i32 0, %conv25
  %328 = sub i32 %conv23, %327
  %add26 = add nsw i32 %conv23, %conv25
  %C.reload167 = load volatile i32*, i32** %C.reg2mem
  %329 = load i32, i32* %C.reload167, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub27 = sub nsw i32 %329, 1
  %cmp28 = icmp eq i32 %328, %331
  %332 = select i1 %cmp28, i32 -1891419708, i32 1286277404
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %333 = load i32, i32* %B.reload151, align 4
  %idxprom = sext i32 %333 to i64
  %rank.reload175 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload175, i64 0, i64 %idxprom
  store i8 66, i8* %arrayidx29, align 1
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  %334 = load i32, i32* %C.reload166, align 4
  %idxprom30 = sext i32 %334 to i64
  %rank.reload174 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload174, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  %rank.reload173 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload173, i64 0, i64 1
  %335 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload, i64 0, i64 2
  %336 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %336)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1286277404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -2080592565
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2080592565
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 800796353, i32 997168431
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -574383975, i32 997168431
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 964555862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1077244004, i32 1719404927
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %404 = load i32, i32* %C.reload165, align 4
  %405 = sub i32 %404, 770592103
  %406 = add i32 %405, 1
  %407 = add i32 %406, 770592103
  %inc = add nsw i32 %404, 1
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  store i32 %407, i32* %C.reload164, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1444035909
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1444035909
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1252434642, i32 1719404927
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1893716270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -429322994
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -429322994
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1348008044, i32 -2037472530
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 543363910
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 543363910
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1797077651, i32 -2037472530
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1489663226, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1308839513
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1308839513
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2039833838, i32 1159512437
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %480 = load i32, i32* %B.reload150, align 4
  %481 = sub i32 %480, -1147253351
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1147253351
  %inc38 = add nsw i32 %480, 1
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  store i32 %483, i32* %B.reload149, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1336967974
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1336967974
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 693041274, i32 1159512437
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -154399307, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1860363497, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %511 = load i32, i32* %A.reload135, align 4
  %512 = sub i32 %511, -745561026
  %513 = add i32 %512, 1
  %514 = add i32 %513, -745561026
  %inc41 = add nsw i32 %511, 1
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  store i32 %514, i32* %A.reload134, align 4
  store i32 -1944234823, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 262049240
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 262049240
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -862042694, i32 2032066284
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -277858782, i32 2032066284
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 3
  store i8 48, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 2
  store i8 48, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 1
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidx3alteredBB, align 1
  store i32 1, i32* %AalteredBB, align 4
  store i32 -180917080, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %556 = load i32, i32* %A.reload133, align 4
  %cmpalteredBB = icmp sle i32 %556, 3
  store i32 -1946111850, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload148, align 4
  store i32 -421873766, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload163, align 4
  store i32 602887071, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %557 = load i32, i32* %C.reload162, align 4
  %cmp8alteredBB = icmp sle i32 %557, 3
  store i32 -1712109376, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %558 = load i32, i32* %A.reload132, align 4
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %559 = load i32, i32* %B.reload147, align 4
  %cmp10alteredBB = icmp slt i32 %558, %559
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %560 = load i32, i32* %A.reload131, align 4
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  %561 = load i32, i32* %C.reload161, align 4
  %cmp11alteredBB = icmp eq i32 %560, %561
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %562 = sub i32 0, %convalteredBB
  %563 = add i32 0, %562
  %_ = sub i32 0, %convalteredBB
  %564 = add i32 %563, 1271592261
  %565 = add i32 %564, %conv12alteredBB
  %566 = sub i32 %565, 1271592261
  %gen = add i32 %563, %conv12alteredBB
  %_60 = shl i32 %convalteredBB, %conv12alteredBB
  %_61 = shl i32 %convalteredBB, %conv12alteredBB
  %567 = add i32 %convalteredBB, 1246809395
  %568 = add i32 %567, %conv12alteredBB
  %569 = sub i32 %568, 1246809395
  %addalteredBB = add nsw i32 %convalteredBB, %conv12alteredBB
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %570 = load i32, i32* %A.reload130, align 4
  %571 = add i32 0, -1389873665
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1389873665
  %_62 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen63 = add i32 %573, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_64 = sub i32 0, %570
  %578 = add i32 %577, 209315954
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 209315954
  %gen65 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %570, %581
  %_66 = sub i32 %570, 1
  %gen67 = mul i32 %582, 1
  %583 = add i32 %570, 1016015137
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1016015137
  %subalteredBB = sub nsw i32 %570, 1
  %cmp13alteredBB = icmp eq i32 %569, %585
  store i32 1337890080, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %586 = load i32, i32* %A.reload129, align 4
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %587 = load i32, i32* %B.reload146, align 4
  %cmp14alteredBB = icmp sgt i32 %586, %587
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %588 = load i32, i32* %A.reload, align 4
  %C.reload160 = load volatile i32*, i32** %C.reg2mem
  %589 = load i32, i32* %C.reload160, align 4
  %cmp16alteredBB = icmp sgt i32 %588, %589
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %590 = sub i32 0, %conv17alteredBB
  %591 = add i32 %conv15alteredBB, %590
  %_72 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen73 = mul i32 %591, %conv17alteredBB
  %_74 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_75 = shl i32 %conv15alteredBB, %conv17alteredBB
  %592 = add i32 %conv15alteredBB, -683569059
  %593 = sub i32 %592, %conv17alteredBB
  %594 = sub i32 %593, -683569059
  %_76 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen77 = mul i32 %594, %conv17alteredBB
  %595 = sub i32 0, %conv15alteredBB
  %596 = sub i32 0, %conv17alteredBB
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %599 = load i32, i32* %B.reload145, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_78 = sub i32 %599, 1
  %gen79 = mul i32 %601, 1
  %_80 = shl i32 %599, 1
  %602 = add i32 %599, -1869278018
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1869278018
  %sub19alteredBB = sub nsw i32 %599, 1
  %cmp20alteredBB = icmp eq i32 %598, %604
  store i32 887540658, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 800796353, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %C.reload159 = load volatile i32*, i32** %C.reg2mem
  %605 = load i32, i32* %C.reload159, align 4
  %_89 = shl i32 %605, 1
  %606 = sub i32 %605, -479137699
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -479137699
  %_90 = sub i32 %605, 1
  %gen91 = mul i32 %608, 1
  %609 = sub i32 %605, 943458395
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 943458395
  %_92 = sub i32 %605, 1
  %gen93 = mul i32 %611, 1
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_94 = sub i32 0, %605
  %614 = sub i32 %613, -839949091
  %615 = add i32 %614, 1
  %616 = add i32 %615, -839949091
  %gen95 = add i32 %613, 1
  %617 = sub i32 0, %605
  %618 = add i32 0, %617
  %_96 = sub i32 0, %605
  %619 = add i32 %618, -1616680347
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1616680347
  %gen97 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %605, %622
  %incalteredBB = add nsw i32 %605, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %623, i32* %C.reload, align 4
  store i32 -1077244004, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1348008044, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %624 = load i32, i32* %B.reload144, align 4
  %625 = sub i32 %624, 1284039738
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1284039738
  %_106 = sub i32 %624, 1
  %gen107 = mul i32 %627, 1
  %_108 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_109 = sub i32 0, %624
  %630 = add i32 %629, 676636142
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 676636142
  %gen110 = add i32 %629, 1
  %_111 = shl i32 %624, 1
  %633 = sub i32 0, %624
  %634 = add i32 0, %633
  %_112 = sub i32 0, %624
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen113 = add i32 %634, 1
  %_114 = shl i32 %624, 1
  %639 = sub i32 0, %624
  %640 = add i32 0, %639
  %_115 = sub i32 0, %624
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen116 = add i32 %640, 1
  %645 = add i32 0, -300458863
  %646 = sub i32 %645, %624
  %647 = sub i32 %646, -300458863
  %_117 = sub i32 0, %624
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen118 = add i32 %647, 1
  %652 = add i32 %624, -614219130
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -614219130
  %inc38alteredBB = add nsw i32 %624, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %654, i32* %B.reload, align 4
  store i32 -2039833838, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -862042694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB122, %for.end42, %for.inc40, %for.end39, %originalBBpart2120, %originalBB105, %for.inc37, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then, %land.lhs.true21, %originalBBpart282, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB59, %for.body9, %originalBBpart257, %originalBB55, %for.cond7, %originalBBpart253, %originalBB51, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
