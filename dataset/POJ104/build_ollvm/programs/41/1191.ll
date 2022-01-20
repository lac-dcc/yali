; ModuleID = 'source-C-CXX/41/1191.cpp'
source_filename = "source-C-CXX/41/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -912645180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -912645180, label %first
    i32 202876023, label %originalBB
    i32 -1729749073, label %originalBBpart2
    i32 -2108422178, label %for.cond
    i32 -1893039866, label %originalBB52
    i32 1920091229, label %originalBBpart254
    i32 494984034, label %for.body
    i32 -1726658916, label %for.inc
    i32 1653799206, label %for.end
    i32 2109740269, label %originalBB56
    i32 -137206757, label %originalBBpart258
    i32 1755700041, label %for.cond5
    i32 1419189599, label %originalBB60
    i32 799151723, label %originalBBpart273
    i32 -1248455003, label %for.body7
    i32 2070690762, label %originalBB75
    i32 -669543157, label %originalBBpart277
    i32 396999749, label %if.then
    i32 -1415218884, label %for.cond11
    i32 -1341429739, label %originalBB79
    i32 -1355266710, label %originalBBpart285
    i32 433063323, label %for.body14
    i32 -1130849972, label %originalBB87
    i32 -31142217, label %originalBBpart2103
    i32 -498529620, label %for.inc20
    i32 1084679993, label %originalBB105
    i32 2009313846, label %originalBBpart2121
    i32 -1015284086, label %for.end22
    i32 -262292232, label %originalBB123
    i32 -1197422670, label %originalBBpart2130
    i32 1632549362, label %if.end
    i32 -1506558673, label %originalBB132
    i32 1225190588, label %originalBBpart2134
    i32 -821784026, label %for.inc25
    i32 1669789578, label %for.end27
    i32 1808717129, label %originalBB136
    i32 376812275, label %originalBBpart2138
    i32 1302737501, label %for.cond28
    i32 -573270914, label %originalBB140
    i32 123208380, label %originalBBpart2166
    i32 795283558, label %for.body32
    i32 -9928041, label %for.inc37
    i32 -1153610811, label %for.end39
    i32 53068516, label %originalBBalteredBB
    i32 2124664157, label %originalBB52alteredBB
    i32 -1317425949, label %originalBB56alteredBB
    i32 -1438504872, label %originalBB60alteredBB
    i32 -1300373900, label %originalBB75alteredBB
    i32 140039001, label %originalBB79alteredBB
    i32 1169496603, label %originalBB87alteredBB
    i32 1272245505, label %originalBB105alteredBB
    i32 2099278090, label %originalBB123alteredBB
    i32 -1855517130, label %originalBB132alteredBB
    i32 -834546027, label %originalBB136alteredBB
    i32 232589187, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 202876023, i32 53068516
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload232, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload183)
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload182, align 4
  %27 = add i32 %26, 1912649332
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1912649332
  %add = add nsw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload233 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload233, align 8
  %vla = alloca i32, i64 %30, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload181, align 4
  %idxprom = sext i32 %32 to i64
  %vla.reload242 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload242, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -677871943
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -677871943
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1729749073, i32 53068516
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2108422178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1893039866, i32 2124664157
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload210, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1752445193
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1752445193
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
  %102 = select i1 %100, i32 1920091229, i32 2124664157
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 494984034, i32 1653799206
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload209, align 4
  %idxprom1 = sext i32 %104 to i64
  %vla.reload241 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload241, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  store i32 -1726658916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload208, align 4
  %106 = add i32 %105, 1301118886
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1301118886
  %inc = add nsw i32 %105, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload207, align 4
  store i32 -2108422178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2109740269, i32 -1317425949
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload186)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1081026596
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1081026596
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -137206757, i32 -1317425949
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1755700041, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 916758541
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 916758541
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1419189599, i32 -1438504872
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload205, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload179, align 4
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  %155 = load i32, i32* %count.reload231, align 4
  %156 = add i32 %154, -437617202
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -437617202
  %sub = sub nsw i32 %154, %155
  %cmp6 = icmp slt i32 %153, %158
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1541832515
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1541832515
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 799151723, i32 -1438504872
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -1248455003, i32 1669789578
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1657539186
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1657539186
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2070690762, i32 -1300373900
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload204, align 4
  %idxprom8 = sext i32 %214 to i64
  %vla.reload240 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload240, i64 %idxprom8
  %215 = load i32, i32* %arrayidx9, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload185, align 4
  %cmp10 = icmp eq i32 %215, %216
  store i1 %cmp10, i1* %cmp10.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 252624838
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 252624838
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -669543157, i32 -1300373900
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %244 = select i1 %cmp10.reload, i32 396999749, i32 1632549362
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload203, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload221, align 4
  store i32 -1415218884, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 641894786
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 641894786
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1341429739, i32 140039001
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload220, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload178, align 4
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  %263 = load i32, i32* %count.reload230, align 4
  %264 = sub i32 %262, -1852897802
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1852897802
  %sub12 = sub nsw i32 %262, %263
  %cmp13 = icmp slt i32 %261, %266
  store i1 %cmp13, i1* %cmp13.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1136545315
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1136545315
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1355266710, i32 140039001
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %282 = select i1 %cmp13.reload, i32 433063323, i32 -1015284086
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1130849972, i32 1169496603
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload219, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add15 = add nsw i32 %297, 1
  %idxprom16 = sext i32 %301 to i64
  %vla.reload239 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload239, i64 %idxprom16
  %302 = load i32, i32* %arrayidx17, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload218, align 4
  %idxprom18 = sext i32 %303 to i64
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload238, i64 %idxprom18
  store i32 %302, i32* %arrayidx19, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -31142217, i32 1169496603
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -498529620, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1084679993, i32 1272245505
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload217, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc21 = add nsw i32 %344, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload216, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 2139258607
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2139258607
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2009313846, i32 1272245505
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1415218884, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1845650080
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1845650080
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -262292232, i32 2099278090
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %403 = load i32, i32* %count.reload229, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc23 = add nsw i32 %403, 1
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 %407, i32* %count.reload228, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload202, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub24 = sub nsw i32 %408, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload201, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1935197080
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1935197080
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1197422670, i32 2099278090
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1632549362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1893033869
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1893033869
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1506558673, i32 -1855517130
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -777277330
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -777277330
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1225190588, i32 -1855517130
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -821784026, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload200, align 4
  %469 = add i32 %468, 35516804
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 35516804
  %inc26 = add nsw i32 %468, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload199, align 4
  store i32 1755700041, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 935161620
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 935161620
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1808717129, i32 -834546027
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1214917707
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1214917707
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 376812275, i32 -834546027
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1302737501, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -2078288360
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2078288360
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -573270914, i32 232589187
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload197, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload177, align 4
  %count.reload227 = load volatile i32*, i32** %count.reg2mem
  %531 = load i32, i32* %count.reload227, align 4
  %532 = add i32 %530, -333998816
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -333998816
  %sub29 = sub nsw i32 %530, %531
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub30 = sub nsw i32 %534, 1
  %cmp31 = icmp slt i32 %529, %536
  store i1 %cmp31, i1* %cmp31.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 199345657
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 199345657
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 123208380, i32 232589187
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %552 = select i1 %cmp31.reload, i32 795283558, i32 -1153610811
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %553 to i64
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload237, i64 %idxprom33
  %554 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -9928041, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload195, align 4
  %556 = add i32 %555, -339684843
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -339684843
  %inc38 = add nsw i32 %555, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload194, align 4
  store i32 1302737501, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload176, align 4
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  %560 = load i32, i32* %count.reload226, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %559, %561
  %sub40 = sub nsw i32 %559, %560
  %563 = sub i32 %562, -895191671
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -895191671
  %sub41 = sub nsw i32 %562, 1
  %idxprom42 = sext i32 %565 to i64
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload236, i64 %idxprom42
  %566 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %567 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %567)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %568 = load i32, i32* %retval.reload, align 4
  ret i32 %568

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %569 = load i32, i32* %nalteredBB, align 4
  %570 = add i32 0, -486969989
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -486969989
  %_ = sub i32 0, %569
  %573 = add i32 %572, 1426156403
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1426156403
  %gen = add i32 %572, 1
  %_45 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_46 = sub i32 0, %569
  %578 = sub i32 %577, -1334277389
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1334277389
  %gen47 = add i32 %577, 1
  %581 = sub i32 %569, 688066582
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 688066582
  %_48 = sub i32 %569, 1
  %gen49 = mul i32 %583, 1
  %584 = sub i32 0, %569
  %585 = add i32 0, %584
  %_50 = sub i32 0, %569
  %586 = sub i32 %585, 394435866
  %587 = add i32 %586, 1
  %588 = add i32 %587, 394435866
  %gen51 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %569, %589
  %addalteredBB = add nsw i32 %569, 1
  %591 = zext i32 %590 to i64
  %592 = call i8* @llvm.stacksave()
  store i8* %592, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %591, align 16
  %593 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %593 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 202876023, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload193, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload175, align 4
  %cmpalteredBB = icmp slt i32 %594, %595
  store i32 -1893039866, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload184)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 2109740269, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload191, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload174, align 4
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %598 = load i32, i32* %count.reload225, align 4
  %599 = add i32 0, 1955534059
  %600 = sub i32 %599, %597
  %601 = sub i32 %600, 1955534059
  %_61 = sub i32 0, %597
  %602 = sub i32 0, %598
  %603 = sub i32 %601, %602
  %gen62 = add i32 %601, %598
  %604 = sub i32 0, %598
  %605 = add i32 %597, %604
  %_63 = sub i32 %597, %598
  %gen64 = mul i32 %605, %598
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %_65 = sub i32 0, %597
  %608 = add i32 %607, 1283468676
  %609 = add i32 %608, %598
  %610 = sub i32 %609, 1283468676
  %gen66 = add i32 %607, %598
  %611 = sub i32 %597, -1893620203
  %612 = sub i32 %611, %598
  %613 = add i32 %612, -1893620203
  %_67 = sub i32 %597, %598
  %gen68 = mul i32 %613, %598
  %614 = sub i32 %597, -237458635
  %615 = sub i32 %614, %598
  %616 = add i32 %615, -237458635
  %_69 = sub i32 %597, %598
  %gen70 = mul i32 %616, %598
  %_71 = shl i32 %597, %598
  %617 = sub i32 %597, -967603974
  %618 = sub i32 %617, %598
  %619 = add i32 %618, -967603974
  %subalteredBB = sub nsw i32 %597, %598
  %cmp6alteredBB = icmp slt i32 %596, %619
  store i32 1419189599, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload190, align 4
  %idxprom8alteredBB = sext i32 %620 to i64
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload235, i64 %idxprom8alteredBB
  %621 = load i32, i32* %arrayidx9alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp eq i32 %621, %622
  store i32 2070690762, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload215, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload173, align 4
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  %625 = load i32, i32* %count.reload224, align 4
  %626 = sub i32 0, %624
  %627 = add i32 0, %626
  %_80 = sub i32 0, %624
  %628 = add i32 %627, 616450986
  %629 = add i32 %628, %625
  %630 = sub i32 %629, 616450986
  %gen81 = add i32 %627, %625
  %631 = sub i32 0, %624
  %632 = add i32 0, %631
  %_82 = sub i32 0, %624
  %633 = sub i32 %632, 515507401
  %634 = add i32 %633, %625
  %635 = add i32 %634, 515507401
  %gen83 = add i32 %632, %625
  %636 = sub i32 0, %625
  %637 = add i32 %624, %636
  %sub12alteredBB = sub nsw i32 %624, %625
  %cmp13alteredBB = icmp slt i32 %623, %637
  store i32 -1341429739, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload214, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_88 = sub i32 0, %638
  %641 = add i32 %640, 403642873
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 403642873
  %gen89 = add i32 %640, 1
  %644 = add i32 %638, 328753922
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 328753922
  %_90 = sub i32 %638, 1
  %gen91 = mul i32 %646, 1
  %_92 = shl i32 %638, 1
  %_93 = shl i32 %638, 1
  %647 = add i32 %638, 1883670348
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1883670348
  %_94 = sub i32 %638, 1
  %gen95 = mul i32 %649, 1
  %650 = sub i32 %638, 1549639272
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1549639272
  %_96 = sub i32 %638, 1
  %gen97 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %638, %653
  %_98 = sub i32 %638, 1
  %gen99 = mul i32 %654, 1
  %655 = sub i32 0, 612233275
  %656 = sub i32 %655, %638
  %657 = add i32 %656, 612233275
  %_100 = sub i32 0, %638
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen101 = add i32 %657, 1
  %662 = add i32 %638, 1142394929
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1142394929
  %add15alteredBB = add nsw i32 %638, 1
  %idxprom16alteredBB = sext i32 %664 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom16alteredBB
  %665 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload213, align 4
  %idxprom18alteredBB = sext i32 %666 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom18alteredBB
  store i32 %665, i32* %arrayidx19alteredBB, align 4
  store i32 -1130849972, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload212, align 4
  %_106 = shl i32 %667, 1
  %668 = add i32 0, 823419998
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 823419998
  %_107 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen108 = add i32 %670, 1
  %673 = add i32 0, -1659042962
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -1659042962
  %_109 = sub i32 0, %667
  %676 = add i32 %675, -1912142754
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1912142754
  %gen110 = add i32 %675, 1
  %_111 = shl i32 %667, 1
  %679 = sub i32 %667, 830653861
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 830653861
  %_112 = sub i32 %667, 1
  %gen113 = mul i32 %681, 1
  %_114 = shl i32 %667, 1
  %682 = sub i32 0, %667
  %683 = add i32 0, %682
  %_115 = sub i32 0, %667
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen116 = add i32 %683, 1
  %_117 = shl i32 %667, 1
  %686 = sub i32 0, -48407132
  %687 = sub i32 %686, %667
  %688 = add i32 %687, -48407132
  %_118 = sub i32 0, %667
  %689 = add i32 %688, -2041543328
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -2041543328
  %gen119 = add i32 %688, 1
  %692 = sub i32 0, %667
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc21alteredBB = add nsw i32 %667, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload, align 4
  store i32 1084679993, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %696 = load i32, i32* %count.reload223, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_124 = sub i32 0, %696
  %699 = sub i32 %698, 1530392972
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1530392972
  %gen125 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %696, %702
  %inc23alteredBB = add nsw i32 %696, 1
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  store i32 %703, i32* %count.reload222, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload189, align 4
  %705 = sub i32 %704, 1538414394
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1538414394
  %_126 = sub i32 %704, 1
  %gen127 = mul i32 %707, 1
  %_128 = shl i32 %704, 1
  %708 = add i32 %704, 1521533001
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1521533001
  %sub24alteredBB = sub nsw i32 %704, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload188, align 4
  store i32 -262292232, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1506558673, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1808717129, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %713 = load i32, i32* %count.reload, align 4
  %714 = sub i32 0, -735223318
  %715 = sub i32 %714, %712
  %716 = add i32 %715, -735223318
  %_141 = sub i32 0, %712
  %717 = add i32 %716, -1600620474
  %718 = add i32 %717, %713
  %719 = sub i32 %718, -1600620474
  %gen142 = add i32 %716, %713
  %720 = add i32 0, 1770557944
  %721 = sub i32 %720, %712
  %722 = sub i32 %721, 1770557944
  %_143 = sub i32 0, %712
  %723 = sub i32 0, %713
  %724 = sub i32 %722, %723
  %gen144 = add i32 %722, %713
  %_145 = shl i32 %712, %713
  %725 = sub i32 0, %713
  %726 = add i32 %712, %725
  %_146 = sub i32 %712, %713
  %gen147 = mul i32 %726, %713
  %_148 = shl i32 %712, %713
  %727 = add i32 %712, 611059163
  %728 = sub i32 %727, %713
  %729 = sub i32 %728, 611059163
  %sub29alteredBB = sub nsw i32 %712, %713
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_149 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen150 = add i32 %731, 1
  %734 = sub i32 %729, 1256474685
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1256474685
  %_151 = sub i32 %729, 1
  %gen152 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %729, %737
  %_153 = sub i32 %729, 1
  %gen154 = mul i32 %738, 1
  %739 = add i32 %729, 1165914182
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1165914182
  %_155 = sub i32 %729, 1
  %gen156 = mul i32 %741, 1
  %742 = sub i32 0, -673982978
  %743 = sub i32 %742, %729
  %744 = add i32 %743, -673982978
  %_157 = sub i32 0, %729
  %745 = add i32 %744, -1890982938
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1890982938
  %gen158 = add i32 %744, 1
  %748 = sub i32 0, 1276877748
  %749 = sub i32 %748, %729
  %750 = add i32 %749, 1276877748
  %_159 = sub i32 0, %729
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen160 = add i32 %750, 1
  %_161 = shl i32 %729, 1
  %_162 = shl i32 %729, 1
  %753 = sub i32 0, %729
  %754 = add i32 0, %753
  %_163 = sub i32 0, %729
  %755 = sub i32 %754, -412645167
  %756 = add i32 %755, 1
  %757 = add i32 %756, -412645167
  %gen164 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = add i32 %729, %758
  %sub30alteredBB = sub nsw i32 %729, 1
  %cmp31alteredBB = icmp slt i32 %711, %759
  store i32 -573270914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %originalBBpart2166, %originalBB140, %for.cond28, %originalBBpart2138, %originalBB136, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB123, %for.end22, %originalBBpart2121, %originalBB105, %for.inc20, %originalBBpart2103, %originalBB87, %for.body14, %originalBBpart285, %originalBB79, %for.cond11, %if.then, %originalBBpart277, %originalBB75, %for.body7, %originalBBpart273, %originalBB60, %for.cond5, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
  store i32 -1605178158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1605178158, label %first
    i32 -2140943721, label %originalBB
    i32 -1255007425, label %originalBBpart2
    i32 1165053757, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2140943721, i32 1165053757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 653993813
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 653993813
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
  %40 = select i1 %38, i32 -1255007425, i32 1165053757
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2140943721, i32* %switchVar
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
