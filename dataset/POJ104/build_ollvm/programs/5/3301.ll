; ModuleID = 'source-C-CXX/5/3301.cpp'
source_filename = "source-C-CXX/5/3301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3301.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1741065590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1741065590, label %first
    i32 4811728, label %originalBB
    i32 1799375573, label %originalBBpart2
    i32 1616434980, label %while.cond
    i32 -1779833380, label %while.body
    i32 -656485579, label %originalBB70
    i32 1598047978, label %originalBBpart272
    i32 -44360127, label %for.cond
    i32 -1242687912, label %for.body
    i32 392400795, label %originalBB74
    i32 1395031870, label %originalBBpart276
    i32 711140154, label %for.cond3
    i32 1346876784, label %for.body5
    i32 -401183656, label %originalBB78
    i32 -1242869981, label %originalBBpart280
    i32 511620959, label %for.inc
    i32 427360063, label %originalBB82
    i32 -1888539472, label %originalBBpart288
    i32 -91578768, label %for.end
    i32 1412667087, label %for.inc9
    i32 -1052985278, label %originalBB90
    i32 415346563, label %originalBBpart2100
    i32 -1975783174, label %for.end11
    i32 1001252333, label %originalBB102
    i32 -1517129631, label %originalBBpart2104
    i32 786076493, label %if.then
    i32 1876740460, label %for.cond13
    i32 -386640018, label %for.body15
    i32 1887689763, label %for.inc19
    i32 -1186172849, label %for.end21
    i32 1559040974, label %originalBB106
    i32 419004466, label %originalBBpart2108
    i32 498334593, label %if.else
    i32 -1418965540, label %originalBB110
    i32 1429838631, label %originalBBpart2112
    i32 -1914049815, label %if.then23
    i32 -137237352, label %for.cond24
    i32 -276221173, label %for.body26
    i32 -649186692, label %for.inc31
    i32 -2002635890, label %for.end33
    i32 2094673278, label %if.else34
    i32 -1519985524, label %for.cond35
    i32 1321851931, label %for.body37
    i32 169615271, label %for.inc47
    i32 -1614288307, label %for.end49
    i32 233347413, label %for.cond50
    i32 1382498957, label %originalBB114
    i32 1746930912, label %originalBBpart2122
    i32 1092873369, label %for.body53
    i32 1526830060, label %for.inc64
    i32 624875586, label %for.end66
    i32 -1315745243, label %if.end
    i32 2133013617, label %originalBB124
    i32 1807390402, label %originalBBpart2126
    i32 1937206343, label %if.end67
    i32 1639335287, label %while.end
    i32 -1267536315, label %originalBBalteredBB
    i32 579750644, label %originalBB70alteredBB
    i32 -664529200, label %originalBB74alteredBB
    i32 97426300, label %originalBB78alteredBB
    i32 -1045567338, label %originalBB82alteredBB
    i32 -400784810, label %originalBB90alteredBB
    i32 83275787, label %originalBB102alteredBB
    i32 -51687531, label %originalBB106alteredBB
    i32 -222784760, label %originalBB110alteredBB
    i32 652394535, label %originalBB114alteredBB
    i32 -622390627, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 4811728, i32 -1267536315
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload139)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1799375573, i32 -1267536315
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1616434980, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload138, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %dec = add nsw i32 %52, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload, align 4
  %tobool = icmp ne i32 %52, 0
  %55 = select i1 %tobool, i32 -1779833380, i32 1639335287
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -124879829
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -124879829
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -656485579, i32 579750644
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload185)
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %t.reload193)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1102767477
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1102767477
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
  %97 = select i1 %95, i32 1598047978, i32 579750644
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -44360127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload168, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload184, align 4
  %cmp = icmp slt i32 %98, %99
  %100 = select i1 %cmp, i32 -1242687912, i32 -1975783174
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1503483859
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1503483859
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 392400795, i32 -664529200
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 355185461
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 355185461
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1395031870, i32 -664529200
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 711140154, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload176, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload192, align 4
  %cmp4 = icmp slt i32 %143, %144
  %145 = select i1 %cmp4, i32 1346876784, i32 -91578768
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -401183656, i32 97426300
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %172 to i64
  %c.reload137 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload137, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload175, align 4
  %idxprom6 = sext i32 %173 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -53983298
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -53983298
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1242869981, i32 97426300
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 511620959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -576054734
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -576054734
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 427360063, i32 -1045567338
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload174, align 4
  %217 = sub i32 %216, -1152889675
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1152889675
  %inc = add nsw i32 %216, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload173, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1448484219
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1448484219
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1888539472, i32 -1045567338
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 711140154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1412667087, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -100559279
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -100559279
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1052985278, i32 -400784810
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload166, align 4
  %275 = sub i32 %274, -1805178876
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1805178876
  %inc10 = add nsw i32 %274, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload165, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1864852243
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1864852243
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 415346563, i32 -400784810
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -44360127, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1001252333, i32 83275787
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload203, align 4
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload183, align 4
  %cmp12 = icmp eq i32 %319, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1528566258
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1528566258
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1517129631, i32 83275787
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %347 = select i1 %cmp12.reload, i32 786076493, i32 498334593
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1876740460, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload163, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload191, align 4
  %cmp14 = icmp slt i32 %348, %349
  %350 = select i1 %cmp14, i32 -386640018, i32 -1186172849
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload202, align 4
  %c.reload136 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload136, i64 0, i64 0
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload190, align 4
  %idxprom17 = sext i32 %352 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %353 = load i32, i32* %arrayidx18, align 4
  %354 = sub i32 %351, 1336766641
  %355 = add i32 %354, %353
  %356 = add i32 %355, 1336766641
  %add = add nsw i32 %351, %353
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %356, i32* %sum.reload201, align 4
  store i32 1887689763, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload162, align 4
  %358 = sub i32 %357, -1991925307
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1991925307
  %inc20 = add nsw i32 %357, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload161, align 4
  store i32 1876740460, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1344497103
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1344497103
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1559040974, i32 -51687531
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -477506447
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -477506447
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 419004466, i32 -51687531
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1937206343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1418965540, i32 -222784760
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload189, align 4
  %cmp22 = icmp eq i32 %441, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1429838631, i32 -222784760
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %456 = select i1 %cmp22.reload, i32 -1914049815, i32 2094673278
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -137237352, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload159, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload182, align 4
  %cmp25 = icmp slt i32 %457, %458
  %459 = select i1 %cmp25, i32 -276221173, i32 -2002635890
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %460 = load i32, i32* %sum.reload200, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %461 to i64
  %c.reload135 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload135, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 0
  %462 = load i32, i32* %arrayidx29, align 4
  %463 = sub i32 %460, 878381634
  %464 = add i32 %463, %462
  %465 = add i32 %464, 878381634
  %add30 = add nsw i32 %460, %462
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %465, i32* %sum.reload199, align 4
  store i32 -649186692, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload157, align 4
  %467 = add i32 %466, -639537828
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -639537828
  %inc32 = add nsw i32 %466, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload156, align 4
  store i32 -137237352, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1315745243, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1519985524, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload154, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %471 = load i32, i32* %t.reload188, align 4
  %cmp36 = icmp slt i32 %470, %471
  %472 = select i1 %cmp36, i32 1321851931, i32 -1614288307
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %473 = load i32, i32* %sum.reload198, align 4
  %c.reload134 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload134, i64 0, i64 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload153, align 4
  %idxprom39 = sext i32 %474 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %475 = load i32, i32* %arrayidx40, align 4
  %476 = sub i32 0, %473
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add41 = add nsw i32 %473, %475
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %480 = load i32, i32* %s.reload181, align 4
  %481 = add i32 %480, -1209779687
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1209779687
  %sub = sub nsw i32 %480, 1
  %idxprom42 = sext i32 %483 to i64
  %c.reload133 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload133, i64 0, i64 %idxprom42
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload152, align 4
  %idxprom44 = sext i32 %484 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %485 = load i32, i32* %arrayidx45, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 %479, %486
  %add46 = add nsw i32 %479, %485
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %487, i32* %sum.reload197, align 4
  store i32 169615271, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload151, align 4
  %489 = sub i32 %488, 1700550157
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1700550157
  %inc48 = add nsw i32 %488, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload150, align 4
  store i32 -1519985524, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 233347413, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -452507560
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -452507560
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1382498957, i32 652394535
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload148, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %508 = load i32, i32* %s.reload180, align 4
  %509 = add i32 %508, 1831147974
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1831147974
  %sub51 = sub nsw i32 %508, 1
  %cmp52 = icmp slt i32 %507, %511
  store i1 %cmp52, i1* %cmp52.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1874478903
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1874478903
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1746930912, i32 652394535
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %527 = select i1 %cmp52.reload, i32 1092873369, i32 624875586
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %528 = load i32, i32* %sum.reload196, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload147, align 4
  %idxprom54 = sext i32 %529 to i64
  %c.reload132 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload132, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 0
  %530 = load i32, i32* %arrayidx56, align 4
  %531 = sub i32 0, %528
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add57 = add nsw i32 %528, %530
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload146, align 4
  %idxprom58 = sext i32 %535 to i64
  %c.reload131 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload131, i64 0, i64 %idxprom58
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload187, align 4
  %537 = sub i32 %536, -1874801749
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1874801749
  %sub60 = sub nsw i32 %536, 1
  %idxprom61 = sext i32 %539 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %540 = load i32, i32* %arrayidx62, align 4
  %541 = sub i32 0, %534
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add63 = add nsw i32 %534, %540
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %544, i32* %sum.reload195, align 4
  store i32 1526830060, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload145, align 4
  %546 = add i32 %545, -772582203
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -772582203
  %inc65 = add nsw i32 %545, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload144, align 4
  store i32 233347413, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1315745243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2133013617, i32 -622390627
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1280162733
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1280162733
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1807390402, i32 -622390627
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1937206343, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %578 = load i32, i32* %sum.reload194, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1616434980, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 4811728, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload179)
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %t.reload186)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -656485579, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 392400795, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxpromalteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload171, align 4
  %idxprom6alteredBB = sext i32 %580 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -401183656, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload170, align 4
  %582 = add i32 0, -1881936013
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1881936013
  %_ = sub i32 0, %581
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen = add i32 %584, 1
  %587 = add i32 %581, 691458064
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 691458064
  %_83 = sub i32 %581, 1
  %gen84 = mul i32 %589, 1
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_85 = sub i32 0, %581
  %592 = add i32 %591, -1239798697
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1239798697
  %gen86 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %581, %595
  %incalteredBB = add nsw i32 %581, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload, align 4
  store i32 427360063, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload141, align 4
  %_91 = shl i32 %597, 1
  %598 = sub i32 0, 601410699
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 601410699
  %_92 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen93 = add i32 %600, 1
  %603 = add i32 0, 914221306
  %604 = sub i32 %603, %597
  %605 = sub i32 %604, 914221306
  %_94 = sub i32 0, %597
  %606 = add i32 %605, -53658226
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -53658226
  %gen95 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %597, %609
  %_96 = sub i32 %597, 1
  %gen97 = mul i32 %610, 1
  %_98 = shl i32 %597, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %597, %611
  %inc10alteredBB = add nsw i32 %597, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload140, align 4
  store i32 -1052985278, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %613 = load i32, i32* %s.reload178, align 4
  %cmp12alteredBB = icmp eq i32 %613, 1
  store i32 1001252333, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1559040974, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %614 = load i32, i32* %t.reload, align 4
  %cmp22alteredBB = icmp eq i32 %614, 1
  store i32 -1418965540, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %616 = load i32, i32* %s.reload, align 4
  %_115 = shl i32 %616, 1
  %617 = add i32 0, 130685460
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 130685460
  %_116 = sub i32 0, %616
  %620 = sub i32 %619, -1917611319
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1917611319
  %gen117 = add i32 %619, 1
  %_118 = shl i32 %616, 1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_119 = sub i32 0, %616
  %625 = sub i32 %624, 787525184
  %626 = add i32 %625, 1
  %627 = add i32 %626, 787525184
  %gen120 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %616, %628
  %sub51alteredBB = sub nsw i32 %616, 1
  %cmp52alteredBB = icmp slt i32 %615, %629
  store i32 1382498957, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2133013617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end67, %originalBBpart2126, %originalBB124, %if.end, %for.end66, %for.inc64, %for.body53, %originalBBpart2122, %originalBB114, %for.cond50, %for.end49, %for.inc47, %for.body37, %for.cond35, %if.else34, %for.end33, %for.inc31, %for.body26, %for.cond24, %if.then23, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB106, %for.end21, %for.inc19, %for.body15, %for.cond13, %if.then, %originalBBpart2104, %originalBB102, %for.end11, %originalBBpart2100, %originalBB90, %for.inc9, %for.end, %originalBBpart288, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body5, %for.cond3, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart272, %originalBB70, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3301.cpp() #0 section ".text.startup" {
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
