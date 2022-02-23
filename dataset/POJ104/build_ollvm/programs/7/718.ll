; ModuleID = 'source-C-CXX/7/718.cpp'
source_filename = "source-C-CXX/7/718.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
define i32 @_Z5paixuPii(i32* %a, i32 %geshu) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %geshu.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -263507885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -263507885, label %first
    i32 1233909785, label %originalBB
    i32 -1892749682, label %originalBBpart2
    i32 -1493827363, label %for.cond
    i32 1565983925, label %for.body
    i32 1964665019, label %originalBB18
    i32 1736385563, label %originalBBpart222
    i32 2133187017, label %for.cond1
    i32 577788482, label %originalBB24
    i32 1706071428, label %originalBBpart226
    i32 1959243582, label %for.body3
    i32 1433162388, label %if.then
    i32 459220567, label %if.end
    i32 -2133692523, label %for.inc
    i32 -1102913137, label %for.end
    i32 -316771604, label %originalBB28
    i32 -356926334, label %originalBBpart230
    i32 -747513059, label %for.inc15
    i32 -752842434, label %originalBB32
    i32 604315637, label %originalBBpart236
    i32 -857197627, label %for.end17
    i32 -1409559234, label %return
    i32 -678157614, label %originalBBalteredBB
    i32 1193494193, label %originalBB18alteredBB
    i32 2071397905, label %originalBB24alteredBB
    i32 35228994, label %originalBB28alteredBB
    i32 -959012345, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 1233909785, i32 -678157614
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload46, align 8
  %geshu.addr.reload49 = load volatile i32*, i32** %geshu.addr.reg2mem
  store i32 %geshu, i32* %geshu.addr.reload49, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload69, align 4
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload71, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 122940528
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 122940528
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1892749682, i32 -678157614
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493827363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload58, align 4
  %geshu.addr.reload48 = load volatile i32*, i32** %geshu.addr.reg2mem
  %54 = load i32, i32* %geshu.addr.reload48, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %56
  %57 = select i1 %cmp, i32 1565983925, i32 -857197627
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 518843236
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 518843236
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1964665019, i32 1193494193
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload57, align 4
  %74 = add i32 %73, 389787433
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 389787433
  %add = add nsw i32 %73, 1
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload68, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1736385563, i32 1193494193
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2133187017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1154364937
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1154364937
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 577788482, i32 2071397905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload67, align 4
  %geshu.addr.reload47 = load volatile i32*, i32** %geshu.addr.reg2mem
  %131 = load i32, i32* %geshu.addr.reload47, align 4
  %cmp2 = icmp slt i32 %130, %131
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1060321958
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1060321958
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1706071428, i32 2071397905
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 1959243582, i32 -1102913137
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %148 = load i32*, i32** %a.addr.reload45, align 8
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload66, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds i32, i32* %148, i64 %idxprom
  %150 = load i32, i32* %arrayidx, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %151 = load i32*, i32** %a.addr.reload44, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload56, align 4
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %151, i64 %idxprom4
  %153 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %150, %153
  %154 = select i1 %cmp6, i32 1433162388, i32 459220567
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %155 = load i32*, i32** %a.addr.reload43, align 8
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload65, align 4
  %idxprom7 = sext i32 %156 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %155, i64 %idxprom7
  %157 = load i32, i32* %arrayidx8, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload70, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %158 = load i32*, i32** %a.addr.reload42, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload55, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %158, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %161 = load i32*, i32** %a.addr.reload41, align 8
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload64, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %161, i64 %idxprom11
  store i32 %160, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %164 = load i32*, i32** %a.addr.reload, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload54, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %164, i64 %idxprom13
  store i32 %163, i32* %arrayidx14, align 4
  store i32 459220567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2133692523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload63, align 4
  %167 = add i32 %166, 933273002
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 933273002
  %inc = add nsw i32 %166, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload62, align 4
  store i32 2133187017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -316771604, i32 35228994
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 260235185
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 260235185
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
  %222 = select i1 %220, i32 -356926334, i32 35228994
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -747513059, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1483711609
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1483711609
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -752842434, i32 -959012345
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload53, align 4
  %251 = sub i32 %250, -555210412
  %252 = add i32 %251, 1
  %253 = add i32 %252, -555210412
  %inc16 = add nsw i32 %250, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload52, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1257127259
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1257127259
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 604315637, i32 -959012345
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1493827363, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %269 = load i32, i32* %retval.reload, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %geshu.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %geshu, i32* %geshu.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1233909785, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload51, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_ = sub i32 %270, 1
  %gen = mul i32 %272, 1
  %_19 = shl i32 %270, 1
  %_20 = shl i32 %270, 1
  %273 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %270, 1
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload61, align 4
  store i32 1964665019, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem
  %278 = load i32, i32* %geshu.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %277, %278
  store i32 577788482, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -316771604, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload50, align 4
  %_33 = shl i32 %279, 1
  %_34 = shl i32 %279, 1
  %280 = sub i32 %279, 27628575
  %281 = add i32 %280, 1
  %282 = add i32 %281, 27628575
  %inc16alteredBB = add nsw i32 %279, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload, align 4
  store i32 -752842434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB32, %for.inc15, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %originalBBpart222, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 900684240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 900684240, label %for.cond
    i32 112284132, label %originalBB
    i32 -1910696169, label %originalBBpart2
    i32 1084563174, label %for.body
    i32 -61767879, label %for.inc
    i32 -210635512, label %for.end
    i32 -1345891243, label %for.cond3
    i32 2095227188, label %for.body5
    i32 -1905214700, label %for.inc9
    i32 -1843742053, label %for.end11
    i32 1379770781, label %for.cond15
    i32 -1508664877, label %for.body17
    i32 676374985, label %for.inc22
    i32 1141864785, label %originalBB39
    i32 -336528512, label %originalBBpart252
    i32 -1110566603, label %for.end24
    i32 -431907001, label %for.cond25
    i32 1502869416, label %for.body27
    i32 97470124, label %for.inc32
    i32 2145453196, label %originalBB54
    i32 -1506081178, label %originalBBpart269
    i32 370250322, label %for.end34
    i32 -930814923, label %originalBBalteredBB
    i32 1811729884, label %originalBB39alteredBB
    i32 -857566829, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -524254238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -524254238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 112284132, i32 -930814923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 776328679
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 776328679
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1910696169, i32 -930814923
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1084563174, i32 -210635512
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -61767879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 900684240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345891243, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 2095227188, i32 -1843742053
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1905214700, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc10 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -1345891243, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %60 = load i32, i32* %m, align 4
  %call12 = call i32 @_Z5paixuPii(i32* %arraydecay, i32 %60)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %61 = load i32, i32* %n, align 4
  %call14 = call i32 @_Z5paixuPii(i32* %arraydecay13, i32 %61)
  store i32 0, i32* %i, align 4
  store i32 1379770781, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %62, %63
  %64 = select i1 %cmp16, i32 -1508664877, i32 -1110566603
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 676374985, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 839007287
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 839007287
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1141864785, i32 1811729884
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc23 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -565502724
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -565502724
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -336528512, i32 1811729884
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1379770781, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -431907001, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1085866104
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1085866104
  %sub = sub nsw i32 %127, 1
  %cmp26 = icmp slt i32 %126, %130
  %131 = select i1 %cmp26, i32 1502869416, i32 370250322
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 97470124, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1604895605
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1604895605
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 2145453196, i32 -857566829
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc33 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -540212256
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -540212256
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1506081178, i32 -857566829
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -431907001, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 1709536022
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1709536022
  %sub35 = sub nsw i32 %181, 1
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %186, %187
  store i32 112284132, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -428933478
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -428933478
  %_ = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %192 = add i32 0, 919643219
  %193 = sub i32 %192, %188
  %194 = sub i32 %193, 919643219
  %_40 = sub i32 0, %188
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen41 = add i32 %194, 1
  %_42 = shl i32 %188, 1
  %197 = add i32 %188, -1983728319
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1983728319
  %_43 = sub i32 %188, 1
  %gen44 = mul i32 %199, 1
  %200 = sub i32 0, -844314080
  %201 = sub i32 %200, %188
  %202 = add i32 %201, -844314080
  %_45 = sub i32 0, %188
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen46 = add i32 %202, 1
  %205 = add i32 %188, 2071419754
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2071419754
  %_47 = sub i32 %188, 1
  %gen48 = mul i32 %207, 1
  %_49 = shl i32 %188, 1
  %_50 = shl i32 %188, 1
  %208 = add i32 %188, -385169979
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -385169979
  %inc23alteredBB = add nsw i32 %188, 1
  store i32 %210, i32* %i, align 4
  store i32 1141864785, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1568383463
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1568383463
  %_55 = sub i32 %211, 1
  %gen56 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %211, %215
  %_57 = sub i32 %211, 1
  %gen58 = mul i32 %216, 1
  %217 = sub i32 0, %211
  %218 = add i32 0, %217
  %_59 = sub i32 0, %211
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen60 = add i32 %218, 1
  %_61 = shl i32 %211, 1
  %223 = add i32 0, -1887829224
  %224 = sub i32 %223, %211
  %225 = sub i32 %224, -1887829224
  %_62 = sub i32 0, %211
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen63 = add i32 %225, 1
  %228 = sub i32 0, 1
  %229 = add i32 %211, %228
  %_64 = sub i32 %211, 1
  %gen65 = mul i32 %229, 1
  %_66 = shl i32 %211, 1
  %_67 = shl i32 %211, 1
  %230 = sub i32 %211, -1782482787
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1782482787
  %inc33alteredBB = add nsw i32 %211, 1
  store i32 %232, i32* %i, align 4
  store i32 2145453196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB54, %for.inc32, %for.body27, %for.cond25, %for.end24, %originalBBpart252, %originalBB39, %for.inc22, %for.body17, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2025160048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2025160048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1643322236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1643322236, label %first
    i32 2032067719, label %originalBB
    i32 2070112295, label %originalBBpart2
    i32 -1116947005, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2032067719, i32 -1116947005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1259488501
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1259488501
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2070112295, i32 -1116947005
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2032067719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
