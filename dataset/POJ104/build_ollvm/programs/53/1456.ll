; ModuleID = 'source-C-CXX/53/1456.cpp'
source_filename = "source-C-CXX/53/1456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1537510505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1537510505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1190611965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1190611965, label %first
    i32 -1984079563, label %originalBB
    i32 -2000504512, label %originalBBpart2
    i32 394317766, label %for.cond
    i32 -982460079, label %for.cond3
    i32 -849521176, label %for.body
    i32 1908208625, label %if.then
    i32 -425271826, label %if.else
    i32 1782805710, label %if.end
    i32 -1288806114, label %originalBB50
    i32 878550630, label %originalBBpart252
    i32 -480883144, label %for.inc
    i32 -500656542, label %for.end
    i32 1569164716, label %if.then20
    i32 -674349906, label %originalBB54
    i32 804424760, label %originalBBpart256
    i32 -1561816973, label %if.end21
    i32 -470494338, label %for.inc22
    i32 1081037354, label %originalBB58
    i32 791342293, label %originalBBpart264
    i32 1781424218, label %for.end23
    i32 1331323461, label %originalBBalteredBB
    i32 -1231312483, label %originalBB50alteredBB
    i32 -1804817453, label %originalBB54alteredBB
    i32 -1129278074, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1984079563, i32 1331323461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload82)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload79, align 4
  %28 = add i32 %27, 1660120680
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1660120680
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload83 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload83, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %33 = bitcast i32* %vla.reload100 to i8*
  %34 = mul nuw i64 4, %31
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %34, i32 16, i1 false)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload78, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload81, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add2 = add nsw i32 %35, %36
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload77, align 4
  %idxprom = sext i32 %39 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom
  store i32 %38, i32* %arrayidx, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2000504512, i32 1331323461
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 394317766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload76, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload93, align 4
  store i32 -982460079, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload92, align 4
  %cmp = icmp sge i32 %67, 2
  %68 = select i1 %cmp, i32 -849521176, i32 -500656542
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload91, align 4
  %idxprom4 = sext i32 %69 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload75, align 4
  %mul = mul nsw i32 %70, %71
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload74, align 4
  %73 = add i32 %72, -213762121
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -213762121
  %sub = sub nsw i32 %72, 1
  %rem = srem i32 %mul, %75
  %cmp6 = icmp ne i32 %rem, 0
  %76 = select i1 %cmp6, i32 1908208625, i32 -425271826
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload73, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload72, align 4
  %idxprom7 = sext i32 %78 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 %79, %80
  %add9 = add nsw i32 %79, %77
  store i32 %81, i32* %arrayidx8, align 4
  store i32 -500656542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload90, align 4
  %idxprom10 = sext i32 %82 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload96, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload71, align 4
  %mul12 = mul nsw i32 %83, %84
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %86 = sub i32 %85, -802724414
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -802724414
  %sub13 = sub nsw i32 %85, 1
  %div = sdiv i32 %mul12, %88
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload, align 4
  %90 = sub i32 0, %div
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add14 = add nsw i32 %div, %89
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload89, align 4
  %95 = sub i32 %94, 1858183548
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1858183548
  %sub15 = sub nsw i32 %94, 1
  %idxprom16 = sext i32 %97 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idxprom16
  store i32 %93, i32* %arrayidx17, align 4
  store i32 1782805710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -254846455
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -254846455
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1288806114, i32 -1231312483
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1846812612
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1846812612
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 878550630, i32 -1231312483
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -480883144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload88, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec = add nsw i32 %140, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload, align 4
  store i32 -982460079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload94, i64 1
  %143 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %143, 0
  %144 = select i1 %cmp19, i32 1569164716, i32 -1561816973
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
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
  %170 = select i1 %168, i32 -674349906, i32 -1804817453
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 400766848
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 400766848
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 804424760, i32 -1804817453
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1781424218, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -470494338, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1777306516
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1777306516
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1081037354, i32 -1129278074
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload86, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload85, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 791342293, i32 -1129278074
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 394317766, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %256 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %257 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %257)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %259 = load i32, i32* %nalteredBB, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_ = sub i32 %259, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 0, %259
  %263 = add i32 0, %262
  %_27 = sub i32 0, %259
  %264 = add i32 %263, -511690754
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -511690754
  %gen28 = add i32 %263, 1
  %267 = add i32 %259, 1544695228
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1544695228
  %_29 = sub i32 %259, 1
  %gen30 = mul i32 %269, 1
  %270 = sub i32 0, %259
  %271 = add i32 0, %270
  %_31 = sub i32 0, %259
  %272 = add i32 %271, 1356665042
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1356665042
  %gen32 = add i32 %271, 1
  %275 = add i32 0, -1062647656
  %276 = sub i32 %275, %259
  %277 = sub i32 %276, -1062647656
  %_33 = sub i32 0, %259
  %278 = sub i32 %277, -2083852445
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2083852445
  %gen34 = add i32 %277, 1
  %281 = add i32 0, 3354932
  %282 = sub i32 %281, %259
  %283 = sub i32 %282, 3354932
  %_35 = sub i32 0, %259
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen36 = add i32 %283, 1
  %288 = sub i32 0, 1289384048
  %289 = sub i32 %288, %259
  %290 = add i32 %289, 1289384048
  %_37 = sub i32 0, %259
  %291 = sub i32 %290, -1491594008
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1491594008
  %gen38 = add i32 %290, 1
  %294 = add i32 %259, 1931573966
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1931573966
  %addalteredBB = add nsw i32 %259, 1
  %297 = zext i32 %296 to i64
  %298 = call i8* @llvm.stacksave()
  store i8* %298, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %297, align 16
  %299 = bitcast i32* %vlaalteredBB to i8*
  %_39 = shl i64 4, %297
  %_40 = shl i64 4, %297
  %300 = mul nuw i64 4, %297
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 %300, i32 16, i1 false)
  %301 = load i32, i32* %nalteredBB, align 4
  %302 = load i32, i32* %kalteredBB, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %_41 = sub i32 %301, %302
  %gen42 = mul i32 %304, %302
  %_43 = shl i32 %301, %302
  %_44 = shl i32 %301, %302
  %305 = sub i32 0, -122647854
  %306 = sub i32 %305, %301
  %307 = add i32 %306, -122647854
  %_45 = sub i32 0, %301
  %308 = add i32 %307, 1720290596
  %309 = add i32 %308, %302
  %310 = sub i32 %309, 1720290596
  %gen46 = add i32 %307, %302
  %_47 = shl i32 %301, %302
  %311 = sub i32 0, %302
  %312 = add i32 %301, %311
  %_48 = sub i32 %301, %302
  %gen49 = mul i32 %312, %302
  %313 = add i32 %301, -727678761
  %314 = add i32 %313, %302
  %315 = sub i32 %314, -727678761
  %add2alteredBB = add nsw i32 %301, %302
  %316 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  store i32 %315, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1984079563, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1288806114, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -674349906, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload84, align 4
  %318 = sub i32 %317, -1495609454
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1495609454
  %_59 = sub i32 %317, 1
  %gen60 = mul i32 %320, 1
  %321 = sub i32 %317, 1460010445
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1460010445
  %_61 = sub i32 %317, 1
  %gen62 = mul i32 %323, 1
  %324 = sub i32 %317, 1534866560
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1534866560
  %incalteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 1081037354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %for.inc22, %if.end21, %originalBBpart256, %originalBB54, %if.then20, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %for.body, %for.cond3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1530791478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1530791478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -656585121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -656585121, label %first
    i32 1840171447, label %originalBB
    i32 186158679, label %originalBBpart2
    i32 627440777, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1840171447, i32 627440777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 186158679, i32 627440777
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1840171447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
