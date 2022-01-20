; ModuleID = 'source-C-CXX/78/2408.cpp'
source_filename = "source-C-CXX/78/2408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2408.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %cnt = alloca i32, align 4
  %num = alloca [330 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -278419165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -278419165, label %while.body
    i32 1621016545, label %originalBB
    i32 -1439376823, label %originalBBpart2
    i32 -913773893, label %if.then
    i32 -1240818482, label %if.end
    i32 1293697334, label %for.cond
    i32 -1753448515, label %for.body
    i32 1933542093, label %for.inc
    i32 -839213328, label %for.end
    i32 1380303106, label %originalBB37
    i32 1643116950, label %originalBBpart239
    i32 2009036297, label %while.cond2
    i32 1238990727, label %originalBB41
    i32 1957977192, label %originalBBpart243
    i32 1742685076, label %while.body4
    i32 1474117767, label %if.then6
    i32 -1911732204, label %if.end7
    i32 -549724596, label %originalBB45
    i32 1429082754, label %originalBBpart247
    i32 1555323942, label %if.then11
    i32 1883600608, label %if.else
    i32 -21299607, label %originalBB49
    i32 -1391921077, label %originalBBpart251
    i32 -807607904, label %if.then14
    i32 70836978, label %if.else18
    i32 -477284177, label %originalBB53
    i32 -664426259, label %originalBBpart266
    i32 -896398740, label %if.end21
    i32 658285492, label %if.end22
    i32 2082662774, label %while.end
    i32 2057158589, label %for.cond23
    i32 -1846054475, label %originalBB68
    i32 96267003, label %originalBBpart270
    i32 918139997, label %for.body25
    i32 1139959843, label %originalBB72
    i32 -983463902, label %originalBBpart274
    i32 -2095526894, label %if.then29
    i32 954384797, label %if.end32
    i32 -623926454, label %originalBB76
    i32 -1878446901, label %originalBBpart278
    i32 1253231521, label %for.inc33
    i32 1553315021, label %originalBB80
    i32 843740994, label %originalBBpart297
    i32 -1734371629, label %for.end35
    i32 1251577987, label %while.end36
    i32 -1009242892, label %originalBBalteredBB
    i32 -1373054987, label %originalBB37alteredBB
    i32 -283649218, label %originalBB41alteredBB
    i32 -435474152, label %originalBB45alteredBB
    i32 391068522, label %originalBB49alteredBB
    i32 -2120637791, label %originalBB53alteredBB
    i32 -1812755612, label %originalBB68alteredBB
    i32 -2043127241, label %originalBB72alteredBB
    i32 680504809, label %originalBB76alteredBB
    i32 -174334003, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1621016545, i32 -1009242892
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %26 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -509899966
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -509899966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1439376823, i32 -1009242892
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 -1240818482, i32 -913773893
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1251577987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  store i32 %55, i32* %cnt, align 4
  store i32 1, i32* %i, align 4
  store i32 1293697334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -1753448515, i32 -839213328
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [330 x i32], [330 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1933542093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1293697334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1380303106, i32 -1373054987
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 987268121
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 987268121
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1643116950, i32 -1373054987
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2009036297, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1452567333
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1452567333
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
  %118 = select i1 %116, i32 1238990727, i32 -283649218
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* %cnt, align 4
  %cmp3 = icmp sgt i32 %119, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1108119722
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1108119722
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1957977192, i32 -283649218
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 1742685076, i32 2082662774
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp5, i32 1474117767, i32 -1911732204
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1911732204, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -328947294
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -328947294
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -549724596, i32 -435474152
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [330 x i32], [330 x i32]* %num, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %167, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1283028603
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1283028603
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1429082754, i32 -435474152
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 1555323942, i32 1883600608
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc12 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 658285492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -21299607, i32 391068522
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %213, %214
  store i1 %cmp13, i1* %cmp13.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1391921077, i32 391068522
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 -807607904, i32 70836978
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %242 to i64
  %arrayidx16 = getelementptr inbounds [330 x i32], [330 x i32]* %num, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %243 = load i32, i32* %cnt, align 4
  %244 = add i32 %243, 2032486534
  %245 = add i32 %244, -1
  %246 = sub i32 %245, 2032486534
  %dec = add nsw i32 %243, -1
  store i32 %246, i32* %cnt, align 4
  store i32 1, i32* %k, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1794493283
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1794493283
  %inc17 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -896398740, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -477284177, i32 -2120637791
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc19 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, -1734915887
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1734915887
  %inc20 = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1248531849
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1248531849
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -664426259, i32 -2120637791
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -896398740, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 658285492, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2009036297, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2057158589, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1245711445
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1245711445
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1846054475, i32 -1812755612
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %328, %329
  store i1 %cmp24, i1* %cmp24.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1823560823
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1823560823
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 96267003, i32 -1812755612
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %345 = select i1 %cmp24.reload, i32 918139997, i32 -1734371629
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1720284979
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1720284979
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1139959843, i32 -2043127241
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %373 to i64
  %arrayidx27 = getelementptr inbounds [330 x i32], [330 x i32]* %num, i64 0, i64 %idxprom26
  %374 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %374, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1115730774
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1115730774
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -983463902, i32 -2043127241
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %402 = select i1 %cmp28.reload, i32 -2095526894, i32 954384797
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734371629, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1411160901
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1411160901
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -623926454, i32 680504809
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -298452990
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -298452990
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1878446901, i32 680504809
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1253231521, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 2411949
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2411949
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1553315021, i32 -174334003
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -1835099749
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1835099749
  %inc34 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 363328330
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 363328330
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 843740994, i32 -174334003
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2057158589, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -278419165, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m)
  %492 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %492, 0
  store i32 1621016545, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1380303106, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %cnt, align 4
  %cmp3alteredBB = icmp sgt i32 %493, 1
  store i32 1238990727, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %494 to i64
  %arrayidx9alteredBB = getelementptr inbounds [330 x i32], [330 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %495 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %495, 0
  store i32 -549724596, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %496, %497
  store i32 -21299607, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 506491780
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 506491780
  %_ = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = add i32 0, -2140085994
  %503 = sub i32 %502, %498
  %504 = sub i32 %503, -2140085994
  %_54 = sub i32 0, %498
  %505 = sub i32 %504, -295250915
  %506 = add i32 %505, 1
  %507 = add i32 %506, -295250915
  %gen55 = add i32 %504, 1
  %_56 = shl i32 %498, 1
  %508 = add i32 %498, 704052727
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 704052727
  %_57 = sub i32 %498, 1
  %gen58 = mul i32 %510, 1
  %511 = add i32 %498, 331381288
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 331381288
  %inc19alteredBB = add nsw i32 %498, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* %k, align 4
  %515 = add i32 0, -991210083
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -991210083
  %_59 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen60 = add i32 %517, 1
  %522 = add i32 %514, -247178394
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -247178394
  %_61 = sub i32 %514, 1
  %gen62 = mul i32 %524, 1
  %525 = add i32 %514, -1110074185
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1110074185
  %_63 = sub i32 %514, 1
  %gen64 = mul i32 %527, 1
  %528 = sub i32 0, %514
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc20alteredBB = add nsw i32 %514, 1
  store i32 %531, i32* %k, align 4
  store i32 -477284177, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %532, %533
  store i32 -1846054475, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %534 to i64
  %arrayidx27alteredBB = getelementptr inbounds [330 x i32], [330 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %535 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %535, 0
  store i32 1139959843, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -623926454, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_81 = sub i32 0, %536
  %539 = add i32 %538, 1536006399
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1536006399
  %gen82 = add i32 %538, 1
  %542 = add i32 0, 1298587817
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, 1298587817
  %_83 = sub i32 0, %536
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen84 = add i32 %544, 1
  %_85 = shl i32 %536, 1
  %549 = add i32 %536, -1743073537
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1743073537
  %_86 = sub i32 %536, 1
  %gen87 = mul i32 %551, 1
  %552 = add i32 0, -510692755
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, -510692755
  %_88 = sub i32 0, %536
  %555 = sub i32 %554, -1322771852
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1322771852
  %gen89 = add i32 %554, 1
  %558 = add i32 %536, 2018180233
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2018180233
  %_90 = sub i32 %536, 1
  %gen91 = mul i32 %560, 1
  %561 = add i32 %536, 1409941816
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1409941816
  %_92 = sub i32 %536, 1
  %gen93 = mul i32 %563, 1
  %564 = add i32 %536, 1436906572
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1436906572
  %_94 = sub i32 %536, 1
  %gen95 = mul i32 %566, 1
  %567 = sub i32 0, %536
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc34alteredBB = add nsw i32 %536, 1
  store i32 %570, i32* %i, align 4
  store i32 1553315021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart297, %originalBB80, %for.inc33, %originalBBpart278, %originalBB76, %if.end32, %if.then29, %originalBBpart274, %originalBB72, %for.body25, %originalBBpart270, %originalBB68, %for.cond23, %while.end, %if.end22, %if.end21, %originalBBpart266, %originalBB53, %if.else18, %if.then14, %originalBBpart251, %originalBB49, %if.else, %if.then11, %originalBBpart247, %originalBB45, %if.end7, %if.then6, %while.body4, %originalBBpart243, %originalBB41, %while.cond2, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2408.cpp() #0 section ".text.startup" {
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
