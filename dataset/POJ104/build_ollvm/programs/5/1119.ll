; ModuleID = 'source-C-CXX/5/1119.cpp'
source_filename = "source-C-CXX/5/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %S.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2105244128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2105244128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 824701950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 824701950, label %first
    i32 1367241718, label %originalBB
    i32 610920683, label %originalBBpart2
    i32 -1030866622, label %for.cond
    i32 -1212997177, label %for.body
    i32 540008024, label %for.cond3
    i32 834524630, label %for.body5
    i32 1197165861, label %for.cond6
    i32 -453904617, label %for.body9
    i32 8985429, label %originalBB37
    i32 1399272978, label %originalBBpart239
    i32 247388922, label %lor.lhs.false
    i32 773243217, label %lor.lhs.false16
    i32 -935438590, label %lor.lhs.false18
    i32 579095000, label %if.then
    i32 -85455505, label %if.end
    i32 1833295526, label %for.inc
    i32 446470564, label %for.end
    i32 -1513563597, label %originalBB41
    i32 565694381, label %originalBBpart243
    i32 -1065802278, label %for.inc25
    i32 2065289428, label %for.end27
    i32 -1369341484, label %if.then29
    i32 -307227757, label %if.else
    i32 22529586, label %if.end33
    i32 1198570067, label %for.inc34
    i32 -748942263, label %for.end36
    i32 -629485911, label %originalBBalteredBB
    i32 -1612346265, label %originalBB37alteredBB
    i32 783605066, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 1367241718, i32 -629485911
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %S.reload82 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload82, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload50)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1840712265
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1840712265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 610920683, i32 -629485911
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030866622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload59, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload49, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1212997177, i32 -748942263
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload52)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload54)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 540008024, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload68, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload51, align 4
  %59 = add i32 %58, 1866195262
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1866195262
  %sub = sub nsw i32 %58, 1
  %cmp4 = icmp sle i32 %57, %61
  %62 = select i1 %cmp4, i32 834524630, i32 2065289428
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload77, align 4
  store i32 1197165861, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload76, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload53, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub7 = sub nsw i32 %64, 1
  %cmp8 = icmp sle i32 %63, %66
  %67 = select i1 %cmp8, i32 -453904617, i32 446470564
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1087571950
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1087571950
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 8985429, i32 -1612346265
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload67, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload56 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload56, i64 0, i64 %idxprom
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload75, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload66, align 4
  %cmp13 = icmp eq i32 %97, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1399272978, i32 -1612346265
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 579095000, i32 247388922
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload, align 4
  %127 = add i32 %126, -1667127298
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1667127298
  %sub14 = sub nsw i32 %126, 1
  %cmp15 = icmp eq i32 %125, %129
  %130 = select i1 %cmp15, i32 579095000, i32 773243217
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload74, align 4
  %cmp17 = icmp eq i32 %131, 0
  %132 = select i1 %cmp17, i32 579095000, i32 -935438590
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload, align 4
  %135 = add i32 %134, 2126897174
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2126897174
  %sub19 = sub nsw i32 %134, 1
  %cmp20 = icmp eq i32 %133, %137
  %138 = select i1 %cmp20, i32 579095000, i32 -85455505
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload81 = load volatile i32*, i32** %S.reg2mem
  %139 = load i32, i32* %S.reload81, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload64, align 4
  %idxprom21 = sext i32 %140 to i64
  %a.reload55 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload55, i64 0, i64 %idxprom21
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload72, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %139, %143
  %add = add nsw i32 %139, %142
  %S.reload80 = load volatile i32*, i32** %S.reg2mem
  store i32 %144, i32* %S.reload80, align 4
  store i32 -85455505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833295526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload71, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %149, i32* %l.reload70, align 4
  store i32 1197165861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1149342126
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1149342126
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1513563597, i32 783605066
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1298939603
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1298939603
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 565694381, i32 783605066
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1065802278, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload63, align 4
  %205 = sub i32 %204, 935645694
  %206 = add i32 %205, 1
  %207 = add i32 %206, 935645694
  %inc26 = add nsw i32 %204, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload62, align 4
  store i32 540008024, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload58, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %cmp28 = icmp slt i32 %208, %209
  %210 = select i1 %cmp28, i32 -1369341484, i32 -307227757
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %S.reload79 = load volatile i32*, i32** %S.reg2mem
  %211 = load i32, i32* %S.reload79, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 10)
  store i32 22529586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload78 = load volatile i32*, i32** %S.reg2mem
  %212 = load i32, i32* %S.reload78, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 22529586, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload, align 4
  store i32 1198570067, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload57, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc35 = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -1030866622, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %SalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1367241718, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload61, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload, align 4
  %idxprom10alteredBB = sext i32 %220 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload, align 4
  %cmp13alteredBB = icmp eq i32 %221, 0
  store i32 8985429, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1513563597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.else, %if.then29, %for.end27, %for.inc25, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
