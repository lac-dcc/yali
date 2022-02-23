; ModuleID = 'source-C-CXX/50/596.cpp'
source_filename = "source-C-CXX/50/596.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %smallstr.reg2mem = alloca [500 x [5 x i8]]*
  %str.reg2mem = alloca [500 x i8]*
  %sum.reg2mem = alloca [500 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1541846409
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1541846409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1594631680, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1594631680, label %first
    i32 1294275966, label %originalBB
    i32 1376892586, label %originalBBpart2
    i32 261323876, label %for.cond
    i32 1127797613, label %for.body
    i32 -1453108523, label %for.cond8
    i32 1148904945, label %for.body10
    i32 1108865755, label %for.inc
    i32 -2527139, label %for.end
    i32 1287801357, label %originalBB81
    i32 -5134962, label %originalBBpart293
    i32 -1372040037, label %for.inc16
    i32 -1688946387, label %for.end18
    i32 -1785830494, label %for.cond19
    i32 816248749, label %originalBB95
    i32 2074005492, label %originalBBpart298
    i32 821680352, label %for.body21
    i32 -2119588095, label %originalBB100
    i32 -250894098, label %originalBBpart2104
    i32 1698552199, label %for.cond22
    i32 -1128150913, label %for.body24
    i32 1624322044, label %if.then
    i32 -1921575612, label %if.end
    i32 276124035, label %for.inc38
    i32 1186414461, label %originalBB106
    i32 538512869, label %originalBBpart2117
    i32 403434526, label %for.end40
    i32 -294302786, label %originalBB119
    i32 1093961718, label %originalBBpart2121
    i32 -1064911517, label %for.inc41
    i32 -555880875, label %for.end43
    i32 -1460394493, label %for.cond44
    i32 -388562811, label %originalBB123
    i32 -639542421, label %originalBBpart2135
    i32 415151336, label %for.body47
    i32 718637830, label %cond.true
    i32 2125736988, label %cond.false
    i32 1419545183, label %cond.end
    i32 1648988243, label %originalBB137
    i32 -1022601350, label %originalBBpart2139
    i32 -1733401098, label %for.inc53
    i32 1056097595, label %for.end55
    i32 20268548, label %if.then57
    i32 433527011, label %originalBB141
    i32 -441362532, label %originalBBpart2143
    i32 -497365223, label %if.else
    i32 -1614970463, label %originalBB145
    i32 1771044514, label %originalBBpart2149
    i32 -283586089, label %for.cond63
    i32 2073102995, label %for.body66
    i32 -292512607, label %if.then70
    i32 -755153150, label %if.end76
    i32 498170598, label %for.inc77
    i32 1615252783, label %for.end79
    i32 1861885215, label %if.end80
    i32 455744022, label %originalBB151
    i32 964745914, label %originalBBpart2153
    i32 -2122917019, label %originalBBalteredBB
    i32 -1513338848, label %originalBB81alteredBB
    i32 -1817513946, label %originalBB95alteredBB
    i32 708347642, label %originalBB100alteredBB
    i32 266448244, label %originalBB106alteredBB
    i32 -473892837, label %originalBB119alteredBB
    i32 -751770205, label %originalBB123alteredBB
    i32 -759458395, label %originalBB137alteredBB
    i32 1068373017, label %originalBB141alteredBB
    i32 1589163318, label %originalBB145alteredBB
    i32 -2080691899, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1294275966, i32 -2122917019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca [500 x i32], align 16
  store [500 x i32]* %sum, [500 x i32]** %sum.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %smallstr = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %smallstr, [500 x [5 x i8]]** %smallstr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload214, align 4
  %sum.reload219 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %27 = bitcast [500 x i32]* %sum.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload161)
  %str.reload222 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload222, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload221 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload221, i32 0, i32 0
  %p.reload234 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload234, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1376892586, i32 -2122917019
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261323876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload233 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload233, align 8
  %str.reload220 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload220, i32 0, i32 0
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload160, align 4
  %idx.ext = sext i32 %55 to i64
  %56 = sub i64 0, %idx.ext
  %57 = add i64 0, %56
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %57
  %cmp = icmp ule i8* %54, %add.ptr6
  %58 = select i1 %cmp, i32 1127797613, i32 -1688946387
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload205, align 4
  %idxprom = sext i32 %59 to i64
  %smallstr.reload225 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %smallstr.reg2mem
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %smallstr.reload225, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %q.reload238 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay7, i8** %q.reload238, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1453108523, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload187, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload159, align 4
  %cmp9 = icmp slt i32 %60, %61
  %62 = select i1 %cmp9, i32 1148904945, i32 -2527139
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload232 = load volatile i8**, i8*** %p.reg2mem
  %63 = load i8*, i8** %p.reload232, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %63, i32 1
  %p.reload231 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload231, align 8
  %64 = load i8, i8* %63, align 1
  %q.reload237 = load volatile i8**, i8*** %q.reg2mem
  %65 = load i8*, i8** %q.reload237, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %65, i32 1
  %q.reload236 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr11, i8** %q.reload236, align 8
  store i8 %64, i8* %65, align 1
  store i32 1108865755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload186, align 4
  %67 = sub i32 %66, 2017570063
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2017570063
  %inc = add nsw i32 %66, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload185, align 4
  store i32 -1453108523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1287801357, i32 -1513338848
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %q.reload235 = load volatile i8**, i8*** %q.reg2mem
  %84 = load i8*, i8** %q.reload235, align 8
  store i8 0, i8* %84, align 1
  %p.reload230 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload230, align 8
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload158, align 4
  %idx.ext12 = sext i32 %86 to i64
  %87 = sub i64 0, 4252553253211754559
  %88 = sub i64 %87, %idx.ext12
  %89 = add i64 %88, 4252553253211754559
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %85, i64 %89
  %p.reload229 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr14, i8** %p.reload229, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload204, align 4
  %91 = sub i32 %90, -1070389533
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1070389533
  %inc15 = add nsw i32 %90, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload203, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -5134962, i32 -1513338848
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1372040037, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %p.reload228 = load volatile i8**, i8*** %p.reg2mem
  %108 = load i8*, i8** %p.reload228, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %108, i32 1
  %p.reload227 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr17, i8** %p.reload227, align 8
  store i32 261323876, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1785830494, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 816248749, i32 -1817513946
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload183, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload202, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %cmp20 = icmp slt i32 %135, %138
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 808047069
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 808047069
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2074005492, i32 -1817513946
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 821680352, i32 -555880875
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1038411645
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1038411645
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2119588095, i32 708347642
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload182, align 4
  %183 = add i32 %182, -175212276
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -175212276
  %add = add nsw i32 %182, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload195, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 190704136
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 190704136
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
  %212 = select i1 %210, i32 -250894098, i32 708347642
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1698552199, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload194, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload201, align 4
  %cmp23 = icmp slt i32 %213, %214
  %215 = select i1 %cmp23, i32 -1128150913, i32 403434526
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload181, align 4
  %idxprom25 = sext i32 %216 to i64
  %smallstr.reload224 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %smallstr.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %smallstr.reload224, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i32 0, i32 0
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload193, align 4
  %idxprom28 = sext i32 %217 to i64
  %smallstr.reload223 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %smallstr.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %smallstr.reload223, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #6
  %cmp32 = icmp eq i32 %call31, 0
  %218 = select i1 %cmp32, i32 1624322044, i32 -1921575612
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload180, align 4
  %idxprom33 = sext i32 %219 to i64
  %sum.reload218 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload218, i64 0, i64 %idxprom33
  %220 = load i32, i32* %arrayidx34, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add35 = add nsw i32 %220, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload179, align 4
  %idxprom36 = sext i32 %223 to i64
  %sum.reload217 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload217, i64 0, i64 %idxprom36
  store i32 %222, i32* %arrayidx37, align 4
  store i32 -1921575612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 276124035, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 204753561
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 204753561
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1186414461, i32 266448244
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload192, align 4
  %240 = add i32 %239, -1545103261
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1545103261
  %inc39 = add nsw i32 %239, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload191, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -76962387
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -76962387
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 538512869, i32 266448244
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1698552199, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -294302786, i32 -473892837
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1093961718, i32 -473892837
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1064911517, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload178, align 4
  %311 = sub i32 %310, 1388515268
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1388515268
  %inc42 = add nsw i32 %310, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload177, align 4
  store i32 -1785830494, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1460394493, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -388562811, i32 -751770205
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload175, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload200, align 4
  %342 = sub i32 %341, -965279537
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -965279537
  %sub45 = sub nsw i32 %341, 1
  %cmp46 = icmp slt i32 %340, %344
  store i1 %cmp46, i1* %cmp46.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 975687125
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 975687125
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -639542421, i32 -751770205
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %360 = select i1 %cmp46.reload, i32 415151336, i32 1056097595
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload213, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload174, align 4
  %idxprom48 = sext i32 %362 to i64
  %sum.reload216 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload216, i64 0, i64 %idxprom48
  %363 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %361, %363
  %364 = select i1 %cmp50, i32 718637830, i32 2125736988
  store i32 %364, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload212, align 4
  store i32 1419545183, i32* %switchVar
  store i32 %365, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload173, align 4
  %idxprom51 = sext i32 %366 to i64
  %sum.reload215 = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload215, i64 0, i64 %idxprom51
  %367 = load i32, i32* %arrayidx52, align 4
  store i32 1419545183, i32* %switchVar
  store i32 %367, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1602032635
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1602032635
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1648988243, i32 -759458395
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload211, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1022601350, i32 -759458395
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1733401098, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload172, align 4
  %398 = add i32 %397, -1843497626
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1843497626
  %inc54 = add nsw i32 %397, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload171, align 4
  store i32 -1460394493, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %401 = load i32, i32* %max.reload210, align 4
  %cmp56 = icmp eq i32 %401, 0
  %402 = select i1 %cmp56, i32 20268548, i32 -497365223
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1581068539
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1581068539
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 433527011, i32 1068373017
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1152452522
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1152452522
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -441362532, i32 1068373017
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1861885215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1022704195
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1022704195
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1614970463, i32 1589163318
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload209, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add60 = add nsw i32 %472, 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
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
  %488 = select i1 %486, i32 1771044514, i32 1589163318
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -283586089, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload169, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload199, align 4
  %491 = add i32 %490, -175815437
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -175815437
  %sub64 = sub nsw i32 %490, 1
  %cmp65 = icmp slt i32 %489, %493
  %494 = select i1 %cmp65, i32 2073102995, i32 1615252783
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload168, align 4
  %idxprom67 = sext i32 %495 to i64
  %sum.reload = load volatile [500 x i32]*, [500 x i32]** %sum.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %sum.reload, i64 0, i64 %idxprom67
  %496 = load i32, i32* %arrayidx68, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %497 = load i32, i32* %max.reload208, align 4
  %cmp69 = icmp eq i32 %496, %497
  %498 = select i1 %cmp69, i32 -292512607, i32 -755153150
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload167, align 4
  %idxprom71 = sext i32 %499 to i64
  %smallstr.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %smallstr.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %smallstr.reload, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -755153150, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 498170598, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload166, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc78 = add nsw i32 %500, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload165, align 4
  store i32 -283586089, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1861885215, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 455744022, i32 -2080691899
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 257895181
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 257895181
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 964745914, i32 -2080691899
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [500 x i32], align 16
  %stralteredBB = alloca [500 x i8], align 16
  %smallstralteredBB = alloca [500 x [5 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %544 = bitcast [500 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %palteredBB, align 8
  store i32 1294275966, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %545 = load i8*, i8** %q.reload, align 8
  store i8 0, i8* %545, align 1
  %p.reload226 = load volatile i8**, i8*** %p.reg2mem
  %546 = load i8*, i8** %p.reload226, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload, align 4
  %idx.ext12alteredBB = sext i32 %547 to i64
  %548 = sub i64 0, -4806493634063433691
  %549 = sub i64 %548, %idx.ext12alteredBB
  %550 = add i64 %549, -4806493634063433691
  %_ = sub i64 0, %idx.ext12alteredBB
  %gen = mul i64 %550, %idx.ext12alteredBB
  %_82 = shl i64 0, %idx.ext12alteredBB
  %_83 = shl i64 0, %idx.ext12alteredBB
  %551 = sub i64 0, 3655796962377167119
  %552 = sub i64 %551, %idx.ext12alteredBB
  %553 = add i64 %552, 3655796962377167119
  %_84 = sub i64 0, %idx.ext12alteredBB
  %gen85 = mul i64 %553, %idx.ext12alteredBB
  %554 = sub i64 0, 4269552155064151424
  %555 = sub i64 %554, 0
  %556 = add i64 %555, 4269552155064151424
  %_86 = sub i64 0, 0
  %557 = sub i64 0, %556
  %558 = sub i64 0, %idx.ext12alteredBB
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %gen87 = add i64 %556, %idx.ext12alteredBB
  %561 = sub i64 0, 0
  %562 = add i64 0, %561
  %_88 = sub i64 0, 0
  %563 = sub i64 0, %idx.ext12alteredBB
  %564 = sub i64 %562, %563
  %gen89 = add i64 %562, %idx.ext12alteredBB
  %565 = sub i64 0, -4951958859363433986
  %566 = sub i64 %565, %idx.ext12alteredBB
  %567 = add i64 %566, -4951958859363433986
  %idx.neg13alteredBB = sub i64 0, %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %546, i64 %567
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr14alteredBB, i8** %p.reload, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload198, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_90 = sub i32 %568, 1
  %gen91 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %568, %571
  %inc15alteredBB = add nsw i32 %568, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload197, align 4
  store i32 1287801357, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload164, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload196, align 4
  %_96 = shl i32 %574, 1
  %575 = add i32 %574, -1088655798
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1088655798
  %subalteredBB = sub nsw i32 %574, 1
  %cmp20alteredBB = icmp slt i32 %573, %577
  store i32 816248749, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload163, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_101 = sub i32 0, %578
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen102 = add i32 %580, 1
  %585 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %addalteredBB = add nsw i32 %578, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %588, i32* %k.reload190, align 4
  store i32 -2119588095, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload189, align 4
  %590 = sub i32 0, -1761359245
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1761359245
  %_107 = sub i32 0, %589
  %593 = add i32 %592, 504056572
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 504056572
  %gen108 = add i32 %592, 1
  %596 = sub i32 0, %589
  %597 = add i32 0, %596
  %_109 = sub i32 0, %589
  %598 = sub i32 %597, -596272357
  %599 = add i32 %598, 1
  %600 = add i32 %599, -596272357
  %gen110 = add i32 %597, 1
  %601 = add i32 0, 1823262073
  %602 = sub i32 %601, %589
  %603 = sub i32 %602, 1823262073
  %_111 = sub i32 0, %589
  %604 = add i32 %603, -1152382842
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1152382842
  %gen112 = add i32 %603, 1
  %_113 = shl i32 %589, 1
  %607 = sub i32 0, 738298921
  %608 = sub i32 %607, %589
  %609 = add i32 %608, 738298921
  %_114 = sub i32 0, %589
  %610 = sub i32 %609, 1020276362
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1020276362
  %gen115 = add i32 %609, 1
  %613 = sub i32 0, %589
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc39alteredBB = add nsw i32 %589, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %616, i32* %k.reload, align 4
  store i32 1186414461, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -294302786, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload162, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload, align 4
  %_124 = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_125 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen126 = add i32 %620, 1
  %623 = sub i32 0, 620072554
  %624 = sub i32 %623, %618
  %625 = add i32 %624, 620072554
  %_127 = sub i32 0, %618
  %626 = add i32 %625, 1823162890
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1823162890
  %gen128 = add i32 %625, 1
  %629 = sub i32 %618, 925382497
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 925382497
  %_129 = sub i32 %618, 1
  %gen130 = mul i32 %631, 1
  %_131 = shl i32 %618, 1
  %632 = sub i32 0, 1
  %633 = add i32 %618, %632
  %_132 = sub i32 %618, 1
  %gen133 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %618, %634
  %sub45alteredBB = sub nsw i32 %618, 1
  %cmp46alteredBB = icmp slt i32 %617, %635
  store i32 -388562811, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload239 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload239, i32* %max.reload207, align 4
  store i32 1648988243, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433527011, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %636 = load i32, i32* %max.reload, align 4
  %637 = add i32 0, 1746057638
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1746057638
  %_146 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen147 = add i32 %639, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %636, %642
  %add60alteredBB = add nsw i32 %636, 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1614970463, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 455744022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB151, %if.end80, %for.end79, %for.inc77, %if.end76, %if.then70, %for.body66, %for.cond63, %originalBBpart2149, %originalBB145, %if.else, %originalBBpart2143, %originalBB141, %if.then57, %for.end55, %for.inc53, %originalBBpart2139, %originalBB137, %cond.end, %cond.false, %cond.true, %for.body47, %originalBBpart2135, %originalBB123, %for.cond44, %for.end43, %for.inc41, %originalBBpart2121, %originalBB119, %for.end40, %originalBBpart2117, %originalBB106, %for.inc38, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2104, %originalBB100, %for.body21, %originalBBpart298, %originalBB95, %for.cond19, %for.end18, %for.inc16, %originalBBpart293, %originalBB81, %for.end, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
