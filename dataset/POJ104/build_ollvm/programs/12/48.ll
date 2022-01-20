; ModuleID = 'source-C-CXX/12/48.cpp'
source_filename = "source-C-CXX/12/48.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %num.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1311062715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1311062715, label %first
    i32 1598858563, label %originalBB
    i32 749146876, label %originalBBpart2
    i32 -155530108, label %land.lhs.true
    i32 1719337935, label %originalBB50
    i32 -2097598170, label %originalBBpart252
    i32 2106825354, label %if.then
    i32 964407047, label %for.cond
    i32 -433630352, label %for.body
    i32 -941739350, label %land.lhs.true6
    i32 1901830014, label %if.then8
    i32 -1062304664, label %originalBB54
    i32 939589554, label %originalBBpart256
    i32 1025997124, label %if.end
    i32 -600183827, label %for.inc
    i32 -1503096512, label %originalBB58
    i32 -1368703892, label %originalBBpart260
    i32 1594755007, label %for.end
    i32 -637048316, label %for.cond9
    i32 732099194, label %originalBB62
    i32 240069986, label %originalBBpart264
    i32 281343733, label %for.body11
    i32 108281618, label %for.cond12
    i32 -1076590141, label %originalBB66
    i32 1087529527, label %originalBBpart268
    i32 1364919533, label %for.body14
    i32 1730079946, label %originalBB70
    i32 1881855746, label %originalBBpart278
    i32 -1526451027, label %if.then20
    i32 -1785705419, label %if.end23
    i32 1547114801, label %for.inc24
    i32 -1447270240, label %for.end26
    i32 -1701245146, label %for.inc27
    i32 77713431, label %for.end29
    i32 -518882024, label %for.cond32
    i32 -895584029, label %originalBB80
    i32 1107004277, label %originalBBpart282
    i32 1003513535, label %for.body34
    i32 1956860551, label %originalBB84
    i32 -451428470, label %originalBBpart286
    i32 -1058004354, label %if.then38
    i32 -242352254, label %if.end43
    i32 -2014197935, label %for.inc44
    i32 1351928028, label %for.end46
    i32 -935850992, label %if.else
    i32 -115592069, label %if.end49
    i32 269841635, label %originalBBalteredBB
    i32 -1650495317, label %originalBB50alteredBB
    i32 -73265146, label %originalBB54alteredBB
    i32 -2068380296, label %originalBB58alteredBB
    i32 987537616, label %originalBB62alteredBB
    i32 1412138274, label %originalBB66alteredBB
    i32 -83039095, label %originalBB70alteredBB
    i32 -299398961, label %originalBB80alteredBB
    i32 -1392679608, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 1598858563, i32 269841635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [20000 x i32], align 16
  store [20000 x i32]* %num, [20000 x i32]** %num.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload129)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload128, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -463966966
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -463966966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 749146876, i32 269841635
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -155530108, i32 -935850992
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1719337935, i32 -1650495317
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload127, align 4
  %cmp2 = icmp sle i32 %57, 20000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 723059742
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 723059742
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2097598170, i32 -1650495317
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 2106825354, i32 -935850992
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 964407047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload114, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload126, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -433630352, i32 1594755007
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %judge.reload144 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload144, align 4
  %judge.reload143 = load volatile i32*, i32** %judge.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %judge.reload143)
  %judge.reload142 = load volatile i32*, i32** %judge.reg2mem
  %77 = load i32, i32* %judge.reload142, align 4
  %cmp5 = icmp sge i32 %77, 10
  %78 = select i1 %cmp5, i32 -941739350, i32 1025997124
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %judge.reload141 = load volatile i32*, i32** %judge.reg2mem
  %79 = load i32, i32* %judge.reload141, align 4
  %cmp7 = icmp slt i32 %79, 100
  %80 = select i1 %cmp7, i32 1901830014, i32 1025997124
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 1331623186
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1331623186
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1062304664, i32 -73265146
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %judge.reload140 = load volatile i32*, i32** %judge.reg2mem
  %108 = load i32, i32* %judge.reload140, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %109 to i64
  %num.reload139 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload139, i64 0, i64 %idxprom
  store i32 %108, i32* %arrayidx, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 939589554, i32 -73265146
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1025997124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600183827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -327897926
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -327897926
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1503096512, i32 -2068380296
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload112, align 4
  %152 = sub i32 %151, -233635163
  %153 = add i32 %152, 1
  %154 = add i32 %153, -233635163
  %inc = add nsw i32 %151, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload111, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1368703892, i32 -2068380296
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 964407047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 -637048316, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -805158357
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -805158357
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 732099194, i32 987537616
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload109, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload125, align 4
  %cmp10 = icmp slt i32 %208, %209
  store i1 %cmp10, i1* %cmp10.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -642264859
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -642264859
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 240069986, i32 987537616
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %225 = select i1 %cmp10.reload, i32 281343733, i32 77713431
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 108281618, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 1078437172
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1078437172
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1076590141, i32 1412138274
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload120, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload108, align 4
  %cmp13 = icmp slt i32 %241, %242
  store i1 %cmp13, i1* %cmp13.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1087529527, i32 1412138274
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %257 = select i1 %cmp13.reload, i32 1364919533, i32 -1447270240
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 1446419269
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1446419269
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1730079946, i32 -83039095
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload107, align 4
  %idxprom15 = sext i32 %285 to i64
  %num.reload138 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload138, i64 0, i64 %idxprom15
  %286 = load i32, i32* %arrayidx16, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload119, align 4
  %idxprom17 = sext i32 %287 to i64
  %num.reload137 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload137, i64 0, i64 %idxprom17
  %288 = load i32, i32* %arrayidx18, align 4
  %289 = add i32 %286, 2084796283
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 2084796283
  %sub = sub nsw i32 %286, %288
  %cmp19 = icmp eq i32 %291, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1881855746, i32 -83039095
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %306 = select i1 %cmp19.reload, i32 -1526451027, i32 -1785705419
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %307 to i64
  %num.reload136 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload136, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -1785705419, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1547114801, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload118, align 4
  %309 = sub i32 %308, -1402382681
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1402382681
  %inc25 = add nsw i32 %308, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload117, align 4
  store i32 108281618, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1701245146, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload105, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc28 = add nsw i32 %312, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload104, align 4
  store i32 -637048316, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %num.reload135 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload135, i64 0, i64 0
  %317 = load i32, i32* %arrayidx30, align 16
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -518882024, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 545520461
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 545520461
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -895584029, i32 -299398961
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload102, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload124, align 4
  %cmp33 = icmp slt i32 %333, %334
  store i1 %cmp33, i1* %cmp33.reg2mem
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1107004277, i32 -299398961
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %361 = select i1 %cmp33.reload, i32 1003513535, i32 1351928028
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
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
  %387 = select i1 %385, i32 1956860551, i32 -1392679608
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload101, align 4
  %idxprom35 = sext i32 %388 to i64
  %num.reload134 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload134, i64 0, i64 %idxprom35
  %389 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %389, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, -667725245
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -667725245
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -451428470, i32 -1392679608
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %405 = select i1 %cmp37.reload, i32 -1058004354, i32 -242352254
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload100, align 4
  %idxprom40 = sext i32 %406 to i64
  %num.reload133 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload133, i64 0, i64 %idxprom40
  %407 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %407)
  store i32 -242352254, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2014197935, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload99, align 4
  %409 = add i32 %408, 1624903746
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1624903746
  %inc45 = add nsw i32 %408, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload98, align 4
  store i32 -518882024, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -115592069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -115592069, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [20000 x i32], align 16
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %412, 0
  store i32 1598858563, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload123, align 4
  %cmp2alteredBB = icmp sle i32 %413, 20000
  store i32 1719337935, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %414 = load i32, i32* %judge.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %num.reload132 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload132, i64 0, i64 %idxpromalteredBB
  store i32 %414, i32* %arrayidxalteredBB, align 4
  store i32 -1062304664, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload96, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_ = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %416, %421
  %incalteredBB = add nsw i32 %416, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload95, align 4
  store i32 -1503096512, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload94, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload122, align 4
  %cmp10alteredBB = icmp slt i32 %423, %424
  store i32 732099194, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload116, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload93, align 4
  %cmp13alteredBB = icmp slt i32 %425, %426
  store i32 -1076590141, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload92, align 4
  %idxprom15alteredBB = sext i32 %427 to i64
  %num.reload131 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload131, i64 0, i64 %idxprom15alteredBB
  %428 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %429 to i64
  %num.reload130 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload130, i64 0, i64 %idxprom17alteredBB
  %430 = load i32, i32* %arrayidx18alteredBB, align 4
  %431 = sub i32 0, -68390956
  %432 = sub i32 %431, %428
  %433 = add i32 %432, -68390956
  %_71 = sub i32 0, %428
  %434 = sub i32 0, %430
  %435 = sub i32 %433, %434
  %gen72 = add i32 %433, %430
  %_73 = shl i32 %428, %430
  %_74 = shl i32 %428, %430
  %436 = add i32 %428, -1086223562
  %437 = sub i32 %436, %430
  %438 = sub i32 %437, -1086223562
  %_75 = sub i32 %428, %430
  %gen76 = mul i32 %438, %430
  %439 = add i32 %428, 932437169
  %440 = sub i32 %439, %430
  %441 = sub i32 %440, 932437169
  %subalteredBB = sub nsw i32 %428, %430
  %cmp19alteredBB = icmp eq i32 %441, 0
  store i32 1730079946, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %442, %443
  store i32 -895584029, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %444 to i64
  %num.reload = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload, i64 0, i64 %idxprom35alteredBB
  %445 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %445, 0
  store i32 1956860551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %for.end46, %for.inc44, %if.end43, %if.then38, %originalBBpart286, %originalBB84, %for.body34, %originalBBpart282, %originalBB80, %for.cond32, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.then20, %originalBBpart278, %originalBB70, %for.body14, %originalBBpart268, %originalBB66, %for.cond12, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then8, %land.lhs.true6, %for.body, %for.cond, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
