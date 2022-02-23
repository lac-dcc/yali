; ModuleID = 'source-C-CXX/13/672.cpp'
source_filename = "source-C-CXX/13/672.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@zz = global [100000 x %struct.stu] zeroinitializer, align 16
@mx = global %struct.stu zeroinitializer, align 4
@mx1 = global %struct.stu zeroinitializer, align 4
@mx2 = global %struct.stu zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -285867949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -285867949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1794036733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1794036733, label %first
    i32 522767753, label %originalBB
    i32 -789066545, label %originalBBpart2
    i32 510437930, label %for.cond
    i32 -1421434885, label %originalBB84
    i32 -1397330337, label %originalBBpart286
    i32 -1303528709, label %for.body
    i32 808596490, label %originalBB88
    i32 -548331166, label %originalBBpart292
    i32 779861944, label %for.inc
    i32 -451398257, label %for.end
    i32 254059220, label %originalBB94
    i32 1749813673, label %originalBBpart296
    i32 -707872170, label %for.cond16
    i32 976812294, label %for.body18
    i32 2124877114, label %originalBB98
    i32 1564494467, label %originalBBpart2100
    i32 -679517930, label %if.then
    i32 2046539147, label %originalBB102
    i32 -356598064, label %originalBBpart2104
    i32 -416520924, label %if.end
    i32 903500361, label %for.inc25
    i32 -1285920814, label %for.end27
    i32 -1455051674, label %originalBB106
    i32 1293748439, label %originalBBpart2108
    i32 -1677151817, label %for.cond32
    i32 561332600, label %for.body34
    i32 2139655444, label %if.then39
    i32 -1177561088, label %if.then44
    i32 2104216731, label %if.end45
    i32 -1506066853, label %if.end48
    i32 -2035865661, label %for.inc49
    i32 -169550502, label %for.end51
    i32 -1797903620, label %for.cond56
    i32 -1365557091, label %for.body58
    i32 2040109730, label %originalBB110
    i32 -419473100, label %originalBBpart2112
    i32 -604164314, label %if.then63
    i32 -1409350932, label %originalBB114
    i32 1133188726, label %originalBBpart2116
    i32 955604739, label %lor.lhs.false
    i32 -801856923, label %if.then72
    i32 -1091812374, label %originalBB118
    i32 18342076, label %originalBBpart2120
    i32 -1818233897, label %if.end73
    i32 1212805898, label %if.end76
    i32 -1311162691, label %for.inc77
    i32 -2110773765, label %originalBB122
    i32 -699992951, label %originalBBpart2134
    i32 1658579157, label %for.end79
    i32 1927511701, label %originalBBalteredBB
    i32 -13897137, label %originalBB84alteredBB
    i32 -1379472591, label %originalBB88alteredBB
    i32 1806597028, label %originalBB94alteredBB
    i32 -1501858329, label %originalBB98alteredBB
    i32 -2978989, label %originalBB102alteredBB
    i32 -500019118, label %originalBB106alteredBB
    i32 1445459258, label %originalBB110alteredBB
    i32 1179802003, label %originalBB114alteredBB
    i32 744523770, label %originalBB118alteredBB
    i32 -1374016382, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 522767753, i32 1927511701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload144)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1768742400
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1768742400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -789066545, i32 1927511701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 510437930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 -1421434885, i32 -13897137
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload188, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 137939136
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 137939136
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1397330337, i32 -13897137
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1303528709, i32 -451398257
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1903460741
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1903460741
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 808596490, i32 -1379472591
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ID)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload186, align 4
  %idxprom2 = sext i32 %102 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom2
  %Chinese = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Chinese)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload185, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload184, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom8
  %Chinese10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %105 = load i32, i32* %Chinese10, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload183, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %107 = load i32, i32* %math13, align 8
  %108 = sub i32 %105, -814930754
  %109 = add i32 %108, %107
  %110 = add i32 %109, -814930754
  %add = add nsw i32 %105, %107
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload182, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 3
  store i32 %110, i32* %sum, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -548331166, i32 -1379472591
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 779861944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload181, align 4
  %127 = sub i32 %126, -1158364265
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1158364265
  %inc = add nsw i32 %126, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload180, align 4
  store i32 510437930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 254059220, i32 1806597028
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* bitcast ([100000 x %struct.stu]* @zz to i8*), i64 16, i32 4, i1 false)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1449104621
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1449104621
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1749813673, i32 1806597028
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -707872170, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload178, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload142, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 976812294, i32 -1285920814
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -932519213
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -932519213
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2124877114, i32 -1501858329
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload177, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom19
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 3
  %178 = load i32, i32* %sum21, align 4
  %179 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %cmp22 = icmp sgt i32 %178, %179
  store i1 %cmp22, i1* %cmp22.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1059491618
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1059491618
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1564494467, i32 -1501858329
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 -679517930, i32 -416520924
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -72779413
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -72779413
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2046539147, i32 -2978989
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload176, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom23
  %236 = bitcast %struct.stu* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* %236, i64 16, i32 4, i1 false)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 885382523
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 885382523
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -356598064, i32 -2978989
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -416520924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 903500361, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload175, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc26 = add nsw i32 %264, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload174, align 4
  store i32 -707872170, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 791958922
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 791958922
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1455051674, i32 -500019118
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %296 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  %297 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %297)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* bitcast (%struct.stu* @mx to i8*), i64 16, i32 4, i1 false)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 965208719
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 965208719
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1293748439, i32 -500019118
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1677151817, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload172, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload141, align 4
  %cmp33 = icmp slt i32 %313, %314
  %315 = select i1 %cmp33, i32 561332600, i32 -169550502
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload171, align 4
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 3
  %317 = load i32, i32* %sum37, align 4
  %318 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  %cmp38 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp38, i32 2139655444, i32 -1506066853
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload170, align 4
  %idxprom40 = sext i32 %320 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom40
  %ID42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 0
  %321 = load i32, i32* %ID42, align 16
  %322 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %cmp43 = icmp eq i32 %321, %322
  %323 = select i1 %cmp43, i32 -1177561088, i32 2104216731
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -2035865661, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload169, align 4
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom46
  %325 = bitcast %struct.stu* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* %325, i64 16, i32 4, i1 false)
  store i32 -1506066853, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2035865661, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload168, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc50 = add nsw i32 %326, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload167, align 4
  store i32 -1677151817, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %331 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %332 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %332)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx2 to i8*), i8* bitcast (%struct.stu* @mx1 to i8*), i64 16, i32 4, i1 false)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1797903620, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload165, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload140, align 4
  %cmp57 = icmp slt i32 %333, %334
  %335 = select i1 %cmp57, i32 -1365557091, i32 1658579157
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -354282646
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -354282646
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2040109730, i32 1445459258
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload164, align 4
  %idxprom59 = sext i32 %363 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 3
  %364 = load i32, i32* %sum61, align 4
  %365 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %cmp62 = icmp sgt i32 %364, %365
  store i1 %cmp62, i1* %cmp62.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -419473100, i32 1445459258
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %392 = select i1 %cmp62.reload, i32 -604164314, i32 1212805898
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1492502391
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1492502391
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1409350932, i32 1179802003
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload163, align 4
  %idxprom64 = sext i32 %408 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom64
  %ID66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 0
  %409 = load i32, i32* %ID66, align 16
  %410 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %cmp67 = icmp eq i32 %409, %410
  store i1 %cmp67, i1* %cmp67.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1133188726, i32 1179802003
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %425 = select i1 %cmp67.reload, i32 -801856923, i32 955604739
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload162, align 4
  %idxprom68 = sext i32 %426 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom68
  %ID70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 0
  %427 = load i32, i32* %ID70, align 16
  %428 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %cmp71 = icmp eq i32 %427, %428
  %429 = select i1 %cmp71, i32 -801856923, i32 -1818233897
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1965166755
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1965166755
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1091812374, i32 744523770
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1505566339
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1505566339
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 18342076, i32 744523770
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1311162691, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload161, align 4
  %idxprom74 = sext i32 %460 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom74
  %461 = bitcast %struct.stu* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx2 to i8*), i8* %461, i64 16, i32 4, i1 false)
  store i32 1212805898, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1311162691, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1957056694
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1957056694
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2110773765, i32 -1374016382
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload160, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc78 = add nsw i32 %477, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload159, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -704440142
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -704440142
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -699992951, i32 -1374016382
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1797903620, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %509 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 0), align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %510 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %510)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %511 = load i32, i32* %retval.reload, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 522767753, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 -1421434885, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %IDalteredBB)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload156, align 4
  %idxprom2alteredBB = sext i32 %515 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom2alteredBB
  %ChinesealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %ChinesealteredBB)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload155, align 4
  %idxprom5alteredBB = sext i32 %516 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %mathalteredBB)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload154, align 4
  %idxprom8alteredBB = sext i32 %517 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom8alteredBB
  %Chinese10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9alteredBB, i32 0, i32 1
  %518 = load i32, i32* %Chinese10alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload153, align 4
  %idxprom11alteredBB = sext i32 %519 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom11alteredBB
  %math13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12alteredBB, i32 0, i32 2
  %520 = load i32, i32* %math13alteredBB, align 8
  %521 = sub i32 0, %520
  %522 = add i32 %518, %521
  %_ = sub i32 %518, %520
  %gen = mul i32 %522, %520
  %_89 = shl i32 %518, %520
  %_90 = shl i32 %518, %520
  %523 = sub i32 %518, 185566126
  %524 = add i32 %523, %520
  %525 = add i32 %524, 185566126
  %addalteredBB = add nsw i32 %518, %520
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload152, align 4
  %idxprom14alteredBB = sext i32 %526 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %525, i32* %sumalteredBB, align 4
  store i32 808596490, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* bitcast ([100000 x %struct.stu]* @zz to i8*), i64 16, i32 4, i1 false)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 254059220, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload150, align 4
  %idxprom19alteredBB = sext i32 %527 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom19alteredBB
  %sum21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 3
  %528 = load i32, i32* %sum21alteredBB, align 4
  %529 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %cmp22alteredBB = icmp sgt i32 %528, %529
  store i32 2124877114, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload149, align 4
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom23alteredBB
  %531 = bitcast %struct.stu* %arrayidx24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* %531, i64 16, i32 4, i1 false)
  store i32 2046539147, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8 signext 32)
  %533 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %533)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* bitcast (%struct.stu* @mx to i8*), i64 16, i32 4, i1 false)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1455051674, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload147, align 4
  %idxprom59alteredBB = sext i32 %534 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom59alteredBB
  %sum61alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60alteredBB, i32 0, i32 3
  %535 = load i32, i32* %sum61alteredBB, align 4
  %536 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %cmp62alteredBB = icmp sgt i32 %535, %536
  store i32 2040109730, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload146, align 4
  %idxprom64alteredBB = sext i32 %537 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %idxprom64alteredBB
  %ID66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65alteredBB, i32 0, i32 0
  %538 = load i32, i32* %ID66alteredBB, align 16
  %539 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %cmp67alteredBB = icmp eq i32 %538, %539
  store i32 -1409350932, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1091812374, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload145, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_123 = sub i32 %540, 1
  %gen124 = mul i32 %542, 1
  %543 = sub i32 0, %540
  %544 = add i32 0, %543
  %_125 = sub i32 0, %540
  %545 = add i32 %544, -945634790
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -945634790
  %gen126 = add i32 %544, 1
  %548 = add i32 %540, 1622483037
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1622483037
  %_127 = sub i32 %540, 1
  %gen128 = mul i32 %550, 1
  %551 = sub i32 0, -1748732849
  %552 = sub i32 %551, %540
  %553 = add i32 %552, -1748732849
  %_129 = sub i32 0, %540
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen130 = add i32 %553, 1
  %558 = sub i32 %540, 486793294
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 486793294
  %_131 = sub i32 %540, 1
  %gen132 = mul i32 %560, 1
  %561 = add i32 %540, 975132852
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 975132852
  %inc78alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload, align 4
  store i32 -2110773765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc77, %if.end76, %if.end73, %originalBBpart2120, %originalBB118, %if.then72, %lor.lhs.false, %originalBBpart2116, %originalBB114, %if.then63, %originalBBpart2112, %originalBB110, %for.body58, %for.cond56, %for.end51, %for.inc49, %if.end48, %if.end45, %if.then44, %if.then39, %for.body34, %for.cond32, %originalBBpart2108, %originalBB106, %for.end27, %for.inc25, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %for.body18, %for.cond16, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
