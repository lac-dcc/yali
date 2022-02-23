; ModuleID = 'source-C-CXX/71/1873.cpp'
source_filename = "source-C-CXX/71/1873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1873.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem251 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -29125708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -29125708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 721947468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 721947468, label %first
    i32 -1783327611, label %originalBB
    i32 1342879189, label %originalBBpart2
    i32 1531571675, label %for.cond
    i32 1242104522, label %for.body
    i32 472127725, label %for.cond4
    i32 127128964, label %originalBB117
    i32 -1432891086, label %originalBBpart2130
    i32 1834817855, label %for.body7
    i32 807307297, label %for.inc
    i32 1360863276, label %for.end
    i32 -835668305, label %for.inc10
    i32 535319599, label %for.end12
    i32 1029666015, label %for.cond13
    i32 1763907932, label %for.body16
    i32 1509643810, label %for.cond17
    i32 -575253351, label %originalBB132
    i32 35252262, label %originalBBpart2142
    i32 526238055, label %for.body20
    i32 -1137430791, label %for.inc26
    i32 1796895777, label %for.end28
    i32 275358195, label %originalBB144
    i32 1981102624, label %originalBBpart2146
    i32 -2037910993, label %for.inc29
    i32 -2022877426, label %originalBB148
    i32 591156556, label %originalBBpart2162
    i32 437755271, label %for.end31
    i32 1089424221, label %for.cond32
    i32 735508691, label %for.body35
    i32 1339952588, label %for.cond36
    i32 -1479260689, label %for.body39
    i32 -1277468357, label %if.then
    i32 -1067536647, label %originalBB164
    i32 -1250227187, label %originalBBpart2175
    i32 -492494629, label %if.end
    i32 -915844472, label %originalBB177
    i32 -2071000997, label %originalBBpart2179
    i32 1784070237, label %for.inc92
    i32 -859080653, label %for.end94
    i32 942910215, label %originalBB181
    i32 1638247970, label %originalBBpart2183
    i32 -2013682824, label %for.inc95
    i32 -1733064511, label %for.end97
    i32 119676479, label %originalBBalteredBB
    i32 1330542718, label %originalBB117alteredBB
    i32 1943628888, label %originalBB132alteredBB
    i32 -228686324, label %originalBB144alteredBB
    i32 -1903692405, label %originalBB148alteredBB
    i32 954438360, label %originalBB164alteredBB
    i32 739519030, label %originalBB177alteredBB
    i32 331065949, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -1783327611, i32 119676479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload193)
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload199)
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload192, align 4
  %28 = sub i32 0, 2
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 2
  %30 = zext i32 %29 to i64
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload198, align 4
  %32 = add i32 %31, -473798415
  %33 = add i32 %32, 2
  %34 = sub i32 %33, -473798415
  %add2 = add nsw i32 %31, 2
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %.reg2mem251
  %36 = call i8* @llvm.stacksave()
  %saved_stack.reload250 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %36, i8** %saved_stack.reload250, align 8
  %.reload262 = load volatile i64, i64* %.reg2mem251
  %37 = mul nuw i64 %30, %.reload262
  %vla = alloca i32, i64 %37, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1544649061
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1544649061
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1342879189, i32 119676479
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531571675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload223, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload191, align 4
  %67 = sub i32 %66, -450634993
  %68 = add i32 %67, 2
  %69 = add i32 %68, -450634993
  %add3 = add nsw i32 %66, 2
  %cmp = icmp slt i32 %65, %69
  %70 = select i1 %cmp, i32 1242104522, i32 535319599
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 472127725, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1923889165
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1923889165
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 127128964, i32 1330542718
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload248, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload197, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add5 = add nsw i32 %99, 2
  %cmp6 = icmp slt i32 %98, %103
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -782684709
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -782684709
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1432891086, i32 1330542718
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 1834817855, i32 1360863276
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %120 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem251
  %121 = mul nsw i64 %idxprom, %.reload261
  %vla.reload271 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload271, i64 %121
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload247, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 807307297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload246, align 4
  %124 = sub i32 %123, -1293978533
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1293978533
  %inc = add nsw i32 %123, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload245, align 4
  store i32 472127725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -835668305, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload221, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc11 = add nsw i32 %127, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload220, align 4
  store i32 1531571675, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 1029666015, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload218, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload190, align 4
  %132 = add i32 %131, -1199673845
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1199673845
  %add14 = add nsw i32 %131, 1
  %cmp15 = icmp slt i32 %130, %134
  %135 = select i1 %cmp15, i32 1763907932, i32 437755271
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload244, align 4
  store i32 1509643810, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1534024290
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1534024290
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -575253351, i32 1943628888
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload243, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload196, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add18 = add nsw i32 %164, 1
  %cmp19 = icmp slt i32 %163, %168
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 2011886369
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2011886369
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 35252262, i32 1943628888
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 526238055, i32 1796895777
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %185 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem251
  %186 = mul nsw i64 %idxprom21, %.reload260
  %vla.reload270 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload270, i64 %186
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload242, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -1137430791, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload241, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc27 = add nsw i32 %188, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload240, align 4
  store i32 1509643810, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -959258974
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -959258974
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 275358195, i32 -228686324
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1756748278
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1756748278
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1981102624, i32 -228686324
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2037910993, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2022877426, i32 -1903692405
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload216, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc30 = add nsw i32 %247, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload215, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 591156556, i32 -1903692405
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1029666015, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 1089424221, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload213, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload, align 4
  %266 = sub i32 %265, -1965001059
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1965001059
  %add33 = add nsw i32 %265, 1
  %cmp34 = icmp slt i32 %264, %268
  %269 = select i1 %cmp34, i32 735508691, i32 -1733064511
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  store i32 1339952588, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload238, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload195, align 4
  %272 = sub i32 %271, -197529733
  %273 = add i32 %272, 1
  %274 = add i32 %273, -197529733
  %add37 = add nsw i32 %271, 1
  %cmp38 = icmp slt i32 %270, %274
  %275 = select i1 %cmp38, i32 -1479260689, i32 -859080653
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload212, align 4
  %idxprom40 = sext i32 %276 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem251
  %277 = mul nsw i64 %idxprom40, %.reload259
  %vla.reload269 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload269, i64 %277
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload237, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %279 = load i32, i32* %arrayidx43, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload211, align 4
  %281 = sub i32 %280, 989921308
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 989921308
  %sub = sub nsw i32 %280, 1
  %idxprom44 = sext i32 %283 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem251
  %284 = mul nsw i64 %idxprom44, %.reload258
  %vla.reload268 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload268, i64 %284
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload236, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %279, %286
  %conv = zext i1 %cmp48 to i32
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload210, align 4
  %idxprom49 = sext i32 %287 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem251
  %288 = mul nsw i64 %idxprom49, %.reload257
  %vla.reload267 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload267, i64 %288
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload235, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %290 = load i32, i32* %arrayidx52, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload209, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add53 = add nsw i32 %291, 1
  %idxprom54 = sext i32 %293 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem251
  %294 = mul nsw i64 %idxprom54, %.reload256
  %vla.reload266 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload266, i64 %294
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload234, align 4
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %296 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %290, %296
  %conv59 = zext i1 %cmp58 to i32
  %297 = sub i32 0, %conv
  %298 = sub i32 0, %conv59
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add60 = add nsw i32 %conv, %conv59
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload208, align 4
  %idxprom61 = sext i32 %301 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem251
  %302 = mul nsw i64 %idxprom61, %.reload255
  %vla.reload265 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload265, i64 %302
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload233, align 4
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %304 = load i32, i32* %arrayidx64, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload207, align 4
  %idxprom65 = sext i32 %305 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem251
  %306 = mul nsw i64 %idxprom65, %.reload254
  %vla.reload264 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload264, i64 %306
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload232, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub67 = sub nsw i32 %307, 1
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom68
  %310 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %304, %310
  %conv71 = zext i1 %cmp70 to i32
  %311 = sub i32 %300, 1207432322
  %312 = add i32 %311, %conv71
  %313 = add i32 %312, 1207432322
  %add72 = add nsw i32 %300, %conv71
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload206, align 4
  %idxprom73 = sext i32 %314 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem251
  %315 = mul nsw i64 %idxprom73, %.reload253
  %vla.reload263 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload263, i64 %315
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload231, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %317 = load i32, i32* %arrayidx76, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload205, align 4
  %idxprom77 = sext i32 %318 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem251
  %319 = mul nsw i64 %idxprom77, %.reload252
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload, i64 %319
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload230, align 4
  %321 = sub i32 %320, -1243683774
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1243683774
  %add79 = add nsw i32 %320, 1
  %idxprom80 = sext i32 %323 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom80
  %324 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %317, %324
  %conv83 = zext i1 %cmp82 to i32
  %325 = sub i32 0, %conv83
  %326 = sub i32 %313, %325
  %add84 = add nsw i32 %313, %conv83
  %cmp85 = icmp eq i32 %326, 4
  %327 = select i1 %cmp85, i32 -1277468357, i32 -492494629
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1067536647, i32 954438360
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload204, align 4
  %355 = add i32 %354, 399885467
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 399885467
  %sub86 = sub nsw i32 %354, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload229, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub89 = sub nsw i32 %358, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %360)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1250227187, i32 954438360
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -492494629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 965369808
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 965369808
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
  %401 = select i1 %399, i32 -915844472, i32 739519030
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -147192877
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -147192877
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
  %428 = select i1 %426, i32 -2071000997, i32 739519030
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1784070237, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload228, align 4
  %430 = add i32 %429, -2136598580
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2136598580
  %inc93 = add nsw i32 %429, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload227, align 4
  store i32 1339952588, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 942910215, i32 331065949
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -2034947830
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2034947830
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1638247970, i32 331065949
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2013682824, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload203, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc96 = add nsw i32 %462, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload202, align 4
  store i32 1089424221, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %465 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %465)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %467 = load i32, i32* %malteredBB, align 4
  %468 = sub i32 0, 2
  %469 = add i32 %467, %468
  %_ = sub i32 %467, 2
  %gen = mul i32 %469, 2
  %470 = sub i32 0, 2
  %471 = add i32 %467, %470
  %_98 = sub i32 %467, 2
  %gen99 = mul i32 %471, 2
  %472 = sub i32 0, 2
  %473 = sub i32 %467, %472
  %addalteredBB = add nsw i32 %467, 2
  %474 = zext i32 %473 to i64
  %475 = load i32, i32* %nalteredBB, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_100 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen101 = add i32 %477, 2
  %_102 = shl i32 %475, 2
  %482 = sub i32 %475, 1537328434
  %483 = sub i32 %482, 2
  %484 = add i32 %483, 1537328434
  %_103 = sub i32 %475, 2
  %gen104 = mul i32 %484, 2
  %485 = add i32 %475, -305530660
  %486 = add i32 %485, 2
  %487 = sub i32 %486, -305530660
  %add2alteredBB = add nsw i32 %475, 2
  %488 = zext i32 %487 to i64
  %489 = call i8* @llvm.stacksave()
  store i8* %489, i8** %saved_stackalteredBB, align 8
  %_105 = shl i64 %474, %488
  %490 = sub i64 0, -1432770860020274688
  %491 = sub i64 %490, %474
  %492 = add i64 %491, -1432770860020274688
  %_106 = sub i64 0, %474
  %493 = sub i64 %492, 1197844798477852913
  %494 = add i64 %493, %488
  %495 = add i64 %494, 1197844798477852913
  %gen107 = add i64 %492, %488
  %496 = sub i64 0, -233692736814890896
  %497 = sub i64 %496, %474
  %498 = add i64 %497, -233692736814890896
  %_108 = sub i64 0, %474
  %499 = add i64 %498, -1836665043976603143
  %500 = add i64 %499, %488
  %501 = sub i64 %500, -1836665043976603143
  %gen109 = add i64 %498, %488
  %502 = sub i64 0, 5793079047279125876
  %503 = sub i64 %502, %474
  %504 = add i64 %503, 5793079047279125876
  %_110 = sub i64 0, %474
  %505 = sub i64 %504, -232456182524558900
  %506 = add i64 %505, %488
  %507 = add i64 %506, -232456182524558900
  %gen111 = add i64 %504, %488
  %508 = sub i64 0, %474
  %509 = add i64 0, %508
  %_112 = sub i64 0, %474
  %510 = sub i64 0, %509
  %511 = sub i64 0, %488
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %gen113 = add i64 %509, %488
  %514 = add i64 %474, 3378167796343901303
  %515 = sub i64 %514, %488
  %516 = sub i64 %515, 3378167796343901303
  %_114 = sub i64 %474, %488
  %gen115 = mul i64 %516, %488
  %_116 = shl i64 %474, %488
  %517 = mul nuw i64 %474, %488
  %vlaalteredBB = alloca i32, i64 %517, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1783327611, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload226, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload194, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_118 = sub i32 0, %519
  %522 = sub i32 %521, -1942743790
  %523 = add i32 %522, 2
  %524 = add i32 %523, -1942743790
  %gen119 = add i32 %521, 2
  %_120 = shl i32 %519, 2
  %_121 = shl i32 %519, 2
  %525 = add i32 %519, -301330172
  %526 = sub i32 %525, 2
  %527 = sub i32 %526, -301330172
  %_122 = sub i32 %519, 2
  %gen123 = mul i32 %527, 2
  %528 = sub i32 0, 2
  %529 = add i32 %519, %528
  %_124 = sub i32 %519, 2
  %gen125 = mul i32 %529, 2
  %_126 = shl i32 %519, 2
  %530 = sub i32 0, %519
  %531 = add i32 0, %530
  %_127 = sub i32 0, %519
  %532 = sub i32 0, %531
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen128 = add i32 %531, 2
  %536 = sub i32 0, %519
  %537 = sub i32 0, 2
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add5alteredBB = add nsw i32 %519, 2
  %cmp6alteredBB = icmp slt i32 %518, %539
  store i32 127128964, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %_133 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_134 = sub i32 %541, 1
  %gen135 = mul i32 %543, 1
  %544 = add i32 0, -95216711
  %545 = sub i32 %544, %541
  %546 = sub i32 %545, -95216711
  %_136 = sub i32 0, %541
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen137 = add i32 %546, 1
  %551 = sub i32 0, %541
  %552 = add i32 0, %551
  %_138 = sub i32 0, %541
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen139 = add i32 %552, 1
  %_140 = shl i32 %541, 1
  %557 = add i32 %541, 1566254091
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1566254091
  %add18alteredBB = add nsw i32 %541, 1
  %cmp19alteredBB = icmp slt i32 %540, %559
  store i32 -575253351, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 275358195, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload201, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_149 = sub i32 %560, 1
  %gen150 = mul i32 %562, 1
  %_151 = shl i32 %560, 1
  %563 = sub i32 0, %560
  %564 = add i32 0, %563
  %_152 = sub i32 0, %560
  %565 = sub i32 %564, 1578953709
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1578953709
  %gen153 = add i32 %564, 1
  %568 = sub i32 %560, -10898007
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -10898007
  %_154 = sub i32 %560, 1
  %gen155 = mul i32 %570, 1
  %_156 = shl i32 %560, 1
  %571 = sub i32 0, %560
  %572 = add i32 0, %571
  %_157 = sub i32 0, %560
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen158 = add i32 %572, 1
  %577 = sub i32 %560, -1608160470
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1608160470
  %_159 = sub i32 %560, 1
  %gen160 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %560, %580
  %inc30alteredBB = add nsw i32 %560, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload200, align 4
  store i32 -2022877426, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload, align 4
  %583 = sub i32 0, 1244351148
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 1244351148
  %_165 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen166 = add i32 %585, 1
  %588 = sub i32 0, -307611281
  %589 = sub i32 %588, %582
  %590 = add i32 %589, -307611281
  %_167 = sub i32 0, %582
  %591 = sub i32 %590, -925834368
  %592 = add i32 %591, 1
  %593 = add i32 %592, -925834368
  %gen168 = add i32 %590, 1
  %594 = sub i32 %582, 845761888
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 845761888
  %_169 = sub i32 %582, 1
  %gen170 = mul i32 %596, 1
  %597 = add i32 0, 1171801866
  %598 = sub i32 %597, %582
  %599 = sub i32 %598, 1171801866
  %_171 = sub i32 0, %582
  %600 = add i32 %599, -1259003090
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1259003090
  %gen172 = add i32 %599, 1
  %_173 = shl i32 %582, 1
  %603 = sub i32 0, 1
  %604 = add i32 %582, %603
  %sub86alteredBB = sub nsw i32 %582, 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload, align 4
  %606 = sub i32 %605, 1235958759
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1235958759
  %sub89alteredBB = sub nsw i32 %605, 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %608)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1067536647, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -915844472, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 942910215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2183, %originalBB181, %for.end94, %for.inc92, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB164, %if.then, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end31, %originalBBpart2162, %originalBB148, %for.inc29, %originalBBpart2146, %originalBB144, %for.end28, %for.inc26, %for.body20, %originalBBpart2142, %originalBB132, %for.cond17, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %originalBBpart2130, %originalBB117, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1873.cpp() #0 section ".text.startup" {
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
