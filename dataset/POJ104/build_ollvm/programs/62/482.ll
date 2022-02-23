; ModuleID = 'source-C-CXX/62/482.cpp'
source_filename = "source-C-CXX/62/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1661305800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1661305800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 150093032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 150093032, label %first
    i32 -15814125, label %originalBB
    i32 153888381, label %originalBBpart2
    i32 2037980983, label %for.cond
    i32 393327099, label %originalBB87
    i32 675495087, label %originalBBpart289
    i32 -202807954, label %for.body
    i32 601673663, label %for.cond2
    i32 49353304, label %for.body4
    i32 -126449483, label %originalBB91
    i32 -1546842012, label %originalBBpart293
    i32 -972521547, label %for.inc
    i32 2029942127, label %for.end
    i32 1692340704, label %originalBB95
    i32 154413941, label %originalBBpart297
    i32 649905939, label %for.inc8
    i32 1144744925, label %originalBB99
    i32 -847533057, label %originalBBpart2105
    i32 -903392589, label %for.end10
    i32 -185658854, label %for.cond13
    i32 1438367162, label %for.body15
    i32 -1541021843, label %for.cond16
    i32 1413587170, label %for.body18
    i32 -2071484005, label %for.inc24
    i32 -1147145441, label %for.end26
    i32 1681313417, label %for.inc27
    i32 -1738800663, label %originalBB107
    i32 2124671483, label %originalBBpart2116
    i32 -1553343228, label %for.end29
    i32 -663865022, label %for.cond30
    i32 1564589415, label %originalBB118
    i32 862384299, label %originalBBpart2120
    i32 -720657267, label %for.body32
    i32 31311307, label %originalBB122
    i32 1753627645, label %originalBBpart2124
    i32 994593209, label %for.cond33
    i32 -1039468891, label %originalBB126
    i32 2002917202, label %originalBBpart2128
    i32 -311322516, label %for.body35
    i32 1880147899, label %for.cond36
    i32 1396108535, label %for.body38
    i32 1309723299, label %for.inc55
    i32 -822929274, label %for.end57
    i32 -1144647760, label %for.inc58
    i32 1110944845, label %originalBB130
    i32 240516360, label %originalBBpart2144
    i32 1165944593, label %for.end60
    i32 -1221786320, label %for.inc61
    i32 315394244, label %for.end63
    i32 -1553732793, label %for.cond64
    i32 192160287, label %originalBB146
    i32 -298330253, label %originalBBpart2148
    i32 -1255275961, label %for.body66
    i32 332100914, label %for.cond71
    i32 192855690, label %for.body73
    i32 1280229983, label %for.inc80
    i32 1421170936, label %for.end82
    i32 -2022918529, label %for.inc84
    i32 327225199, label %for.end86
    i32 736481027, label %originalBB150
    i32 736442540, label %originalBBpart2152
    i32 2110190394, label %originalBBalteredBB
    i32 1358633600, label %originalBB87alteredBB
    i32 -559871193, label %originalBB91alteredBB
    i32 -1572098658, label %originalBB95alteredBB
    i32 -1786118534, label %originalBB99alteredBB
    i32 54928492, label %originalBB107alteredBB
    i32 1567329475, label %originalBB118alteredBB
    i32 476999724, label %originalBB122alteredBB
    i32 451683672, label %originalBB126alteredBB
    i32 -411121681, label %originalBB130alteredBB
    i32 -1336986444, label %originalBB146alteredBB
    i32 -862012686, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -15814125, i32 2110190394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload168)
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q.reload176)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -374170392
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -374170392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 153888381, i32 2110190394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037980983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 977781501
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 977781501
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 393327099, i32 1358633600
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload205, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload167, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1489699396
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1489699396
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 675495087, i32 1358633600
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -202807954, i32 -903392589
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 601673663, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload231, align 4
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %88 = load i32, i32* %q.reload175, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 49353304, i32 2029942127
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -231180941
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -231180941
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -126449483, i32 -559871193
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i64 0, i64 %idxprom
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload230, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1057014494
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1057014494
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1546842012, i32 -559871193
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -972521547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload229, align 4
  %135 = add i32 %134, 866327017
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 866327017
  %inc = add nsw i32 %134, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload228, align 4
  store i32 601673663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1692340704, i32 -1572098658
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1664703564
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1664703564
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 154413941, i32 -1572098658
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 649905939, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1144744925, i32 -1786118534
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload203, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc9 = add nsw i32 %205, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload202, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 70132351
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 70132351
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -847533057, i32 -1786118534
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2037980983, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload174)
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %n.reload172)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -185658854, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload200, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload173, align 4
  %cmp14 = icmp slt i32 %225, %226
  %227 = select i1 %cmp14, i32 1438367162, i32 -1553343228
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -1541021843, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload226, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload171, align 4
  %cmp17 = icmp slt i32 %228, %229
  %230 = select i1 %cmp17, i32 1413587170, i32 -1147145441
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload199, align 4
  %idxprom19 = sext i32 %231 to i64
  %b.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload159, i64 0, i64 %idxprom19
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload225, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -2071484005, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload224, align 4
  %234 = sub i32 %233, -489398563
  %235 = add i32 %234, 1
  %236 = add i32 %235, -489398563
  %inc25 = add nsw i32 %233, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload223, align 4
  store i32 -1541021843, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1681313417, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1801362131
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1801362131
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1738800663, i32 54928492
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload198, align 4
  %253 = add i32 %252, -837321734
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -837321734
  %inc28 = add nsw i32 %252, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload197, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 480299712
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 480299712
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2124671483, i32 54928492
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -185658854, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -663865022, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1564589415, i32 1567329475
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload195, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload166, align 4
  %cmp31 = icmp slt i32 %285, %286
  store i1 %cmp31, i1* %cmp31.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 276984626
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 276984626
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 862384299, i32 1567329475
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %302 = select i1 %cmp31.reload, i32 -720657267, i32 315394244
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1026777566
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1026777566
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 31311307, i32 476999724
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1753627645, i32 476999724
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 994593209, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 887962626
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 887962626
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1039468891, i32 451683672
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload221, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload170, align 4
  %cmp34 = icmp slt i32 %359, %360
  store i1 %cmp34, i1* %cmp34.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1866372113
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1866372113
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2002917202, i32 451683672
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %388 = select i1 %cmp34.reload, i32 -311322516, i32 1165944593
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload237, align 4
  store i32 1880147899, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload236, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload, align 4
  %cmp37 = icmp slt i32 %389, %390
  %391 = select i1 %cmp37, i32 1396108535, i32 -822929274
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload194, align 4
  %idxprom39 = sext i32 %392 to i64
  %c.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload162, i64 0, i64 %idxprom39
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload220, align 4
  %idxprom41 = sext i32 %393 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %394 = load i32, i32* %arrayidx42, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload193, align 4
  %idxprom43 = sext i32 %395 to i64
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i64 0, i64 %idxprom43
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload235, align 4
  %idxprom45 = sext i32 %396 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %397 = load i32, i32* %arrayidx46, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload234, align 4
  %idxprom47 = sext i32 %398 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload219, align 4
  %idxprom49 = sext i32 %399 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %400 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %397, %400
  %401 = add i32 %394, -793463822
  %402 = add i32 %401, %mul
  %403 = sub i32 %402, -793463822
  %add = add nsw i32 %394, %mul
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload192, align 4
  %idxprom51 = sext i32 %404 to i64
  %c.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload161, i64 0, i64 %idxprom51
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload218, align 4
  %idxprom53 = sext i32 %405 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %403, i32* %arrayidx54, align 4
  store i32 1309723299, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload233, align 4
  %407 = add i32 %406, 837467793
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 837467793
  %inc56 = add nsw i32 %406, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %409, i32* %t.reload, align 4
  store i32 1880147899, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1144647760, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1110944845, i32 -411121681
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload217, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc59 = add nsw i32 %424, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload216, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1066473172
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1066473172
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 240516360, i32 -411121681
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 994593209, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1221786320, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload191, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc62 = add nsw i32 %454, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload190, align 4
  store i32 -663865022, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1553732793, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1918166597
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1918166597
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 192160287, i32 -1336986444
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload188, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload165, align 4
  %cmp65 = icmp slt i32 %484, %485
  store i1 %cmp65, i1* %cmp65.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 881336406
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 881336406
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -298330253, i32 -1336986444
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %513 = select i1 %cmp65.reload, i32 -1255275961, i32 327225199
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload187, align 4
  %idxprom67 = sext i32 %514 to i64
  %c.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload160, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 0
  %515 = load i32, i32* %arrayidx69, align 16
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 332100914, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload214, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload169, align 4
  %cmp72 = icmp slt i32 %516, %517
  %518 = select i1 %cmp72, i32 192855690, i32 1421170936
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload186, align 4
  %idxprom75 = sext i32 %519 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom75
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload213, align 4
  %idxprom77 = sext i32 %520 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %521 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %521)
  store i32 1280229983, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload212, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc81 = add nsw i32 %522, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload211, align 4
  store i32 332100914, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2022918529, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload185, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc85 = add nsw i32 %525, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload184, align 4
  store i32 -1553732793, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 736481027, i32 -862012686
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -263864454
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -263864454
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 736442540, i32 -862012686
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %qalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -15814125, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload183, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload164, align 4
  %cmpalteredBB = icmp slt i32 %559, %560
  store i32 393327099, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload182, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload210, align 4
  %idxprom5alteredBB = sext i32 %562 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -126449483, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1692340704, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload181, align 4
  %564 = add i32 0, -1655986176
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1655986176
  %_ = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen = add i32 %566, 1
  %_100 = shl i32 %563, 1
  %_101 = shl i32 %563, 1
  %569 = add i32 %563, -331691565
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -331691565
  %_102 = sub i32 %563, 1
  %gen103 = mul i32 %571, 1
  %572 = sub i32 %563, 1779987236
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1779987236
  %inc9alteredBB = add nsw i32 %563, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload180, align 4
  store i32 1144744925, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload179, align 4
  %_108 = shl i32 %575, 1
  %576 = sub i32 0, -1950635391
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1950635391
  %_109 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen110 = add i32 %578, 1
  %581 = sub i32 0, 1
  %582 = add i32 %575, %581
  %_111 = sub i32 %575, 1
  %gen112 = mul i32 %582, 1
  %583 = sub i32 %575, -304373104
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -304373104
  %_113 = sub i32 %575, 1
  %gen114 = mul i32 %585, 1
  %586 = add i32 %575, -1476170418
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1476170418
  %inc28alteredBB = add nsw i32 %575, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload178, align 4
  store i32 -1738800663, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload177, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload163, align 4
  %cmp31alteredBB = icmp slt i32 %589, %590
  store i32 1564589415, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 31311307, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %591, %592
  store i32 -1039468891, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload207, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_131 = sub i32 0, %593
  %596 = add i32 %595, -470958777
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -470958777
  %gen132 = add i32 %595, 1
  %599 = sub i32 %593, 1001869092
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1001869092
  %_133 = sub i32 %593, 1
  %gen134 = mul i32 %601, 1
  %_135 = shl i32 %593, 1
  %_136 = shl i32 %593, 1
  %_137 = shl i32 %593, 1
  %_138 = shl i32 %593, 1
  %602 = add i32 %593, 714968761
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 714968761
  %_139 = sub i32 %593, 1
  %gen140 = mul i32 %604, 1
  %605 = sub i32 %593, -1817220915
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1817220915
  %_141 = sub i32 %593, 1
  %gen142 = mul i32 %607, 1
  %608 = sub i32 %593, -1147943266
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1147943266
  %inc59alteredBB = add nsw i32 %593, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 1110944845, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload, align 4
  %cmp65alteredBB = icmp slt i32 %611, %612
  store i32 192160287, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 736481027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB150, %for.end86, %for.inc84, %for.end82, %for.inc80, %for.body73, %for.cond71, %for.body66, %originalBBpart2148, %originalBB146, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2144, %originalBB130, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %originalBBpart2128, %originalBB126, %for.cond33, %originalBBpart2124, %originalBB122, %for.body32, %originalBBpart2120, %originalBB118, %for.cond30, %for.end29, %originalBBpart2116, %originalBB107, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2105, %originalBB99, %for.inc8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
