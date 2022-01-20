; ModuleID = 'source-C-CXX/79/1037.cpp'
source_filename = "source-C-CXX/79/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiii(i32 %x, i32 %y, i32 %z) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %leap = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1736824780, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1736824780, label %first
    i32 370446146, label %land.lhs.true
    i32 1004835115, label %lor.rhs
    i32 770008417, label %originalBB
    i32 1582283254, label %originalBBpart2
    i32 -1821318013, label %lor.end
    i32 1582618566, label %for.cond
    i32 -933757803, label %for.body
    i32 277919727, label %originalBB29
    i32 -797175123, label %originalBBpart231
    i32 -561368156, label %lor.lhs.false
    i32 1562718256, label %lor.lhs.false8
    i32 -1999126783, label %originalBB33
    i32 187162214, label %originalBBpart235
    i32 407372531, label %lor.lhs.false10
    i32 41110041, label %if.then
    i32 -506706178, label %if.else
    i32 -1100188164, label %if.then13
    i32 -1140435584, label %if.else16
    i32 -190030594, label %if.end
    i32 256988040, label %if.end18
    i32 426721252, label %originalBB37
    i32 435374116, label %originalBBpart239
    i32 -1750175904, label %for.inc
    i32 -614346465, label %for.end
    i32 -1541844147, label %originalBBalteredBB
    i32 -1721237909, label %originalBB29alteredBB
    i32 1534891336, label %originalBB33alteredBB
    i32 443361413, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 370446146, i32 1004835115
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1821318013, i32 1004835115
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1430988140
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1430988140
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 770008417, i32 -1541844147
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1582283254, i32 -1541844147
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1821318013, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %leap, align 4
  store i32 1, i32* %i, align 4
  store i32 1582618566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 -933757803, i32 -614346465
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 650418746
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 650418746
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 277919727, i32 -1721237909
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %64, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 13786402
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 13786402
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -797175123, i32 -1721237909
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 41110041, i32 -561368156
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %81, 6
  %82 = select i1 %cmp7, i32 41110041, i32 1562718256
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -960305612
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -960305612
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1999126783, i32 1534891336
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %98, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1698104599
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1698104599
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 187162214, i32 1534891336
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 41110041, i32 407372531
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %115, 11
  %116 = select i1 %cmp11, i32 41110041, i32 -506706178
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = sub i32 %117, -1572717933
  %119 = add i32 %118, 30
  %120 = add i32 %119, -1572717933
  %add = add nsw i32 %117, 30
  store i32 %120, i32* %sum, align 4
  store i32 256988040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %121, 2
  %122 = select i1 %cmp12, i32 -1100188164, i32 -1140435584
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %leap, align 4
  %124 = add i32 %123, -1114482922
  %125 = add i32 %124, 28
  %126 = sub i32 %125, -1114482922
  %add14 = add nsw i32 %123, 28
  %127 = load i32, i32* %sum, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %126
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add15 = add nsw i32 %127, %126
  store i32 %131, i32* %sum, align 4
  store i32 -190030594, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %132 = load i32, i32* %sum, align 4
  %133 = sub i32 0, 31
  %134 = sub i32 %132, %133
  %add17 = add nsw i32 %132, 31
  store i32 %134, i32* %sum, align 4
  store i32 -190030594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 256988040, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 426721252, i32 443361413
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 435374116, i32 443361413
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1750175904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -940094036
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -940094036
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1582618566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %z.addr, align 4
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add19 = add nsw i32 %180, %179
  store i32 %184, i32* %sum, align 4
  %185 = load i32, i32* %sum, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %186, 400
  %187 = add i32 0, -611283233
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -611283233
  %_20 = sub i32 0, %186
  %190 = sub i32 0, 400
  %191 = sub i32 %189, %190
  %gen = add i32 %189, 400
  %192 = sub i32 0, 478993591
  %193 = sub i32 %192, %186
  %194 = add i32 %193, 478993591
  %_21 = sub i32 0, %186
  %195 = sub i32 0, %194
  %196 = sub i32 0, 400
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen22 = add i32 %194, 400
  %199 = sub i32 0, 1150045293
  %200 = sub i32 %199, %186
  %201 = add i32 %200, 1150045293
  %_23 = sub i32 0, %186
  %202 = sub i32 %201, -1012083095
  %203 = add i32 %202, 400
  %204 = add i32 %203, -1012083095
  %gen24 = add i32 %201, 400
  %_25 = shl i32 %186, 400
  %205 = add i32 0, 824488693
  %206 = sub i32 %205, %186
  %207 = sub i32 %206, 824488693
  %_26 = sub i32 0, %186
  %208 = add i32 %207, 817559492
  %209 = add i32 %208, 400
  %210 = sub i32 %209, 817559492
  %gen27 = add i32 %207, 400
  %_28 = shl i32 %186, 400
  %rem3alteredBB = srem i32 %186, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 770008417, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %211, 4
  store i32 277919727, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %212, 9
  store i32 -1999126783, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 426721252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart239, %originalBB37, %if.end18, %if.end, %if.else16, %if.then13, %if.else, %if.then, %lor.lhs.false10, %originalBBpart235, %originalBB33, %lor.lhs.false8, %lor.lhs.false, %originalBBpart231, %originalBB29, %for.body, %for.cond, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1739565265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1739565265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1892518816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1892518816, label %first
    i32 1612405778, label %originalBB
    i32 -1684017943, label %originalBBpart2
    i32 741420967, label %for.cond
    i32 -424580825, label %for.body
    i32 -741529910, label %land.lhs.true
    i32 -450613860, label %lor.lhs.false
    i32 -1896285690, label %if.then
    i32 992978984, label %if.else
    i32 -801032922, label %originalBB17
    i32 486658347, label %originalBBpart219
    i32 -334659117, label %if.end
    i32 1769094014, label %for.inc
    i32 -1548047710, label %for.end
    i32 -516116059, label %originalBB21
    i32 -268989179, label %originalBBpart226
    i32 1265951293, label %originalBBalteredBB
    i32 29545679, label %originalBB17alteredBB
    i32 -1694806405, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1612405778, i32 1265951293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload56, align 4
  %x.reload33 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload33)
  %y.reload35 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload35)
  %z.reload40 = load volatile i32*, i32** %z.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %z.reload40)
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %a.reload38)
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b.reload42)
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c.reload44)
  %x.reload32 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload32, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload62, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 2051793278
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2051793278
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1684017943, i32 1265951293
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741420967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload61, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload37, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -424580825, i32 -1548047710
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload60, align 4
  %rem = srem i32 %58, 4
  %cmp6 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp6, i32 -741529910, i32 -450613860
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload59, align 4
  %rem7 = srem i32 %60, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %61 = select i1 %cmp8, i32 -1896285690, i32 -450613860
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload58, align 4
  %rem9 = srem i32 %62, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %63 = select i1 %cmp10, i32 -1896285690, i32 992978984
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  %64 = load i32, i32* %sum.reload55, align 4
  %65 = add i32 %64, 1544416457
  %66 = add i32 %65, 366
  %67 = sub i32 %66, 1544416457
  %add = add nsw i32 %64, 366
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 %67, i32* %sum.reload54, align 4
  store i32 -334659117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 409385030
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 409385030
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -801032922, i32 29545679
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload53, align 4
  %96 = sub i32 0, 365
  %97 = sub i32 %95, %96
  %add11 = add nsw i32 %95, 365
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %97, i32* %sum.reload52, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -764614824
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -764614824
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 486658347, i32 29545679
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -334659117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1769094014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload57, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 741420967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -326543216
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -326543216
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -516116059, i32 -1694806405
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %131 = load i32, i32* %sum.reload51, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload36, align 4
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload41, align 4
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload43, align 4
  %call12 = call i32 @_Z4daysiii(i32 %132, i32 %133, i32 %134)
  %135 = sub i32 0, %131
  %136 = sub i32 0, %call12
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add13 = add nsw i32 %131, %call12
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload31, align 4
  %y.reload34 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload34, align 4
  %z.reload39 = load volatile i32*, i32** %z.reg2mem
  %141 = load i32, i32* %z.reload39, align 4
  %call14 = call i32 @_Z4daysiii(i32 %139, i32 %140, i32 %141)
  %142 = sub i32 0, %call14
  %143 = add i32 %138, %142
  %sub = sub nsw i32 %138, %call14
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload50, align 4
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  %144 = load i32, i32* %sum.reload49, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -268989179, i32 -1694806405
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %zalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %aalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %balteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %calteredBB)
  %171 = load i32, i32* %xalteredBB, align 4
  store i32 %171, i32* %ialteredBB, align 4
  store i32 1612405778, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload48, align 4
  %_ = shl i32 %172, 365
  %173 = sub i32 0, %172
  %174 = sub i32 0, 365
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add11alteredBB = add nsw i32 %172, 365
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %176, i32* %sum.reload47, align 4
  store i32 -801032922, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload46, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload, align 4
  %call12alteredBB = call i32 @_Z4daysiii(i32 %178, i32 %179, i32 %180)
  %181 = sub i32 0, 128698555
  %182 = sub i32 %181, %177
  %183 = add i32 %182, 128698555
  %_22 = sub i32 0, %177
  %184 = add i32 %183, 2052525511
  %185 = add i32 %184, %call12alteredBB
  %186 = sub i32 %185, 2052525511
  %gen = add i32 %183, %call12alteredBB
  %187 = sub i32 0, %call12alteredBB
  %188 = sub i32 %177, %187
  %add13alteredBB = add nsw i32 %177, %call12alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %190 = load i32, i32* %y.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload, align 4
  %call14alteredBB = call i32 @_Z4daysiii(i32 %189, i32 %190, i32 %191)
  %192 = add i32 %188, 883681124
  %193 = sub i32 %192, %call14alteredBB
  %194 = sub i32 %193, 883681124
  %_23 = sub i32 %188, %call14alteredBB
  %gen24 = mul i32 %194, %call14alteredBB
  %195 = add i32 %188, 1292180935
  %196 = sub i32 %195, %call14alteredBB
  %197 = sub i32 %196, 1292180935
  %subalteredBB = sub nsw i32 %188, %call14alteredBB
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  store i32 %197, i32* %sum.reload45, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -516116059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
