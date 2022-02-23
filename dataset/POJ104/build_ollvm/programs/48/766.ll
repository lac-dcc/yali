; ModuleID = 'source-C-CXX/48/766.cpp'
source_filename = "source-C-CXX/48/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -490183543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -490183543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 717001478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 717001478, label %first
    i32 1536760682, label %originalBB
    i32 -371492082, label %originalBBpart2
    i32 -1119161141, label %for.cond
    i32 -1651724614, label %for.body
    i32 1109721350, label %for.inc
    i32 696658951, label %for.end
    i32 -1372659356, label %originalBB46
    i32 -1229749872, label %originalBBpart248
    i32 -15367955, label %for.cond6
    i32 -29494173, label %for.body8
    i32 1527115227, label %originalBB50
    i32 -213965520, label %originalBBpart252
    i32 1547639820, label %for.cond9
    i32 617066823, label %for.body12
    i32 1209073717, label %for.cond15
    i32 259274852, label %for.body17
    i32 -2031993827, label %if.then
    i32 1020743732, label %if.else
    i32 -527804868, label %if.end
    i32 1038721093, label %originalBB54
    i32 -389231457, label %originalBBpart256
    i32 -811532347, label %for.inc28
    i32 812474608, label %for.end30
    i32 865122747, label %if.then32
    i32 127079066, label %originalBB58
    i32 906262453, label %originalBBpart260
    i32 -1076655666, label %while.cond
    i32 -1508896755, label %originalBB62
    i32 -1396870061, label %originalBBpart264
    i32 -347086307, label %while.body
    i32 596861122, label %originalBB66
    i32 1262337122, label %originalBBpart276
    i32 1841213275, label %while.end
    i32 1564458049, label %originalBB78
    i32 -11863079, label %originalBBpart280
    i32 -1975536624, label %if.end39
    i32 -226308384, label %for.inc40
    i32 661032817, label %for.end42
    i32 -1338601968, label %for.inc43
    i32 1726833965, label %for.end45
    i32 1362847126, label %originalBBalteredBB
    i32 -958578769, label %originalBB46alteredBB
    i32 1936944814, label %originalBB50alteredBB
    i32 1455600066, label %originalBB54alteredBB
    i32 1878311914, label %originalBB58alteredBB
    i32 124524529, label %originalBB62alteredBB
    i32 -165232880, label %originalBB66alteredBB
    i32 1331078173, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1536760682, i32 1362847126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload137, align 4
  %a.reload89 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload89, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %a.reload88 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload88, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload110, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1800767180
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1800767180
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
  %41 = select i1 %39, i32 -371492082, i32 1362847126
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119161141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload109, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1651724614, i32 696658951
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload87 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload87, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload108, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload102, align 4
  %51 = sub i32 %49, -1219566676
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1219566676
  %sub3 = sub nsw i32 %49, %50
  %idxprom4 = sext i32 %53 to i64
  %b.reload90 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload90, i64 0, i64 %idxprom4
  store i8 %46, i8* %arrayidx5, align 1
  store i32 1109721350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload100, align 4
  store i32 -1119161141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1295063658
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1295063658
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1372659356, i32 -958578769
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload118, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1522663376
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1522663376
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1229749872, i32 -958578769
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -15367955, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload117, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload107, align 4
  %cmp7 = icmp sle i32 %101, %102
  %103 = select i1 %cmp7, i32 -29494173, i32 1726833965
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1527115227, i32 1936944814
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload128, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1122365968
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1122365968
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -213965520, i32 1936944814
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1547639820, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload127, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload106, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload116, align 4
  %148 = sub i32 %146, -955819030
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -955819030
  %sub10 = sub nsw i32 %146, %147
  %cmp11 = icmp sle i32 %145, %150
  %151 = select i1 %cmp11, i32 617066823, i32 661032817
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload136, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload126, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %152, i32* %p.reload141, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %154 = load i32, i32* %p.reload140, align 4
  %155 = sub i32 %153, -1066951779
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1066951779
  %sub13 = sub nsw i32 %153, %154
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload115, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub14 = sub nsw i32 %157, %158
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %160, i32* %q.reload131, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload121, align 4
  store i32 1209073717, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload120, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload114, align 4
  %cmp16 = icmp sle i32 %161, %162
  %163 = select i1 %cmp16, i32 259274852, i32 812474608
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload139, align 4
  %idxprom18 = sext i32 %164 to i64
  %a.reload86 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload86, i64 0, i64 %idxprom18
  %165 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %165 to i32
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload130, align 4
  %idxprom21 = sext i32 %166 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom21
  %167 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %167 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %168 = select i1 %cmp24, i32 -2031993827, i32 1020743732
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload138, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc25 = add nsw i32 %169, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %171, i32* %p.reload, align 4
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload129, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc26 = add nsw i32 %172, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %176, i32* %q.reload, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload135, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc27 = add nsw i32 %177, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %179, i32* %n.reload134, align 4
  store i32 -527804868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 812474608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1465453194
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1465453194
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1038721093, i32 1455600066
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 746288246
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 746288246
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -389231457, i32 1455600066
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -811532347, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload119, align 4
  %211 = sub i32 %210, 775338411
  %212 = add i32 %211, 1
  %213 = add i32 %212, 775338411
  %inc29 = add nsw i32 %210, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload, align 4
  store i32 1209073717, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload133, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload113, align 4
  %cmp31 = icmp eq i32 %214, %215
  %216 = select i1 %cmp31, i32 865122747, i32 -1975536624
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 127079066, i32 1878311914
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 391156421
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 391156421
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 906262453, i32 1878311914
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1076655666, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 889549660
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 889549660
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1508896755, i32 124524529
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload98, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload132, align 4
  %cmp33 = icmp slt i32 %261, %262
  store i1 %cmp33, i1* %cmp33.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -990106787
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -990106787
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1396870061, i32 124524529
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %278 = select i1 %cmp33.reload, i32 -347086307, i32 1841213275
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -923999098
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -923999098
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 596861122, i32 -165232880
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload125, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload97, align 4
  %308 = sub i32 %306, -1107793839
  %309 = add i32 %308, %307
  %310 = add i32 %309, -1107793839
  %add = add nsw i32 %306, %307
  %idxprom34 = sext i32 %310 to i64
  %a.reload85 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload85, i64 0, i64 %idxprom34
  %311 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload96, align 4
  %313 = add i32 %312, 762949061
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 762949061
  %inc37 = add nsw i32 %312, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload95, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1026028062
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1026028062
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1262337122, i32 -165232880
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1076655666, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1069720362
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1069720362
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1564458049, i32 1331078173
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -11863079, i32 1331078173
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1975536624, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -226308384, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload124, align 4
  %373 = add i32 %372, -1946343199
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1946343199
  %inc41 = add nsw i32 %372, 1
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %375, i32* %m.reload123, align 4
  store i32 1547639820, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1338601968, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload112, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc44 = add nsw i32 %376, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload111, align 4
  store i32 -15367955, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1536760682, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -1372659356, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload122, align 4
  store i32 1527115227, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1038721093, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 127079066, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %379, %380
  store i32 -1508896755, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload92, align 4
  %383 = add i32 %381, -1450310390
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1450310390
  %_ = sub i32 %381, %382
  %gen = mul i32 %385, %382
  %386 = sub i32 0, -293350286
  %387 = sub i32 %386, %381
  %388 = add i32 %387, -293350286
  %_67 = sub i32 0, %381
  %389 = sub i32 0, %382
  %390 = sub i32 %388, %389
  %gen68 = add i32 %388, %382
  %_69 = shl i32 %381, %382
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %_70 = sub i32 0, %381
  %393 = sub i32 0, %392
  %394 = sub i32 0, %382
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen71 = add i32 %392, %382
  %397 = sub i32 %381, -319087139
  %398 = sub i32 %397, %382
  %399 = add i32 %398, -319087139
  %_72 = sub i32 %381, %382
  %gen73 = mul i32 %399, %382
  %_74 = shl i32 %381, %382
  %400 = sub i32 0, %382
  %401 = sub i32 %381, %400
  %addalteredBB = add nsw i32 %381, %382
  %idxprom34alteredBB = sext i32 %401 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %402 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %402)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload91, align 4
  %404 = sub i32 %403, -951124120
  %405 = add i32 %404, 1
  %406 = add i32 %405, -951124120
  %inc37alteredBB = add nsw i32 %403, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 596861122, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1564458049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart280, %originalBB78, %while.end, %originalBBpart276, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart260, %originalBB58, %if.then32, %for.end30, %for.inc28, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %for.body12, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %for.cond6, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -901355549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -901355549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 196609924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 196609924, label %first
    i32 1883760952, label %originalBB
    i32 1585781411, label %originalBBpart2
    i32 1077089701, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1883760952, i32 1077089701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 874267493
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 874267493
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1585781411, i32 1077089701
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1883760952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
