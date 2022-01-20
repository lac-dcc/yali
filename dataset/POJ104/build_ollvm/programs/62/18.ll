; ModuleID = 'source-C-CXX/62/18.cpp'
source_filename = "source-C-CXX/62/18.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2064462117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2064462117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -426361899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -426361899, label %first
    i32 -458620846, label %originalBB
    i32 1032956957, label %originalBBpart2
    i32 -1573226751, label %for.cond
    i32 487118554, label %for.body
    i32 -1044283627, label %for.cond2
    i32 -1575353765, label %originalBB83
    i32 251369337, label %originalBBpart285
    i32 668334126, label %for.body4
    i32 -1826122594, label %originalBB87
    i32 485441110, label %originalBBpart289
    i32 -1353947816, label %for.inc
    i32 -1289545823, label %for.end
    i32 -292288142, label %originalBB91
    i32 -1138225306, label %originalBBpart293
    i32 -209714661, label %for.inc8
    i32 1633673334, label %for.end10
    i32 1109234064, label %for.cond13
    i32 -371900226, label %originalBB95
    i32 881671377, label %originalBBpart297
    i32 1128988476, label %for.body15
    i32 1387769991, label %for.cond16
    i32 -458445030, label %for.body18
    i32 -2012392135, label %for.inc24
    i32 -2043401991, label %for.end26
    i32 -697252140, label %originalBB99
    i32 -991276788, label %originalBBpart2101
    i32 -1157030194, label %for.inc27
    i32 655936186, label %originalBB103
    i32 -1303238060, label %originalBBpart2115
    i32 -427617944, label %for.end29
    i32 -425301680, label %for.cond30
    i32 1558354996, label %originalBB117
    i32 220143655, label %originalBBpart2119
    i32 1764196572, label %for.body32
    i32 -1517189844, label %originalBB121
    i32 -1708483152, label %originalBBpart2123
    i32 -962261062, label %for.cond33
    i32 1579483744, label %for.body35
    i32 -1723710965, label %for.cond36
    i32 1677613010, label %originalBB125
    i32 -1875962079, label %originalBBpart2127
    i32 1822959251, label %for.body38
    i32 -886812492, label %originalBB129
    i32 199280495, label %originalBBpart2150
    i32 -947372238, label %for.inc47
    i32 -1926933684, label %for.end49
    i32 105333305, label %for.inc54
    i32 -1197780552, label %for.end56
    i32 185498080, label %for.inc57
    i32 1285372288, label %for.end59
    i32 1858264116, label %originalBB152
    i32 327764105, label %originalBBpart2154
    i32 737283401, label %for.cond60
    i32 332889664, label %for.body62
    i32 827574963, label %originalBB156
    i32 -1242011107, label %originalBBpart2158
    i32 -1223945248, label %for.cond67
    i32 70712092, label %for.body69
    i32 1093665518, label %for.inc76
    i32 -265894694, label %for.end78
    i32 -2078183515, label %for.inc80
    i32 76776879, label %for.end82
    i32 -356928032, label %originalBBalteredBB
    i32 -2061606739, label %originalBB83alteredBB
    i32 -1401527066, label %originalBB87alteredBB
    i32 1216374905, label %originalBB91alteredBB
    i32 -1859897995, label %originalBB95alteredBB
    i32 1531607553, label %originalBB99alteredBB
    i32 201843251, label %originalBB103alteredBB
    i32 -772406481, label %originalBB117alteredBB
    i32 -1439735296, label %originalBB121alteredBB
    i32 -2016460009, label %originalBB125alteredBB
    i32 -1205794937, label %originalBB129alteredBB
    i32 -1063099623, label %originalBB152alteredBB
    i32 -2052642694, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -458620846, i32 -356928032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload167 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload167, align 4
  %y1.reload172 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload172, align 4
  %x2.reload175 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload175, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload179, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload244, align 4
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload250, align 4
  %x1.reload166 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload166)
  %y1.reload171 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload171)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 35489821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 35489821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1032956957, i32 -356928032
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573226751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload207, align 4
  %x1.reload165 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload165, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 487118554, i32 1633673334
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1044283627, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1986240797
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1986240797
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1575353765, i32 -2061606739
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload233, align 4
  %y1.reload170 = load volatile i32*, i32** %y1.reg2mem
  %73 = load i32, i32* %y1.reload170, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 251369337, i32 -2061606739
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 668334126, i32 -1289545823
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 190659978
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 190659978
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
  %127 = select i1 %125, i32 -1826122594, i32 -1401527066
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload253, i64 0, i64 %idxprom
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload232, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1874878014
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1874878014
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 485441110, i32 -1401527066
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1353947816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload231, align 4
  %158 = add i32 %157, 1238139102
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1238139102
  %inc = add nsw i32 %157, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload230, align 4
  store i32 -1044283627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1290286000
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1290286000
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -292288142, i32 1216374905
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 950728049
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 950728049
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1138225306, i32 1216374905
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -209714661, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload205, align 4
  %216 = sub i32 %215, 981409933
  %217 = add i32 %216, 1
  %218 = add i32 %217, 981409933
  %inc9 = add nsw i32 %215, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload204, align 4
  store i32 -1573226751, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload174 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload174)
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload178)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1109234064, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 19320201
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 19320201
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -371900226, i32 -1859897995
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload202, align 4
  %x2.reload173 = load volatile i32*, i32** %x2.reg2mem
  %235 = load i32, i32* %x2.reload173, align 4
  %cmp14 = icmp slt i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 881671377, i32 -1859897995
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %262 = select i1 %cmp14.reload, i32 1128988476, i32 -427617944
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 1387769991, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload228, align 4
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %264 = load i32, i32* %y2.reload177, align 4
  %cmp17 = icmp slt i32 %263, %264
  %265 = select i1 %cmp17, i32 -458445030, i32 -2043401991
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload201, align 4
  %idxprom19 = sext i32 %266 to i64
  %b.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload255, i64 0, i64 %idxprom19
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload227, align 4
  %idxprom21 = sext i32 %267 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -2012392135, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload226, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc25 = add nsw i32 %268, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload225, align 4
  store i32 1387769991, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -469685528
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -469685528
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -697252140, i32 1531607553
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -991276788, i32 1531607553
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1157030194, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 655936186, i32 201843251
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload200, align 4
  %329 = sub i32 %328, 1951982258
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1951982258
  %inc28 = add nsw i32 %328, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload199, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1258339597
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1258339597
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1303238060, i32 201843251
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1109234064, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -425301680, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1827767027
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1827767027
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1558354996, i32 -772406481
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload197, align 4
  %x1.reload164 = load volatile i32*, i32** %x1.reg2mem
  %375 = load i32, i32* %x1.reload164, align 4
  %cmp31 = icmp slt i32 %374, %375
  store i1 %cmp31, i1* %cmp31.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 220143655, i32 -772406481
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %390 = select i1 %cmp31.reload, i32 1764196572, i32 1285372288
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1479825399
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1479825399
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1517189844, i32 -1439735296
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 819745842
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 819745842
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1708483152, i32 -1439735296
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -962261062, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload223, align 4
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  %446 = load i32, i32* %y2.reload176, align 4
  %cmp34 = icmp slt i32 %445, %446
  %447 = select i1 %cmp34, i32 1579483744, i32 -1197780552
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload243, align 4
  store i32 -1723710965, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -2011050288
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2011050288
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1677613010, i32 -2016460009
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %475 = load i32, i32* %q.reload242, align 4
  %y1.reload169 = load volatile i32*, i32** %y1.reg2mem
  %476 = load i32, i32* %y1.reload169, align 4
  %cmp37 = icmp slt i32 %475, %476
  store i1 %cmp37, i1* %cmp37.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1875962079, i32 -2016460009
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %491 = select i1 %cmp37.reload, i32 1822959251, i32 -1926933684
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -886812492, i32 -1205794937
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload249, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload196, align 4
  %idxprom39 = sext i32 %507 to i64
  %a.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload252, i64 0, i64 %idxprom39
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %508 = load i32, i32* %q.reload241, align 4
  %idxprom41 = sext i32 %508 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %509 = load i32, i32* %arrayidx42, align 4
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %510 = load i32, i32* %q.reload240, align 4
  %idxprom43 = sext i32 %510 to i64
  %b.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload254, i64 0, i64 %idxprom43
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload222, align 4
  %idxprom45 = sext i32 %511 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %512 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %509, %512
  %513 = sub i32 0, %mul
  %514 = sub i32 %506, %513
  %add = add nsw i32 %506, %mul
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %514, i32* %sum.reload248, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 199280495, i32 -1205794937
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -947372238, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %541 = load i32, i32* %q.reload239, align 4
  %542 = sub i32 %541, -775884573
  %543 = add i32 %542, 1
  %544 = add i32 %543, -775884573
  %inc48 = add nsw i32 %541, 1
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  store i32 %544, i32* %q.reload238, align 4
  store i32 -1723710965, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %545 = load i32, i32* %sum.reload247, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload195, align 4
  %idxprom50 = sext i32 %546 to i64
  %c.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload258, i64 0, i64 %idxprom50
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload221, align 4
  %idxprom52 = sext i32 %547 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %545, i32* %arrayidx53, align 4
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload246, align 4
  store i32 105333305, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload220, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc55 = add nsw i32 %548, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload219, align 4
  store i32 -962261062, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 185498080, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload194, align 4
  %552 = add i32 %551, 239729771
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 239729771
  %inc58 = add nsw i32 %551, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload193, align 4
  store i32 -425301680, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1515447717
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1515447717
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1858264116, i32 -1063099623
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -462333086
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -462333086
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 327764105, i32 -1063099623
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 737283401, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload191, align 4
  %x1.reload163 = load volatile i32*, i32** %x1.reg2mem
  %598 = load i32, i32* %x1.reload163, align 4
  %cmp61 = icmp slt i32 %597, %598
  %599 = select i1 %cmp61, i32 332889664, i32 76776879
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1560927612
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1560927612
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 827574963, i32 -2052642694
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload190, align 4
  %idxprom63 = sext i32 %615 to i64
  %c.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload257, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 0
  %616 = load i32, i32* %arrayidx65, align 16
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -259831905
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -259831905
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1242011107, i32 -2052642694
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1223945248, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload217, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %633 = load i32, i32* %y2.reload, align 4
  %cmp68 = icmp slt i32 %632, %633
  %634 = select i1 %cmp68, i32 70712092, i32 -265894694
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload189, align 4
  %idxprom71 = sext i32 %635 to i64
  %c.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload256, i64 0, i64 %idxprom71
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload216, align 4
  %idxprom73 = sext i32 %636 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %637 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %637)
  store i32 1093665518, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload215, align 4
  %639 = add i32 %638, -1173395813
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1173395813
  %inc77 = add nsw i32 %638, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload214, align 4
  store i32 -1223945248, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078183515, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload188, align 4
  %643 = add i32 %642, 1615632275
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1615632275
  %inc81 = add nsw i32 %642, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload187, align 4
  store i32 737283401, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -458620846, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload213, align 4
  %y1.reload168 = load volatile i32*, i32** %y1.reg2mem
  %647 = load i32, i32* %y1.reload168, align 4
  %cmp3alteredBB = icmp slt i32 %646, %647
  store i32 -1575353765, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %648 to i64
  %a.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload251, i64 0, i64 %idxpromalteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload212, align 4
  %idxprom5alteredBB = sext i32 %649 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1826122594, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -292288142, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload185, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %651 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %650, %651
  store i32 -371900226, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -697252140, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload184, align 4
  %_ = shl i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_104 = sub i32 %652, 1
  %gen = mul i32 %654, 1
  %655 = sub i32 %652, -2007749908
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -2007749908
  %_105 = sub i32 %652, 1
  %gen106 = mul i32 %657, 1
  %_107 = shl i32 %652, 1
  %658 = add i32 %652, -1561698223
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1561698223
  %_108 = sub i32 %652, 1
  %gen109 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %_110 = sub i32 %652, 1
  %gen111 = mul i32 %662, 1
  %663 = sub i32 0, -1658200411
  %664 = sub i32 %663, %652
  %665 = add i32 %664, -1658200411
  %_112 = sub i32 0, %652
  %666 = add i32 %665, -2122373080
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -2122373080
  %gen113 = add i32 %665, 1
  %669 = add i32 %652, -1938656889
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1938656889
  %inc28alteredBB = add nsw i32 %652, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload183, align 4
  store i32 655936186, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload182, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %673 = load i32, i32* %x1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %672, %673
  store i32 1558354996, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1517189844, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %674 = load i32, i32* %q.reload237, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %675 = load i32, i32* %y1.reload, align 4
  %cmp37alteredBB = icmp slt i32 %674, %675
  store i32 1677613010, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  %676 = load i32, i32* %sum.reload245, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload181, align 4
  %idxprom39alteredBB = sext i32 %677 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %678 = load i32, i32* %q.reload236, align 4
  %idxprom41alteredBB = sext i32 %678 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %679 = load i32, i32* %arrayidx42alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %680 = load i32, i32* %q.reload, align 4
  %idxprom43alteredBB = sext i32 %680 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload210, align 4
  %idxprom45alteredBB = sext i32 %681 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %682 = load i32, i32* %arrayidx46alteredBB, align 4
  %683 = add i32 0, -1787854059
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, -1787854059
  %_130 = sub i32 0, %679
  %686 = sub i32 0, %685
  %687 = sub i32 0, %682
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen131 = add i32 %685, %682
  %690 = sub i32 0, 978381734
  %691 = sub i32 %690, %679
  %692 = add i32 %691, 978381734
  %_132 = sub i32 0, %679
  %693 = sub i32 %692, 1747966051
  %694 = add i32 %693, %682
  %695 = add i32 %694, 1747966051
  %gen133 = add i32 %692, %682
  %696 = sub i32 0, %679
  %697 = add i32 0, %696
  %_134 = sub i32 0, %679
  %698 = sub i32 %697, -1886435215
  %699 = add i32 %698, %682
  %700 = add i32 %699, -1886435215
  %gen135 = add i32 %697, %682
  %701 = sub i32 0, %682
  %702 = add i32 %679, %701
  %_136 = sub i32 %679, %682
  %gen137 = mul i32 %702, %682
  %_138 = shl i32 %679, %682
  %703 = sub i32 0, 1558547366
  %704 = sub i32 %703, %679
  %705 = add i32 %704, 1558547366
  %_139 = sub i32 0, %679
  %706 = add i32 %705, -572518322
  %707 = add i32 %706, %682
  %708 = sub i32 %707, -572518322
  %gen140 = add i32 %705, %682
  %mulalteredBB = mul nsw i32 %679, %682
  %709 = add i32 %676, 1462587042
  %710 = sub i32 %709, %mulalteredBB
  %711 = sub i32 %710, 1462587042
  %_141 = sub i32 %676, %mulalteredBB
  %gen142 = mul i32 %711, %mulalteredBB
  %712 = sub i32 0, -871433930
  %713 = sub i32 %712, %676
  %714 = add i32 %713, -871433930
  %_143 = sub i32 0, %676
  %715 = sub i32 0, %mulalteredBB
  %716 = sub i32 %714, %715
  %gen144 = add i32 %714, %mulalteredBB
  %717 = sub i32 0, %mulalteredBB
  %718 = add i32 %676, %717
  %_145 = sub i32 %676, %mulalteredBB
  %gen146 = mul i32 %718, %mulalteredBB
  %719 = add i32 0, 2056675901
  %720 = sub i32 %719, %676
  %721 = sub i32 %720, 2056675901
  %_147 = sub i32 0, %676
  %722 = sub i32 0, %mulalteredBB
  %723 = sub i32 %721, %722
  %gen148 = add i32 %721, %mulalteredBB
  %724 = sub i32 0, %mulalteredBB
  %725 = sub i32 %676, %724
  %addalteredBB = add nsw i32 %676, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %725, i32* %sum.reload, align 4
  store i32 -886812492, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1858264116, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %726 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %727 = load i32, i32* %arrayidx65alteredBB, align 16
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 827574963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end78, %for.inc76, %for.body69, %for.cond67, %originalBBpart2158, %originalBB156, %for.body62, %for.cond60, %originalBBpart2154, %originalBB152, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end49, %for.inc47, %originalBBpart2150, %originalBB129, %for.body38, %originalBBpart2127, %originalBB125, %for.cond36, %for.body35, %for.cond33, %originalBBpart2123, %originalBB121, %for.body32, %originalBBpart2119, %originalBB117, %for.cond30, %for.end29, %originalBBpart2115, %originalBB103, %for.inc27, %originalBBpart2101, %originalBB99, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body4, %originalBBpart285, %originalBB83, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 68103436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 68103436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1956356001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1956356001, label %first
    i32 -1617394970, label %originalBB
    i32 1866779621, label %originalBBpart2
    i32 1599451537, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1617394970, i32 1599451537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -255369843
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -255369843
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
  %41 = select i1 %39, i32 1866779621, i32 1599451537
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1617394970, i32* %switchVar
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
