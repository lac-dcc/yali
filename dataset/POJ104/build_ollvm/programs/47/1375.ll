; ModuleID = 'source-C-CXX/47/1375.cpp'
source_filename = "source-C-CXX/47/1375.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@t = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j58.reg2mem = alloca i32*
  %i54.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i31.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1457842971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1457842971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1202067419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1202067419, label %first
    i32 -347537256, label %originalBB
    i32 1693702974, label %originalBBpart2
    i32 1720460913, label %do.body
    i32 -556327150, label %for.cond
    i32 -370112078, label %originalBB92
    i32 36535763, label %originalBBpart294
    i32 -1025139039, label %for.body
    i32 1710089634, label %for.cond3
    i32 -466975733, label %originalBB96
    i32 1682064660, label %originalBBpart298
    i32 -2099947892, label %for.body5
    i32 -1579633725, label %for.cond8
    i32 117852074, label %originalBB100
    i32 -1456448888, label %originalBBpart2106
    i32 -544179452, label %for.body11
    i32 -2028861949, label %for.cond13
    i32 -889453705, label %originalBB108
    i32 1140334987, label %originalBBpart2111
    i32 -832464151, label %for.body16
    i32 178731019, label %for.inc
    i32 -1528401974, label %originalBB113
    i32 201094602, label %originalBBpart2120
    i32 665400880, label %for.end
    i32 -63216366, label %for.inc22
    i32 1784711433, label %for.end24
    i32 -530194150, label %for.inc25
    i32 163781193, label %for.end27
    i32 1855472873, label %for.inc28
    i32 253465498, label %originalBB122
    i32 1385934948, label %originalBBpart2129
    i32 2080762726, label %for.end30
    i32 -1304830801, label %for.cond32
    i32 1365354439, label %for.body34
    i32 -1825878861, label %for.cond36
    i32 -680063735, label %originalBB131
    i32 1958812140, label %originalBBpart2133
    i32 719567945, label %for.body38
    i32 721755673, label %originalBB135
    i32 -861381907, label %originalBBpart2137
    i32 -658232912, label %for.inc47
    i32 -165849279, label %for.end49
    i32 1946510024, label %for.inc50
    i32 1238442955, label %for.end52
    i32 396493918, label %do.cond
    i32 -37662931, label %originalBB139
    i32 -430764359, label %originalBBpart2141
    i32 -1741694455, label %do.end
    i32 1833350617, label %for.cond55
    i32 -1732550982, label %for.body57
    i32 -859042379, label %for.cond59
    i32 -1821374796, label %for.body61
    i32 1354506149, label %if.then
    i32 -1505228237, label %if.else
    i32 -1346682062, label %if.end
    i32 127145769, label %for.inc70
    i32 1966516564, label %for.end72
    i32 -1462719106, label %originalBB143
    i32 -427833387, label %originalBBpart2145
    i32 -1992382341, label %for.inc73
    i32 -124310471, label %for.end75
    i32 -971803534, label %originalBBalteredBB
    i32 1942892570, label %originalBB92alteredBB
    i32 -2005176946, label %originalBB96alteredBB
    i32 -1014016806, label %originalBB100alteredBB
    i32 -2079820925, label %originalBB108alteredBB
    i32 889934591, label %originalBB113alteredBB
    i32 512825244, label %originalBB122alteredBB
    i32 -1953034664, label %originalBB131alteredBB
    i32 -1716362716, label %originalBB135alteredBB
    i32 1449681920, label %originalBB139alteredBB
    i32 -1678523101, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -347537256, i32 -971803534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload153)
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %17 = sub i32 0, %15
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, %15
  store i32 %18, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %21 = add i32 %20, 1875145320
  %22 = add i32 %21, %19
  %23 = sub i32 %22, 1875145320
  %add2 = add nsw i32 %20, %19
  store i32 %23, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1698171462
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1698171462
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1693702974, i32 -971803534
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720460913, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -556327150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1763146792
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1763146792
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -370112078, i32 1942892570
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload162, align 4
  %cmp = icmp slt i32 %78, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1602420420
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1602420420
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 36535763, i32 1942892570
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1025139039, i32 2080762726
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 1710089634, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 636125937
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 636125937
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -466975733, i32 -2005176946
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload170, align 4
  %cmp4 = icmp slt i32 %110, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1682064660, i32 -2005176946
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 -2099947892, i32 163781193
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload169, align 4
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  store i32 %140, i32* %temp.reload172, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload160, align 4
  %142 = sub i32 %141, 659470799
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 659470799
  %sub = sub nsw i32 %141, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload177, align 4
  store i32 -1579633725, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -28196197
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -28196197
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 117852074, i32 -1014016806
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload176, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload159, align 4
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %add9 = add nsw i32 %173, 2
  %cmp10 = icmp slt i32 %172, %175
  store i1 %cmp10, i1* %cmp10.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1184017012
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1184017012
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1456448888, i32 -1014016806
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 -544179452, i32 1784711433
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload168, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub12 = sub nsw i32 %192, 1
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 %194, i32* %p.reload184, align 4
  store i32 -2028861949, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -889453705, i32 -2079820925
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload183, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload167, align 4
  %211 = sub i32 %210, -281935156
  %212 = add i32 %211, 2
  %213 = add i32 %212, -281935156
  %add14 = add nsw i32 %210, 2
  %cmp15 = icmp slt i32 %209, %213
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -74952113
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -74952113
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1140334987, i32 -2079820925
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 -832464151, i32 665400880
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %230 = load i32, i32* %temp.reload, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload175, align 4
  %idxprom17 = sext i32 %231 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom17
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload182, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %233 = load i32, i32* %arrayidx20, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %230
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add21 = add nsw i32 %233, %230
  store i32 %237, i32* %arrayidx20, align 4
  store i32 178731019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1528401974, i32 889934591
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload181, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %254, i32* %p.reload180, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1441178470
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1441178470
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 201094602, i32 889934591
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2028861949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -63216366, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload174, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc23 = add nsw i32 %282, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload173, align 4
  store i32 -1579633725, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -530194150, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload166, align 4
  %288 = sub i32 %287, -2014612931
  %289 = add i32 %288, 1
  %290 = add i32 %289, -2014612931
  %inc26 = add nsw i32 %287, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload165, align 4
  store i32 1710089634, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1855472873, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1388754466
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1388754466
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 253465498, i32 512825244
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload158, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc29 = add nsw i32 %318, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload157, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1032765359
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1032765359
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1385934948, i32 512825244
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -556327150, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i31.reload191 = load volatile i32*, i32** %i31.reg2mem
  store i32 1, i32* %i31.reload191, align 4
  store i32 -1304830801, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i31.reload190 = load volatile i32*, i32** %i31.reg2mem
  %336 = load i32, i32* %i31.reload190, align 4
  %cmp33 = icmp slt i32 %336, 8
  %337 = select i1 %cmp33, i32 1365354439, i32 1238442955
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j35.reload199 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload199, align 4
  store i32 -1825878861, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -873684078
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -873684078
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -680063735, i32 -1953034664
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j35.reload198 = load volatile i32*, i32** %j35.reg2mem
  %365 = load i32, i32* %j35.reload198, align 4
  %cmp37 = icmp slt i32 %365, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1869281768
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1869281768
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1958812140, i32 -1953034664
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %393 = select i1 %cmp37.reload, i32 719567945, i32 -165849279
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 721755673, i32 -1716362716
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i31.reload189 = load volatile i32*, i32** %i31.reg2mem
  %408 = load i32, i32* %i31.reload189, align 4
  %idxprom39 = sext i32 %408 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom39
  %j35.reload197 = load volatile i32*, i32** %j35.reg2mem
  %409 = load i32, i32* %j35.reload197, align 4
  %idxprom41 = sext i32 %409 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %410 = load i32, i32* %arrayidx42, align 4
  %i31.reload188 = load volatile i32*, i32** %i31.reg2mem
  %411 = load i32, i32* %i31.reload188, align 4
  %idxprom43 = sext i32 %411 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %idxprom43
  %j35.reload196 = load volatile i32*, i32** %j35.reg2mem
  %412 = load i32, i32* %j35.reload196, align 4
  %idxprom45 = sext i32 %412 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %410, i32* %arrayidx46, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -718235677
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -718235677
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -861381907, i32 -1716362716
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -658232912, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j35.reload195 = load volatile i32*, i32** %j35.reg2mem
  %440 = load i32, i32* %j35.reload195, align 4
  %441 = add i32 %440, 1069474816
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1069474816
  %inc48 = add nsw i32 %440, 1
  %j35.reload194 = load volatile i32*, i32** %j35.reg2mem
  store i32 %443, i32* %j35.reload194, align 4
  store i32 -1825878861, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1946510024, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i31.reload187 = load volatile i32*, i32** %i31.reg2mem
  %444 = load i32, i32* %i31.reload187, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc51 = add nsw i32 %444, 1
  %i31.reload186 = load volatile i32*, i32** %i31.reg2mem
  store i32 %446, i32* %i31.reload186, align 4
  store i32 -1304830801, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload152, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec = add nsw i32 %447, -1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %449, i32* %n.reload151, align 4
  store i32 396493918, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 466923083
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 466923083
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -37662931, i32 1449681920
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload150, align 4
  %cmp53 = icmp sgt i32 %465, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1527624080
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1527624080
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -430764359, i32 1449681920
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %493 = select i1 %cmp53.reload, i32 1720460913, i32 -1741694455
  store i32 %493, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i54.reload203 = load volatile i32*, i32** %i54.reg2mem
  store i32 0, i32* %i54.reload203, align 4
  store i32 1833350617, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i54.reload202 = load volatile i32*, i32** %i54.reg2mem
  %494 = load i32, i32* %i54.reload202, align 4
  %cmp56 = icmp slt i32 %494, 9
  %495 = select i1 %cmp56, i32 -1732550982, i32 -124310471
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j58.reload208 = load volatile i32*, i32** %j58.reg2mem
  store i32 0, i32* %j58.reload208, align 4
  store i32 -859042379, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j58.reload207 = load volatile i32*, i32** %j58.reg2mem
  %496 = load i32, i32* %j58.reload207, align 4
  %cmp60 = icmp slt i32 %496, 9
  %497 = select i1 %cmp60, i32 -1821374796, i32 1966516564
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i54.reload201 = load volatile i32*, i32** %i54.reg2mem
  %498 = load i32, i32* %i54.reload201, align 4
  %idxprom62 = sext i32 %498 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom62
  %j58.reload206 = load volatile i32*, i32** %j58.reg2mem
  %499 = load i32, i32* %j58.reload206, align 4
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %500 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %j58.reload205 = load volatile i32*, i32** %j58.reg2mem
  %501 = load i32, i32* %j58.reload205, align 4
  %cmp67 = icmp slt i32 %501, 8
  %502 = select i1 %cmp67, i32 1354506149, i32 -1505228237
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1346682062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1346682062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127145769, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j58.reload204 = load volatile i32*, i32** %j58.reg2mem
  %503 = load i32, i32* %j58.reload204, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc71 = add nsw i32 %503, 1
  %j58.reload = load volatile i32*, i32** %j58.reg2mem
  store i32 %507, i32* %j58.reload, align 4
  store i32 -859042379, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 190599077
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 190599077
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1462719106, i32 -1678523101
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -2001711783
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -2001711783
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -427833387, i32 -1678523101
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1992382341, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i54.reload200 = load volatile i32*, i32** %i54.reg2mem
  %538 = load i32, i32* %i54.reload200, align 4
  %539 = sub i32 %538, 585430922
  %540 = add i32 %539, 1
  %541 = add i32 %540, 585430922
  %inc74 = add nsw i32 %538, 1
  %i54.reload = load volatile i32*, i32** %i54.reg2mem
  store i32 %541, i32* %i54.reload, align 4
  store i32 1833350617, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %i54alteredBB = alloca i32, align 4
  %j58alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %542 = load i32, i32* %malteredBB, align 4
  %543 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %544 = add i32 %543, -1920859488
  %545 = sub i32 %544, %542
  %546 = sub i32 %545, -1920859488
  %_ = sub i32 %543, %542
  %gen = mul i32 %546, %542
  %547 = sub i32 0, %542
  %548 = add i32 %543, %547
  %_76 = sub i32 %543, %542
  %gen77 = mul i32 %548, %542
  %549 = sub i32 %543, -1399279921
  %550 = sub i32 %549, %542
  %551 = add i32 %550, -1399279921
  %_78 = sub i32 %543, %542
  %gen79 = mul i32 %551, %542
  %552 = sub i32 0, %543
  %553 = add i32 0, %552
  %_80 = sub i32 0, %543
  %554 = sub i32 %553, -1169705311
  %555 = add i32 %554, %542
  %556 = add i32 %555, -1169705311
  %gen81 = add i32 %553, %542
  %_82 = shl i32 %543, %542
  %557 = add i32 %543, -1233405282
  %558 = add i32 %557, %542
  %559 = sub i32 %558, -1233405282
  %addalteredBB = add nsw i32 %543, %542
  store i32 %559, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %560 = load i32, i32* %malteredBB, align 4
  %561 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %_83 = shl i32 %561, %560
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %_84 = sub i32 %561, %560
  %gen85 = mul i32 %563, %560
  %_86 = shl i32 %561, %560
  %564 = sub i32 %561, -348248785
  %565 = sub i32 %564, %560
  %566 = add i32 %565, -348248785
  %_87 = sub i32 %561, %560
  %gen88 = mul i32 %566, %560
  %_89 = shl i32 %561, %560
  %567 = sub i32 0, %561
  %568 = add i32 0, %567
  %_90 = sub i32 0, %561
  %569 = add i32 %568, -616140477
  %570 = add i32 %569, %560
  %571 = sub i32 %570, -616140477
  %gen91 = add i32 %568, %560
  %572 = sub i32 0, %560
  %573 = sub i32 %561, %572
  %add2alteredBB = add nsw i32 %561, %560
  store i32 %573, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  store i32 -347537256, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload156, align 4
  %cmpalteredBB = icmp slt i32 %574, 8
  store i32 -370112078, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload164, align 4
  %cmp4alteredBB = icmp slt i32 %575, 8
  store i32 -466975733, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload155, align 4
  %578 = add i32 0, 51438459
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 51438459
  %_101 = sub i32 0, %577
  %581 = add i32 %580, -470690458
  %582 = add i32 %581, 2
  %583 = sub i32 %582, -470690458
  %gen102 = add i32 %580, 2
  %584 = sub i32 %577, -648285538
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -648285538
  %_103 = sub i32 %577, 2
  %gen104 = mul i32 %586, 2
  %587 = sub i32 0, %577
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add9alteredBB = add nsw i32 %577, 2
  %cmp10alteredBB = icmp slt i32 %576, %590
  store i32 117852074, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %591 = load i32, i32* %p.reload179, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload, align 4
  %_109 = shl i32 %592, 2
  %593 = sub i32 0, %592
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add14alteredBB = add nsw i32 %592, 2
  %cmp15alteredBB = icmp slt i32 %591, %596
  store i32 -889453705, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %597 = load i32, i32* %p.reload178, align 4
  %598 = add i32 %597, -257626242
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -257626242
  %_114 = sub i32 %597, 1
  %gen115 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %597, %601
  %_116 = sub i32 %597, 1
  %gen117 = mul i32 %602, 1
  %_118 = shl i32 %597, 1
  %603 = sub i32 %597, -2005523945
  %604 = add i32 %603, 1
  %605 = add i32 %604, -2005523945
  %incalteredBB = add nsw i32 %597, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %605, i32* %p.reload, align 4
  store i32 -1528401974, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload154, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_123 = sub i32 0, %606
  %609 = add i32 %608, -1539009605
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1539009605
  %gen124 = add i32 %608, 1
  %_125 = shl i32 %606, 1
  %612 = add i32 %606, -2103769516
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2103769516
  %_126 = sub i32 %606, 1
  %gen127 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %606, %615
  %inc29alteredBB = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 253465498, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j35.reload193 = load volatile i32*, i32** %j35.reg2mem
  %617 = load i32, i32* %j35.reload193, align 4
  %cmp37alteredBB = icmp slt i32 %617, 8
  store i32 -680063735, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i31.reload185 = load volatile i32*, i32** %i31.reg2mem
  %618 = load i32, i32* %i31.reload185, align 4
  %idxprom39alteredBB = sext i32 %618 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom39alteredBB
  %j35.reload192 = load volatile i32*, i32** %j35.reg2mem
  %619 = load i32, i32* %j35.reload192, align 4
  %idxprom41alteredBB = sext i32 %619 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %620 = load i32, i32* %arrayidx42alteredBB, align 4
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  %621 = load i32, i32* %i31.reload, align 4
  %idxprom43alteredBB = sext i32 %621 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %idxprom43alteredBB
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %622 = load i32, i32* %j35.reload, align 4
  %idxprom45alteredBB = sext i32 %622 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 %620, i32* %arrayidx46alteredBB, align 4
  store i32 721755673, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %cmp53alteredBB = icmp sgt i32 %623, 0
  store i32 -37662931, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1462719106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2145, %originalBB143, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %for.body61, %for.cond59, %for.body57, %for.cond55, %do.end, %originalBBpart2141, %originalBB139, %do.cond, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2137, %originalBB135, %for.body38, %originalBBpart2133, %originalBB131, %for.cond36, %for.body34, %for.cond32, %for.end30, %originalBBpart2129, %originalBB122, %for.inc28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %for.body16, %originalBBpart2111, %originalBB108, %for.cond13, %for.body11, %originalBBpart2106, %originalBB100, %for.cond8, %for.body5, %originalBBpart298, %originalBB96, %for.cond3, %for.body, %originalBBpart294, %originalBB92, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
