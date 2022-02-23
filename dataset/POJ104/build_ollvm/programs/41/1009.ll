; ModuleID = 'source-C-CXX/41/1009.cpp'
source_filename = "source-C-CXX/41/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 431689879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 431689879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1379963790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1379963790, label %first
    i32 -2104192209, label %originalBB
    i32 918767962, label %originalBBpart2
    i32 -1181714569, label %for.cond
    i32 198368760, label %originalBB47
    i32 -1050708705, label %originalBBpart249
    i32 1917323428, label %for.body
    i32 1821797758, label %originalBB51
    i32 923877964, label %originalBBpart253
    i32 -142924439, label %for.inc
    i32 1745816242, label %for.end
    i32 1091516423, label %for.cond3
    i32 -5558104, label %for.body5
    i32 154041661, label %if.then
    i32 -597198527, label %originalBB55
    i32 -237572509, label %originalBBpart274
    i32 -1323434906, label %if.then12
    i32 1513596422, label %originalBB76
    i32 1275405287, label %originalBBpart278
    i32 -921423603, label %for.cond13
    i32 -1680372314, label %originalBB80
    i32 1727611844, label %originalBBpart285
    i32 19624212, label %for.body16
    i32 1823363678, label %for.inc21
    i32 726984013, label %for.end23
    i32 -42987742, label %if.end
    i32 -404660990, label %if.end24
    i32 588491362, label %originalBB87
    i32 865744780, label %originalBBpart289
    i32 -679527709, label %for.inc25
    i32 -1256641893, label %originalBB91
    i32 -786298047, label %originalBBpart299
    i32 -1494885839, label %for.end26
    i32 777109776, label %originalBB101
    i32 -1853363082, label %originalBBpart2103
    i32 -1496571758, label %for.cond27
    i32 -1537912276, label %for.body31
    i32 1016300142, label %if.then35
    i32 2030504748, label %if.else
    i32 -1250009797, label %originalBB105
    i32 -1162530882, label %originalBBpart2107
    i32 -2129224379, label %if.end43
    i32 1908405216, label %originalBB109
    i32 -216326101, label %originalBBpart2111
    i32 -13248640, label %for.inc44
    i32 -435542842, label %for.end46
    i32 -415159934, label %originalBBalteredBB
    i32 1503050730, label %originalBB47alteredBB
    i32 -1529977432, label %originalBB51alteredBB
    i32 1035143933, label %originalBB55alteredBB
    i32 -1978207151, label %originalBB76alteredBB
    i32 -1052359697, label %originalBB80alteredBB
    i32 446014182, label %originalBB87alteredBB
    i32 1661959305, label %originalBB91alteredBB
    i32 1139718726, label %originalBB101alteredBB
    i32 -1263749718, label %originalBB105alteredBB
    i32 -224791766, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -2104192209, i32 -415159934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload171, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1706338408
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1706338408
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
  %53 = select i1 %51, i32 918767962, i32 -415159934
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1181714569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1936618376
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1936618376
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 198368760, i32 1503050730
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload157, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1671506629
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1671506629
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1050708705, i32 1503050730
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1917323428, i32 1745816242
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1821797758, i32 -1529977432
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload131, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1887278270
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1887278270
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 923877964, i32 -1529977432
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -142924439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload155, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload154, align 4
  store i32 -1181714569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload132)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload122, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload153, align 4
  store i32 1091516423, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload152, align 4
  %cmp4 = icmp sge i32 %137, 0
  %138 = select i1 %cmp4, i32 -5558104, i32 -1494885839
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %139 to i64
  %a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload130, i64 0, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %140, %141
  %142 = select i1 %cmp8, i32 154041661, i32 -404660990
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -597198527, i32 1035143933
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  %169 = load i32, i32* %count.reload170, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9 = add nsw i32 %169, 1
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  store i32 %173, i32* %count.reload169, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload150, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload121, align 4
  %176 = sub i32 %175, -1103300774
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1103300774
  %sub10 = sub nsw i32 %175, 1
  %cmp11 = icmp ne i32 %174, %178
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 182531354
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 182531354
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -237572509, i32 1035143933
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 -1323434906, i32 -42987742
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1513596422, i32 -1978207151
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload149, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload165, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1015507687
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1015507687
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1275405287, i32 -1978207151
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -921423603, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 552450870
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 552450870
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1680372314, i32 -1052359697
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload164, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload120, align 4
  %266 = sub i32 %265, -1657421224
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1657421224
  %sub14 = sub nsw i32 %265, 1
  %cmp15 = icmp slt i32 %264, %268
  store i1 %cmp15, i1* %cmp15.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1966141317
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1966141317
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1727611844, i32 -1052359697
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %284 = select i1 %cmp15.reload, i32 19624212, i32 726984013
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload163, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add = add nsw i32 %285, 1
  %idxprom17 = sext i32 %287 to i64
  %a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload129, i64 0, i64 %idxprom17
  %288 = load i32, i32* %arrayidx18, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload162, align 4
  %idxprom19 = sext i32 %289 to i64
  %a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload128, i64 0, i64 %idxprom19
  store i32 %288, i32* %arrayidx20, align 4
  store i32 1823363678, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload161, align 4
  %291 = add i32 %290, 880453360
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 880453360
  %inc22 = add nsw i32 %290, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload160, align 4
  store i32 -921423603, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -42987742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -404660990, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 371315037
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 371315037
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 588491362, i32 446014182
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 807525122
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 807525122
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 865744780, i32 446014182
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -679527709, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 156978978
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 156978978
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1256641893, i32 1661959305
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload148, align 4
  %352 = sub i32 0, -1
  %353 = sub i32 %351, %352
  %dec = add nsw i32 %351, -1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload147, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1590865492
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1590865492
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -786298047, i32 1661959305
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1091516423, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 777109776, i32 1139718726
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1853363082, i32 1139718726
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1496571758, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload145, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload119, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub28 = sub nsw i32 %410, 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  %413 = load i32, i32* %count.reload168, align 4
  %414 = sub i32 %412, -1681073810
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1681073810
  %sub29 = sub nsw i32 %412, %413
  %cmp30 = icmp sle i32 %409, %416
  %417 = select i1 %cmp30, i32 -1537912276, i32 -435542842
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload144, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload118, align 4
  %420 = add i32 %419, 671509088
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 671509088
  %sub32 = sub nsw i32 %419, 1
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %423 = load i32, i32* %count.reload167, align 4
  %424 = sub i32 %422, -1836984467
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1836984467
  %sub33 = sub nsw i32 %422, %423
  %cmp34 = icmp ne i32 %418, %426
  %427 = select i1 %cmp34, i32 1016300142, i32 2030504748
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload143, align 4
  %idxprom36 = sext i32 %428 to i64
  %a.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload127, i64 0, i64 %idxprom36
  %429 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2129224379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1250009797, i32 -1263749718
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload142, align 4
  %idxprom40 = sext i32 %456 to i64
  %a.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload126, i64 0, i64 %idxprom40
  %457 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1162530882, i32 -1263749718
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2129224379, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1565568726
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1565568726
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1908405216, i32 -224791766
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -72216174
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -72216174
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -216326101, i32 -224791766
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -13248640, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload141, align 4
  %515 = sub i32 %514, -1116391967
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1116391967
  %inc45 = add nsw i32 %514, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload140, align 4
  store i32 -1496571758, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2104192209, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload139, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload117, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 198368760, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %a.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload125, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1821797758, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %521 = load i32, i32* %count.reload166, align 4
  %_ = shl i32 %521, 1
  %522 = add i32 0, -291000737
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -291000737
  %_56 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 1
  %_57 = shl i32 %521, 1
  %529 = sub i32 0, -979431552
  %530 = sub i32 %529, %521
  %531 = add i32 %530, -979431552
  %_58 = sub i32 0, %521
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen59 = add i32 %531, 1
  %536 = add i32 %521, -528300940
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -528300940
  %_60 = sub i32 %521, 1
  %gen61 = mul i32 %538, 1
  %_62 = shl i32 %521, 1
  %539 = sub i32 0, %521
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc9alteredBB = add nsw i32 %521, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %542, i32* %count.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload137, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload116, align 4
  %_63 = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_64 = sub i32 0, %544
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen65 = add i32 %546, 1
  %549 = add i32 0, -1453508347
  %550 = sub i32 %549, %544
  %551 = sub i32 %550, -1453508347
  %_66 = sub i32 0, %544
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen67 = add i32 %551, 1
  %_68 = shl i32 %544, 1
  %_69 = shl i32 %544, 1
  %_70 = shl i32 %544, 1
  %554 = add i32 0, 1691992379
  %555 = sub i32 %554, %544
  %556 = sub i32 %555, 1691992379
  %_71 = sub i32 0, %544
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen72 = add i32 %556, 1
  %559 = sub i32 0, 1
  %560 = add i32 %544, %559
  %sub10alteredBB = sub nsw i32 %544, 1
  %cmp11alteredBB = icmp ne i32 %543, %560
  store i32 -597198527, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload136, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload159, align 4
  store i32 1513596422, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %564 = add i32 0, -1982755420
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1982755420
  %_81 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen82 = add i32 %566, 1
  %_83 = shl i32 %563, 1
  %569 = add i32 %563, 983333944
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 983333944
  %sub14alteredBB = sub nsw i32 %563, 1
  %cmp15alteredBB = icmp slt i32 %562, %571
  store i32 -1680372314, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 588491362, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload135, align 4
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %_92 = sub i32 %572, -1
  %gen93 = mul i32 %574, -1
  %_94 = shl i32 %572, -1
  %575 = sub i32 0, -1
  %576 = add i32 %572, %575
  %_95 = sub i32 %572, -1
  %gen96 = mul i32 %576, -1
  %_97 = shl i32 %572, -1
  %577 = sub i32 %572, -667418750
  %578 = add i32 %577, -1
  %579 = add i32 %578, -667418750
  %decalteredBB = add nsw i32 %572, -1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload134, align 4
  store i32 -1256641893, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 777109776, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %580 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %581 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  store i32 -1250009797, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1908405216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %originalBBpart2107, %originalBB105, %if.else, %if.then35, %for.body31, %for.cond27, %originalBBpart2103, %originalBB101, %for.end26, %originalBBpart299, %originalBB91, %for.inc25, %originalBBpart289, %originalBB87, %if.end24, %if.end, %for.end23, %for.inc21, %for.body16, %originalBBpart285, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %if.then12, %originalBBpart274, %originalBB55, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1413526962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1413526962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -951387828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -951387828, label %first
    i32 -1834282230, label %originalBB
    i32 1018190942, label %originalBBpart2
    i32 -1192648939, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1834282230, i32 -1192648939
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
  %52 = select i1 %50, i32 1018190942, i32 -1192648939
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1834282230, i32* %switchVar
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
