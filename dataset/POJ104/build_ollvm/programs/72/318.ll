; ModuleID = 'source-C-CXX/72/318.cpp'
source_filename = "source-C-CXX/72/318.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1929558631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1929558631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -583040236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -583040236, label %first
    i32 -375523963, label %originalBB
    i32 -1064429241, label %originalBBpart2
    i32 -278702835, label %for.cond
    i32 1493124020, label %for.body
    i32 1215352362, label %for.cond1
    i32 861521585, label %for.body3
    i32 -609635713, label %originalBB67
    i32 1871709015, label %originalBBpart269
    i32 216246190, label %for.inc
    i32 1217912540, label %for.end
    i32 -772689976, label %originalBB71
    i32 145514466, label %originalBBpart273
    i32 18566251, label %for.inc6
    i32 -157792066, label %for.end8
    i32 -1955075673, label %for.cond9
    i32 -369986110, label %originalBB75
    i32 746927635, label %originalBBpart277
    i32 467780701, label %for.body11
    i32 -779311350, label %for.cond12
    i32 -9422935, label %originalBB79
    i32 -2046477343, label %originalBBpart281
    i32 -132125645, label %for.body14
    i32 1617125547, label %for.cond15
    i32 281703609, label %for.body17
    i32 -1267565514, label %if.then
    i32 1180796565, label %if.end
    i32 -1175430865, label %if.then37
    i32 898184698, label %if.end39
    i32 -762603230, label %for.inc40
    i32 1752138654, label %for.end42
    i32 -1543030800, label %originalBB83
    i32 -352080259, label %originalBBpart285
    i32 -1518079393, label %if.then44
    i32 -1494776930, label %originalBB87
    i32 901230598, label %originalBBpart2111
    i32 1229768930, label %if.else
    i32 1850648153, label %land.lhs.true
    i32 170709637, label %originalBB113
    i32 -118664831, label %originalBBpart2115
    i32 1781748196, label %if.then57
    i32 53452914, label %originalBB117
    i32 1228161006, label %originalBBpart2119
    i32 1553167354, label %if.end59
    i32 792589823, label %originalBB121
    i32 951050756, label %originalBBpart2123
    i32 976554170, label %if.end60
    i32 1859360590, label %for.inc61
    i32 -1777981499, label %for.end63
    i32 -1843609073, label %originalBB125
    i32 -1228933387, label %originalBBpart2127
    i32 -1675535644, label %for.inc64
    i32 -1516084898, label %for.end66
    i32 527351316, label %originalBBalteredBB
    i32 2047972037, label %originalBB67alteredBB
    i32 -1971866999, label %originalBB71alteredBB
    i32 -552037253, label %originalBB75alteredBB
    i32 -1925140553, label %originalBB79alteredBB
    i32 1500845809, label %originalBB83alteredBB
    i32 1289485448, label %originalBB87alteredBB
    i32 -1582975352, label %originalBB113alteredBB
    i32 -854451482, label %originalBB117alteredBB
    i32 1396266229, label %originalBB121alteredBB
    i32 1963278018, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -375523963, i32 527351316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload191, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1064429241, i32 527351316
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278702835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload157, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 1493124020, i32 -157792066
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1215352362, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload178, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 861521585, i32 1217912540
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1443700475
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1443700475
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -609635713, i32 2047972037
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload138 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload138, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 598066357
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 598066357
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1871709015, i32 2047972037
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 216246190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload176, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload175, align 4
  store i32 1215352362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 101512388
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 101512388
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -772689976, i32 -1971866999
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1447245098
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1447245098
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 145514466, i32 -1971866999
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 18566251, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload155, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc7 = add nsw i32 %136, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload154, align 4
  store i32 -278702835, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1955075673, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -369986110, i32 -552037253
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload152, align 4
  %cmp10 = icmp slt i32 %155, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1225959107
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1225959107
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 746927635, i32 -552037253
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 467780701, i32 -1516084898
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -779311350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1118546070
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1118546070
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -9422935, i32 -1925140553
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload173, align 4
  %cmp13 = icmp slt i32 %211, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -1732096076
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1732096076
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2046477343, i32 -1925140553
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %227 = select i1 %cmp13.reload, i32 -132125645, i32 -1777981499
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload190, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  store i32 1617125547, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload183, align 4
  %cmp16 = icmp slt i32 %228, 5
  %229 = select i1 %cmp16, i32 281703609, i32 1752138654
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload151, align 4
  %idxprom18 = sext i32 %230 to i64
  %a.reload137 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload137, i64 0, i64 %idxprom18
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload172, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload150, align 4
  %idxprom22 = sext i32 %233 to i64
  %a.reload136 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload136, i64 0, i64 %idxprom22
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload182, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %232, %235
  %236 = select i1 %cmp26, i32 -1267565514, i32 1180796565
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload189, align 4
  %238 = sub i32 %237, 1380009331
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1380009331
  %inc27 = add nsw i32 %237, 1
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %240, i32* %t.reload188, align 4
  store i32 1180796565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload149, align 4
  %idxprom28 = sext i32 %241 to i64
  %a.reload135 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload135, i64 0, i64 %idxprom28
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload171, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %243 = load i32, i32* %arrayidx31, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload181, align 4
  %idxprom32 = sext i32 %244 to i64
  %a.reload134 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload134, i64 0, i64 %idxprom32
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload170, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %243, %246
  %247 = select i1 %cmp36, i32 -1175430865, i32 898184698
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload187, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc38 = add nsw i32 %248, 1
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %250, i32* %t.reload186, align 4
  store i32 898184698, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -762603230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload180, align 4
  %252 = sub i32 %251, -583225130
  %253 = add i32 %252, 1
  %254 = add i32 %253, -583225130
  %inc41 = add nsw i32 %251, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload, align 4
  store i32 1617125547, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -742740896
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -742740896
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1543030800, i32 1500845809
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload185, align 4
  %cmp43 = icmp eq i32 %282, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -352080259, i32 1500845809
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %309 = select i1 %cmp43.reload, i32 -1518079393, i32 1229768930
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -223853276
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -223853276
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1494776930, i32 1289485448
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload148, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %337, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload169, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add47 = add nsw i32 %342, 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %344)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload147, align 4
  %idxprom50 = sext i32 %345 to i64
  %a.reload133 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload133, i64 0, i64 %idxprom50
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload168, align 4
  %idxprom52 = sext i32 %346 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %347 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %347)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 5, i32* %j.reload167, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload146, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 490667161
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 490667161
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 901230598, i32 1289485448
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 976554170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload145, align 4
  %cmp55 = icmp eq i32 %363, 4
  %364 = select i1 %cmp55, i32 1850648153, i32 1553167354
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 984775485
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 984775485
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 170709637, i32 -1582975352
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload166, align 4
  %cmp56 = icmp eq i32 %392, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -1405788479
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1405788479
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -118664831, i32 -1582975352
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %408 = select i1 %cmp56.reload, i32 1781748196, i32 1553167354
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -4793498
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -4793498
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 53452914, i32 -854451482
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1354905307
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1354905307
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1228161006, i32 -854451482
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1553167354, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 448216506
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 448216506
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 792589823, i32 1396266229
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, -605621233
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -605621233
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 951050756, i32 1396266229
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 976554170, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1859360590, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload165, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc62 = add nsw i32 %469, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload164, align 4
  store i32 -779311350, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1843609073, i32 1963278018
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1228933387, i32 1963278018
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1675535644, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload144, align 4
  %503 = sub i32 %502, -1041148426
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1041148426
  %inc65 = add nsw i32 %502, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload143, align 4
  store i32 -1955075673, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -375523963, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %a.reload132 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload163, align 4
  %idxprom4alteredBB = sext i32 %507 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -609635713, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -772689976, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload141, align 4
  %cmp10alteredBB = icmp slt i32 %508, 5
  store i32 -369986110, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload162, align 4
  %cmp13alteredBB = icmp slt i32 %509, 5
  store i32 -9422935, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %510 = load i32, i32* %t.reload, align 4
  %cmp43alteredBB = icmp eq i32 %510, 8
  store i32 -1543030800, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload140, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_ = sub i32 0, %511
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen = add i32 %513, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_88 = sub i32 %511, 1
  %gen89 = mul i32 %519, 1
  %520 = sub i32 %511, -1202906111
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1202906111
  %_90 = sub i32 %511, 1
  %gen91 = mul i32 %522, 1
  %_92 = shl i32 %511, 1
  %523 = sub i32 0, 1225665028
  %524 = sub i32 %523, %511
  %525 = add i32 %524, 1225665028
  %_93 = sub i32 0, %511
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen94 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %511, %530
  %_95 = sub i32 %511, 1
  %gen96 = mul i32 %531, 1
  %_97 = shl i32 %511, 1
  %532 = sub i32 0, %511
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %addalteredBB = add nsw i32 %511, 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload161, align 4
  %537 = add i32 %536, -1019011044
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1019011044
  %_98 = sub i32 %536, 1
  %gen99 = mul i32 %539, 1
  %_100 = shl i32 %536, 1
  %540 = sub i32 0, 1740909598
  %541 = sub i32 %540, %536
  %542 = add i32 %541, 1740909598
  %_101 = sub i32 0, %536
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen102 = add i32 %542, 1
  %547 = add i32 %536, 1611470260
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1611470260
  %_103 = sub i32 %536, 1
  %gen104 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %536, %550
  %_105 = sub i32 %536, 1
  %gen106 = mul i32 %551, 1
  %_107 = shl i32 %536, 1
  %552 = add i32 0, 1625083680
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, 1625083680
  %_108 = sub i32 0, %536
  %555 = add i32 %554, -1309659415
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1309659415
  %gen109 = add i32 %554, 1
  %558 = add i32 %536, -1881740082
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1881740082
  %add47alteredBB = add nsw i32 %536, 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %560)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload139, align 4
  %idxprom50alteredBB = sext i32 %561 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload160, align 4
  %idxprom52alteredBB = sext i32 %562 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %563 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %563)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 5, i32* %j.reload159, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload, align 4
  store i32 -1494776930, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp eq i32 %564, 4
  store i32 170709637, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 53452914, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 792589823, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1843609073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2127, %originalBB125, %for.end63, %for.inc61, %if.end60, %originalBBpart2123, %originalBB121, %if.end59, %originalBBpart2119, %originalBB117, %if.then57, %originalBBpart2115, %originalBB113, %land.lhs.true, %if.else, %originalBBpart2111, %originalBB87, %if.then44, %originalBBpart285, %originalBB83, %for.end42, %for.inc40, %if.end39, %if.then37, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart281, %originalBB79, %for.cond12, %for.body11, %originalBBpart277, %originalBB75, %for.cond9, %for.end8, %for.inc6, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1102149314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1102149314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1469599592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1469599592, label %first
    i32 186235533, label %originalBB
    i32 -1026678733, label %originalBBpart2
    i32 673496468, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 186235533, i32 673496468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -715955903
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -715955903
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1026678733, i32 673496468
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 186235533, i32* %switchVar
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
