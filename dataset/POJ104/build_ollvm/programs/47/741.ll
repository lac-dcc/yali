; ModuleID = 'source-C-CXX/47/741.cpp'
source_filename = "source-C-CXX/47/741.cpp"
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
@ch = global [9 x [9 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3tabiii(i32 %i, i32 %j, i32 %k) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1773088444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1773088444, label %for.cond
    i32 1406302207, label %originalBB
    i32 931481462, label %originalBBpart2
    i32 -648763918, label %for.body
    i32 610720064, label %for.cond2
    i32 1989262995, label %for.body5
    i32 -836359672, label %land.lhs.true
    i32 1499429611, label %if.then
    i32 -1476530864, label %if.else
    i32 -34584098, label %if.end
    i32 -1326400742, label %originalBB37
    i32 -413045966, label %originalBBpart239
    i32 -2053973156, label %for.inc
    i32 -1006060292, label %for.end
    i32 519474743, label %originalBB41
    i32 1650437388, label %originalBBpart243
    i32 1077742587, label %for.inc34
    i32 -995767424, label %for.end36
    i32 -1828249345, label %originalBBalteredBB
    i32 -585691, label %originalBB37alteredBB
    i32 1436623664, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1406302207, i32 -1828249345
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %i.addr, align 4
  %19 = add i32 %18, -1500364234
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1500364234
  %add = add nsw i32 %18, 1
  %cmp = icmp sle i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 931481462, i32 -1828249345
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -648763918, i32 -995767424
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %j.addr, align 4
  %38 = add i32 %37, 1517589524
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1517589524
  %sub1 = sub nsw i32 %37, 1
  store i32 %40, i32* %b, align 4
  store i32 610720064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = load i32, i32* %j.addr, align 4
  %43 = sub i32 %42, 436481558
  %44 = add i32 %43, 1
  %45 = add i32 %44, 436481558
  %add3 = add nsw i32 %42, 1
  %cmp4 = icmp sle i32 %41, %45
  %46 = select i1 %cmp4, i32 1989262995, i32 -1006060292
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %j.addr, align 4
  %cmp6 = icmp eq i32 %47, %48
  %49 = select i1 %cmp6, i32 -836359672, i32 -1476530864
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp eq i32 %50, %51
  %52 = select i1 %cmp7, i32 1499429611, i32 -1476530864
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom
  %54 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %55 = load i32, i32* %k.addr, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %56, 2
  %57 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom12
  %58 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %59 = load i32, i32* %k.addr, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add16 = add nsw i32 %59, 1
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %63 = sub i32 %62, -1456811902
  %64 = add i32 %63, %mul
  %65 = add i32 %64, -1456811902
  %add19 = add nsw i32 %62, %mul
  store i32 %65, i32* %arrayidx18, align 4
  store i32 -34584098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom20
  %67 = load i32, i32* %j.addr, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %68 = load i32, i32* %k.addr, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %70 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom26
  %71 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %72 = load i32, i32* %k.addr, align 4
  %73 = sub i32 %72, -2009280218
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2009280218
  %add30 = add nsw i32 %72, 1
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %76 = load i32, i32* %arrayidx32, align 4
  %77 = add i32 %76, -1410173511
  %78 = add i32 %77, %69
  %79 = sub i32 %78, -1410173511
  %add33 = add nsw i32 %76, %69
  store i32 %79, i32* %arrayidx32, align 4
  store i32 -34584098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -828901072
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -828901072
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1326400742, i32 -585691
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1263212579
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1263212579
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -413045966, i32 -585691
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2053973156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %b, align 4
  store i32 610720064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 519474743, i32 1436623664
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1358360406
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1358360406
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1650437388, i32 1436623664
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1077742587, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = add i32 %156, 1231538925
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1231538925
  %inc35 = add nsw i32 %156, 1
  store i32 %159, i32* %a, align 4
  store i32 -1773088444, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %i.addr, align 4
  %162 = sub i32 0, 24798051
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 24798051
  %_ = sub i32 0, %161
  %165 = sub i32 %164, -1384428959
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1384428959
  %gen = add i32 %164, 1
  %168 = sub i32 0, %161
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %addalteredBB = add nsw i32 %161, 1
  %cmpalteredBB = icmp sle i32 %160, %171
  store i32 1406302207, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1326400742, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 519474743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 4, i32* %x, align 4
  store i32 4, i32* %y, align 4
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %x, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom
  %2 = load i32, i32* %y, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx, i64 0, i64 %idxprom2
  %3 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  store i32 %0, i32* %arrayidx5, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 97405608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 97405608, label %for.cond
    i32 -1201367544, label %for.body
    i32 -1351358800, label %for.cond6
    i32 330322094, label %originalBB
    i32 1453849303, label %originalBBpart2
    i32 -1261666255, label %for.body8
    i32 490731230, label %originalBB66
    i32 -1707005808, label %originalBBpart274
    i32 -1591075056, label %for.cond10
    i32 1015546809, label %for.body13
    i32 1128377216, label %for.inc
    i32 -1355259002, label %originalBB76
    i32 1152456084, label %originalBBpart284
    i32 1445196166, label %for.end
    i32 648886483, label %for.inc14
    i32 1113067770, label %originalBB86
    i32 511075038, label %originalBBpart290
    i32 1788365056, label %for.end16
    i32 -1365107240, label %for.inc17
    i32 -963329851, label %originalBB92
    i32 1632897410, label %originalBBpart2100
    i32 386841838, label %for.end19
    i32 -968257233, label %originalBB102
    i32 -352668179, label %originalBBpart2104
    i32 -1176743288, label %for.cond20
    i32 383801021, label %for.body22
    i32 -1519711236, label %for.cond23
    i32 -556921061, label %originalBB106
    i32 1467185011, label %originalBBpart2108
    i32 -376461151, label %for.body25
    i32 -818906347, label %if.then
    i32 -66917211, label %if.else
    i32 121692226, label %originalBB110
    i32 640995475, label %originalBBpart2112
    i32 378929387, label %land.lhs.true
    i32 -235188951, label %land.lhs.true36
    i32 -1213084061, label %if.then38
    i32 -521634170, label %originalBB114
    i32 2072581111, label %originalBBpart2116
    i32 -2144880776, label %if.else48
    i32 -1245277808, label %if.end
    i32 -1249030096, label %if.end57
    i32 1975359928, label %originalBB118
    i32 -1722586794, label %originalBBpart2120
    i32 -845501003, label %for.inc58
    i32 59373146, label %originalBB122
    i32 -995732337, label %originalBBpart2125
    i32 -30265750, label %for.end60
    i32 1042571477, label %for.inc62
    i32 -1264088899, label %for.end64
    i32 -799307367, label %originalBBalteredBB
    i32 -867073807, label %originalBB66alteredBB
    i32 -979981138, label %originalBB76alteredBB
    i32 1309002501, label %originalBB86alteredBB
    i32 -292490399, label %originalBB92alteredBB
    i32 -1898434593, label %originalBB102alteredBB
    i32 -2003945694, label %originalBB106alteredBB
    i32 857789840, label %originalBB110alteredBB
    i32 1364085715, label %originalBB114alteredBB
    i32 1678690381, label %originalBB118alteredBB
    i32 1032041583, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1201367544, i32 386841838
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  store i32 %10, i32* %i, align 4
  store i32 -1351358800, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 330322094, i32 -799307367
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %x, align 4
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %38, %39
  %cmp7 = icmp sle i32 %37, %43
  store i1 %cmp7, i1* %cmp7.reg2mem
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1673410734
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1673410734
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1453849303, i32 -799307367
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %71 = select i1 %cmp7.reload, i32 -1261666255, i32 1788365056
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1784360926
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1784360926
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 490731230, i32 -867073807
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %87, -1931964809
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1931964809
  %sub9 = sub nsw i32 %87, %88
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1707005808, i32 -867073807
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1591075056, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %y, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add11 = add nsw i32 %107, %108
  %cmp12 = icmp sle i32 %106, %110
  %111 = select i1 %cmp12, i32 1015546809, i32 1445196166
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %k, align 4
  call void @_Z3tabiii(i32 %112, i32 %113, i32 %114)
  store i32 1128377216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -816320412
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -816320412
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1355259002, i32 -979981138
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1714985835
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1714985835
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1796545376
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1796545376
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1152456084, i32 -979981138
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1591075056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 648886483, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -887778479
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -887778479
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1113067770, i32 1309002501
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc15 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1149157875
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1149157875
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 511075038, i32 1309002501
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1351358800, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1365107240, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -855745716
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -855745716
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -963329851, i32 -292490399
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -147374213
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -147374213
  %inc18 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1069744916
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1069744916
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1632897410, i32 -292490399
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 97405608, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 16746959
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 16746959
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -968257233, i32 -1898434593
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -352668179, i32 -1898434593
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1176743288, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %283, 9
  %284 = select i1 %cmp21, i32 383801021, i32 -1264088899
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1519711236, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -556921061, i32 -2003945694
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %299, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -899981172
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -899981172
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
  %326 = select i1 %324, i32 1467185011, i32 -2003945694
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %327 = select i1 %cmp24.reload, i32 -376461151, i32 -30265750
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %328 = load i32, i32* %flag, align 4
  %cmp26 = icmp eq i32 %328, 0
  %329 = select i1 %cmp26, i32 -818906347, i32 -66917211
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %330 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom27
  %331 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %331 to i64
  %arrayidx30 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %332 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %332 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %333 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  store i32 1, i32* %flag, align 4
  store i32 -1249030096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1433155387
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1433155387
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 121692226, i32 857789840
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %361, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1981623115
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1981623115
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 640995475, i32 857789840
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %389 = select i1 %cmp34.reload, i32 378929387, i32 -2144880776
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %390, 4
  %391 = select i1 %cmp35, i32 -235188951, i32 -2144880776
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %392, 3
  %393 = select i1 %cmp37, i32 -1213084061, i32 -2144880776
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
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
  %407 = select i1 %405, i32 -521634170, i32 1364085715
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %408 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom40
  %409 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %409 to i64
  %arrayidx43 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %410 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %410 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %411 = load i32, i32* %arrayidx45, align 4
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 %411, 1302565903
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1302565903
  %sub46 = sub nsw i32 %411, %412
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %415)
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 10437516
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 10437516
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2072581111, i32 1364085715
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1245277808, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %443 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom50
  %444 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %444 to i64
  %arrayidx53 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %445 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %445 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %446 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %446)
  store i32 -1245277808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1249030096, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1975359928, i32 1678690381
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1722586794, i32 1678690381
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -845501003, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 59373146, i32 1032041583
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, 968467414
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 968467414
  %inc59 = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 519453639
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 519453639
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -995732337, i32 1032041583
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1519711236, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1042571477, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc63 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 -1176743288, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %x, align 4
  %525 = load i32, i32* %k, align 4
  %_ = shl i32 %524, %525
  %_65 = shl i32 %524, %525
  %526 = sub i32 %524, -503773381
  %527 = add i32 %526, %525
  %528 = add i32 %527, -503773381
  %addalteredBB = add nsw i32 %524, %525
  %cmp7alteredBB = icmp sle i32 %523, %528
  store i32 330322094, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %y, align 4
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, -1579155597
  %532 = sub i32 %531, %529
  %533 = add i32 %532, -1579155597
  %_67 = sub i32 0, %529
  %534 = sub i32 0, %530
  %535 = sub i32 %533, %534
  %gen = add i32 %533, %530
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_68 = sub i32 0, %529
  %538 = add i32 %537, -1433468619
  %539 = add i32 %538, %530
  %540 = sub i32 %539, -1433468619
  %gen69 = add i32 %537, %530
  %541 = sub i32 0, %530
  %542 = add i32 %529, %541
  %_70 = sub i32 %529, %530
  %gen71 = mul i32 %542, %530
  %_72 = shl i32 %529, %530
  %543 = sub i32 %529, -1180358380
  %544 = sub i32 %543, %530
  %545 = add i32 %544, -1180358380
  %sub9alteredBB = sub nsw i32 %529, %530
  store i32 %545, i32* %j, align 4
  store i32 490731230, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %_77 = shl i32 %546, 1
  %547 = sub i32 %546, -1119777703
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1119777703
  %_78 = sub i32 %546, 1
  %gen79 = mul i32 %549, 1
  %_80 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_81 = sub i32 0, %546
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen82 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %546, %556
  %incalteredBB = add nsw i32 %546, 1
  store i32 %557, i32* %j, align 4
  store i32 -1355259002, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1141477238
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1141477238
  %_87 = sub i32 %558, 1
  %gen88 = mul i32 %561, 1
  %562 = add i32 %558, 1562078814
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1562078814
  %inc15alteredBB = add nsw i32 %558, 1
  store i32 %564, i32* %i, align 4
  store i32 1113067770, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %_93 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_94 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen95 = add i32 %567, 1
  %_96 = shl i32 %565, 1
  %570 = sub i32 0, 84865026
  %571 = sub i32 %570, %565
  %572 = add i32 %571, 84865026
  %_97 = sub i32 0, %565
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen98 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %565, %575
  %inc18alteredBB = add nsw i32 %565, 1
  store i32 %576, i32* %k, align 4
  store i32 -963329851, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -968257233, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %577, 9
  store i32 -556921061, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp eq i32 %578, 4
  store i32 121692226, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %579 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %idxprom40alteredBB
  %580 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %580 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %581 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %581 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %582 = load i32, i32* %arrayidx45alteredBB, align 4
  %583 = load i32, i32* %m, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %sub46alteredBB = sub nsw i32 %582, %583
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %585)
  store i32 -521634170, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1975359928, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %_123 = shl i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc59alteredBB = add nsw i32 %586, 1
  store i32 %588, i32* %j, align 4
  store i32 59373146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.end60, %originalBBpart2125, %originalBB122, %for.inc58, %originalBBpart2120, %originalBB118, %if.end57, %if.end, %if.else48, %originalBBpart2116, %originalBB114, %if.then38, %land.lhs.true36, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body25, %originalBBpart2108, %originalBB106, %for.cond23, %for.body22, %for.cond20, %originalBBpart2104, %originalBB102, %for.end19, %originalBBpart2100, %originalBB92, %for.inc17, %for.end16, %originalBBpart290, %originalBB86, %for.inc14, %for.end, %originalBBpart284, %originalBB76, %for.inc, %for.body13, %for.cond10, %originalBBpart274, %originalBB66, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
