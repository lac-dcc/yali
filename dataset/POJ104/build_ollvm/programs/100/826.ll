; ModuleID = 'source-C-CXX/100/826.cpp'
source_filename = "source-C-CXX/100/826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_826.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1946496167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1946496167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1447476793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1447476793, label %first
    i32 1420533949, label %originalBB
    i32 -1115445679, label %originalBBpart2
    i32 -1817601337, label %for.cond
    i32 796954065, label %originalBB54
    i32 1226664671, label %originalBBpart256
    i32 -1028621640, label %for.body
    i32 968251364, label %originalBB58
    i32 -203417014, label %originalBBpart260
    i32 -1919446365, label %for.cond1
    i32 -1915037100, label %for.body3
    i32 -450711542, label %for.cond4
    i32 1443650043, label %for.body6
    i32 77285748, label %land.lhs.true
    i32 270656672, label %originalBB62
    i32 -542949020, label %originalBBpart285
    i32 1762069859, label %land.lhs.true26
    i32 -522225865, label %originalBB87
    i32 -218991913, label %originalBBpart2108
    i32 387536338, label %if.then
    i32 1894173595, label %for.cond31
    i32 848804909, label %originalBB110
    i32 -1360906131, label %originalBBpart2112
    i32 -1274831212, label %for.body33
    i32 980016136, label %if.then35
    i32 -1777615329, label %if.end
    i32 -1587750004, label %originalBB114
    i32 -341884531, label %originalBBpart2116
    i32 -169389220, label %if.then37
    i32 -1975886179, label %if.end39
    i32 -1616694504, label %if.then41
    i32 -1852933022, label %if.end43
    i32 -595320784, label %originalBB118
    i32 2100622662, label %originalBBpart2120
    i32 -454065373, label %for.inc
    i32 788370626, label %for.end
    i32 -1862087430, label %if.end44
    i32 511359503, label %originalBB122
    i32 -377732718, label %originalBBpart2124
    i32 2038159265, label %for.inc45
    i32 -1801104736, label %originalBB126
    i32 1443680662, label %originalBBpart2139
    i32 1541093501, label %for.end47
    i32 581571886, label %for.inc48
    i32 1107254244, label %for.end50
    i32 1847896742, label %for.inc51
    i32 -833656078, label %for.end53
    i32 -1095477436, label %return
    i32 1611312737, label %originalBBalteredBB
    i32 -1127673285, label %originalBB54alteredBB
    i32 1138213222, label %originalBB58alteredBB
    i32 -477475396, label %originalBB62alteredBB
    i32 1014758910, label %originalBB87alteredBB
    i32 -849519977, label %originalBB110alteredBB
    i32 455772724, label %originalBB114alteredBB
    i32 1601604139, label %originalBB118alteredBB
    i32 -300454503, label %originalBB122alteredBB
    i32 1841046771, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 1420533949, i32 1611312737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 173157549
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 173157549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1115445679, i32 1611312737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1817601337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1666146655
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1666146655
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
  %68 = select i1 %66, i32 796954065, i32 -1127673285
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload158, align 4
  %cmp = icmp sle i32 %69, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 530495144
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 530495144
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1226664671, i32 -1127673285
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1028621640, i32 -833656078
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1046439961
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1046439961
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
  %124 = select i1 %122, i32 968251364, i32 1138213222
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1220849556
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1220849556
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -203417014, i32 1138213222
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1919446365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload170, align 4
  %cmp2 = icmp sle i32 %152, 3
  %153 = select i1 %cmp2, i32 -1915037100, i32 1107254244
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload185, align 4
  store i32 -450711542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload184, align 4
  %cmp5 = icmp sle i32 %154, 3
  %155 = select i1 %cmp5, i32 1443650043, i32 1541093501
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload169, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload157, align 4
  %cmp7 = icmp sgt i32 %156, %157
  %conv = zext i1 %cmp7 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload156, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload183, align 4
  %cmp8 = icmp eq i32 %158, %159
  %conv9 = zext i1 %cmp8 to i32
  %160 = sub i32 %conv, -501077895
  %161 = add i32 %160, %conv9
  %162 = add i32 %161, -501077895
  %add = add nsw i32 %conv, %conv9
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %162, i32* %a.reload197, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload155, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload168, align 4
  %cmp10 = icmp sgt i32 %163, %164
  %conv11 = zext i1 %cmp10 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload154, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload182, align 4
  %cmp12 = icmp sgt i32 %165, %166
  %conv13 = zext i1 %cmp12 to i32
  %167 = sub i32 0, %conv11
  %168 = sub i32 0, %conv13
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload200, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload181, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload167, align 4
  %cmp15 = icmp sgt i32 %171, %172
  %conv16 = zext i1 %cmp15 to i32
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload166, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload153, align 4
  %cmp17 = icmp sgt i32 %173, %174
  %conv18 = zext i1 %cmp17 to i32
  %175 = sub i32 0, %conv16
  %176 = sub i32 0, %conv18
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 %178, i32* %c.reload204, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload152, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload165, align 4
  %181 = sub i32 %179, -1963044889
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1963044889
  %sub = sub nsw i32 %179, %180
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload196, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload199, align 4
  %186 = sub i32 %184, -1688727942
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1688727942
  %sub20 = sub nsw i32 %184, %185
  %mul = mul nsw i32 %183, %188
  %cmp21 = icmp slt i32 %mul, 0
  %189 = select i1 %cmp21, i32 77285748, i32 -1862087430
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 270656672, i32 -477475396
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload151, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload180, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub22 = sub nsw i32 %204, %205
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload195, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload203, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub23 = sub nsw i32 %208, %209
  %mul24 = mul nsw i32 %207, %211
  %cmp25 = icmp slt i32 %mul24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 482292323
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 482292323
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -542949020, i32 -477475396
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %239 = select i1 %cmp25.reload, i32 1762069859, i32 -1862087430
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1732161245
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1732161245
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -522225865, i32 1014758910
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload164, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload179, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub27 = sub nsw i32 %267, %268
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload198, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload202, align 4
  %273 = add i32 %271, 387380777
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 387380777
  %sub28 = sub nsw i32 %271, %272
  %mul29 = mul nsw i32 %270, %275
  %cmp30 = icmp slt i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1491736393
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1491736393
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -218991913, i32 1014758910
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %291 = select i1 %cmp30.reload, i32 387536338, i32 -1862087430
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload194, align 4
  store i32 1894173595, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1343592456
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1343592456
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 848804909, i32 -849519977
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload193, align 4
  %cmp32 = icmp sle i32 %307, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 826787917
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 826787917
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1360906131, i32 -849519977
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 -1274831212, i32 788370626
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload192, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload150, align 4
  %cmp34 = icmp eq i32 %324, %325
  %326 = select i1 %cmp34, i32 980016136, i32 -1777615329
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1777615329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1545256451
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1545256451
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1587750004, i32 455772724
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload191, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload178, align 4
  %cmp36 = icmp eq i32 %342, %343
  store i1 %cmp36, i1* %cmp36.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -341884531, i32 455772724
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %358 = select i1 %cmp36.reload, i32 -169389220, i32 -1975886179
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1975886179, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload190, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload163, align 4
  %cmp40 = icmp eq i32 %359, %360
  %361 = select i1 %cmp40, i32 -1616694504, i32 -1852933022
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1852933022, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -524401078
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -524401078
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -595320784, i32 1601604139
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1603334651
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1603334651
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2100622662, i32 1601604139
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -454065373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload189, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc = add nsw i32 %404, 1
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %408, i32* %a.reload188, align 4
  store i32 1894173595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  store i32 -1095477436, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 8060209
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 8060209
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 511359503, i32 -300454503
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1317960993
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1317960993
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -377732718, i32 -300454503
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2038159265, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1801104736, i32 1841046771
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload177, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc46 = add nsw i32 %453, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload176, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -747637118
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -747637118
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1443680662, i32 1841046771
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -450711542, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 581571886, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload162, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc49 = add nsw i32 %483, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload161, align 4
  store i32 -1919446365, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1847896742, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload149, align 4
  %487 = sub i32 %486, -381990159
  %488 = add i32 %487, 1
  %489 = add i32 %488, -381990159
  %inc52 = add nsw i32 %486, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload148, align 4
  store i32 -1817601337, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  store i32 -1095477436, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %490 = load i32, i32* %retval.reload, align 4
  ret i32 %490

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1420533949, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload147, align 4
  %cmpalteredBB = icmp sle i32 %491, 3
  store i32 796954065, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  store i32 968251364, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload175, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %_ = sub i32 %492, %493
  %gen = mul i32 %495, %493
  %496 = add i32 0, -1773833210
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, -1773833210
  %_63 = sub i32 0, %492
  %499 = sub i32 0, %498
  %500 = sub i32 0, %493
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen64 = add i32 %498, %493
  %503 = sub i32 0, 1305762083
  %504 = sub i32 %503, %492
  %505 = add i32 %504, 1305762083
  %_65 = sub i32 0, %492
  %506 = add i32 %505, 1051609596
  %507 = add i32 %506, %493
  %508 = sub i32 %507, 1051609596
  %gen66 = add i32 %505, %493
  %509 = add i32 %492, -1408484041
  %510 = sub i32 %509, %493
  %511 = sub i32 %510, -1408484041
  %_67 = sub i32 %492, %493
  %gen68 = mul i32 %511, %493
  %512 = sub i32 %492, -895228571
  %513 = sub i32 %512, %493
  %514 = add i32 %513, -895228571
  %sub22alteredBB = sub nsw i32 %492, %493
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload187, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %516 = load i32, i32* %c.reload201, align 4
  %_69 = shl i32 %515, %516
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %_70 = sub i32 %515, %516
  %gen71 = mul i32 %518, %516
  %519 = sub i32 0, 1068997415
  %520 = sub i32 %519, %515
  %521 = add i32 %520, 1068997415
  %_72 = sub i32 0, %515
  %522 = sub i32 %521, -1462467156
  %523 = add i32 %522, %516
  %524 = add i32 %523, -1462467156
  %gen73 = add i32 %521, %516
  %525 = sub i32 %515, 1879798462
  %526 = sub i32 %525, %516
  %527 = add i32 %526, 1879798462
  %_74 = sub i32 %515, %516
  %gen75 = mul i32 %527, %516
  %_76 = shl i32 %515, %516
  %528 = sub i32 %515, 673451392
  %529 = sub i32 %528, %516
  %530 = add i32 %529, 673451392
  %_77 = sub i32 %515, %516
  %gen78 = mul i32 %530, %516
  %531 = sub i32 %515, 1676122082
  %532 = sub i32 %531, %516
  %533 = add i32 %532, 1676122082
  %sub23alteredBB = sub nsw i32 %515, %516
  %_79 = shl i32 %514, %533
  %534 = sub i32 0, 126764981
  %535 = sub i32 %534, %514
  %536 = add i32 %535, 126764981
  %_80 = sub i32 0, %514
  %537 = sub i32 0, %536
  %538 = sub i32 0, %533
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen81 = add i32 %536, %533
  %541 = sub i32 %514, 472293585
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 472293585
  %_82 = sub i32 %514, %533
  %gen83 = mul i32 %543, %533
  %mul24alteredBB = mul nsw i32 %514, %533
  %cmp25alteredBB = icmp slt i32 %mul24alteredBB, 0
  store i32 270656672, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload174, align 4
  %_88 = shl i32 %544, %545
  %546 = sub i32 %544, 1460714757
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1460714757
  %_89 = sub i32 %544, %545
  %gen90 = mul i32 %548, %545
  %549 = sub i32 0, %545
  %550 = add i32 %544, %549
  %_91 = sub i32 %544, %545
  %gen92 = mul i32 %550, %545
  %551 = add i32 0, -726835237
  %552 = sub i32 %551, %544
  %553 = sub i32 %552, -726835237
  %_93 = sub i32 0, %544
  %554 = sub i32 %553, 786059848
  %555 = add i32 %554, %545
  %556 = add i32 %555, 786059848
  %gen94 = add i32 %553, %545
  %_95 = shl i32 %544, %545
  %557 = sub i32 %544, -2081614115
  %558 = sub i32 %557, %545
  %559 = add i32 %558, -2081614115
  %sub27alteredBB = sub nsw i32 %544, %545
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %560 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload, align 4
  %562 = sub i32 0, -1525666790
  %563 = sub i32 %562, %560
  %564 = add i32 %563, -1525666790
  %_96 = sub i32 0, %560
  %565 = add i32 %564, -970469254
  %566 = add i32 %565, %561
  %567 = sub i32 %566, -970469254
  %gen97 = add i32 %564, %561
  %_98 = shl i32 %560, %561
  %568 = sub i32 0, %561
  %569 = add i32 %560, %568
  %sub28alteredBB = sub nsw i32 %560, %561
  %570 = sub i32 %559, -1086395021
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1086395021
  %_99 = sub i32 %559, %569
  %gen100 = mul i32 %572, %569
  %573 = sub i32 0, %569
  %574 = add i32 %559, %573
  %_101 = sub i32 %559, %569
  %gen102 = mul i32 %574, %569
  %575 = sub i32 0, %569
  %576 = add i32 %559, %575
  %_103 = sub i32 %559, %569
  %gen104 = mul i32 %576, %569
  %577 = add i32 0, 71770092
  %578 = sub i32 %577, %559
  %579 = sub i32 %578, 71770092
  %_105 = sub i32 0, %559
  %580 = sub i32 0, %569
  %581 = sub i32 %579, %580
  %gen106 = add i32 %579, %569
  %mul29alteredBB = mul nsw i32 %559, %569
  %cmp30alteredBB = icmp slt i32 %mul29alteredBB, 0
  store i32 -522225865, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %582 = load i32, i32* %a.reload186, align 4
  %cmp32alteredBB = icmp sle i32 %582, 3
  store i32 848804909, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload173, align 4
  %cmp36alteredBB = icmp eq i32 %583, %584
  store i32 -1587750004, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -595320784, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 511359503, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload172, align 4
  %586 = add i32 0, 143223697
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 143223697
  %_127 = sub i32 0, %585
  %589 = sub i32 %588, 1465752028
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1465752028
  %gen128 = add i32 %588, 1
  %592 = add i32 %585, -722126608
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -722126608
  %_129 = sub i32 %585, 1
  %gen130 = mul i32 %594, 1
  %595 = add i32 0, 617102230
  %596 = sub i32 %595, %585
  %597 = sub i32 %596, 617102230
  %_131 = sub i32 0, %585
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen132 = add i32 %597, 1
  %600 = add i32 0, 335972836
  %601 = sub i32 %600, %585
  %602 = sub i32 %601, 335972836
  %_133 = sub i32 0, %585
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen134 = add i32 %602, 1
  %_135 = shl i32 %585, 1
  %605 = sub i32 0, %585
  %606 = add i32 0, %605
  %_136 = sub i32 0, %585
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen137 = add i32 %606, 1
  %611 = sub i32 0, %585
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc46alteredBB = add nsw i32 %585, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload, align 4
  store i32 -1801104736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.end47, %originalBBpart2139, %originalBB126, %for.inc45, %originalBBpart2124, %originalBB122, %if.end44, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end43, %if.then41, %if.end39, %if.then37, %originalBBpart2116, %originalBB114, %if.end, %if.then35, %for.body33, %originalBBpart2112, %originalBB110, %for.cond31, %if.then, %originalBBpart2108, %originalBB87, %land.lhs.true26, %originalBBpart285, %originalBB62, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_826.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -14023058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -14023058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2140206653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2140206653, label %first
    i32 -143508228, label %originalBB
    i32 649666276, label %originalBBpart2
    i32 1717309796, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -143508228, i32 1717309796
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 649666276, i32 1717309796
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -143508228, i32* %switchVar
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
