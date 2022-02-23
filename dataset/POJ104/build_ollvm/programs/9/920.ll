; ModuleID = 'source-C-CXX/9/920.cpp'
source_filename = "source-C-CXX/9/920.cpp"
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
@h = global [100 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2bpiii(i32 %i, i32 %height, i32 %sum) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem58 = alloca i32
  %.reg2mem56 = alloca i32
  %cmp.reg2mem = alloca i1
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %height.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 251370080, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 251370080, label %first
    i32 436759527, label %originalBB
    i32 -1027103088, label %originalBBpart2
    i32 974665365, label %if.then
    i32 -753215984, label %originalBB12
    i32 -538993786, label %originalBBpart214
    i32 -541786589, label %if.end
    i32 560410169, label %if.then2
    i32 -1472344838, label %cond.true
    i32 996154740, label %cond.false
    i32 -4722358, label %originalBB16
    i32 -1541653688, label %originalBBpart218
    i32 2020864619, label %cond.end
    i32 1760659002, label %originalBB20
    i32 -1287763065, label %originalBBpart222
    i32 -637334140, label %if.end9
    i32 -594401406, label %return
    i32 -1643035060, label %originalBB24
    i32 979808541, label %originalBBpart226
    i32 1106815275, label %originalBBalteredBB
    i32 584346440, label %originalBB12alteredBB
    i32 -1320637591, label %originalBB16alteredBB
    i32 -1053745812, label %originalBB20alteredBB
    i32 1903866974, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 436759527, i32 1106815275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %height.addr = alloca i32, align 4
  store i32* %height.addr, i32** %height.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload42, align 4
  %height.addr.reload45 = load volatile i32*, i32** %height.addr.reg2mem
  store i32 %height, i32* %height.addr.reload45, align 4
  %sum.addr.reload50 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload50, align 4
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload41, align 4
  %27 = load i32, i32* @k, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2139626550
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2139626550
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1027103088, i32 1106815275
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 974665365, i32 -541786589
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -753215984, i32 584346440
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %sum.addr.reload49 = load volatile i32*, i32** %sum.addr.reg2mem
  %58 = load i32, i32* %sum.addr.reload49, align 4
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 %58, i32* %retval.reload36, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1277471420
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1277471420
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -538993786, i32 584346440
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -594401406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload40 = load volatile i32*, i32** %i.addr.reg2mem
  %74 = load i32, i32* %i.addr.reload40, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %height.addr.reload44 = load volatile i32*, i32** %height.addr.reg2mem
  %76 = load i32, i32* %height.addr.reload44, align 4
  %cmp1 = icmp sle i32 %75, %76
  %77 = select i1 %cmp1, i32 560410169, i32 -637334140
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  %78 = load i32, i32* %i.addr.reload39, align 4
  %79 = add i32 %78, -2117994177
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2117994177
  %add = add nsw i32 %78, 1
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  %82 = load i32, i32* %i.addr.reload38, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %sum.addr.reload48 = load volatile i32*, i32** %sum.addr.reg2mem
  %84 = load i32, i32* %sum.addr.reload48, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add5 = add nsw i32 %84, 1
  %call = call i32 @_Z2bpiii(i32 %81, i32 %83, i32 %88)
  %a1.reload52 = load volatile i32*, i32** %a1.reg2mem
  store i32 %call, i32* %a1.reload52, align 4
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  %89 = load i32, i32* %i.addr.reload37, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add6 = add nsw i32 %89, 1
  %height.addr.reload43 = load volatile i32*, i32** %height.addr.reg2mem
  %94 = load i32, i32* %height.addr.reload43, align 4
  %sum.addr.reload47 = load volatile i32*, i32** %sum.addr.reg2mem
  %95 = load i32, i32* %sum.addr.reload47, align 4
  %call7 = call i32 @_Z2bpiii(i32 %93, i32 %94, i32 %95)
  %a2.reload55 = load volatile i32*, i32** %a2.reg2mem
  store i32 %call7, i32* %a2.reload55, align 4
  %a1.reload51 = load volatile i32*, i32** %a1.reg2mem
  %96 = load i32, i32* %a1.reload51, align 4
  %a2.reload54 = load volatile i32*, i32** %a2.reg2mem
  %97 = load i32, i32* %a2.reload54, align 4
  %cmp8 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp8, i32 -1472344838, i32 996154740
  store i32 %98, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %99 = load i32, i32* %a1.reload, align 4
  store i32 2020864619, i32* %switchVar
  store i32 %99, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -611160440
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -611160440
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -4722358, i32 -1320637591
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a2.reload53 = load volatile i32*, i32** %a2.reg2mem
  %127 = load i32, i32* %a2.reload53, align 4
  store i32 %127, i32* %.reg2mem56
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 134627465
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 134627465
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1541653688, i32 -1320637591
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2020864619, i32* %switchVar
  %.reload57 = load volatile i32, i32* %.reg2mem56
  store i32 %.reload57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1242997184
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1242997184
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1760659002, i32 -1053745812
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %retval.reload35, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1966120948
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1966120948
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1287763065, i32 -1053745812
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -594401406, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %197 = load i32, i32* %i.addr.reload, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add10 = add nsw i32 %197, 1
  %height.addr.reload = load volatile i32*, i32** %height.addr.reg2mem
  %202 = load i32, i32* %height.addr.reload, align 4
  %sum.addr.reload46 = load volatile i32*, i32** %sum.addr.reg2mem
  %203 = load i32, i32* %sum.addr.reload46, align 4
  %call11 = call i32 @_Z2bpiii(i32 %201, i32 %202, i32 %203)
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call11, i32* %retval.reload34, align 4
  store i32 -594401406, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1864043895
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1864043895
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1643035060, i32 1903866974
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload33, align 4
  store i32 %231, i32* %.reg2mem58
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1216466541
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1216466541
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 979808541, i32 1903866974
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem58
  ret i32 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %height.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %height, i32* %height.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  %259 = load i32, i32* %i.addralteredBB, align 4
  %260 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp eq i32 %259, %260
  store i32 436759527, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %261 = load i32, i32* %sum.addr.reload, align 4
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %261, i32* %retval.reload32, align 4
  store i32 -753215984, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %262 = load i32, i32* %a2.reload, align 4
  store i32 -4722358, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %cond.reload.reload60 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload60, i32* %retval.reload31, align 4
  store i32 1760659002, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload, align 4
  store i32 -1643035060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.end9, %originalBBpart222, %originalBB20, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %cond.true, %if.then2, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793657294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1793657294, label %for.cond
    i32 1335175995, label %originalBB
    i32 -1913183567, label %originalBBpart2
    i32 1143894480, label %for.body
    i32 -1755763654, label %originalBB5
    i32 1117017905, label %originalBBpart27
    i32 2142011459, label %for.inc
    i32 1113939280, label %for.end
    i32 -335586301, label %originalBBalteredBB
    i32 -110619074, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 1335175995, i32 -335586301
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1919238095
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1919238095
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
  %54 = select i1 %52, i32 -1913183567, i32 -335586301
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1143894480, i32 1113939280
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1755763654, i32 -110619074
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 139707776
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 139707776
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1117017905, i32 -110619074
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2142011459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 287845349
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 287845349
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1793657294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @_Z2bpiii(i32 0, i32 100, i32 0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %90, %91
  store i32 1335175995, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1755763654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
