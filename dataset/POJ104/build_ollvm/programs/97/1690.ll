; ModuleID = 'source-C-CXX/97/1690.cpp'
source_filename = "source-C-CXX/97/1690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca i8*
  %before.reg2mem = alloca [500 x [40 x i8]]*
  %sum1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1056794025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1056794025, label %first
    i32 1129606535, label %originalBB
    i32 -1258246705, label %originalBBpart2
    i32 2008084200, label %for.cond
    i32 -1452662794, label %originalBB62
    i32 -138334272, label %originalBBpart264
    i32 -2107545551, label %for.body
    i32 1302280822, label %while.body
    i32 -1547059134, label %lor.lhs.false
    i32 -797866905, label %if.then
    i32 -265719633, label %originalBB66
    i32 2509414, label %originalBBpart268
    i32 1332176164, label %if.else
    i32 -826999558, label %while.end
    i32 1628894767, label %originalBB70
    i32 -1297058429, label %originalBBpart272
    i32 1912772320, label %while.body7
    i32 1446618606, label %lor.lhs.false12
    i32 -763399219, label %originalBB74
    i32 716632082, label %originalBBpart276
    i32 1553996557, label %if.then15
    i32 -423509793, label %if.else16
    i32 -2142804233, label %if.end
    i32 -1697460872, label %while.end17
    i32 989524838, label %originalBB78
    i32 1412256060, label %originalBBpart280
    i32 540205192, label %for.inc
    i32 1468930838, label %originalBB82
    i32 1767812593, label %originalBBpart294
    i32 892072883, label %for.end
    i32 1943401609, label %originalBB96
    i32 82126382, label %originalBBpart298
    i32 -1155030367, label %for.cond19
    i32 -1371815669, label %for.body21
    i32 -1197534581, label %if.then35
    i32 -1867664931, label %if.end46
    i32 -940391903, label %land.lhs.true
    i32 -1234648994, label %if.then53
    i32 231965651, label %originalBB100
    i32 -658499995, label %originalBBpart2105
    i32 700313888, label %if.else56
    i32 654277320, label %if.end58
    i32 1337239451, label %originalBB107
    i32 1313838541, label %originalBBpart2109
    i32 2111228459, label %for.inc59
    i32 1365581367, label %for.end61
    i32 -1967173753, label %originalBB111
    i32 714679116, label %originalBBpart2113
    i32 1059566844, label %originalBBalteredBB
    i32 -1633743876, label %originalBB62alteredBB
    i32 -780708500, label %originalBB66alteredBB
    i32 1330066616, label %originalBB70alteredBB
    i32 862365895, label %originalBB74alteredBB
    i32 -852937838, label %originalBB78alteredBB
    i32 1149517890, label %originalBB82alteredBB
    i32 1313435717, label %originalBB96alteredBB
    i32 1383547923, label %originalBB100alteredBB
    i32 872945291, label %originalBB107alteredBB
    i32 -290055037, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 1129606535, i32 1059566844
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %before = alloca [500 x [40 x i8]], align 16
  store [500 x [40 x i8]]* %before, [500 x [40 x i8]]** %before.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload150, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload138)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1845027549
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1845027549
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1258246705, i32 1059566844
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008084200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1220685012
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1220685012
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1452662794, i32 -1633743876
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload133, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -418831686
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -418831686
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -138334272, i32 -1633743876
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2107545551, i32 892072883
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %before.reload158 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %before.reg2mem
  %arraydecay = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %before.reload158, i32 0, i32 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload132, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %p.reload175 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload175, align 8
  store i32 1302280822, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload167, align 1
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  %75 = load i8, i8* %c.reload166, align 1
  %conv3 = sext i8 %75 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %76 = select i1 %cmp4, i32 -797866905, i32 -1547059134
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload165 = load volatile i8*, i8** %c.reg2mem
  %77 = load i8, i8* %c.reload165, align 1
  %conv5 = sext i8 %77 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  %78 = select i1 %cmp6, i32 -797866905, i32 1332176164
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1936273611
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1936273611
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -265719633, i32 -780708500
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1592243625
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1592243625
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2509414, i32 -780708500
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1302280822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -826999558, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1628894767, i32 1330066616
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload164 = load volatile i8*, i8** %c.reg2mem
  %135 = load i8, i8* %c.reload164, align 1
  %p.reload174 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload174, align 8
  store i8 %135, i8* %136, align 1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 948453948
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 948453948
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1297058429, i32 1330066616
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1912772320, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %c.reload163 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9, i8* %c.reload163, align 1
  %c.reload162 = load volatile i8*, i8** %c.reg2mem
  %164 = load i8, i8* %c.reload162, align 1
  %conv10 = sext i8 %164 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %165 = select i1 %cmp11, i32 1553996557, i32 1446618606
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1327628589
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1327628589
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -763399219, i32 862365895
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload161 = load volatile i8*, i8** %c.reg2mem
  %181 = load i8, i8* %c.reload161, align 1
  %conv13 = sext i8 %181 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -173550133
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -173550133
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 716632082, i32 862365895
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 1553996557, i32 -423509793
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1697460872, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  %210 = load i8, i8* %c.reload160, align 1
  %p.reload173 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload173, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %211, i32 1
  %p.reload172 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload172, align 8
  store i8 %210, i8* %incdec.ptr, align 1
  store i32 -2142804233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1912772320, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 989524838, i32 -852937838
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload171 = load volatile i8**, i8*** %p.reg2mem
  %238 = load i8*, i8** %p.reload171, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %238, i32 1
  %p.reload170 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr18, i8** %p.reload170, align 8
  store i8 0, i8* %incdec.ptr18, align 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -759748659
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -759748659
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1412256060, i32 -852937838
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 540205192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -605268684
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -605268684
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1468930838, i32 1149517890
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload131, align 4
  %270 = add i32 %269, 1428080447
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1428080447
  %inc = add nsw i32 %269, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload130, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 858273772
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 858273772
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1767812593, i32 1149517890
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2008084200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 90989287
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 90989287
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1943401609, i32 1313435717
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1763295391
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1763295391
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
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
  %353 = select i1 %351, i32 82126382, i32 1313435717
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1155030367, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload128, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload136, align 4
  %cmp20 = icmp slt i32 %354, %355
  %356 = select i1 %cmp20, i32 -1371815669, i32 1365581367
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %357 to i64
  %before.reload157 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %before.reg2mem
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %before.reload157, i64 0, i64 %idxprom
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv24, i32* %len.reload152, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload149, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %359 = load i32, i32* %len.reload151, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add = add nsw i32 %358, %359
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload148, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %364 = load i32, i32* %sum.reload147, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add25 = add nsw i32 %364, 1
  %conv26 = sext i32 %366 to i64
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload126, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add27 = add nsw i32 %367, 1
  %idxprom28 = sext i32 %369 to i64
  %before.reload156 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %before.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %before.reload156, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %370 = sub i64 0, %conv26
  %371 = sub i64 0, %call31
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %add32 = add i64 %conv26, %call31
  %conv33 = trunc i64 %373 to i32
  %sum1.reload154 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %conv33, i32* %sum1.reload154, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload146, align 4
  %cmp34 = icmp sgt i32 %374, 80
  %375 = select i1 %cmp34, i32 -1197534581, i32 -1867664931
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %376 = load i32, i32* %len.reload, align 4
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload145, align 4
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload144, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add36 = add nsw i32 %377, 1
  %conv37 = sext i32 %381 to i64
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload125, align 4
  %383 = add i32 %382, -821616257
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -821616257
  %add38 = add nsw i32 %382, 1
  %idxprom39 = sext i32 %385 to i64
  %before.reload155 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %before.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %before.reload155, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %386 = sub i64 0, %call42
  %387 = sub i64 %conv37, %386
  %add43 = add i64 %conv37, %call42
  %conv44 = trunc i64 %387 to i32
  %sum1.reload153 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %conv44, i32* %sum1.reload153, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1867664931, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload124, align 4
  %idxprom47 = sext i32 %388 to i64
  %before.reload = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %before.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %before.reload, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay49)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload123, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload135, align 4
  %391 = sub i32 %390, -1888780758
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1888780758
  %sub = sub nsw i32 %390, 1
  %cmp51 = icmp slt i32 %389, %393
  %394 = select i1 %cmp51, i32 -940391903, i32 700313888
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %395 = load i32, i32* %sum1.reload, align 4
  %cmp52 = icmp sle i32 %395, 80
  %396 = select i1 %cmp52, i32 -1234648994, i32 700313888
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 231965651, i32 1383547923
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %423 = load i32, i32* %sum.reload143, align 4
  %424 = add i32 %423, -622393002
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -622393002
  %inc55 = add nsw i32 %423, 1
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 %426, i32* %sum.reload142, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1636216470
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1636216470
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -658499995, i32 1383547923
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 654277320, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %442 = load i32, i32* %sum.reload141, align 4
  %443 = add i32 %442, -1199912732
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1199912732
  %inc57 = add nsw i32 %442, 1
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %445, i32* %sum.reload140, align 4
  store i32 654277320, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1337239451, i32 872945291
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1777299442
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1777299442
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1313838541, i32 872945291
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2111228459, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload122, align 4
  %488 = add i32 %487, 2041293199
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2041293199
  %inc60 = add nsw i32 %487, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload121, align 4
  store i32 -1155030367, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -733677208
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -733677208
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1967173753, i32 -290055037
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -418319753
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -418319753
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 714679116, i32 -290055037
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %beforealteredBB = alloca [500 x [40 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1129606535, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 -1452662794, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -265719633, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload159 = load volatile i8*, i8** %c.reg2mem
  %535 = load i8, i8* %c.reload159, align 1
  %p.reload169 = load volatile i8**, i8*** %p.reg2mem
  %536 = load i8*, i8** %p.reload169, align 8
  store i8 %535, i8* %536, align 1
  store i32 1628894767, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %537 = load i8, i8* %c.reload, align 1
  %conv13alteredBB = sext i8 %537 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 10
  store i32 -763399219, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload168 = load volatile i8**, i8*** %p.reg2mem
  %538 = load i8*, i8** %p.reload168, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %538, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr18alteredBB, i8** %p.reload, align 8
  store i8 0, i8* %incdec.ptr18alteredBB, align 1
  store i32 989524838, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload119, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_ = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %_83 = shl i32 %539, 1
  %546 = add i32 %539, -1281775411
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1281775411
  %_84 = sub i32 %539, 1
  %gen85 = mul i32 %548, 1
  %549 = sub i32 0, -1755151229
  %550 = sub i32 %549, %539
  %551 = add i32 %550, -1755151229
  %_86 = sub i32 0, %539
  %552 = add i32 %551, -1337132660
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1337132660
  %gen87 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %539, %555
  %_88 = sub i32 %539, 1
  %gen89 = mul i32 %556, 1
  %557 = add i32 %539, 1318372645
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1318372645
  %_90 = sub i32 %539, 1
  %gen91 = mul i32 %559, 1
  %_92 = shl i32 %539, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %539, %560
  %incalteredBB = add nsw i32 %539, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload118, align 4
  store i32 1468930838, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1943401609, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %562 = load i32, i32* %sum.reload139, align 4
  %_101 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_102 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen103 = add i32 %564, 1
  %569 = add i32 %562, -637558031
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -637558031
  %inc55alteredBB = add nsw i32 %562, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %571, i32* %sum.reload, align 4
  store i32 231965651, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1337239451, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1967173753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB111, %for.end61, %for.inc59, %originalBBpart2109, %originalBB107, %if.end58, %if.else56, %originalBBpart2105, %originalBB100, %if.then53, %land.lhs.true, %if.end46, %if.then35, %for.body21, %for.cond19, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %while.end17, %if.end, %if.else16, %if.then15, %originalBBpart276, %originalBB74, %lor.lhs.false12, %while.body7, %originalBBpart272, %originalBB70, %while.end, %if.else, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false, %while.body, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
