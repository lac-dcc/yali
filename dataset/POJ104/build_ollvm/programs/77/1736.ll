; ModuleID = 'source-C-CXX/77/1736.cpp'
source_filename = "source-C-CXX/77/1736.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z7compareiiiii(i32 %z, i32 %q, i32 %s, i32 %l, i32 %i) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %z.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %z.addr, align 4
  store i32 %0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %1 = load i32, i32* %q.addr, align 4
  store i32 %1, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %2 = load i32, i32* %s.addr, align 4
  store i32 %2, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %3 = load i32, i32* %l.addr, align 4
  store i32 %3, i32* %arrayinit.element2, align 4
  store i32 4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 793988965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 793988965, label %for.cond
    i32 1352685097, label %originalBB
    i32 -1246083078, label %originalBBpart2
    i32 -2031630064, label %for.body
    i32 760244238, label %for.cond3
    i32 -2074005791, label %for.body5
    i32 -1098950374, label %if.then
    i32 1478845335, label %if.end
    i32 -2026951517, label %for.inc
    i32 598900002, label %originalBB24
    i32 -2103814509, label %originalBBpart234
    i32 2147283108, label %for.end
    i32 1874049790, label %originalBB36
    i32 -2075822399, label %originalBBpart238
    i32 -1843670888, label %for.inc19
    i32 644767374, label %for.end20
    i32 -2087156294, label %originalBBalteredBB
    i32 1146214644, label %originalBB24alteredBB
    i32 -96187186, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1352685097, i32 -2087156294
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1622923504
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1622923504
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1246083078, i32 -2087156294
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2031630064, i32 644767374
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 760244238, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -2074005791, i32 2147283108
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, -615731765
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -615731765
  %sub = sub nsw i32 %52, 1
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom6
  %56 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %51, %56
  %57 = select i1 %cmp8, i32 -1098950374, i32 1478845335
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  store i32 %59, i32* %t, align 4
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, 1567128007
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1567128007
  %sub11 = sub nsw i32 %60, 1
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %64, i32* %arrayidx15, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %67, 1397269868
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1397269868
  %sub16 = sub nsw i32 %67, 1
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %66, i32* %arrayidx18, align 4
  store i32 1478845335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026951517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1726722138
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1726722138
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 598900002, i32 1146214644
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1500885314
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1500885314
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2103814509, i32 1146214644
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 760244238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1818133180
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1818133180
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1874049790, i32 -96187186
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 577902065
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 577902065
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2075822399, i32 -96187186
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1843670888, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 231299875
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 231299875
  %dec = add nsw i32 %134, -1
  store i32 %137, i32* %j, align 4
  store i32 793988965, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i.addr, align 4
  %139 = add i32 %138, -243071832
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -243071832
  %sub21 = sub nsw i32 %138, 1
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom22
  %142 = load i32, i32* %arrayidx23, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sgt i32 %143, 0
  store i32 1352685097, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = add i32 0, -606907853
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -606907853
  %_ = sub i32 0, %144
  %148 = add i32 %147, 836860011
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 836860011
  %gen = add i32 %147, 1
  %151 = add i32 0, 2143649001
  %152 = sub i32 %151, %144
  %153 = sub i32 %152, 2143649001
  %_25 = sub i32 0, %144
  %154 = sub i32 %153, -21041155
  %155 = add i32 %154, 1
  %156 = add i32 %155, -21041155
  %gen26 = add i32 %153, 1
  %157 = add i32 0, 397096325
  %158 = sub i32 %157, %144
  %159 = sub i32 %158, 397096325
  %_27 = sub i32 0, %144
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen28 = add i32 %159, 1
  %162 = sub i32 0, 1813751068
  %163 = sub i32 %162, %144
  %164 = add i32 %163, 1813751068
  %_29 = sub i32 0, %144
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen30 = add i32 %164, 1
  %169 = sub i32 0, %144
  %170 = add i32 0, %169
  %_31 = sub i32 0, %144
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen32 = add i32 %170, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %144, %173
  %incalteredBB = add nsw i32 %144, 1
  store i32 %174, i32* %k, align 4
  store i32 598900002, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1874049790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB24, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4foutiiiii(i32 %z, i32 %q, i32 %s, i32 %l, i32 %sum) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
  %z.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %sum.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %z.addr, align 4
  store i32 %1, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1324886221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1324886221, label %first
    i32 -584189498, label %if.then
    i32 1563714421, label %if.end
    i32 1208792274, label %if.then2
    i32 487778146, label %if.end4
    i32 -1218709745, label %originalBB
    i32 -1007581144, label %originalBBpart2
    i32 816348549, label %if.then6
    i32 -946047595, label %if.end8
    i32 317383285, label %originalBB13
    i32 426625123, label %originalBBpart215
    i32 1183103740, label %if.then10
    i32 -1727735128, label %if.end12
    i32 1791588317, label %originalBBalteredBB
    i32 -836964670, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %cmp = icmp eq i32 %.reload, %.reload19
  %2 = select i1 %cmp, i32 -584189498, i32 1563714421
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1563714421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %sum.addr, align 4
  %4 = load i32, i32* %q.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 1208792274, i32 487778146
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 487778146, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1281324512
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1281324512
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1218709745, i32 1791588317
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %sum.addr, align 4
  %34 = load i32, i32* %s.addr, align 4
  %cmp5 = icmp eq i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1007581144, i32 1791588317
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 816348549, i32 -946047595
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -946047595, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -3447793
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -3447793
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 317383285, i32 -836964670
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %89 = load i32, i32* %sum.addr, align 4
  %90 = load i32, i32* %l.addr, align 4
  %cmp9 = icmp eq i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1464140069
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1464140069
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 426625123, i32 -836964670
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 1183103740, i32 -1727735128
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1727735128, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %sum.addr, align 4
  %120 = load i32, i32* %s.addr, align 4
  %cmp5alteredBB = icmp eq i32 %119, %120
  store i32 -1218709745, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %sum.addr, align 4
  %122 = load i32, i32* %l.addr, align 4
  %cmp9alteredBB = icmp eq i32 %121, %122
  store i32 317383285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %originalBBpart215, %originalBB13, %if.end8, %if.then6, %originalBBpart2, %originalBB, %if.end4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 931646481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 931646481, label %for.cond
    i32 -1920002482, label %originalBB
    i32 522275422, label %originalBBpart2
    i32 548730196, label %for.body
    i32 1263590179, label %for.cond1
    i32 -1879719766, label %for.body3
    i32 1055610097, label %originalBB48
    i32 1513557120, label %originalBBpart250
    i32 2030736817, label %for.cond4
    i32 578031643, label %originalBB52
    i32 -1951406951, label %originalBBpart254
    i32 -1844382559, label %for.body6
    i32 -43640438, label %for.cond7
    i32 -1161521835, label %for.body9
    i32 -1776781048, label %land.lhs.true
    i32 -840581694, label %land.lhs.true22
    i32 -1804887512, label %land.lhs.true26
    i32 -1634512888, label %if.then
    i32 920513759, label %for.cond29
    i32 -2095499931, label %originalBB56
    i32 -144721933, label %originalBBpart258
    i32 -2124523404, label %for.body31
    i32 -679573504, label %for.inc
    i32 -1738238124, label %for.end
    i32 1385558347, label %if.end
    i32 -1793775252, label %for.inc36
    i32 -1210757314, label %for.end38
    i32 -2097932579, label %for.inc39
    i32 -1398889524, label %originalBB60
    i32 -1131339366, label %originalBBpart266
    i32 -839799136, label %for.end41
    i32 492678790, label %for.inc42
    i32 -1411340961, label %for.end44
    i32 493223807, label %originalBB68
    i32 -2091049125, label %originalBBpart270
    i32 1540609702, label %for.inc45
    i32 -318069492, label %originalBB72
    i32 179067236, label %originalBBpart280
    i32 -1918099684, label %for.end47
    i32 387244726, label %originalBB82
    i32 302993483, label %originalBBpart284
    i32 -66582853, label %originalBBalteredBB
    i32 2053560230, label %originalBB48alteredBB
    i32 2028338692, label %originalBB52alteredBB
    i32 -788060076, label %originalBB56alteredBB
    i32 -1152301794, label %originalBB60alteredBB
    i32 -1320603747, label %originalBB68alteredBB
    i32 -1342436525, label %originalBB72alteredBB
    i32 784879002, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1201159415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201159415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1920002482, i32 -66582853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %27, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 784202386
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 784202386
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 522275422, i32 -66582853
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 548730196, i32 -1918099684
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1263590179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %44, 60
  %45 = select i1 %cmp2, i32 -1879719766, i32 -1411340961
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, 1849290706
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1849290706
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1055610097, i32 2053560230
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 741883055
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 741883055
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1513557120, i32 2053560230
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2030736817, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, 1347418540
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1347418540
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 578031643, i32 2028338692
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %103, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 751933592
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 751933592
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1951406951, i32 2028338692
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1844382559, i32 -839799136
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -43640438, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %120, 60
  %121 = select i1 %cmp8, i32 -1161521835, i32 -1210757314
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %z, align 4
  %123 = load i32, i32* %q, align 4
  %124 = sub i32 %122, 2043126395
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 2043126395
  %sub = sub nsw i32 %122, %123
  %127 = load i32, i32* %z, align 4
  %128 = load i32, i32* %s, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub10 = sub nsw i32 %127, %128
  %mul = mul nsw i32 %126, %130
  %131 = load i32, i32* %z, align 4
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub11 = sub nsw i32 %131, %132
  %mul12 = mul nsw i32 %mul, %134
  %135 = load i32, i32* %q, align 4
  %136 = load i32, i32* %s, align 4
  %137 = sub i32 %135, -372829
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -372829
  %sub13 = sub nsw i32 %135, %136
  %mul14 = mul nsw i32 %mul12, %139
  %140 = load i32, i32* %q, align 4
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub15 = sub nsw i32 %140, %141
  %mul16 = mul nsw i32 %mul14, %143
  %144 = load i32, i32* %s, align 4
  %145 = load i32, i32* %l, align 4
  %146 = add i32 %144, 1637296149
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1637296149
  %sub17 = sub nsw i32 %144, %145
  %mul18 = mul nsw i32 %mul16, %148
  %cmp19 = icmp ne i32 %mul18, 0
  %149 = select i1 %cmp19, i32 -1776781048, i32 1385558347
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %z, align 4
  %151 = load i32, i32* %q, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %150, %151
  %156 = load i32, i32* %s, align 4
  %157 = load i32, i32* %l, align 4
  %158 = sub i32 %156, 1268173641
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1268173641
  %add20 = add nsw i32 %156, %157
  %cmp21 = icmp eq i32 %155, %160
  %161 = select i1 %cmp21, i32 -840581694, i32 1385558347
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %162 = load i32, i32* %z, align 4
  %163 = load i32, i32* %l, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add23 = add nsw i32 %162, %163
  %166 = load i32, i32* %s, align 4
  %167 = load i32, i32* %q, align 4
  %168 = sub i32 %166, 1564712626
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1564712626
  %add24 = add nsw i32 %166, %167
  %cmp25 = icmp sgt i32 %165, %170
  %171 = select i1 %cmp25, i32 -1804887512, i32 1385558347
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %172 = load i32, i32* %z, align 4
  %173 = load i32, i32* %s, align 4
  %174 = sub i32 %172, 567332931
  %175 = add i32 %174, %173
  %176 = add i32 %175, 567332931
  %add27 = add nsw i32 %172, %173
  %177 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %176, %177
  %178 = select i1 %cmp28, i32 -1634512888, i32 1385558347
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 920513759, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = add i32 %179, -1276087763
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1276087763
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2095499931, i32 -788060076
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %206, 4
  store i1 %cmp30, i1* %cmp30.reg2mem
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -144721933, i32 -788060076
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 -2124523404, i32 -1738238124
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %z, align 4
  %223 = load i32, i32* %q, align 4
  %224 = load i32, i32* %s, align 4
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %i, align 4
  %call = call i32 @_Z7compareiiiii(i32 %222, i32 %223, i32 %224, i32 %225, i32 %226)
  store i32 %call, i32* %sum, align 4
  %227 = load i32, i32* %z, align 4
  %228 = load i32, i32* %q, align 4
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %l, align 4
  %231 = load i32, i32* %sum, align 4
  %call32 = call i32 @_Z4foutiiiii(i32 %227, i32 %228, i32 %229, i32 %230, i32 %231)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %232 = load i32, i32* %sum, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %232)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -679573504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1429049881
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1429049881
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 920513759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1385558347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1793775252, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = sub i32 %237, -653274919
  %239 = add i32 %238, 10
  %240 = add i32 %239, -653274919
  %add37 = add nsw i32 %237, 10
  store i32 %240, i32* %l, align 4
  store i32 -43640438, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2097932579, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, -204234535
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -204234535
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1398889524, i32 -1152301794
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 10
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add40 = add nsw i32 %268, 10
  store i32 %272, i32* %s, align 4
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 319889649
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 319889649
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1131339366, i32 -1152301794
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2030736817, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 492678790, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %300 = load i32, i32* %q, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add43 = add nsw i32 %300, 10
  store i32 %304, i32* %q, align 4
  store i32 1263590179, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 493223807, i32 -1320603747
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = add i32 %319, 1309828801
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1309828801
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2091049125, i32 -1320603747
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1540609702, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -318069492, i32 -1342436525
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %348 = load i32, i32* %z, align 4
  %349 = sub i32 0, 10
  %350 = sub i32 %348, %349
  %add46 = add nsw i32 %348, 10
  store i32 %350, i32* %z, align 4
  %351 = load i32, i32* @x.9
  %352 = load i32, i32* @y.10
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 179067236, i32 -1342436525
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 931646481, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.9
  %378 = load i32, i32* @y.10
  %379 = sub i32 %377, -122041588
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -122041588
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 387244726, i32 784879002
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, -1823503905
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1823503905
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 302993483, i32 784879002
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %419, 60
  store i32 -1920002482, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1055610097, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp slt i32 %420, 60
  store i32 578031643, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %421, 4
  store i32 -2095499931, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %423 = add i32 %422, -1225286194
  %424 = sub i32 %423, 10
  %425 = sub i32 %424, -1225286194
  %_ = sub i32 %422, 10
  %gen = mul i32 %425, 10
  %_61 = shl i32 %422, 10
  %_62 = shl i32 %422, 10
  %426 = add i32 0, -1600170254
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1600170254
  %_63 = sub i32 0, %422
  %429 = sub i32 %428, 713722436
  %430 = add i32 %429, 10
  %431 = add i32 %430, 713722436
  %gen64 = add i32 %428, 10
  %432 = sub i32 0, %422
  %433 = sub i32 0, 10
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add40alteredBB = add nsw i32 %422, 10
  store i32 %435, i32* %s, align 4
  store i32 -1398889524, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 493223807, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %z, align 4
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %_73 = sub i32 %436, 10
  %gen74 = mul i32 %438, 10
  %439 = sub i32 0, %436
  %440 = add i32 0, %439
  %_75 = sub i32 0, %436
  %441 = sub i32 %440, 1341319033
  %442 = add i32 %441, 10
  %443 = add i32 %442, 1341319033
  %gen76 = add i32 %440, 10
  %444 = sub i32 0, -1564147736
  %445 = sub i32 %444, %436
  %446 = add i32 %445, -1564147736
  %_77 = sub i32 0, %436
  %447 = sub i32 0, %446
  %448 = sub i32 0, 10
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen78 = add i32 %446, 10
  %451 = sub i32 0, 10
  %452 = sub i32 %436, %451
  %add46alteredBB = add nsw i32 %436, 10
  store i32 %452, i32* %z, align 4
  store i32 -318069492, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 387244726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB82, %for.end47, %originalBBpart280, %originalBB72, %for.inc45, %originalBBpart270, %originalBB68, %for.end44, %for.inc42, %for.end41, %originalBBpart266, %originalBB60, %for.inc39, %for.end38, %for.inc36, %if.end, %for.end, %for.inc, %for.body31, %originalBBpart258, %originalBB56, %for.cond29, %if.then, %land.lhs.true26, %land.lhs.true22, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart250, %originalBB48, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
