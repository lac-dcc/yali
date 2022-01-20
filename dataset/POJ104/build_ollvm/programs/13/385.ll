; ModuleID = 'source-C-CXX/13/385.cpp'
source_filename = "source-C-CXX/13/385.cpp"
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
%struct.stu = type { [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %a.reg2mem = alloca %struct.stu*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 899733683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 899733683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -772352510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -772352510, label %first
    i32 -1176503985, label %originalBB
    i32 -706210442, label %originalBBpart2
    i32 -2139108768, label %for.cond
    i32 -2029690103, label %for.body
    i32 -1587657426, label %for.inc
    i32 1793475082, label %originalBB80
    i32 1994910666, label %originalBBpart282
    i32 -1528389410, label %for.end
    i32 1277520160, label %for.cond16
    i32 -1324241139, label %for.body19
    i32 733769232, label %originalBB84
    i32 746995310, label %originalBBpart286
    i32 28805333, label %for.cond20
    i32 6878297, label %for.body22
    i32 -39425644, label %if.then
    i32 -1543785941, label %if.end
    i32 686269323, label %for.inc59
    i32 1998355121, label %for.end60
    i32 1327580325, label %originalBB88
    i32 258000455, label %originalBBpart290
    i32 -1459114032, label %for.inc61
    i32 -21877, label %for.end63
    i32 1269612704, label %for.cond64
    i32 -1928708123, label %for.body66
    i32 1128934914, label %for.inc77
    i32 1913595100, label %originalBB92
    i32 720849401, label %originalBBpart2100
    i32 691198221, label %for.end79
    i32 -771162617, label %originalBBalteredBB
    i32 330796767, label %originalBB80alteredBB
    i32 1316545946, label %originalBB84alteredBB
    i32 1781839422, label %originalBB88alteredBB
    i32 993450406, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1176503985, i32 -771162617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca %struct.stu, align 4
  store %struct.stu* %a, %struct.stu** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -706210442, i32 -771162617
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2139108768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2029690103, i32 -1528389410
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload166 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %xuehao = getelementptr inbounds %struct.stu, %struct.stu* %a.reload166, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %xuehao, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload165 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %a.reload165, i32 0, i32 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %yuwen, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %a.reload164 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %a.reload164, i32 0, i32 2
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuxue, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %a.reload163 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %shuxue8 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload163, i32 0, i32 2
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shuxue8, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %a.reload162 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %yuwen11 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload162, i32 0, i32 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload126, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %yuwen11, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %51 = add i32 %48, 424007290
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 424007290
  %add = add nsw i32 %48, %50
  %a.reload161 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen = getelementptr inbounds %struct.stu, %struct.stu* %a.reload161, i32 0, i32 3
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen, i64 0, i64 %idxprom14
  store i32 %53, i32* %arrayidx15, align 4
  store i32 -1587657426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 71764138
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 71764138
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1793475082, i32 330796767
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload124, align 4
  %83 = add i32 %82, 334312143
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 334312143
  %inc = add nsw i32 %82, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload123, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1994910666, i32 330796767
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2139108768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload105, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload122, align 4
  store i32 1277520160, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %117 = sub i32 %116, -2044475807
  %118 = sub i32 %117, 3
  %119 = add i32 %118, -2044475807
  %sub17 = sub nsw i32 %116, 3
  %cmp18 = icmp sge i32 %115, %119
  %120 = select i1 %cmp18, i32 -1324241139, i32 -21877
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 733769232, i32 1316545946
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload120, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload146, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 746995310, i32 1316545946
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 28805333, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload145, align 4
  %cmp21 = icmp sge i32 %162, 1
  %163 = select i1 %cmp21, i32 6878297, i32 1998355121
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload160 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen23 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload160, i32 0, i32 3
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload144, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen23, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  %a.reload159 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen26 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload159, i32 0, i32 3
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload143, align 4
  %167 = add i32 %166, 1431712882
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1431712882
  %sub27 = sub nsw i32 %166, 1
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen26, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %165, %170
  %171 = select i1 %cmp30, i32 -39425644, i32 -1543785941
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload158 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen31 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload158, i32 0, i32 3
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload142, align 4
  %173 = add i32 %172, 1789331789
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1789331789
  %sub32 = sub nsw i32 %172, 1
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen31, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %temp.reload149 = load volatile i32*, i32** %temp.reg2mem
  store i32 %176, i32* %temp.reload149, align 4
  %a.reload157 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen35 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload157, i32 0, i32 3
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload141, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen35, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %a.reload156 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen38 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload156, i32 0, i32 3
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload140, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub39 = sub nsw i32 %179, 1
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen38, i64 0, i64 %idxprom40
  store i32 %178, i32* %arrayidx41, align 4
  %temp.reload148 = load volatile i32*, i32** %temp.reg2mem
  %182 = load i32, i32* %temp.reload148, align 4
  %a.reload155 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen42 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload155, i32 0, i32 3
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload139, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen42, i64 0, i64 %idxprom43
  store i32 %182, i32* %arrayidx44, align 4
  %a.reload154 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %xuehao45 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload154, i32 0, i32 0
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload138, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub46 = sub nsw i32 %184, 1
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xuehao45, i64 0, i64 %idxprom47
  %187 = load i32, i32* %arrayidx48, align 4
  %temp.reload147 = load volatile i32*, i32** %temp.reg2mem
  store i32 %187, i32* %temp.reload147, align 4
  %a.reload153 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %xuehao49 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload153, i32 0, i32 0
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload137, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xuehao49, i64 0, i64 %idxprom50
  %189 = load i32, i32* %arrayidx51, align 4
  %a.reload152 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %xuehao52 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload152, i32 0, i32 0
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload136, align 4
  %191 = sub i32 %190, -1491205235
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1491205235
  %sub53 = sub nsw i32 %190, 1
  %idxprom54 = sext i32 %193 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xuehao52, i64 0, i64 %idxprom54
  store i32 %189, i32* %arrayidx55, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %194 = load i32, i32* %temp.reload, align 4
  %a.reload151 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %xuehao56 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload151, i32 0, i32 0
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload135, align 4
  %idxprom57 = sext i32 %195 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xuehao56, i64 0, i64 %idxprom57
  store i32 %194, i32* %arrayidx58, align 4
  store i32 -1543785941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 686269323, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload134, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %dec = add nsw i32 %196, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload133, align 4
  store i32 28805333, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1327580325, i32 1781839422
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 258000455, i32 1781839422
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1459114032, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload119, align 4
  %252 = sub i32 %251, 1944494201
  %253 = add i32 %252, -1
  %254 = add i32 %253, 1944494201
  %dec62 = add nsw i32 %251, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload118, align 4
  store i32 1277520160, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1269612704, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload116, align 4
  %cmp65 = icmp sle i32 %255, 2
  %256 = select i1 %cmp65, i32 -1928708123, i32 691198221
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %a.reload150 = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %xuehao67 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload150, i32 0, i32 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload115, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %xuehao67, i64 0, i64 %idxprom68
  %258 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload = load volatile %struct.stu*, %struct.stu** %a.reg2mem
  %zongfen72 = getelementptr inbounds %struct.stu, %struct.stu* %a.reload, i32 0, i32 3
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload114, align 4
  %idxprom73 = sext i32 %259 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zongfen72, i64 0, i64 %idxprom73
  %260 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %260)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1128934914, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1913595100, i32 993450406
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload113, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc78 = add nsw i32 %287, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload112, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -693861143
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -693861143
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 720849401, i32 993450406
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1269612704, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.stu, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1176503985, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload111, align 4
  %320 = sub i32 %319, 835845800
  %321 = add i32 %320, 1
  %322 = add i32 %321, 835845800
  %incalteredBB = add nsw i32 %319, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload110, align 4
  store i32 1793475082, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload109, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload, align 4
  store i32 733769232, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1327580325, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload108, align 4
  %325 = sub i32 0, -2062450125
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -2062450125
  %_ = sub i32 0, %324
  %328 = add i32 %327, -910684778
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -910684778
  %gen = add i32 %327, 1
  %331 = add i32 0, 350646373
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, 350646373
  %_93 = sub i32 0, %324
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen94 = add i32 %333, 1
  %338 = sub i32 0, -115876802
  %339 = sub i32 %338, %324
  %340 = add i32 %339, -115876802
  %_95 = sub i32 0, %324
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen96 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %324, %345
  %_97 = sub i32 %324, 1
  %gen98 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %324, %347
  %inc78alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 1913595100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.inc77, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart290, %originalBB88, %for.end60, %for.inc59, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart286, %originalBB84, %for.body19, %for.cond16, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
