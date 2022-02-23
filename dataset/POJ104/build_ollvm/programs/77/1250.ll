; ModuleID = 'source-C-CXX/77/1250.cpp'
source_filename = "source-C-CXX/77/1250.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1865162449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1865162449, label %first
    i32 -1223762212, label %originalBB
    i32 -1094453851, label %originalBBpart2
    i32 1731903062, label %for.cond
    i32 1040749953, label %for.body
    i32 -798623038, label %for.cond1
    i32 1427167658, label %originalBB82
    i32 -777854231, label %originalBBpart284
    i32 -175713742, label %for.body3
    i32 2113239980, label %for.cond4
    i32 2009587963, label %for.body6
    i32 551888507, label %for.cond7
    i32 1639049618, label %for.body9
    i32 -431066507, label %land.lhs.true
    i32 1383205836, label %land.lhs.true15
    i32 -1379209600, label %if.then
    i32 -734123927, label %for.cond25
    i32 -998604675, label %originalBB86
    i32 834446032, label %originalBBpart288
    i32 -731561599, label %for.body27
    i32 -311767728, label %for.cond29
    i32 -32518680, label %for.body31
    i32 283682504, label %if.then36
    i32 -995716551, label %if.end
    i32 -142625263, label %originalBB90
    i32 -1051847335, label %originalBBpart292
    i32 -136897194, label %for.inc
    i32 -360694992, label %for.end
    i32 735988312, label %for.inc53
    i32 -112294059, label %for.end55
    i32 950046773, label %originalBB94
    i32 -998772531, label %originalBBpart296
    i32 -1939358450, label %if.end56
    i32 -1163223796, label %for.inc57
    i32 -1267161230, label %for.end59
    i32 1578506559, label %for.inc60
    i32 -638678370, label %originalBB98
    i32 503362303, label %originalBBpart2103
    i32 -1837786241, label %for.end62
    i32 1880477215, label %for.inc63
    i32 -1370601604, label %for.end65
    i32 1104538148, label %originalBB105
    i32 -1726993912, label %originalBBpart2107
    i32 106959676, label %for.inc66
    i32 204177031, label %for.end68
    i32 -1162810160, label %for.cond69
    i32 434747061, label %for.body71
    i32 -820360493, label %for.inc79
    i32 1236510913, label %for.end81
    i32 1459543222, label %originalBBalteredBB
    i32 -1349166513, label %originalBB82alteredBB
    i32 428170712, label %originalBB86alteredBB
    i32 -691994091, label %originalBB90alteredBB
    i32 1352302781, label %originalBB94alteredBB
    i32 622991333, label %originalBB98alteredBB
    i32 -1758818644, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 -1223762212, i32 1459543222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload118, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1094453851, i32 1459543222
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1731903062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload117, align 4
  %cmp = icmp sle i32 %40, 50
  %41 = select i1 %cmp, i32 1040749953, i32 204177031
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload126, align 4
  store i32 -798623038, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1614007250
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1614007250
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
  %68 = select i1 %66, i32 1427167658, i32 -1349166513
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload125, align 4
  %cmp2 = icmp sle i32 %69, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -777854231, i32 -1349166513
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -175713742, i32 -1370601604
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload135, align 4
  store i32 2113239980, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload134, align 4
  %cmp5 = icmp sle i32 %97, 50
  %98 = select i1 %cmp5, i32 2009587963, i32 -1837786241
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload141, align 4
  store i32 551888507, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload140, align 4
  %cmp8 = icmp sle i32 %99, 50
  %100 = select i1 %cmp8, i32 1639049618, i32 -1267161230
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %101 = load i32, i32* %z.reload116, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %102 = load i32, i32* %q.reload124, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %102
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload133, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload139, align 4
  %107 = sub i32 %105, 276527973
  %108 = add i32 %107, %106
  %109 = add i32 %108, 276527973
  %add10 = add nsw i32 %105, %106
  %cmp11 = icmp eq i32 %104, %109
  %110 = select i1 %cmp11, i32 -431066507, i32 -1939358450
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %111 = load i32, i32* %z.reload115, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload138, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add12 = add nsw i32 %111, %112
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload132, align 4
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %116 = load i32, i32* %q.reload123, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add13 = add nsw i32 %115, %116
  %cmp14 = icmp sgt i32 %114, %118
  %119 = select i1 %cmp14, i32 1383205836, i32 -1939358450
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload114, align 4
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %121 = load i32, i32* %s.reload131, align 4
  %122 = sub i32 %120, 2128822376
  %123 = add i32 %122, %121
  %124 = add i32 %123, 2128822376
  %add16 = add nsw i32 %120, %121
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload122, align 4
  %cmp17 = icmp slt i32 %124, %125
  %126 = select i1 %cmp17, i32 -1379209600, i32 -1939358450
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %127 = load i32, i32* %z.reload113, align 4
  %a.reload151 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload151, i64 0, i64 0
  store i32 %127, i32* %arrayidx, align 16
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload121, align 4
  %a.reload150 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload150, i64 0, i64 1
  store i32 %128, i32* %arrayidx18, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload130, align 4
  %a.reload149 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload149, i64 0, i64 2
  store i32 %129, i32* %arrayidx19, align 8
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload137, align 4
  %a.reload148 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload148, i64 0, i64 3
  store i32 %130, i32* %arrayidx20, align 4
  %b.reload184 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload184, i64 0, i64 0
  store i8 122, i8* %arrayidx21, align 1
  %b.reload183 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload183, i64 0, i64 1
  store i8 113, i8* %arrayidx22, align 1
  %b.reload182 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload182, i64 0, i64 2
  store i8 115, i8* %arrayidx23, align 1
  %b.reload181 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload181, i64 0, i64 3
  store i8 108, i8* %arrayidx24, align 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -734123927, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -998604675, i32 428170712
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload166, align 4
  %cmp26 = icmp slt i32 %157, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 834446032, i32 428170712
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %172 = select i1 %cmp26.reload, i32 -731561599, i32 -112294059
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload165, align 4
  %174 = sub i32 %173, -155654092
  %175 = add i32 %174, 1
  %176 = add i32 %175, -155654092
  %add28 = add nsw i32 %173, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload175, align 4
  store i32 -311767728, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload174, align 4
  %cmp30 = icmp slt i32 %177, 4
  %178 = select i1 %cmp30, i32 -32518680, i32 -360694992
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %179 to i64
  %a.reload147 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload147, i64 0, i64 %idxprom
  %180 = load i32, i32* %arrayidx32, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload173, align 4
  %idxprom33 = sext i32 %181 to i64
  %a.reload146 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload146, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %180, %182
  %183 = select i1 %cmp35, i32 283682504, i32 -995716551
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload172, align 4
  %idxprom37 = sext i32 %184 to i64
  %a.reload145 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload145, i64 0, i64 %idxprom37
  %185 = load i32, i32* %arrayidx38, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload176, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload163, align 4
  %idxprom39 = sext i32 %186 to i64
  %a.reload144 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload144, i64 0, i64 %idxprom39
  %187 = load i32, i32* %arrayidx40, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload171, align 4
  %idxprom41 = sext i32 %188 to i64
  %a.reload143 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload143, i64 0, i64 %idxprom41
  store i32 %187, i32* %arrayidx42, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload162, align 4
  %idxprom43 = sext i32 %190 to i64
  %a.reload142 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload142, i64 0, i64 %idxprom43
  store i32 %189, i32* %arrayidx44, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload170, align 4
  %idxprom45 = sext i32 %191 to i64
  %b.reload180 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload180, i64 0, i64 %idxprom45
  %192 = load i8, i8* %arrayidx46, align 1
  %p.reload185 = load volatile i8*, i8** %p.reg2mem
  store i8 %192, i8* %p.reload185, align 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload161, align 4
  %idxprom47 = sext i32 %193 to i64
  %b.reload179 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload179, i64 0, i64 %idxprom47
  %194 = load i8, i8* %arrayidx48, align 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload169, align 4
  %idxprom49 = sext i32 %195 to i64
  %b.reload178 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload178, i64 0, i64 %idxprom49
  store i8 %194, i8* %arrayidx50, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %196 = load i8, i8* %p.reload, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload160, align 4
  %idxprom51 = sext i32 %197 to i64
  %b.reload177 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload177, i64 0, i64 %idxprom51
  store i8 %196, i8* %arrayidx52, align 1
  store i32 -995716551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 514606914
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 514606914
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -142625263, i32 -691994091
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1676044931
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1676044931
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1051847335, i32 -691994091
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -136897194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload168, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc = add nsw i32 %240, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload, align 4
  store i32 -311767728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 735988312, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload159, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc54 = add nsw i32 %243, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload158, align 4
  store i32 -734123927, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 781484502
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 781484502
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 950046773, i32 1352302781
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -998772531, i32 1352302781
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1939358450, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1163223796, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload136, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add58 = add nsw i32 %299, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %303, i32* %l.reload, align 4
  store i32 551888507, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1578506559, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -638678370, i32 622991333
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %318 = load i32, i32* %s.reload129, align 4
  %319 = sub i32 0, 10
  %320 = sub i32 %318, %319
  %add61 = add nsw i32 %318, 10
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %320, i32* %s.reload128, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1039579515
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1039579515
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 503362303, i32 622991333
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2113239980, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1880477215, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload120, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 10
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add64 = add nsw i32 %348, 10
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 %352, i32* %q.reload119, align 4
  store i32 -798623038, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1104538148, i32 -1758818644
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 403124038
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 403124038
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1726993912, i32 -1758818644
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 106959676, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %394 = load i32, i32* %z.reload112, align 4
  %395 = add i32 %394, -1225758918
  %396 = add i32 %395, 10
  %397 = sub i32 %396, -1225758918
  %add67 = add nsw i32 %394, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %397, i32* %z.reload, align 4
  store i32 1731903062, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1162810160, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload156, align 4
  %cmp70 = icmp slt i32 %398, 4
  %399 = select i1 %cmp70, i32 434747061, i32 1236510913
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload155, align 4
  %idxprom72 = sext i32 %400 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom72
  %401 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload154, align 4
  %idxprom75 = sext i32 %402 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom75
  %403 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %403)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -820360493, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload153, align 4
  %405 = add i32 %404, -1445411966
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1445411966
  %inc80 = add nsw i32 %404, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload152, align 4
  store i32 -1162810160, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %palteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1223762212, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %408 = load i32, i32* %q.reload, align 4
  %cmp2alteredBB = icmp sle i32 %408, 50
  store i32 1427167658, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp slt i32 %409, 4
  store i32 -998604675, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -142625263, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 950046773, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload127, align 4
  %411 = sub i32 0, -2056806922
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -2056806922
  %_ = sub i32 0, %410
  %414 = sub i32 0, 10
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 10
  %416 = sub i32 0, 686264699
  %417 = sub i32 %416, %410
  %418 = add i32 %417, 686264699
  %_99 = sub i32 0, %410
  %419 = sub i32 0, 10
  %420 = sub i32 %418, %419
  %gen100 = add i32 %418, 10
  %_101 = shl i32 %410, 10
  %421 = sub i32 0, 10
  %422 = sub i32 %410, %421
  %add61alteredBB = add nsw i32 %410, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %422, i32* %s.reload, align 4
  store i32 -638678370, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1104538148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2107, %originalBB105, %for.end65, %for.inc63, %for.end62, %originalBBpart2103, %originalBB98, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart296, %originalBB94, %for.end55, %for.inc53, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then36, %for.body31, %for.cond29, %for.body27, %originalBBpart288, %originalBB86, %for.cond25, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1732736064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1732736064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 132892598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 132892598, label %first
    i32 511508847, label %originalBB
    i32 174511984, label %originalBBpart2
    i32 -2075818437, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 511508847, i32 -2075818437
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1477928045
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1477928045
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 174511984, i32 -2075818437
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 511508847, i32* %switchVar
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
