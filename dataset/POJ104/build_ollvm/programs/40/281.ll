; ModuleID = 'source-C-CXX/40/281.cpp'
source_filename = "source-C-CXX/40/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %ee.reg2mem = alloca i32*
  %dd.reg2mem = alloca i32*
  %cc.reg2mem = alloca i32*
  %bb.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 341775398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 341775398, label %first
    i32 -44693113, label %originalBB
    i32 1345388468, label %originalBBpart2
    i32 2141069552, label %for.cond
    i32 -577720766, label %for.body
    i32 808974521, label %originalBB73
    i32 -1252051703, label %originalBBpart275
    i32 1943889074, label %for.cond1
    i32 65649819, label %for.body3
    i32 289332171, label %if.then
    i32 -1911965418, label %originalBB77
    i32 768442632, label %originalBBpart279
    i32 -2010364196, label %if.else
    i32 286485279, label %for.cond5
    i32 -1007423172, label %originalBB81
    i32 -66076105, label %originalBBpart283
    i32 986770465, label %for.body7
    i32 -1607486514, label %lor.lhs.false
    i32 -420012923, label %if.then10
    i32 -645398271, label %if.else11
    i32 15611359, label %originalBB85
    i32 517027534, label %originalBBpart287
    i32 1171706912, label %for.cond12
    i32 1541957144, label %originalBB89
    i32 1756572464, label %originalBBpart291
    i32 1745244957, label %for.body14
    i32 607072930, label %lor.lhs.false16
    i32 1983224771, label %originalBB93
    i32 -2080098879, label %originalBBpart295
    i32 1319191162, label %lor.lhs.false18
    i32 1388975189, label %if.then20
    i32 5123619, label %if.else21
    i32 348919673, label %originalBB97
    i32 -714325410, label %originalBBpart2135
    i32 -1713068862, label %land.lhs.true
    i32 1676177018, label %land.lhs.true36
    i32 1125162327, label %land.lhs.true45
    i32 1695595421, label %if.then51
    i32 -1851792028, label %originalBB137
    i32 -616576310, label %originalBBpart2139
    i32 1737864440, label %if.end
    i32 1075905604, label %if.end61
    i32 -767185891, label %for.inc
    i32 208687906, label %for.end
    i32 2084872945, label %if.end62
    i32 -105528524, label %for.inc63
    i32 1632246091, label %for.end65
    i32 1158281411, label %if.end66
    i32 959745937, label %originalBB141
    i32 -1930830602, label %originalBBpart2143
    i32 -272775214, label %for.inc67
    i32 -1420507821, label %for.end69
    i32 -2044507249, label %for.inc70
    i32 1505037050, label %for.end72
    i32 -1358745414, label %originalBBalteredBB
    i32 1638585630, label %originalBB73alteredBB
    i32 637159044, label %originalBB77alteredBB
    i32 -419631349, label %originalBB81alteredBB
    i32 445218663, label %originalBB85alteredBB
    i32 -663722460, label %originalBB89alteredBB
    i32 -750214814, label %originalBB93alteredBB
    i32 793765115, label %originalBB97alteredBB
    i32 -1753618220, label %originalBB137alteredBB
    i32 108278078, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 -44693113, i32 -1358745414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  %dd = alloca i32, align 4
  store i32* %dd, i32** %dd.reg2mem
  %ee = alloca i32, align 4
  store i32* %ee, i32** %ee.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload160, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1345388468, i32 -1358745414
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2141069552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload159, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 -577720766, i32 1505037050
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 808974521, i32 1638585630
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload175, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 170184968
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 170184968
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1252051703, i32 1638585630
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1943889074, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload174, align 4
  %cmp2 = icmp sle i32 %71, 5
  %72 = select i1 %cmp2, i32 65649819, i32 -1420507821
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload173, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload158, align 4
  %cmp4 = icmp eq i32 %73, %74
  %75 = select i1 %cmp4, i32 289332171, i32 -2010364196
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1858760087
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1858760087
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1911965418, i32 637159044
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1673665440
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1673665440
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
  %129 = select i1 %127, i32 768442632, i32 637159044
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -272775214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload189, align 4
  store i32 286485279, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1007423172, i32 -419631349
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload188, align 4
  %cmp6 = icmp sle i32 %156, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -66076105, i32 -419631349
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %171 = select i1 %cmp6.reload, i32 986770465, i32 1632246091
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload187, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload157, align 4
  %cmp8 = icmp eq i32 %172, %173
  %174 = select i1 %cmp8, i32 -420012923, i32 -1607486514
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload186, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload172, align 4
  %cmp9 = icmp eq i32 %175, %176
  %177 = select i1 %cmp9, i32 -420012923, i32 -645398271
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -105528524, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -451027699
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -451027699
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 15611359, i32 445218663
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload205, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1784721345
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1784721345
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 517027534, i32 445218663
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1171706912, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1541957144, i32 -663722460
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload204, align 4
  %cmp13 = icmp sle i32 %222, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1756572464, i32 -663722460
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 1745244957, i32 208687906
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload203, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload156, align 4
  %cmp15 = icmp eq i32 %238, %239
  %240 = select i1 %cmp15, i32 1388975189, i32 607072930
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1077740404
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1077740404
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1983224771, i32 -750214814
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload202, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload171, align 4
  %cmp17 = icmp eq i32 %256, %257
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2080098879, i32 -750214814
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %284 = select i1 %cmp17.reload, i32 1388975189, i32 1319191162
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %285 = load i32, i32* %d.reload201, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload185, align 4
  %cmp19 = icmp eq i32 %285, %286
  %287 = select i1 %cmp19, i32 1388975189, i32 5123619
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -767185891, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 348919673, i32 793765115
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload155, align 4
  %303 = add i32 15, -599380480
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -599380480
  %sub = sub nsw i32 15, %302
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload170, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub22 = sub nsw i32 %305, %306
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload184, align 4
  %310 = add i32 %308, -1242751559
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1242751559
  %sub23 = sub nsw i32 %308, %309
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload200, align 4
  %314 = add i32 %312, 351595423
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 351595423
  %sub24 = sub nsw i32 %312, %313
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  store i32 %316, i32* %e.reload214, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %317 = load i32, i32* %e.reload213, align 4
  %cmp25 = icmp eq i32 %317, 1
  %conv = zext i1 %cmp25 to i32
  %aa.reload217 = load volatile i32*, i32** %aa.reg2mem
  store i32 %conv, i32* %aa.reload217, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload169, align 4
  %cmp26 = icmp eq i32 %318, 2
  %conv27 = zext i1 %cmp26 to i32
  %bb.reload220 = load volatile i32*, i32** %bb.reg2mem
  store i32 %conv27, i32* %bb.reload220, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload154, align 4
  %cmp28 = icmp eq i32 %319, 5
  %conv29 = zext i1 %cmp28 to i32
  %cc.reload223 = load volatile i32*, i32** %cc.reg2mem
  store i32 %conv29, i32* %cc.reload223, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload183, align 4
  %cmp30 = icmp ne i32 %320, 1
  %conv31 = zext i1 %cmp30 to i32
  %dd.reload226 = load volatile i32*, i32** %dd.reg2mem
  store i32 %conv31, i32* %dd.reload226, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload199, align 4
  %cmp32 = icmp eq i32 %321, 1
  %conv33 = zext i1 %cmp32 to i32
  %ee.reload229 = load volatile i32*, i32** %ee.reg2mem
  store i32 %conv33, i32* %ee.reload229, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %322 = load i32, i32* %e.reload212, align 4
  %cmp34 = icmp ne i32 %322, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1040697920
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1040697920
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -714325410, i32 793765115
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %350 = select i1 %cmp34.reload, i32 -1713068862, i32 1737864440
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %351 = load i32, i32* %e.reload211, align 4
  %cmp35 = icmp ne i32 %351, 3
  %352 = select i1 %cmp35, i32 1676177018, i32 1737864440
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload153, align 4
  %aa.reload216 = load volatile i32*, i32** %aa.reg2mem
  %354 = load i32, i32* %aa.reload216, align 4
  %mul = mul nsw i32 %353, %354
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload168, align 4
  %bb.reload219 = load volatile i32*, i32** %bb.reg2mem
  %356 = load i32, i32* %bb.reload219, align 4
  %mul37 = mul nsw i32 %355, %356
  %357 = add i32 %mul, -1386371980
  %358 = add i32 %357, %mul37
  %359 = sub i32 %358, -1386371980
  %add = add nsw i32 %mul, %mul37
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload182, align 4
  %cc.reload222 = load volatile i32*, i32** %cc.reg2mem
  %361 = load i32, i32* %cc.reload222, align 4
  %mul38 = mul nsw i32 %360, %361
  %362 = sub i32 %359, 241891625
  %363 = add i32 %362, %mul38
  %364 = add i32 %363, 241891625
  %add39 = add nsw i32 %359, %mul38
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload198, align 4
  %dd.reload225 = load volatile i32*, i32** %dd.reg2mem
  %366 = load i32, i32* %dd.reload225, align 4
  %mul40 = mul nsw i32 %365, %366
  %367 = sub i32 0, %364
  %368 = sub i32 0, %mul40
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add41 = add nsw i32 %364, %mul40
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload210, align 4
  %ee.reload228 = load volatile i32*, i32** %ee.reg2mem
  %372 = load i32, i32* %ee.reload228, align 4
  %mul42 = mul nsw i32 %371, %372
  %373 = add i32 %370, 115937610
  %374 = add i32 %373, %mul42
  %375 = sub i32 %374, 115937610
  %add43 = add nsw i32 %370, %mul42
  %cmp44 = icmp eq i32 %375, 3
  %376 = select i1 %cmp44, i32 1125162327, i32 1737864440
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %aa.reload215 = load volatile i32*, i32** %aa.reg2mem
  %377 = load i32, i32* %aa.reload215, align 4
  %bb.reload218 = load volatile i32*, i32** %bb.reg2mem
  %378 = load i32, i32* %bb.reload218, align 4
  %379 = sub i32 %377, -1532862133
  %380 = add i32 %379, %378
  %381 = add i32 %380, -1532862133
  %add46 = add nsw i32 %377, %378
  %cc.reload221 = load volatile i32*, i32** %cc.reg2mem
  %382 = load i32, i32* %cc.reload221, align 4
  %383 = add i32 %381, 384858277
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 384858277
  %add47 = add nsw i32 %381, %382
  %dd.reload224 = load volatile i32*, i32** %dd.reg2mem
  %386 = load i32, i32* %dd.reload224, align 4
  %387 = sub i32 %385, -949057265
  %388 = add i32 %387, %386
  %389 = add i32 %388, -949057265
  %add48 = add nsw i32 %385, %386
  %ee.reload227 = load volatile i32*, i32** %ee.reg2mem
  %390 = load i32, i32* %ee.reload227, align 4
  %391 = add i32 %389, 1463079296
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 1463079296
  %add49 = add nsw i32 %389, %390
  %cmp50 = icmp eq i32 %393, 2
  %394 = select i1 %cmp50, i32 1695595421, i32 1737864440
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1387426399
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1387426399
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1851792028, i32 -1753618220
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload152, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload167, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %423)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload181, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %424)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload197, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %425)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload209, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %426)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1831583576
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1831583576
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -616576310, i32 -1753618220
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1737864440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1075905604, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -767185891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %454 = load i32, i32* %d.reload196, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc = add nsw i32 %454, 1
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 %458, i32* %d.reload195, align 4
  store i32 1171706912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2084872945, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -105528524, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload180, align 4
  %460 = sub i32 %459, 1455742000
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1455742000
  %inc64 = add nsw i32 %459, 1
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %462, i32* %c.reload179, align 4
  store i32 286485279, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1158281411, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 959745937, i32 108278078
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -561552446
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -561552446
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1930830602, i32 108278078
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -272775214, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload166, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc68 = add nsw i32 %492, 1
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %494, i32* %b.reload165, align 4
  store i32 1943889074, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2044507249, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload151, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc71 = add nsw i32 %495, 1
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %497, i32* %a.reload150, align 4
  store i32 2141069552, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  %ddalteredBB = alloca i32, align 4
  %eealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -44693113, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload164, align 4
  store i32 808974521, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1911965418, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload178, align 4
  %cmp6alteredBB = icmp sle i32 %498, 5
  store i32 -1007423172, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload194, align 4
  store i32 15611359, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %499 = load i32, i32* %d.reload193, align 4
  %cmp13alteredBB = icmp sle i32 %499, 5
  store i32 1541957144, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %500 = load i32, i32* %d.reload192, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload163, align 4
  %cmp17alteredBB = icmp eq i32 %500, %501
  store i32 1983224771, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload149, align 4
  %503 = sub i32 0, %502
  %504 = add i32 15, %503
  %_ = sub i32 15, %502
  %gen = mul i32 %504, %502
  %505 = sub i32 0, 15
  %506 = add i32 0, %505
  %_98 = sub i32 0, 15
  %507 = sub i32 0, %506
  %508 = sub i32 0, %502
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen99 = add i32 %506, %502
  %511 = add i32 0, 1061561024
  %512 = sub i32 %511, 15
  %513 = sub i32 %512, 1061561024
  %_100 = sub i32 0, 15
  %514 = sub i32 0, %502
  %515 = sub i32 %513, %514
  %gen101 = add i32 %513, %502
  %516 = sub i32 15, 1651655779
  %517 = sub i32 %516, %502
  %518 = add i32 %517, 1651655779
  %_102 = sub i32 15, %502
  %gen103 = mul i32 %518, %502
  %_104 = shl i32 15, %502
  %519 = sub i32 0, -566710960
  %520 = sub i32 %519, 15
  %521 = add i32 %520, -566710960
  %_105 = sub i32 0, 15
  %522 = sub i32 %521, 729966903
  %523 = add i32 %522, %502
  %524 = add i32 %523, 729966903
  %gen106 = add i32 %521, %502
  %525 = sub i32 0, %502
  %526 = add i32 15, %525
  %subalteredBB = sub nsw i32 15, %502
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload162, align 4
  %_107 = shl i32 %526, %527
  %528 = add i32 0, 1117354406
  %529 = sub i32 %528, %526
  %530 = sub i32 %529, 1117354406
  %_108 = sub i32 0, %526
  %531 = add i32 %530, 1861800998
  %532 = add i32 %531, %527
  %533 = sub i32 %532, 1861800998
  %gen109 = add i32 %530, %527
  %534 = sub i32 0, 868943859
  %535 = sub i32 %534, %526
  %536 = add i32 %535, 868943859
  %_110 = sub i32 0, %526
  %537 = add i32 %536, -944300237
  %538 = add i32 %537, %527
  %539 = sub i32 %538, -944300237
  %gen111 = add i32 %536, %527
  %540 = add i32 %526, -926545107
  %541 = sub i32 %540, %527
  %542 = sub i32 %541, -926545107
  %sub22alteredBB = sub nsw i32 %526, %527
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %543 = load i32, i32* %c.reload177, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %542, %544
  %_112 = sub i32 %542, %543
  %gen113 = mul i32 %545, %543
  %546 = add i32 0, -361169457
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, -361169457
  %_114 = sub i32 0, %542
  %549 = sub i32 0, %548
  %550 = sub i32 0, %543
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen115 = add i32 %548, %543
  %553 = sub i32 0, %542
  %554 = add i32 0, %553
  %_116 = sub i32 0, %542
  %555 = sub i32 %554, -1033395757
  %556 = add i32 %555, %543
  %557 = add i32 %556, -1033395757
  %gen117 = add i32 %554, %543
  %558 = sub i32 0, %542
  %559 = add i32 0, %558
  %_118 = sub i32 0, %542
  %560 = sub i32 0, %559
  %561 = sub i32 0, %543
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen119 = add i32 %559, %543
  %_120 = shl i32 %542, %543
  %564 = add i32 %542, -1465396812
  %565 = sub i32 %564, %543
  %566 = sub i32 %565, -1465396812
  %sub23alteredBB = sub nsw i32 %542, %543
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %567 = load i32, i32* %d.reload191, align 4
  %_121 = shl i32 %566, %567
  %568 = sub i32 0, %566
  %569 = add i32 0, %568
  %_122 = sub i32 0, %566
  %570 = sub i32 %569, 1039916200
  %571 = add i32 %570, %567
  %572 = add i32 %571, 1039916200
  %gen123 = add i32 %569, %567
  %573 = add i32 %566, -1664494155
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -1664494155
  %_124 = sub i32 %566, %567
  %gen125 = mul i32 %575, %567
  %_126 = shl i32 %566, %567
  %576 = add i32 0, 1940649990
  %577 = sub i32 %576, %566
  %578 = sub i32 %577, 1940649990
  %_127 = sub i32 0, %566
  %579 = sub i32 0, %567
  %580 = sub i32 %578, %579
  %gen128 = add i32 %578, %567
  %581 = sub i32 0, %567
  %582 = add i32 %566, %581
  %_129 = sub i32 %566, %567
  %gen130 = mul i32 %582, %567
  %_131 = shl i32 %566, %567
  %583 = sub i32 0, 1546017282
  %584 = sub i32 %583, %566
  %585 = add i32 %584, 1546017282
  %_132 = sub i32 0, %566
  %586 = add i32 %585, -1380149323
  %587 = add i32 %586, %567
  %588 = sub i32 %587, -1380149323
  %gen133 = add i32 %585, %567
  %589 = sub i32 0, %567
  %590 = add i32 %566, %589
  %sub24alteredBB = sub nsw i32 %566, %567
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  store i32 %590, i32* %e.reload208, align 4
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %591 = load i32, i32* %e.reload207, align 4
  %cmp25alteredBB = icmp eq i32 %591, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  store i32 %convalteredBB, i32* %aa.reload, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload161, align 4
  %cmp26alteredBB = icmp eq i32 %592, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %bb.reload = load volatile i32*, i32** %bb.reg2mem
  store i32 %conv27alteredBB, i32* %bb.reload, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload148, align 4
  %cmp28alteredBB = icmp eq i32 %593, 5
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  store i32 %conv29alteredBB, i32* %cc.reload, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload176, align 4
  %cmp30alteredBB = icmp ne i32 %594, 1
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %dd.reload = load volatile i32*, i32** %dd.reg2mem
  store i32 %conv31alteredBB, i32* %dd.reload, align 4
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload190, align 4
  %cmp32alteredBB = icmp eq i32 %595, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %ee.reload = load volatile i32*, i32** %ee.reg2mem
  store i32 %conv33alteredBB, i32* %ee.reload, align 4
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %596 = load i32, i32* %e.reload206, align 4
  %cmp34alteredBB = icmp ne i32 %596, 2
  store i32 348919673, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %598)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %599)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8 signext 32)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %600)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext 32)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %601 = load i32, i32* %e.reload, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %601)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1851792028, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 959745937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2143, %originalBB141, %if.end66, %for.end65, %for.inc63, %if.end62, %for.end, %for.inc, %if.end61, %if.end, %originalBBpart2139, %originalBB137, %if.then51, %land.lhs.true45, %land.lhs.true36, %land.lhs.true, %originalBBpart2135, %originalBB97, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart295, %originalBB93, %lor.lhs.false16, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %if.else, %originalBBpart279, %originalBB77, %if.then, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
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
