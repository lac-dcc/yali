; ModuleID = 'source-C-CXX/88/1504.cpp'
source_filename = "source-C-CXX/88/1504.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [10005 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1994926234, i32* %switchVar
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1994926234, label %first
    i32 -368114361, label %if.then
    i32 450519062, label %originalBB
    i32 -1116918963, label %originalBBpart2
    i32 462838476, label %if.end
    i32 644569535, label %for.cond
    i32 -1438890002, label %for.body
    i32 -1075711212, label %for.inc
    i32 1989684643, label %originalBB33
    i32 486261015, label %originalBBpart237
    i32 -421781588, label %for.end
    i32 1432939459, label %originalBB39
    i32 -449013584, label %originalBBpart254
    i32 891033173, label %if.then8
    i32 -1062422315, label %if.end10
    i32 1262819607, label %while.cond
    i32 -220227383, label %originalBB56
    i32 1305121108, label %originalBBpart258
    i32 808142658, label %land.rhs
    i32 592731518, label %land.end
    i32 1745688059, label %while.body
    i32 2070735495, label %while.end
    i32 1664620311, label %for.cond19
    i32 -10699685, label %originalBB60
    i32 -1965364887, label %originalBBpart262
    i32 -413155033, label %for.body21
    i32 61690402, label %if.then26
    i32 -1146888928, label %if.end28
    i32 1656489229, label %for.inc29
    i32 -1115305005, label %originalBB64
    i32 1049020709, label %originalBBpart277
    i32 1350866984, label %for.end31
    i32 1132967840, label %return
    i32 2014645753, label %originalBBalteredBB
    i32 -1898008459, label %originalBB33alteredBB
    i32 -841827832, label %originalBB39alteredBB
    i32 -1040214274, label %originalBB56alteredBB
    i32 -910697180, label %originalBB60alteredBB
    i32 -1649897597, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -368114361, i32 462838476
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1449633859
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1449633859
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 450519062, i32 2014645753
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1392806405
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1392806405
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1116918963, i32 2014645753
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132967840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 644569535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1438890002, i32 -421781588
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1075711212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 989151316
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 989151316
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1989684643, i32 -1898008459
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 486261015, i32 -1898008459
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 644569535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1901896259
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1901896259
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1432939459, i32 -841827832
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %j)
  %107 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %107, 0
  %conv = zext i1 %cmp5 to i32
  %108 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %108, 0
  %conv7 = zext i1 %cmp6 to i32
  %109 = xor i32 %conv, -1
  %110 = xor i32 %conv7, -1
  %111 = xor i32 1919562922, -1
  %112 = or i32 %109, %110
  %113 = or i32 1919562922, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %and = and i32 %conv, %conv7
  %tobool = icmp ne i32 %115, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2006523754
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2006523754
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -449013584, i32 -841827832
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %131 = select i1 %tobool.reload, i32 891033173, i32 -1062422315
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1132967840, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1262819607, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -220227383, i32 -1040214274
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %146, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1305121108, i32 -1040214274
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 808142658, i32 592731518
  store i32 %161, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %162, 0
  store i32 592731518, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem80
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %163 = xor i1 %.reload81, true
  %164 = and i1 false, %163
  %165 = xor i1 false, true
  %166 = and i1 %.reload81, %165
  %167 = xor i1 true, true
  %168 = and i1 %167, false
  %169 = and i1 true, %165
  %170 = or i1 %164, %166
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %lnot = xor i1 %.reload81, true
  %173 = select i1 %172, i32 1745688059, i32 2070735495
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom13
  store i32 -100000, i32* %arrayidx14, align 4
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom15
  %177 = load i32, i32* %arrayidx16, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, %175
  store i32 %179, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call17, i32* dereferenceable(4) %j)
  store i32 1262819607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1664620311, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 222269897
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 222269897
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -10699685, i32 -910697180
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %195, %196
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -60134372
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -60134372
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1965364887, i32 -910697180
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %212 = select i1 %cmp20.reload, i32 -413155033, i32 1350866984
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [10005 x i32], [10005 x i32]* %p, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %mul = mul nsw i32 %215, %218
  %div = sdiv i32 %mul, 2
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %div, %220
  %sub24 = sub nsw i32 %div, %219
  %cmp25 = icmp eq i32 %214, %221
  %222 = select i1 %cmp25, i32 61690402, i32 -1146888928
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  store i32 0, i32* %retval, align 4
  store i32 1132967840, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1656489229, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -967401305
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -967401305
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1115305005, i32 -1649897597
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc30 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1643165386
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1643165386
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1049020709, i32 -1649897597
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1664620311, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1132967840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  store i32 450519062, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_ = shl i32 %260, 1
  %_34 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_35 = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %260, %263
  %incalteredBB = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1989684643, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %j)
  %265 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %265, 0
  %convalteredBB = zext i1 %cmp5alteredBB to i32
  %266 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %266, 0
  %conv7alteredBB = zext i1 %cmp6alteredBB to i32
  %267 = add i32 0, 1978172517
  %268 = sub i32 %267, %convalteredBB
  %269 = sub i32 %268, 1978172517
  %_40 = sub i32 0, %convalteredBB
  %270 = sub i32 0, %269
  %271 = sub i32 0, %conv7alteredBB
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen41 = add i32 %269, %conv7alteredBB
  %274 = add i32 %convalteredBB, 719884946
  %275 = sub i32 %274, %conv7alteredBB
  %276 = sub i32 %275, 719884946
  %_42 = sub i32 %convalteredBB, %conv7alteredBB
  %gen43 = mul i32 %276, %conv7alteredBB
  %277 = sub i32 0, 1116883583
  %278 = sub i32 %277, %convalteredBB
  %279 = add i32 %278, 1116883583
  %_44 = sub i32 0, %convalteredBB
  %280 = sub i32 %279, -1797605137
  %281 = add i32 %280, %conv7alteredBB
  %282 = add i32 %281, -1797605137
  %gen45 = add i32 %279, %conv7alteredBB
  %283 = add i32 %convalteredBB, 1785912363
  %284 = sub i32 %283, %conv7alteredBB
  %285 = sub i32 %284, 1785912363
  %_46 = sub i32 %convalteredBB, %conv7alteredBB
  %gen47 = mul i32 %285, %conv7alteredBB
  %_48 = shl i32 %convalteredBB, %conv7alteredBB
  %_49 = shl i32 %convalteredBB, %conv7alteredBB
  %_50 = shl i32 %convalteredBB, %conv7alteredBB
  %286 = add i32 0, 1408551672
  %287 = sub i32 %286, %convalteredBB
  %288 = sub i32 %287, 1408551672
  %_51 = sub i32 0, %convalteredBB
  %289 = sub i32 0, %288
  %290 = sub i32 0, %conv7alteredBB
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen52 = add i32 %288, %conv7alteredBB
  %293 = xor i32 %convalteredBB, -1
  %294 = xor i32 %conv7alteredBB, -1
  %295 = xor i32 -1229402607, -1
  %296 = or i32 %293, %294
  %297 = or i32 -1229402607, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %andalteredBB = and i32 %convalteredBB, %conv7alteredBB
  %toboolalteredBB = icmp ne i32 %299, 0
  store i32 1432939459, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %300, 0
  store i32 -220227383, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %301, %302
  store i32 -10699685, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, -2132079677
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -2132079677
  %_65 = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen66 = add i32 %306, 1
  %309 = add i32 %303, -1317106978
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1317106978
  %_67 = sub i32 %303, 1
  %gen68 = mul i32 %311, 1
  %_69 = shl i32 %303, 1
  %312 = sub i32 0, 1412912229
  %313 = sub i32 %312, %303
  %314 = add i32 %313, 1412912229
  %_70 = sub i32 0, %303
  %315 = sub i32 %314, 1972878085
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1972878085
  %gen71 = add i32 %314, 1
  %_72 = shl i32 %303, 1
  %318 = add i32 %303, -1940467833
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1940467833
  %_73 = sub i32 %303, 1
  %gen74 = mul i32 %320, 1
  %_75 = shl i32 %303, 1
  %321 = add i32 %303, 2003106085
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2003106085
  %inc30alteredBB = add nsw i32 %303, 1
  store i32 %323, i32* %i, align 4
  store i32 -1115305005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart277, %originalBB64, %for.inc29, %if.end28, %if.then26, %for.body21, %originalBBpart262, %originalBB60, %for.cond19, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %while.cond, %if.end10, %if.then8, %originalBBpart254, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1813437553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1813437553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1272197673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1272197673, label %first
    i32 753046647, label %originalBB
    i32 -1649875284, label %originalBBpart2
    i32 209602384, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 753046647, i32 209602384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1649875284, i32 209602384
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 753046647, i32* %switchVar
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
