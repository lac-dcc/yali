; ModuleID = 'source-C-CXX/41/84.cpp'
source_filename = "source-C-CXX/41/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [1000000 x i32]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 716992950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 716992950, label %first
    i32 -154942508, label %originalBB
    i32 377884161, label %originalBBpart2
    i32 -1425380541, label %for.cond
    i32 -1249270770, label %for.body
    i32 1685799072, label %originalBB32
    i32 -1390081781, label %originalBBpart234
    i32 1971167276, label %for.inc
    i32 -1978561430, label %for.end
    i32 -917923570, label %for.cond3
    i32 604476751, label %for.body6
    i32 1698173967, label %originalBB36
    i32 -326877770, label %originalBBpart238
    i32 -1705196332, label %if.then
    i32 2007580730, label %if.end
    i32 -65722907, label %originalBB40
    i32 1799732904, label %originalBBpart242
    i32 -214362457, label %for.inc14
    i32 -2012639127, label %for.end16
    i32 -1047769392, label %for.cond17
    i32 -1635293690, label %for.body19
    i32 -288003099, label %if.then23
    i32 1245039822, label %if.end28
    i32 -411677692, label %for.inc29
    i32 -1688728325, label %originalBB44
    i32 1217613157, label %originalBBpart253
    i32 1586183282, label %for.end31
    i32 -146922103, label %originalBBalteredBB
    i32 1566575472, label %originalBB32alteredBB
    i32 1385083247, label %originalBB36alteredBB
    i32 1239984727, label %originalBB40alteredBB
    i32 -1786270663, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -154942508, i32 -146922103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1412648805
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1412648805
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 377884161, i32 -146922103
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1425380541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload64, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload59, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1249270770, i32 -1978561430
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1371538153
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1371538153
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1685799072, i32 1566575472
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload91 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload91, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1390081781, i32 1566575472
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1971167276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload62, align 4
  %87 = add i32 %86, -1542994936
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1542994936
  %inc = add nsw i32 %86, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload61, align 4
  store i32 -1425380541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload85)
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload75, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  store i32 -917923570, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload71, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload58, align 4
  %cmp4 = icmp sle i32 %90, %91
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload74, align 4
  %cmp5 = icmp slt i32 %92, 1
  %93 = select i1 %cmp5, i32 604476751, i32 -2012639127
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1896311840
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1896311840
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1698173967, i32 1385083247
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload70, align 4
  %idxprom7 = sext i32 %109 to i64
  %a.reload90 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload90, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload84, align 4
  %cmp9 = icmp ne i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %125 = select i1 %123, i32 -326877770, i32 1385083247
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 -1705196332, i32 2007580730
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload69, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload89 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload89, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload73, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc13 = add nsw i32 %129, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload, align 4
  store i32 2007580730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1654478020
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1654478020
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -65722907, i32 1239984727
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -373032002
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -373032002
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1799732904, i32 1239984727
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -214362457, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload68, align 4
  %175 = sub i32 %174, 27199415
  %176 = add i32 %175, 1
  %177 = add i32 %176, 27199415
  %inc15 = add nsw i32 %174, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload67, align 4
  store i32 -917923570, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload66, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %178, i32* %m.reload82, align 4
  store i32 -1047769392, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp sle i32 %179, %180
  %181 = select i1 %cmp18, i32 -1635293690, i32 1586183282
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload80, align 4
  %idxprom20 = sext i32 %182 to i64
  %a.reload88 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload88, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload83, align 4
  %cmp22 = icmp ne i32 %183, %184
  %185 = select i1 %cmp22, i32 -288003099, i32 1245039822
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload79, align 4
  %idxprom25 = sext i32 %186 to i64
  %a.reload87 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload87, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %187)
  store i32 1245039822, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -411677692, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -422947668
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -422947668
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1688728325, i32 -1786270663
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload78, align 4
  %216 = sub i32 %215, -2091320084
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2091320084
  %inc30 = add nsw i32 %215, 1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload77, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1217613157, i32 -1786270663
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1047769392, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -154942508, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %a.reload86 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload86, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1685799072, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %235 = load i32, i32* %arrayidx8alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload, align 4
  %cmp9alteredBB = icmp ne i32 %235, %236
  store i32 1698173967, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -65722907, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload76, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_ = sub i32 0, %237
  %240 = add i32 %239, -1308401032
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1308401032
  %gen = add i32 %239, 1
  %243 = sub i32 0, 1786803232
  %244 = sub i32 %243, %237
  %245 = add i32 %244, 1786803232
  %_45 = sub i32 0, %237
  %246 = add i32 %245, 1908782927
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1908782927
  %gen46 = add i32 %245, 1
  %249 = add i32 %237, -154231126
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -154231126
  %_47 = sub i32 %237, 1
  %gen48 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %237, %252
  %_49 = sub i32 %237, 1
  %gen50 = mul i32 %253, 1
  %_51 = shl i32 %237, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %237, %254
  %inc30alteredBB = add nsw i32 %237, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %255, i32* %m.reload, align 4
  store i32 -1688728325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB44, %for.inc29, %if.end28, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 941657691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 941657691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1673387404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1673387404, label %first
    i32 421492270, label %originalBB
    i32 2112902990, label %originalBBpart2
    i32 -1851925986, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 421492270, i32 -1851925986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2112902990, i32 -1851925986
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 421492270, i32* %switchVar
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
