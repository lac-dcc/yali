; ModuleID = 'source-C-CXX/45/2745.cpp'
source_filename = "source-C-CXX/45/2745.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2745.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4cubeiii(i32 %c, i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 960471231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 960471231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -2008107233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2008107233, label %first
    i32 1488711104, label %originalBB
    i32 -1517242897, label %originalBBpart2
    i32 -371786048, label %lor.lhs.false
    i32 94694048, label %if.then
    i32 478768555, label %if.end
    i32 1444990477, label %for.cond
    i32 1189753793, label %originalBB53
    i32 1395326864, label %originalBBpart255
    i32 1026505689, label %for.body
    i32 -402119910, label %for.inc
    i32 -872703370, label %originalBB57
    i32 -521752377, label %originalBBpart259
    i32 -1726542814, label %for.end
    i32 1245762758, label %for.cond8
    i32 1542327081, label %for.body10
    i32 1364703917, label %for.inc18
    i32 1902641715, label %for.end20
    i32 777323196, label %for.cond22
    i32 -447744307, label %for.body24
    i32 -33250438, label %for.inc33
    i32 -418214951, label %for.end34
    i32 -1362357567, label %originalBB61
    i32 -663298238, label %originalBBpart263
    i32 -3222796, label %for.cond36
    i32 1779021731, label %for.body39
    i32 -1986641271, label %for.inc47
    i32 2035512705, label %for.end49
    i32 -1375112724, label %originalBB65
    i32 1478588828, label %originalBBpart283
    i32 -975327041, label %originalBBalteredBB
    i32 886425178, label %originalBB53alteredBB
    i32 -1995193081, label %originalBB57alteredBB
    i32 1596293428, label %originalBB61alteredBB
    i32 -1775505676, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1488711104, i32 -975327041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c.addr.reload95 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload95, align 4
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload102, align 4
  %y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload109, align 4
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload101, align 4
  %cmp = icmp sle i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1517242897, i32 -975327041
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 94694048, i32 -371786048
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload108 = load volatile i32*, i32** %y.addr.reg2mem
  %31 = load i32, i32* %y.addr.reload108, align 4
  %cmp1 = icmp sle i32 %31, 0
  %32 = select i1 %cmp1, i32 94694048, i32 478768555
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %c.addr.reload94 = load volatile i32*, i32** %c.addr.reg2mem
  %33 = load i32, i32* %c.addr.reload94, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload116, align 4
  store i32 1444990477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1371818011
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1371818011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1189753793, i32 886425178
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload115, align 4
  %y.addr.reload107 = load volatile i32*, i32** %y.addr.reg2mem
  %50 = load i32, i32* %y.addr.reload107, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1395326864, i32 886425178
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1026505689, i32 -1726542814
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload93 = load volatile i32*, i32** %c.addr.reg2mem
  %78 = load i32, i32* %c.addr.reload93, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload114, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %80 = load i32, i32* %arrayidx4, align 4
  %81 = load i32, i32* @k, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom5
  store i32 %80, i32* %arrayidx6, align 4
  %82 = load i32, i32* @k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* @k, align 4
  store i32 -402119910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -153532760
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -153532760
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -872703370, i32 -1995193081
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload113, align 4
  %101 = add i32 %100, -1974790995
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1974790995
  %inc7 = add nsw i32 %100, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload112, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1395052776
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1395052776
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -521752377, i32 -1995193081
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1444990477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload92 = load volatile i32*, i32** %c.addr.reg2mem
  %131 = load i32, i32* %c.addr.reload92, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload120, align 4
  store i32 1245762758, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload119, align 4
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %135 = load i32, i32* %x.addr.reload100, align 4
  %cmp9 = icmp slt i32 %134, %135
  %136 = select i1 %cmp9, i32 1542327081, i32 1902641715
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload118, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %y.addr.reload106 = load volatile i32*, i32** %y.addr.reg2mem
  %138 = load i32, i32* %y.addr.reload106, align 4
  %139 = add i32 %138, 1420148534
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1420148534
  %sub = sub nsw i32 %138, 1
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = load i32, i32* @k, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  %144 = load i32, i32* @k, align 4
  %145 = add i32 %144, 726857536
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 726857536
  %inc17 = add nsw i32 %144, 1
  store i32 %147, i32* @k, align 4
  store i32 1364703917, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload117, align 4
  %149 = add i32 %148, -1351654932
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1351654932
  %inc19 = add nsw i32 %148, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload, align 4
  store i32 1245762758, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %y.addr.reload105 = load volatile i32*, i32** %y.addr.reg2mem
  %152 = load i32, i32* %y.addr.reload105, align 4
  %153 = add i32 %152, 1840070980
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, 1840070980
  %sub21 = sub nsw i32 %152, 2
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 %155, i32* %r.reload124, align 4
  store i32 777323196, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %156 = load i32, i32* %r.reload123, align 4
  %c.addr.reload91 = load volatile i32*, i32** %c.addr.reg2mem
  %157 = load i32, i32* %c.addr.reload91, align 4
  %cmp23 = icmp sge i32 %156, %157
  %158 = select i1 %cmp23, i32 -447744307, i32 -418214951
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %159 = load i32, i32* %x.addr.reload99, align 4
  %160 = add i32 %159, 441729926
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 441729926
  %sub25 = sub nsw i32 %159, 1
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %163 = load i32, i32* %r.reload122, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %164 = load i32, i32* %arrayidx29, align 4
  %165 = load i32, i32* @k, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom30
  store i32 %164, i32* %arrayidx31, align 4
  %166 = load i32, i32* @k, align 4
  %167 = add i32 %166, -65586771
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -65586771
  %inc32 = add nsw i32 %166, 1
  store i32 %169, i32* @k, align 4
  store i32 -33250438, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %170 = load i32, i32* %r.reload121, align 4
  %171 = add i32 %170, -1353950948
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1353950948
  %dec = add nsw i32 %170, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %173, i32* %r.reload, align 4
  store i32 777323196, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1362357567, i32 1596293428
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %188 = load i32, i32* %x.addr.reload98, align 4
  %189 = sub i32 %188, 1605276466
  %190 = sub i32 %189, 2
  %191 = add i32 %190, 1605276466
  %sub35 = sub nsw i32 %188, 2
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %191, i32* %s.reload129, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -478570581
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -478570581
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -663298238, i32 1596293428
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -3222796, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload128, align 4
  %c.addr.reload90 = load volatile i32*, i32** %c.addr.reg2mem
  %220 = load i32, i32* %c.addr.reload90, align 4
  %221 = add i32 %220, -1149950685
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1149950685
  %add37 = add nsw i32 %220, 1
  %cmp38 = icmp sge i32 %219, %223
  %224 = select i1 %cmp38, i32 1779021731, i32 2035512705
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload127, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40
  %c.addr.reload89 = load volatile i32*, i32** %c.addr.reg2mem
  %226 = load i32, i32* %c.addr.reload89, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %227 = load i32, i32* %arrayidx43, align 4
  %228 = load i32, i32* @k, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %227, i32* %arrayidx45, align 4
  %229 = load i32, i32* @k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc46 = add nsw i32 %229, 1
  store i32 %233, i32* @k, align 4
  store i32 -1986641271, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload126, align 4
  %235 = sub i32 %234, 1374045876
  %236 = add i32 %235, -1
  %237 = add i32 %236, 1374045876
  %dec48 = add nsw i32 %234, -1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %237, i32* %s.reload125, align 4
  store i32 -3222796, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, -596914023
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -596914023
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1375112724, i32 -1775505676
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.addr.reload88 = load volatile i32*, i32** %c.addr.reg2mem
  %265 = load i32, i32* %c.addr.reload88, align 4
  %266 = sub i32 %265, -1754101911
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1754101911
  %add50 = add nsw i32 %265, 1
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %269 = load i32, i32* %x.addr.reload97, align 4
  %270 = sub i32 %269, 1133507161
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1133507161
  %sub51 = sub nsw i32 %269, 1
  %y.addr.reload104 = load volatile i32*, i32** %y.addr.reg2mem
  %273 = load i32, i32* %y.addr.reload104, align 4
  %274 = sub i32 %273, 722523383
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 722523383
  %sub52 = sub nsw i32 %273, 1
  %call = call i32 @_Z4cubeiii(i32 %268, i32 %272, i32 %276)
  call void @llvm.trap()
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -1471907380
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1471907380
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1478588828, i32 -1775505676
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %292 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %292, 0
  store i32 1488711104, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload111, align 4
  %y.addr.reload103 = load volatile i32*, i32** %y.addr.reg2mem
  %294 = load i32, i32* %y.addr.reload103, align 4
  %cmp2alteredBB = icmp slt i32 %293, %294
  store i32 1189753793, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload110, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc7alteredBB = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 -872703370, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload96, align 4
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 2
  %gen = mul i32 %300, 2
  %301 = sub i32 %298, -981959436
  %302 = sub i32 %301, 2
  %303 = add i32 %302, -981959436
  %sub35alteredBB = sub nsw i32 %298, 2
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %303, i32* %s.reload, align 4
  store i32 -1362357567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %304 = load i32, i32* %c.addr.reload, align 4
  %_66 = shl i32 %304, 1
  %305 = add i32 %304, 1285303407
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1285303407
  %add50alteredBB = add nsw i32 %304, 1
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %308 = load i32, i32* %x.addr.reload, align 4
  %309 = sub i32 0, 1857342619
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1857342619
  %_67 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen68 = add i32 %311, 1
  %314 = sub i32 %308, -2010179100
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2010179100
  %_69 = sub i32 %308, 1
  %gen70 = mul i32 %316, 1
  %_71 = shl i32 %308, 1
  %317 = sub i32 %308, 374826927
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 374826927
  %sub51alteredBB = sub nsw i32 %308, 1
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %320 = load i32, i32* %y.addr.reload, align 4
  %_72 = shl i32 %320, 1
  %321 = sub i32 %320, -1547379026
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1547379026
  %_73 = sub i32 %320, 1
  %gen74 = mul i32 %323, 1
  %_75 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 0, %324
  %_76 = sub i32 0, %320
  %326 = sub i32 %325, -726494021
  %327 = add i32 %326, 1
  %328 = add i32 %327, -726494021
  %gen77 = add i32 %325, 1
  %329 = add i32 0, 161330957
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, 161330957
  %_78 = sub i32 0, %320
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen79 = add i32 %331, 1
  %_80 = shl i32 %320, 1
  %_81 = shl i32 %320, 1
  %336 = sub i32 0, 1
  %337 = add i32 %320, %336
  %sub52alteredBB = sub nsw i32 %320, 1
  %callalteredBB = call i32 @_Z4cubeiii(i32 %307, i32 %319, i32 %337)
  call void @llvm.trap()
  store i32 -1375112724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %for.end49, %for.inc47, %for.body39, %for.cond36, %originalBBpart263, %originalBB61, %for.end34, %for.inc33, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body10, %for.cond8, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.end, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934953834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1934953834, label %for.cond
    i32 1371559893, label %for.body
    i32 617580353, label %originalBB
    i32 -730844080, label %originalBBpart2
    i32 -1913485011, label %for.cond2
    i32 -1663974479, label %for.body4
    i32 -622949552, label %for.inc
    i32 161907832, label %originalBB22
    i32 1908037580, label %originalBBpart224
    i32 -215047484, label %for.end
    i32 -385385290, label %for.inc8
    i32 357855969, label %for.end10
    i32 -283931759, label %for.cond12
    i32 -1903884333, label %originalBB26
    i32 1817598397, label %originalBBpart228
    i32 -1997611804, label %for.body14
    i32 1776783119, label %for.inc19
    i32 2124472890, label %originalBB30
    i32 1422146128, label %originalBBpart237
    i32 -1361020823, label %for.end21
    i32 1769576739, label %originalBBalteredBB
    i32 1645819957, label %originalBB22alteredBB
    i32 364601516, label %originalBB26alteredBB
    i32 -326813436, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1371559893, i32 357855969
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 617580353, i32 1769576739
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 1044102075
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1044102075
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -730844080, i32 1769576739
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913485011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 -1663974479, i32 -215047484
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -622949552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 159070800
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 159070800
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 161907832, i32 1645819957
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 650201568
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 650201568
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1908037580, i32 1645819957
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1913485011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -385385290, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -823034084
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -823034084
  %inc9 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1934953834, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = load i32, i32* %col, align 4
  %call11 = call i32 @_Z4cubeiii(i32 0, i32 %100, i32 %101)
  store i32 0, i32* %i, align 4
  store i32 -283931759, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -1055311218
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1055311218
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1903884333, i32 364601516
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1887506982
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1887506982
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1817598397, i32 364601516
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -1997611804, i32 -1361020823
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1776783119, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2124472890, i32 -326813436
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1766300451
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1766300451
  %inc20 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -864417780
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -864417780
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1422146128, i32 -326813436
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -283931759, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 617580353, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %_ = sub i32 %182, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, %182
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %182, 1
  store i32 %188, i32* %j, align 4
  store i32 161907832, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %189, %190
  store i32 -1903884333, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_31 = sub i32 0, %191
  %194 = add i32 %193, 462192036
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 462192036
  %gen32 = add i32 %193, 1
  %197 = add i32 0, 1397428927
  %198 = sub i32 %197, %191
  %199 = sub i32 %198, 1397428927
  %_33 = sub i32 0, %191
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen34 = add i32 %199, 1
  %_35 = shl i32 %191, 1
  %204 = sub i32 0, %191
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc20alteredBB = add nsw i32 %191, 1
  store i32 %207, i32* %i, align 4
  store i32 2124472890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB30, %for.inc19, %for.body14, %originalBBpart228, %originalBB26, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart224, %originalBB22, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2745.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -84609473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -84609473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2082516900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2082516900, label %first
    i32 -1010358120, label %originalBB
    i32 1142165422, label %originalBBpart2
    i32 -1146396117, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1010358120, i32 -1146396117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1142165422, i32 -1146396117
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1010358120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
