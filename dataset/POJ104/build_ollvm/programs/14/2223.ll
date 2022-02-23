; ModuleID = 'source-C-CXX/14/2223.cpp'
source_filename = "source-C-CXX/14/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %youxia.reg2mem = alloca [2 x i32]*
  %zuoshang.reg2mem = alloca [2 x i32]*
  %mianji.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
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
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -968794461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -968794461, label %first
    i32 316714043, label %originalBB
    i32 1314650262, label %originalBBpart2
    i32 -396421996, label %for.cond
    i32 -471630129, label %originalBB92
    i32 488261092, label %originalBBpart294
    i32 979128182, label %for.body
    i32 1886596725, label %for.cond1
    i32 505715530, label %for.body3
    i32 92398959, label %for.inc
    i32 463582797, label %for.end
    i32 1950313655, label %for.inc7
    i32 1641866165, label %originalBB96
    i32 2070320940, label %originalBBpart2100
    i32 -1652281343, label %for.end9
    i32 -315955607, label %for.cond10
    i32 -955682690, label %for.body12
    i32 -425305746, label %originalBB102
    i32 1995622755, label %originalBBpart2104
    i32 -1339466980, label %for.cond13
    i32 -1644712421, label %for.body15
    i32 1748357437, label %originalBB106
    i32 801438317, label %originalBBpart2115
    i32 -1973796484, label %land.lhs.true
    i32 -1543136630, label %land.lhs.true29
    i32 808447012, label %originalBB117
    i32 -327075559, label %originalBBpart2135
    i32 -1040177062, label %land.lhs.true36
    i32 -280879043, label %originalBB137
    i32 1070198533, label %originalBBpart2141
    i32 -55530082, label %land.lhs.true39
    i32 1178775929, label %if.then
    i32 -1430681198, label %if.else
    i32 -160630700, label %land.lhs.true50
    i32 -359613591, label %land.lhs.true58
    i32 32761493, label %land.lhs.true65
    i32 -1477907283, label %land.lhs.true68
    i32 867306059, label %originalBB143
    i32 636731378, label %originalBBpart2153
    i32 -1058433137, label %if.then71
    i32 -28511062, label %if.end
    i32 -78192253, label %originalBB155
    i32 724391147, label %originalBBpart2157
    i32 -1766140201, label %if.end74
    i32 -1871918809, label %for.inc75
    i32 -817569915, label %for.end77
    i32 101567230, label %originalBB159
    i32 318546365, label %originalBBpart2161
    i32 166540144, label %for.inc78
    i32 242218986, label %for.end80
    i32 -500499219, label %originalBB163
    i32 -1883545379, label %originalBBpart2201
    i32 -1932385064, label %originalBBalteredBB
    i32 149219033, label %originalBB92alteredBB
    i32 1216207074, label %originalBB96alteredBB
    i32 -1903427437, label %originalBB102alteredBB
    i32 1985707461, label %originalBB106alteredBB
    i32 951043393, label %originalBB117alteredBB
    i32 -193189965, label %originalBB137alteredBB
    i32 -1384580369, label %originalBB143alteredBB
    i32 -1691480555, label %originalBB155alteredBB
    i32 -1228137121, label %originalBB159alteredBB
    i32 34168031, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = and i1 %.reload, %.reload205
  %10 = xor i1 %.reload, %.reload205
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload205
  %13 = select i1 %11, i32 316714043, i32 -1932385064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %mianji = alloca i32, align 4
  store i32* %mianji, i32** %mianji.reg2mem
  %zhongliu = alloca [1000 x [1000 x i32]], align 16
  %zuoshang = alloca [2 x i32], align 4
  store [2 x i32]* %zuoshang, [2 x i32]** %zuoshang.reg2mem
  %youxia = alloca [2 x i32], align 4
  store [2 x i32]* %youxia, [2 x i32]** %youxia.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload278 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload278, align 8
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zhongliu, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i32 0, i32 0
  %p.reload277 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload277, align 8
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload222)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 2122118788
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2122118788
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1314650262, i32 -1932385064
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396421996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1151536643
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1151536643
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -471630129, i32 149219033
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload245, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 865356384
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 865356384
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 488261092, i32 149219033
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 979128182, i32 -1652281343
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 1886596725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload267, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload220, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 505715530, i32 463582797
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload276 = load volatile i32**, i32*** %p.reg2mem
  %89 = load i32*, i32** %p.reload276, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload244, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload219, align 4
  %mul = mul nsw i32 %90, %91
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %89, i64 %idx.ext
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload266, align 4
  %idx.ext4 = sext i32 %92 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr5)
  store i32 92398959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload265, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload264, align 4
  store i32 1886596725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1950313655, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1641866165, i32 1216207074
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload243, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload242, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1467500351
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1467500351
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2070320940, i32 1216207074
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -396421996, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -315955607, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload240, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload218, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 -955682690, i32 242218986
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1488654696
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1488654696
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -425305746, i32 -1903427437
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -2102479229
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2102479229
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1995622755, i32 -1903427437
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1339466980, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload262, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload217, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1644712421, i32 -817569915
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1169339308
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1169339308
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1748357437, i32 1985707461
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload275 = load volatile i32**, i32*** %p.reg2mem
  %215 = load i32*, i32** %p.reload275, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload239, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload216, align 4
  %mul16 = mul nsw i32 %216, %217
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %215, i64 %idx.ext17
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload261, align 4
  %idx.ext19 = sext i32 %218 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %idx.ext19
  %219 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp eq i32 %219, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -412248160
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -412248160
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 801438317, i32 1985707461
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %247 = select i1 %cmp21.reload, i32 -1973796484, i32 -1430681198
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload274 = load volatile i32**, i32*** %p.reg2mem
  %248 = load i32*, i32** %p.reload274, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload238, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload215, align 4
  %mul22 = mul nsw i32 %249, %250
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %248, i64 %idx.ext23
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload260, align 4
  %idx.ext25 = sext i32 %251 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 1
  %252 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %252, 0
  %253 = select i1 %cmp28, i32 -1543136630, i32 -1430681198
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 313975108
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 313975108
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 808447012, i32 951043393
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload273 = load volatile i32**, i32*** %p.reg2mem
  %269 = load i32*, i32** %p.reload273, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload237, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add = add nsw i32 %270, 1
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload214, align 4
  %mul30 = mul nsw i32 %274, %275
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %269, i64 %idx.ext31
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload259, align 4
  %idx.ext33 = sext i32 %276 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %idx.ext33
  %277 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp eq i32 %277, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -327075559, i32 951043393
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 -1040177062, i32 -1430681198
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -280879043, i32 -193189965
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload258, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add37 = add nsw i32 %319, 1
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload213, align 4
  %cmp38 = icmp slt i32 %321, %322
  store i1 %cmp38, i1* %cmp38.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -2127283907
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2127283907
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1070198533, i32 -193189965
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %350 = select i1 %cmp38.reload, i32 -55530082, i32 -1430681198
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload236, align 4
  %352 = add i32 %351, 970053997
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 970053997
  %add40 = add nsw i32 %351, 1
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload212, align 4
  %cmp41 = icmp slt i32 %354, %355
  %356 = select i1 %cmp41, i32 1178775929, i32 -1430681198
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload235, align 4
  %zuoshang.reload286 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reload286, i64 0, i64 0
  store i32 %357, i32* %arrayidx42, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload257, align 4
  %zuoshang.reload285 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reload285, i64 0, i64 1
  store i32 %358, i32* %arrayidx43, align 4
  store i32 -1766140201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload272 = load volatile i32**, i32*** %p.reg2mem
  %359 = load i32*, i32** %p.reload272, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload234, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload211, align 4
  %mul44 = mul nsw i32 %360, %361
  %idx.ext45 = sext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %359, i64 %idx.ext45
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload256, align 4
  %idx.ext47 = sext i32 %362 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr46, i64 %idx.ext47
  %363 = load i32, i32* %add.ptr48, align 4
  %cmp49 = icmp eq i32 %363, 0
  %364 = select i1 %cmp49, i32 -160630700, i32 -28511062
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %p.reload271 = load volatile i32**, i32*** %p.reg2mem
  %365 = load i32*, i32** %p.reload271, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload233, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload210, align 4
  %mul51 = mul nsw i32 %366, %367
  %idx.ext52 = sext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %365, i64 %idx.ext52
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload255, align 4
  %idx.ext54 = sext i32 %368 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 -1
  %369 = load i32, i32* %add.ptr56, align 4
  %cmp57 = icmp eq i32 %369, 0
  %370 = select i1 %cmp57, i32 -359613591, i32 -28511062
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %p.reload270 = load volatile i32**, i32*** %p.reg2mem
  %371 = load i32*, i32** %p.reload270, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload232, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub = sub nsw i32 %372, 1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload209, align 4
  %mul59 = mul nsw i32 %374, %375
  %idx.ext60 = sext i32 %mul59 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %371, i64 %idx.ext60
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload254, align 4
  %idx.ext62 = sext i32 %376 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %add.ptr61, i64 %idx.ext62
  %377 = load i32, i32* %add.ptr63, align 4
  %cmp64 = icmp eq i32 %377, 0
  %378 = select i1 %cmp64, i32 32761493, i32 -28511062
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload253, align 4
  %380 = add i32 %379, 350260038
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 350260038
  %sub66 = sub nsw i32 %379, 1
  %cmp67 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp67, i32 -1477907283, i32 -28511062
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 867306059, i32 -1384580369
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload231, align 4
  %399 = sub i32 %398, 344226059
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 344226059
  %sub69 = sub nsw i32 %398, 1
  %cmp70 = icmp sgt i32 %401, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 171438299
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 171438299
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 636731378, i32 -1384580369
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %429 = select i1 %cmp70.reload, i32 -1058433137, i32 -28511062
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload230, align 4
  %youxia.reload291 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reload291, i64 0, i64 0
  store i32 %430, i32* %arrayidx72, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload252, align 4
  %youxia.reload290 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reload290, i64 0, i64 1
  store i32 %431, i32* %arrayidx73, align 4
  store i32 -28511062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -78192253, i32 -1691480555
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1808073665
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1808073665
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 724391147, i32 -1691480555
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1766140201, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1871918809, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload251, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc76 = add nsw i32 %473, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload250, align 4
  store i32 -1339466980, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1485788360
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1485788360
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 101567230, i32 -1228137121
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1501819133
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1501819133
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 318546365, i32 -1228137121
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 166540144, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload229, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc79 = add nsw i32 %532, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload228, align 4
  store i32 -315955607, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -500499219, i32 34168031
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %youxia.reload289 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reload289, i64 0, i64 0
  %551 = load i32, i32* %arrayidx81, align 4
  %zuoshang.reload284 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reload284, i64 0, i64 0
  %552 = load i32, i32* %arrayidx82, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %sub83 = sub nsw i32 %551, %552
  %555 = sub i32 %554, -36764511
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -36764511
  %sub84 = sub nsw i32 %554, 1
  %youxia.reload288 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reload288, i64 0, i64 1
  %558 = load i32, i32* %arrayidx85, align 4
  %zuoshang.reload283 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reload283, i64 0, i64 1
  %559 = load i32, i32* %arrayidx86, align 4
  %560 = sub i32 %558, 1180458015
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1180458015
  %sub87 = sub nsw i32 %558, %559
  %563 = add i32 %562, 1997576349
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1997576349
  %sub88 = sub nsw i32 %562, 1
  %mul89 = mul nsw i32 %557, %565
  %mianji.reload281 = load volatile i32*, i32** %mianji.reg2mem
  store i32 %mul89, i32* %mianji.reload281, align 4
  %mianji.reload280 = load volatile i32*, i32** %mianji.reg2mem
  %566 = load i32, i32* %mianji.reload280, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1730059717
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1730059717
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1883545379, i32 34168031
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %mianjialteredBB = alloca i32, align 4
  %zhongliualteredBB = alloca [1000 x [1000 x i32]], align 16
  %zuoshangalteredBB = alloca [2 x i32], align 4
  %youxiaalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zhongliualteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 316714043, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload227, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload208, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 -471630129, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload226, align 4
  %_ = shl i32 %584, 1
  %_97 = shl i32 %584, 1
  %_98 = shl i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc8alteredBB = add nsw i32 %584, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload225, align 4
  store i32 1641866165, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -425305746, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload269 = load volatile i32**, i32*** %p.reg2mem
  %587 = load i32*, i32** %p.reload269, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload224, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload207, align 4
  %590 = add i32 %588, -314502471
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -314502471
  %_107 = sub i32 %588, %589
  %gen = mul i32 %592, %589
  %593 = sub i32 0, %588
  %594 = add i32 0, %593
  %_108 = sub i32 0, %588
  %595 = sub i32 %594, -911698745
  %596 = add i32 %595, %589
  %597 = add i32 %596, -911698745
  %gen109 = add i32 %594, %589
  %598 = add i32 0, -972921385
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, -972921385
  %_110 = sub i32 0, %588
  %601 = sub i32 %600, -1997227176
  %602 = add i32 %601, %589
  %603 = add i32 %602, -1997227176
  %gen111 = add i32 %600, %589
  %604 = sub i32 %588, 576710684
  %605 = sub i32 %604, %589
  %606 = add i32 %605, 576710684
  %_112 = sub i32 %588, %589
  %gen113 = mul i32 %606, %589
  %mul16alteredBB = mul nsw i32 %588, %589
  %idx.ext17alteredBB = sext i32 %mul16alteredBB to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %587, i64 %idx.ext17alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload248, align 4
  %idx.ext19alteredBB = sext i32 %607 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 %idx.ext19alteredBB
  %608 = load i32, i32* %add.ptr20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %608, 0
  store i32 1748357437, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %609 = load i32*, i32** %p.reload, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload223, align 4
  %_118 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_119 = sub i32 0, %610
  %613 = add i32 %612, -1815507202
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1815507202
  %gen120 = add i32 %612, 1
  %_121 = shl i32 %610, 1
  %616 = sub i32 0, %610
  %617 = add i32 0, %616
  %_122 = sub i32 0, %610
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen123 = add i32 %617, 1
  %620 = sub i32 0, %610
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %addalteredBB = add nsw i32 %610, 1
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload206, align 4
  %625 = sub i32 %623, 553217819
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 553217819
  %_124 = sub i32 %623, %624
  %gen125 = mul i32 %627, %624
  %628 = add i32 0, 123290407
  %629 = sub i32 %628, %623
  %630 = sub i32 %629, 123290407
  %_126 = sub i32 0, %623
  %631 = add i32 %630, -760056285
  %632 = add i32 %631, %624
  %633 = sub i32 %632, -760056285
  %gen127 = add i32 %630, %624
  %634 = sub i32 0, %624
  %635 = add i32 %623, %634
  %_128 = sub i32 %623, %624
  %gen129 = mul i32 %635, %624
  %636 = add i32 0, 1280916836
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, 1280916836
  %_130 = sub i32 0, %623
  %639 = add i32 %638, 773918207
  %640 = add i32 %639, %624
  %641 = sub i32 %640, 773918207
  %gen131 = add i32 %638, %624
  %642 = sub i32 0, %623
  %643 = add i32 0, %642
  %_132 = sub i32 0, %623
  %644 = sub i32 0, %643
  %645 = sub i32 0, %624
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen133 = add i32 %643, %624
  %mul30alteredBB = mul nsw i32 %623, %624
  %idx.ext31alteredBB = sext i32 %mul30alteredBB to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %609, i64 %idx.ext31alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload247, align 4
  %idx.ext33alteredBB = sext i32 %648 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 %idx.ext33alteredBB
  %649 = load i32, i32* %add.ptr34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %649, 0
  store i32 808447012, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload, align 4
  %651 = add i32 0, -2115957003
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -2115957003
  %_138 = sub i32 0, %650
  %654 = add i32 %653, 945294170
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 945294170
  %gen139 = add i32 %653, 1
  %657 = add i32 %650, 1696337513
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1696337513
  %add37alteredBB = add nsw i32 %650, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %659, %660
  store i32 -280879043, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload, align 4
  %662 = sub i32 %661, -1821681376
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1821681376
  %_144 = sub i32 %661, 1
  %gen145 = mul i32 %664, 1
  %665 = add i32 0, 1384604390
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, 1384604390
  %_146 = sub i32 0, %661
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen147 = add i32 %667, 1
  %670 = sub i32 %661, -626794238
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -626794238
  %_148 = sub i32 %661, 1
  %gen149 = mul i32 %672, 1
  %673 = sub i32 0, %661
  %674 = add i32 0, %673
  %_150 = sub i32 0, %661
  %675 = add i32 %674, 957092099
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 957092099
  %gen151 = add i32 %674, 1
  %678 = sub i32 %661, -810427063
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -810427063
  %sub69alteredBB = sub nsw i32 %661, 1
  %cmp70alteredBB = icmp sgt i32 %680, 0
  store i32 867306059, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -78192253, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 101567230, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %youxia.reload287 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reload287, i64 0, i64 0
  %681 = load i32, i32* %arrayidx81alteredBB, align 4
  %zuoshang.reload282 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reload282, i64 0, i64 0
  %682 = load i32, i32* %arrayidx82alteredBB, align 4
  %683 = add i32 %681, -1791642426
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1791642426
  %_164 = sub i32 %681, %682
  %gen165 = mul i32 %685, %682
  %_166 = shl i32 %681, %682
  %686 = add i32 %681, 1348599576
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, 1348599576
  %sub83alteredBB = sub nsw i32 %681, %682
  %_167 = shl i32 %688, 1
  %689 = add i32 0, 1254166627
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 1254166627
  %_168 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen169 = add i32 %691, 1
  %694 = add i32 %688, 1371731756
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1371731756
  %_170 = sub i32 %688, 1
  %gen171 = mul i32 %696, 1
  %_172 = shl i32 %688, 1
  %697 = sub i32 0, %688
  %698 = add i32 0, %697
  %_173 = sub i32 0, %688
  %699 = sub i32 %698, 664883081
  %700 = add i32 %699, 1
  %701 = add i32 %700, 664883081
  %gen174 = add i32 %698, 1
  %702 = add i32 0, 297341512
  %703 = sub i32 %702, %688
  %704 = sub i32 %703, 297341512
  %_175 = sub i32 0, %688
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen176 = add i32 %704, 1
  %707 = sub i32 %688, 362598484
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 362598484
  %_177 = sub i32 %688, 1
  %gen178 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %688, %710
  %sub84alteredBB = sub nsw i32 %688, 1
  %youxia.reload = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reload, i64 0, i64 1
  %712 = load i32, i32* %arrayidx85alteredBB, align 4
  %zuoshang.reload = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reload, i64 0, i64 1
  %713 = load i32, i32* %arrayidx86alteredBB, align 4
  %_179 = shl i32 %712, %713
  %714 = sub i32 0, %713
  %715 = add i32 %712, %714
  %sub87alteredBB = sub nsw i32 %712, %713
  %716 = sub i32 %715, -1853059143
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1853059143
  %_180 = sub i32 %715, 1
  %gen181 = mul i32 %718, 1
  %719 = add i32 %715, -1716912177
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1716912177
  %_182 = sub i32 %715, 1
  %gen183 = mul i32 %721, 1
  %722 = add i32 %715, 975147195
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 975147195
  %_184 = sub i32 %715, 1
  %gen185 = mul i32 %724, 1
  %_186 = shl i32 %715, 1
  %_187 = shl i32 %715, 1
  %725 = sub i32 0, %715
  %726 = add i32 0, %725
  %_188 = sub i32 0, %715
  %727 = sub i32 %726, -1668528850
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1668528850
  %gen189 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %715, %730
  %_190 = sub i32 %715, 1
  %gen191 = mul i32 %731, 1
  %732 = sub i32 %715, 1748239919
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1748239919
  %sub88alteredBB = sub nsw i32 %715, 1
  %735 = sub i32 0, -1708660614
  %736 = sub i32 %735, %711
  %737 = add i32 %736, -1708660614
  %_192 = sub i32 0, %711
  %738 = sub i32 0, %737
  %739 = sub i32 0, %734
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen193 = add i32 %737, %734
  %742 = sub i32 0, %734
  %743 = add i32 %711, %742
  %_194 = sub i32 %711, %734
  %gen195 = mul i32 %743, %734
  %744 = sub i32 0, 1518931669
  %745 = sub i32 %744, %711
  %746 = add i32 %745, 1518931669
  %_196 = sub i32 0, %711
  %747 = sub i32 0, %746
  %748 = sub i32 0, %734
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen197 = add i32 %746, %734
  %751 = add i32 %711, -1520439200
  %752 = sub i32 %751, %734
  %753 = sub i32 %752, -1520439200
  %_198 = sub i32 %711, %734
  %gen199 = mul i32 %753, %734
  %mul89alteredBB = mul nsw i32 %711, %734
  %mianji.reload279 = load volatile i32*, i32** %mianji.reg2mem
  store i32 %mul89alteredBB, i32* %mianji.reload279, align 4
  %mianji.reload = load volatile i32*, i32** %mianji.reg2mem
  %754 = load i32, i32* %mianji.reload, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %754)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -500499219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB163, %for.end80, %for.inc78, %originalBBpart2161, %originalBB159, %for.end77, %for.inc75, %if.end74, %originalBBpart2157, %originalBB155, %if.end, %if.then71, %originalBBpart2153, %originalBB143, %land.lhs.true68, %land.lhs.true65, %land.lhs.true58, %land.lhs.true50, %if.else, %if.then, %land.lhs.true39, %originalBBpart2141, %originalBB137, %land.lhs.true36, %originalBBpart2135, %originalBB117, %land.lhs.true29, %land.lhs.true, %originalBBpart2115, %originalBB106, %for.body15, %for.cond13, %originalBBpart2104, %originalBB102, %for.body12, %for.cond10, %for.end9, %originalBBpart2100, %originalBB96, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -197016148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -197016148, label %first
    i32 -1552518101, label %originalBB
    i32 -41936108, label %originalBBpart2
    i32 -191774862, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1552518101, i32 -191774862
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1006658739
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1006658739
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -41936108, i32 -191774862
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1552518101, i32* %switchVar
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
