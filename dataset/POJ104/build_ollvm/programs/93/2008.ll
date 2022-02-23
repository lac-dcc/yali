; ModuleID = 'source-C-CXX/93/2008.cpp'
source_filename = "source-C-CXX/93/2008.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1830902429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1830902429, label %for.cond
    i32 -8486729, label %for.body
    i32 1806837730, label %originalBB
    i32 -811642504, label %originalBBpart2
    i32 -602290707, label %for.inc
    i32 983867946, label %for.end
    i32 1605448552, label %for.cond4
    i32 -1227245716, label %for.body7
    i32 1566186910, label %if.then
    i32 907383504, label %originalBB68
    i32 -297950120, label %originalBBpart273
    i32 606682533, label %if.end
    i32 -603280973, label %for.inc15
    i32 -1569064197, label %for.end17
    i32 -1350176827, label %for.cond19
    i32 863587924, label %for.body22
    i32 1731951034, label %for.cond23
    i32 -1901129466, label %for.body26
    i32 -1413386111, label %if.then33
    i32 -45514408, label %originalBB75
    i32 617989904, label %originalBBpart296
    i32 1909048159, label %if.end44
    i32 418049849, label %for.inc45
    i32 570220493, label %for.end47
    i32 -1986705017, label %originalBB98
    i32 -890649290, label %originalBBpart2100
    i32 731788412, label %for.inc48
    i32 2069997062, label %for.end50
    i32 -133695253, label %originalBB102
    i32 1342060959, label %originalBBpart2104
    i32 648682484, label %for.cond52
    i32 -826279865, label %for.body54
    i32 1759118787, label %if.then56
    i32 -745978686, label %if.else
    i32 181133144, label %if.end64
    i32 -564291708, label %for.inc65
    i32 398153723, label %for.end67
    i32 -1144240054, label %originalBB106
    i32 608477413, label %originalBBpart2108
    i32 300331509, label %originalBBalteredBB
    i32 706492115, label %originalBB68alteredBB
    i32 336178611, label %originalBB75alteredBB
    i32 849495089, label %originalBB98alteredBB
    i32 -623510398, label %originalBB102alteredBB
    i32 2114901081, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %5 = add i32 %4, -242099226
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -242099226
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -8486729, i32 983867946
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1806837730, i32 300331509
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -777819549
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -777819549
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -811642504, i32 300331509
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602290707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 -1830902429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %44 = load i32, i32* %N, align 4
  %45 = zext i32 %44 to i64
  %vla2 = alloca i32, i64 %45, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i3, align 4
  store i32 1605448552, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i3, align 4
  %47 = load i32, i32* %N, align 4
  %48 = add i32 %47, 68065722
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 68065722
  %sub5 = sub nsw i32 %47, 1
  %cmp6 = icmp sle i32 %46, %50
  %51 = select i1 %cmp6, i32 -1227245716, i32 -1569064197
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i3, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %53, 2
  %cmp10 = icmp eq i32 %rem, 1
  %54 = select i1 %cmp10, i32 1566186910, i32 606682533
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 907383504, i32 706492115
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %81 = load i32, i32* %g, align 4
  %82 = sub i32 %81, -1377995222
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1377995222
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %g, align 4
  %85 = load i32, i32* %i3, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load i32, i32* %g, align 4
  %idxprom13 = sext i32 %87 to i64
  %vla2.reload123 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2.reload123, i64 %idxprom13
  store i32 %86, i32* %arrayidx14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1213349989
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1213349989
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -297950120, i32 706492115
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 606682533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603280973, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc16 = add nsw i32 %115, 1
  store i32 %119, i32* %i3, align 4
  store i32 1605448552, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i18, align 4
  store i32 -1350176827, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i18, align 4
  %121 = load i32, i32* %g, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub20 = sub nsw i32 %121, 1
  %cmp21 = icmp sle i32 %120, %123
  %124 = select i1 %cmp21, i32 863587924, i32 2069997062
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1731951034, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %g, align 4
  %127 = load i32, i32* %i18, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub24 = sub nsw i32 %126, %127
  %cmp25 = icmp sle i32 %125, %129
  %130 = select i1 %cmp25, i32 -1901129466, i32 570220493
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %131 to i64
  %vla2.reload122 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload122, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add29 = add nsw i32 %133, 1
  %idxprom30 = sext i32 %137 to i64
  %vla2.reload121 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload121, i64 %idxprom30
  %138 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %132, %138
  %139 = select i1 %cmp32, i32 -1413386111, i32 1909048159
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1145072741
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1145072741
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -45514408, i32 336178611
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %155 to i64
  %vla2.reload120 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2.reload120, i64 %idxprom34
  %156 = load i32, i32* %arrayidx35, align 4
  store i32 %156, i32* %t, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1433023141
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1433023141
  %add36 = add nsw i32 %157, 1
  %idxprom37 = sext i32 %160 to i64
  %vla2.reload119 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reload119, i64 %idxprom37
  %161 = load i32, i32* %arrayidx38, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %162 to i64
  %vla2.reload118 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload118, i64 %idxprom39
  store i32 %161, i32* %arrayidx40, align 4
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1534198409
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1534198409
  %add41 = add nsw i32 %164, 1
  %idxprom42 = sext i32 %167 to i64
  %vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2.reload117, i64 %idxprom42
  store i32 %163, i32* %arrayidx43, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1301711947
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1301711947
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 617989904, i32 336178611
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1909048159, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 418049849, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc46 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 1731951034, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1702623834
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1702623834
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1986705017, i32 849495089
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -890649290, i32 849495089
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 731788412, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i18, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc49 = add nsw i32 %227, 1
  store i32 %231, i32* %i18, align 4
  store i32 -1350176827, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 359089682
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 359089682
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -133695253, i32 -623510398
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i51, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1793528315
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1793528315
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1342060959, i32 -623510398
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 648682484, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i51, align 4
  %263 = load i32, i32* %g, align 4
  %cmp53 = icmp sle i32 %262, %263
  %264 = select i1 %cmp53, i32 -826279865, i32 398153723
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i51, align 4
  %cmp55 = icmp eq i32 %265, 1
  %266 = select i1 %cmp55, i32 1759118787, i32 -745978686
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i51, align 4
  %idxprom57 = sext i32 %267 to i64
  %vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reload116, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  store i32 181133144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %i51, align 4
  %idxprom61 = sext i32 %269 to i64
  %vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reload115, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %270)
  store i32 181133144, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -564291708, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i51, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc66 = add nsw i32 %271, 1
  store i32 %273, i32* %i51, align 4
  store i32 648682484, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1144240054, i32 2114901081
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %288 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %retval, align 4
  store i32 %289, i32* %.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -987822759
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -987822759
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 608477413, i32 2114901081
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1806837730, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %g, align 4
  %319 = sub i32 0, -911176983
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -911176983
  %_ = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, 1
  %326 = sub i32 0, -853776168
  %327 = sub i32 %326, %318
  %328 = add i32 %327, -853776168
  %_69 = sub i32 0, %318
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen70 = add i32 %328, 1
  %_71 = shl i32 %318, 1
  %331 = sub i32 %318, 1511987831
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1511987831
  %addalteredBB = add nsw i32 %318, 1
  store i32 %333, i32* %g, align 4
  %334 = load i32, i32* %i3, align 4
  %idxprom11alteredBB = sext i32 %334 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %335 = load i32, i32* %arrayidx12alteredBB, align 4
  %336 = load i32, i32* %g, align 4
  %idxprom13alteredBB = sext i32 %336 to i64
  %vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla2.reload114, i64 %idxprom13alteredBB
  store i32 %335, i32* %arrayidx14alteredBB, align 4
  store i32 907383504, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %337 to i64
  %vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla2.reload113, i64 %idxprom34alteredBB
  %338 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %338, i32* %t, align 4
  %339 = load i32, i32* %j, align 4
  %_76 = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_77 = sub i32 0, %339
  %342 = sub i32 %341, -1809231398
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1809231398
  %gen78 = add i32 %341, 1
  %345 = sub i32 0, %339
  %346 = add i32 0, %345
  %_79 = sub i32 0, %339
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen80 = add i32 %346, 1
  %_81 = shl i32 %339, 1
  %_82 = shl i32 %339, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %339, %351
  %add36alteredBB = add nsw i32 %339, 1
  %idxprom37alteredBB = sext i32 %352 to i64
  %vla2.reload112 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla2.reload112, i64 %idxprom37alteredBB
  %353 = load i32, i32* %arrayidx38alteredBB, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %354 to i64
  %vla2.reload111 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2.reload111, i64 %idxprom39alteredBB
  store i32 %353, i32* %arrayidx40alteredBB, align 4
  %355 = load i32, i32* %t, align 4
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_83 = sub i32 0, %356
  %359 = add i32 %358, 1697666591
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1697666591
  %gen84 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_85 = sub i32 %356, 1
  %gen86 = mul i32 %363, 1
  %364 = sub i32 %356, 883975562
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 883975562
  %_87 = sub i32 %356, 1
  %gen88 = mul i32 %366, 1
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %_89 = sub i32 0, %356
  %369 = add i32 %368, -602378925
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -602378925
  %gen90 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %356, %372
  %_91 = sub i32 %356, 1
  %gen92 = mul i32 %373, 1
  %374 = sub i32 0, -121485910
  %375 = sub i32 %374, %356
  %376 = add i32 %375, -121485910
  %_93 = sub i32 0, %356
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen94 = add i32 %376, 1
  %381 = add i32 %356, -577176453
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -577176453
  %add41alteredBB = add nsw i32 %356, 1
  %idxprom42alteredBB = sext i32 %383 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom42alteredBB
  store i32 %355, i32* %arrayidx43alteredBB, align 4
  store i32 -45514408, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1986705017, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i51, align 4
  store i32 -133695253, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %384 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %384)
  %385 = load i32, i32* %retval, align 4
  store i32 -1144240054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB106, %for.end67, %for.inc65, %if.end64, %if.else, %if.then56, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %for.end50, %for.inc48, %originalBBpart2100, %originalBB98, %for.end47, %for.inc45, %if.end44, %originalBBpart296, %originalBB75, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %for.inc15, %if.end, %originalBBpart273, %originalBB68, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
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
