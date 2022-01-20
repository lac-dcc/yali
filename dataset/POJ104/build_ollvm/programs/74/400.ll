; ModuleID = 'source-C-CXX/74/400.cpp'
source_filename = "source-C-CXX/74/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %least.reg2mem = alloca i32*
  %most.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [5000 x i32]*
  %t.reg2mem = alloca [5000 x i32]*
  %yy.reg2mem = alloca [5000 x i32]*
  %xx.reg2mem = alloca [5000 x i32]*
  %y.reg2mem = alloca [5000 x i8]*
  %x.reg2mem = alloca [5000 x i8]*
  %.reg2mem225 = alloca i1
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
  store i1 %8, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -434119632, i32* %switchVar
  %.reg2mem381 = alloca i1
  %.reg2mem383 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -434119632, label %first
    i32 -1044656012, label %originalBB
    i32 -1554297344, label %originalBBpart2
    i32 803624906, label %while.cond
    i32 76908996, label %originalBB122
    i32 -1452528511, label %originalBBpart2124
    i32 1179099469, label %while.body
    i32 76410561, label %while.cond8
    i32 1471319492, label %land.rhs
    i32 -462289034, label %originalBB126
    i32 -1485500947, label %originalBBpart2128
    i32 -301020817, label %land.end
    i32 1517151090, label %while.body12
    i32 -577766138, label %originalBB130
    i32 -653149831, label %originalBBpart2146
    i32 866364663, label %while.end
    i32 614681515, label %originalBB148
    i32 -792712061, label %originalBBpart2150
    i32 1008153061, label %for.cond
    i32 1408250198, label %for.body
    i32 78650973, label %for.inc
    i32 -1263780490, label %originalBB152
    i32 -560701556, label %originalBBpart2161
    i32 -1574590403, label %for.end
    i32 -825481524, label %if.then
    i32 883079258, label %if.end
    i32 -1286525652, label %while.end33
    i32 1146198489, label %while.cond34
    i32 665388939, label %originalBB163
    i32 -2017781803, label %originalBBpart2165
    i32 984726400, label %while.body36
    i32 1237183012, label %originalBB167
    i32 -460021754, label %originalBBpart2171
    i32 -1944628729, label %while.cond38
    i32 -220094660, label %land.rhs43
    i32 286454613, label %originalBB173
    i32 28856418, label %originalBBpart2175
    i32 1530699149, label %land.end45
    i32 1139806872, label %while.body46
    i32 -232289144, label %while.end55
    i32 -1611996850, label %originalBB177
    i32 -1984361635, label %originalBBpart2193
    i32 -1212369220, label %for.cond57
    i32 -897330981, label %for.body59
    i32 -1738380578, label %for.inc67
    i32 2064034833, label %for.end69
    i32 1721557524, label %originalBB195
    i32 407452617, label %originalBBpart2197
    i32 -766605334, label %if.then73
    i32 2075054937, label %if.end76
    i32 967537346, label %originalBB199
    i32 -1151132271, label %originalBBpart2206
    i32 1480111490, label %while.end78
    i32 1681351987, label %originalBB208
    i32 464457856, label %originalBBpart2210
    i32 1185343850, label %for.cond79
    i32 -733282232, label %for.body81
    i32 -1751608109, label %originalBB212
    i32 294200707, label %originalBBpart2214
    i32 -760726761, label %for.cond84
    i32 -1241975729, label %for.body88
    i32 -872488975, label %for.inc92
    i32 -1918871425, label %for.end94
    i32 223383496, label %for.inc95
    i32 -2012677835, label %for.end97
    i32 2120852988, label %originalBB216
    i32 1005152742, label %originalBBpart2218
    i32 390818781, label %for.cond98
    i32 72932889, label %originalBB220
    i32 658412900, label %originalBBpart2222
    i32 -1527045549, label %for.body100
    i32 1738055689, label %if.then104
    i32 -1435422075, label %if.end107
    i32 -122220648, label %if.then111
    i32 1135046367, label %if.end114
    i32 961826284, label %for.inc115
    i32 852230128, label %for.end117
    i32 -852693008, label %originalBBalteredBB
    i32 566085627, label %originalBB122alteredBB
    i32 -1379100593, label %originalBB126alteredBB
    i32 -382719763, label %originalBB130alteredBB
    i32 848227928, label %originalBB148alteredBB
    i32 1742823227, label %originalBB152alteredBB
    i32 635467596, label %originalBB163alteredBB
    i32 1203460291, label %originalBB167alteredBB
    i32 -160588618, label %originalBB173alteredBB
    i32 -1332213341, label %originalBB177alteredBB
    i32 1766612607, label %originalBB195alteredBB
    i32 -315021169, label %originalBB199alteredBB
    i32 218293987, label %originalBB208alteredBB
    i32 1863889600, label %originalBB212alteredBB
    i32 -738006107, label %originalBB216alteredBB
    i32 945515332, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %9 = and i1 %.reload, %.reload226
  %10 = xor i1 %.reload, %.reload226
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload226
  %13 = select i1 %11, i32 -1044656012, i32 -852693008
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [5000 x i8], align 16
  store [5000 x i8]* %x, [5000 x i8]** %x.reg2mem
  %y = alloca [5000 x i8], align 16
  store [5000 x i8]* %y, [5000 x i8]** %y.reg2mem
  %xx = alloca [5000 x i32], align 16
  store [5000 x i32]* %xx, [5000 x i32]** %xx.reg2mem
  %yy = alloca [5000 x i32], align 16
  store [5000 x i32]* %yy, [5000 x i32]** %yy.reg2mem
  %t = alloca [5000 x i32], align 16
  store [5000 x i32]* %t, [5000 x i32]** %t.reg2mem
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %least = alloca i32, align 4
  store i32* %least, i32** %least.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  store i32 0, i32* %retval, align 4
  %xx.reload238 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %14 = bitcast [5000 x i32]* %xx.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20000, i32 16, i1 false)
  %yy.reload243 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %15 = bitcast [5000 x i32]* %yy.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20000, i32 16, i1 false)
  %t.reload248 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %16 = bitcast [5000 x i32]* %t.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20000, i32 16, i1 false)
  %q.reload253 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %17 = bitcast [5000 x i32]* %q.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20000, i32 16, i1 false)
  %max.reload335 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload335, align 4
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  store i32 1200, i32* %min.reload339, align 4
  %most.reload342 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload342, align 4
  %least.reload344 = load volatile i32*, i32** %least.reg2mem
  store i32 1200, i32* %least.reload344, align 4
  %x.reload230 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reload230, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %y.reload233 = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reload233, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %num.reload307 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload307, align 4
  %x.reload229 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reload229, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %n1.reload348 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload348, align 4
  %y.reload232 = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reload232, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %n2.reload380 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv7, i32* %n2.reload380, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1114377133
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1114377133
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1554297344, i32 -852693008
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803624906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 76908996, i32 566085627
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload263, align 4
  %n1.reload347 = load volatile i32*, i32** %n1.reg2mem
  %60 = load i32, i32* %n1.reload347, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1661386910
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1661386910
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1452528511, i32 566085627
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1179099469, i32 -1286525652
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload315, align 4
  %num.reload306 = load volatile i32*, i32** %num.reg2mem
  %77 = load i32, i32* %num.reload306, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %num.reload305 = load volatile i32*, i32** %num.reg2mem
  store i32 %81, i32* %num.reload305, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload262, align 4
  %ii.reload291 = load volatile i32*, i32** %ii.reg2mem
  store i32 %82, i32* %ii.reload291, align 4
  %jj.reload376 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload376, align 4
  store i32 76410561, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %ii.reload290 = load volatile i32*, i32** %ii.reg2mem
  %83 = load i32, i32* %ii.reload290, align 4
  %idxprom = sext i32 %83 to i64
  %x.reload228 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reload228, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %85 = select i1 %cmp10, i32 1471319492, i32 -301020817
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem381
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2007718675
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2007718675
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -462289034, i32 -1379100593
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %ii.reload289 = load volatile i32*, i32** %ii.reg2mem
  %113 = load i32, i32* %ii.reload289, align 4
  %n1.reload346 = load volatile i32*, i32** %n1.reg2mem
  %114 = load i32, i32* %n1.reload346, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1537844337
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1537844337
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1485500947, i32 -1379100593
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -301020817, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem381
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload382 = load i1, i1* %.reg2mem381
  %142 = select i1 %.reload382, i32 1517151090, i32 866364663
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1199680528
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1199680528
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -577766138, i32 -382719763
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %ii.reload288 = load volatile i32*, i32** %ii.reg2mem
  %170 = load i32, i32* %ii.reload288, align 4
  %idxprom13 = sext i32 %170 to i64
  %x.reload227 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reload227, i64 0, i64 %idxprom13
  %171 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %171 to i32
  %172 = sub i32 %conv15, 533554884
  %173 = sub i32 %172, 48
  %174 = add i32 %173, 533554884
  %sub = sub nsw i32 %conv15, 48
  %jj.reload375 = load volatile i32*, i32** %jj.reg2mem
  %175 = load i32, i32* %jj.reload375, align 4
  %idxprom16 = sext i32 %175 to i64
  %q.reload252 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload252, i64 0, i64 %idxprom16
  store i32 %174, i32* %arrayidx17, align 4
  %jj.reload374 = load volatile i32*, i32** %jj.reg2mem
  %176 = load i32, i32* %jj.reload374, align 4
  %177 = add i32 %176, -1235513568
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1235513568
  %inc18 = add nsw i32 %176, 1
  %jj.reload373 = load volatile i32*, i32** %jj.reg2mem
  store i32 %179, i32* %jj.reload373, align 4
  %ii.reload287 = load volatile i32*, i32** %ii.reg2mem
  %180 = load i32, i32* %ii.reload287, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc19 = add nsw i32 %180, 1
  %ii.reload286 = load volatile i32*, i32** %ii.reg2mem
  store i32 %182, i32* %ii.reload286, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1327561110
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1327561110
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -653149831, i32 -382719763
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 76410561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -791803359
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -791803359
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 614681515, i32 848227928
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %jj.reload372 = load volatile i32*, i32** %jj.reg2mem
  %213 = load i32, i32* %jj.reload372, align 4
  %214 = sub i32 %213, 1687880231
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1687880231
  %sub20 = sub nsw i32 %213, 1
  %kk.reload361 = load volatile i32*, i32** %kk.reg2mem
  store i32 %216, i32* %kk.reload361, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 2097719039
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2097719039
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -792712061, i32 848227928
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1008153061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %kk.reload360 = load volatile i32*, i32** %kk.reg2mem
  %244 = load i32, i32* %kk.reload360, align 4
  %cmp21 = icmp sge i32 %244, 1
  %245 = select i1 %cmp21, i32 1408250198, i32 -1574590403
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload314, align 4
  %kk.reload359 = load volatile i32*, i32** %kk.reg2mem
  %247 = load i32, i32* %kk.reload359, align 4
  %idxprom22 = sext i32 %247 to i64
  %q.reload251 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload251, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 %246, %248
  %num.reload304 = load volatile i32*, i32** %num.reg2mem
  %249 = load i32, i32* %num.reload304, align 4
  %idxprom24 = sext i32 %249 to i64
  %xx.reload237 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload237, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %251 = add i32 %250, 2071475769
  %252 = add i32 %251, %mul
  %253 = sub i32 %252, 2071475769
  %add = add nsw i32 %250, %mul
  store i32 %253, i32* %arrayidx25, align 4
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload313, align 4
  %mul26 = mul nsw i32 %254, 10
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul26, i32* %s.reload312, align 4
  store i32 78650973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1263780490, i32 1742823227
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %kk.reload358 = load volatile i32*, i32** %kk.reg2mem
  %281 = load i32, i32* %kk.reload358, align 4
  %282 = sub i32 %281, -2132369817
  %283 = add i32 %282, -1
  %284 = add i32 %283, -2132369817
  %dec = add nsw i32 %281, -1
  %kk.reload357 = load volatile i32*, i32** %kk.reg2mem
  store i32 %284, i32* %kk.reload357, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
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
  %298 = select i1 %296, i32 -560701556, i32 1742823227
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1008153061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload303 = load volatile i32*, i32** %num.reg2mem
  %299 = load i32, i32* %num.reload303, align 4
  %idxprom27 = sext i32 %299 to i64
  %xx.reload236 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload236, i64 0, i64 %idxprom27
  %300 = load i32, i32* %arrayidx28, align 4
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  %301 = load i32, i32* %min.reload338, align 4
  %cmp29 = icmp slt i32 %300, %301
  %302 = select i1 %cmp29, i32 -825481524, i32 883079258
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload302 = load volatile i32*, i32** %num.reg2mem
  %303 = load i32, i32* %num.reload302, align 4
  %idxprom30 = sext i32 %303 to i64
  %xx.reload235 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arrayidx31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload235, i64 0, i64 %idxprom30
  %304 = load i32, i32* %arrayidx31, align 4
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  store i32 %304, i32* %min.reload337, align 4
  store i32 883079258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ii.reload285 = load volatile i32*, i32** %ii.reg2mem
  %305 = load i32, i32* %ii.reload285, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add32 = add nsw i32 %305, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload261, align 4
  store i32 803624906, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %num.reload301 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload301, align 4
  store i32 1146198489, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1590660583
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1590660583
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 665388939, i32 635467596
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload259, align 4
  %n2.reload379 = load volatile i32*, i32** %n2.reg2mem
  %336 = load i32, i32* %n2.reload379, align 4
  %cmp35 = icmp slt i32 %335, %336
  store i1 %cmp35, i1* %cmp35.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1479652968
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1479652968
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2017781803, i32 635467596
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %364 = select i1 %cmp35.reload, i32 984726400, i32 1480111490
  store i32 %364, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1632070179
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1632070179
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1237183012, i32 1203460291
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload311, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload258, align 4
  %ii.reload284 = load volatile i32*, i32** %ii.reg2mem
  store i32 %380, i32* %ii.reload284, align 4
  %num.reload300 = load volatile i32*, i32** %num.reg2mem
  %381 = load i32, i32* %num.reload300, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc37 = add nsw i32 %381, 1
  %num.reload299 = load volatile i32*, i32** %num.reg2mem
  store i32 %383, i32* %num.reload299, align 4
  %jj.reload371 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload371, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1858277698
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1858277698
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -460021754, i32 1203460291
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1944628729, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %ii.reload283 = load volatile i32*, i32** %ii.reg2mem
  %411 = load i32, i32* %ii.reload283, align 4
  %idxprom39 = sext i32 %411 to i64
  %y.reload231 = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reload231, i64 0, i64 %idxprom39
  %412 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %412 to i32
  %cmp42 = icmp ne i32 %conv41, 44
  %413 = select i1 %cmp42, i32 -220094660, i32 1530699149
  store i32 %413, i32* %switchVar
  store i1 false, i1* %.reg2mem383
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -103789906
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -103789906
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 286454613, i32 -160588618
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %ii.reload282 = load volatile i32*, i32** %ii.reg2mem
  %429 = load i32, i32* %ii.reload282, align 4
  %n2.reload378 = load volatile i32*, i32** %n2.reg2mem
  %430 = load i32, i32* %n2.reload378, align 4
  %cmp44 = icmp slt i32 %429, %430
  store i1 %cmp44, i1* %cmp44.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -701155293
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -701155293
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 28856418, i32 -160588618
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1530699149, i32* %switchVar
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  store i1 %cmp44.reload, i1* %.reg2mem383
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload384 = load i1, i1* %.reg2mem383
  %446 = select i1 %.reload384, i32 1139806872, i32 -232289144
  store i32 %446, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %ii.reload281 = load volatile i32*, i32** %ii.reg2mem
  %447 = load i32, i32* %ii.reload281, align 4
  %idxprom47 = sext i32 %447 to i64
  %y.reload = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reload, i64 0, i64 %idxprom47
  %448 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %448 to i32
  %449 = add i32 %conv49, -1639439158
  %450 = sub i32 %449, 48
  %451 = sub i32 %450, -1639439158
  %sub50 = sub nsw i32 %conv49, 48
  %jj.reload370 = load volatile i32*, i32** %jj.reg2mem
  %452 = load i32, i32* %jj.reload370, align 4
  %idxprom51 = sext i32 %452 to i64
  %q.reload250 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload250, i64 0, i64 %idxprom51
  store i32 %451, i32* %arrayidx52, align 4
  %jj.reload369 = load volatile i32*, i32** %jj.reg2mem
  %453 = load i32, i32* %jj.reload369, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc53 = add nsw i32 %453, 1
  %jj.reload368 = load volatile i32*, i32** %jj.reg2mem
  store i32 %457, i32* %jj.reload368, align 4
  %ii.reload280 = load volatile i32*, i32** %ii.reg2mem
  %458 = load i32, i32* %ii.reload280, align 4
  %459 = sub i32 %458, -757358120
  %460 = add i32 %459, 1
  %461 = add i32 %460, -757358120
  %inc54 = add nsw i32 %458, 1
  %ii.reload279 = load volatile i32*, i32** %ii.reg2mem
  store i32 %461, i32* %ii.reload279, align 4
  store i32 -1944628729, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1611996850, i32 -1332213341
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %jj.reload367 = load volatile i32*, i32** %jj.reg2mem
  %488 = load i32, i32* %jj.reload367, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub56 = sub nsw i32 %488, 1
  %kk.reload356 = load volatile i32*, i32** %kk.reg2mem
  store i32 %490, i32* %kk.reload356, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1984361635, i32 -1332213341
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1212369220, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %kk.reload355 = load volatile i32*, i32** %kk.reg2mem
  %505 = load i32, i32* %kk.reload355, align 4
  %cmp58 = icmp sge i32 %505, 1
  %506 = select i1 %cmp58, i32 -897330981, i32 2064034833
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %507 = load i32, i32* %s.reload310, align 4
  %kk.reload354 = load volatile i32*, i32** %kk.reg2mem
  %508 = load i32, i32* %kk.reload354, align 4
  %idxprom60 = sext i32 %508 to i64
  %q.reload249 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload249, i64 0, i64 %idxprom60
  %509 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %507, %509
  %num.reload298 = load volatile i32*, i32** %num.reg2mem
  %510 = load i32, i32* %num.reload298, align 4
  %idxprom63 = sext i32 %510 to i64
  %yy.reload242 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload242, i64 0, i64 %idxprom63
  %511 = load i32, i32* %arrayidx64, align 4
  %512 = sub i32 %511, 390331404
  %513 = add i32 %512, %mul62
  %514 = add i32 %513, 390331404
  %add65 = add nsw i32 %511, %mul62
  store i32 %514, i32* %arrayidx64, align 4
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload309, align 4
  %mul66 = mul nsw i32 %515, 10
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul66, i32* %s.reload308, align 4
  store i32 -1738380578, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %kk.reload353 = load volatile i32*, i32** %kk.reg2mem
  %516 = load i32, i32* %kk.reload353, align 4
  %517 = sub i32 0, -1
  %518 = sub i32 %516, %517
  %dec68 = add nsw i32 %516, -1
  %kk.reload352 = load volatile i32*, i32** %kk.reg2mem
  store i32 %518, i32* %kk.reload352, align 4
  store i32 -1212369220, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1912504408
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1912504408
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1721557524, i32 1766612607
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %num.reload297 = load volatile i32*, i32** %num.reg2mem
  %534 = load i32, i32* %num.reload297, align 4
  %idxprom70 = sext i32 %534 to i64
  %yy.reload241 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload241, i64 0, i64 %idxprom70
  %535 = load i32, i32* %arrayidx71, align 4
  %max.reload334 = load volatile i32*, i32** %max.reg2mem
  %536 = load i32, i32* %max.reload334, align 4
  %cmp72 = icmp sgt i32 %535, %536
  store i1 %cmp72, i1* %cmp72.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 750628299
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 750628299
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 407452617, i32 1766612607
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %552 = select i1 %cmp72.reload, i32 -766605334, i32 2075054937
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %num.reload296 = load volatile i32*, i32** %num.reg2mem
  %553 = load i32, i32* %num.reload296, align 4
  %idxprom74 = sext i32 %553 to i64
  %yy.reload240 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload240, i64 0, i64 %idxprom74
  %554 = load i32, i32* %arrayidx75, align 4
  %max.reload333 = load volatile i32*, i32** %max.reg2mem
  store i32 %554, i32* %max.reload333, align 4
  store i32 2075054937, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 967537346, i32 -315021169
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %ii.reload278 = load volatile i32*, i32** %ii.reg2mem
  %569 = load i32, i32* %ii.reload278, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add77 = add nsw i32 %569, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload257, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1151132271, i32 -315021169
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1146198489, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1681351987, i32 218293987
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -339906623
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -339906623
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 464457856, i32 218293987
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1185343850, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload270, align 4
  %num.reload295 = load volatile i32*, i32** %num.reg2mem
  %630 = load i32, i32* %num.reload295, align 4
  %cmp80 = icmp sle i32 %629, %630
  %631 = select i1 %cmp80, i32 -733282232, i32 -2012677835
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 495891622
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 495891622
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1751608109, i32 1863889600
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload269, align 4
  %idxprom82 = sext i32 %647 to i64
  %xx.reload234 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arrayidx83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload234, i64 0, i64 %idxprom82
  %648 = load i32, i32* %arrayidx83, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %648, i32* %k.reload330, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 294200707, i32 1863889600
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -760726761, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload329, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload268, align 4
  %idxprom85 = sext i32 %676 to i64
  %yy.reload239 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload239, i64 0, i64 %idxprom85
  %677 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %675, %677
  %678 = select i1 %cmp87, i32 -1241975729, i32 -1918871425
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload328, align 4
  %idxprom89 = sext i32 %679 to i64
  %t.reload247 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload247, i64 0, i64 %idxprom89
  %680 = load i32, i32* %arrayidx90, align 4
  %681 = sub i32 %680, 1948977270
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1948977270
  %inc91 = add nsw i32 %680, 1
  store i32 %683, i32* %arrayidx90, align 4
  store i32 -872488975, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload327, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc93 = add nsw i32 %684, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload326, align 4
  store i32 -760726761, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 223383496, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload267, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc96 = add nsw i32 %687, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload266, align 4
  store i32 1185343850, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 2120852988, i32 -738006107
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  %718 = load i32, i32* %min.reload336, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %718, i32* %k.reload325, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1860554089
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1860554089
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1005152742, i32 -738006107
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 390818781, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -91562743
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -91562743
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 72932889, i32 945515332
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %749 = load i32, i32* %k.reload324, align 4
  %max.reload332 = load volatile i32*, i32** %max.reg2mem
  %750 = load i32, i32* %max.reload332, align 4
  %cmp99 = icmp sle i32 %749, %750
  store i1 %cmp99, i1* %cmp99.reg2mem
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 511446021
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 511446021
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 658412900, i32 945515332
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %766 = select i1 %cmp99.reload, i32 -1527045549, i32 852230128
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload323, align 4
  %idxprom101 = sext i32 %767 to i64
  %t.reload246 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload246, i64 0, i64 %idxprom101
  %768 = load i32, i32* %arrayidx102, align 4
  %most.reload341 = load volatile i32*, i32** %most.reg2mem
  %769 = load i32, i32* %most.reload341, align 4
  %cmp103 = icmp sgt i32 %768, %769
  %770 = select i1 %cmp103, i32 1738055689, i32 -1435422075
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload322, align 4
  %idxprom105 = sext i32 %771 to i64
  %t.reload245 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx106 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload245, i64 0, i64 %idxprom105
  %772 = load i32, i32* %arrayidx106, align 4
  %most.reload340 = load volatile i32*, i32** %most.reg2mem
  store i32 %772, i32* %most.reload340, align 4
  store i32 -1435422075, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload321, align 4
  %idxprom108 = sext i32 %773 to i64
  %t.reload244 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx109 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload244, i64 0, i64 %idxprom108
  %774 = load i32, i32* %arrayidx109, align 4
  %least.reload343 = load volatile i32*, i32** %least.reg2mem
  %775 = load i32, i32* %least.reload343, align 4
  %cmp110 = icmp slt i32 %774, %775
  %776 = select i1 %cmp110, i32 -122220648, i32 1135046367
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload320, align 4
  %idxprom112 = sext i32 %777 to i64
  %t.reload = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem
  %arrayidx113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reload, i64 0, i64 %idxprom112
  %778 = load i32, i32* %arrayidx113, align 4
  %least.reload = load volatile i32*, i32** %least.reg2mem
  store i32 %778, i32* %least.reload, align 4
  store i32 1135046367, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 961826284, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload319, align 4
  %780 = add i32 %779, -14604892
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -14604892
  %inc116 = add nsw i32 %779, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %782, i32* %k.reload318, align 4
  store i32 390818781, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %num.reload294 = load volatile i32*, i32** %num.reg2mem
  %783 = load i32, i32* %num.reload294, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %784 = load i32, i32* %most.reload, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %784)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5000 x i8], align 16
  %yalteredBB = alloca [5000 x i8], align 16
  %xxalteredBB = alloca [5000 x i32], align 16
  %yyalteredBB = alloca [5000 x i32], align 16
  %talteredBB = alloca [5000 x i32], align 16
  %qalteredBB = alloca [5000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %leastalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %785 = bitcast [5000 x i32]* %xxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %785, i8 0, i64 20000, i32 16, i1 false)
  %786 = bitcast [5000 x i32]* %yyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %786, i8 0, i64 20000, i32 16, i1 false)
  %787 = bitcast [5000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %787, i8 0, i64 20000, i32 16, i1 false)
  %788 = bitcast [5000 x i32]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %788, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1200, i32* %minalteredBB, align 4
  store i32 0, i32* %mostalteredBB, align 4
  store i32 1200, i32* %leastalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %n2alteredBB, align 4
  store i32 -1044656012, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload256, align 4
  %n1.reload345 = load volatile i32*, i32** %n1.reg2mem
  %790 = load i32, i32* %n1.reload345, align 4
  %cmpalteredBB = icmp slt i32 %789, %790
  store i32 76908996, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %ii.reload277 = load volatile i32*, i32** %ii.reg2mem
  %791 = load i32, i32* %ii.reload277, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %792 = load i32, i32* %n1.reload, align 4
  %cmp11alteredBB = icmp slt i32 %791, %792
  store i32 -462289034, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %ii.reload276 = load volatile i32*, i32** %ii.reg2mem
  %793 = load i32, i32* %ii.reload276, align 4
  %idxprom13alteredBB = sext i32 %793 to i64
  %x.reload = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reload, i64 0, i64 %idxprom13alteredBB
  %794 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %794 to i32
  %795 = add i32 %conv15alteredBB, -983718434
  %796 = sub i32 %795, 48
  %797 = sub i32 %796, -983718434
  %_ = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %797, 48
  %_131 = shl i32 %conv15alteredBB, 48
  %_132 = shl i32 %conv15alteredBB, 48
  %798 = add i32 %conv15alteredBB, -1648508946
  %799 = sub i32 %798, 48
  %800 = sub i32 %799, -1648508946
  %_133 = sub i32 %conv15alteredBB, 48
  %gen134 = mul i32 %800, 48
  %_135 = shl i32 %conv15alteredBB, 48
  %801 = sub i32 %conv15alteredBB, 548363126
  %802 = sub i32 %801, 48
  %803 = add i32 %802, 548363126
  %subalteredBB = sub nsw i32 %conv15alteredBB, 48
  %jj.reload366 = load volatile i32*, i32** %jj.reg2mem
  %804 = load i32, i32* %jj.reload366, align 4
  %idxprom16alteredBB = sext i32 %804 to i64
  %q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %803, i32* %arrayidx17alteredBB, align 4
  %jj.reload365 = load volatile i32*, i32** %jj.reg2mem
  %805 = load i32, i32* %jj.reload365, align 4
  %806 = sub i32 0, 1803445623
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 1803445623
  %_136 = sub i32 0, %805
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen137 = add i32 %808, 1
  %_138 = shl i32 %805, 1
  %813 = add i32 0, -1174041641
  %814 = sub i32 %813, %805
  %815 = sub i32 %814, -1174041641
  %_139 = sub i32 0, %805
  %816 = sub i32 %815, -126481597
  %817 = add i32 %816, 1
  %818 = add i32 %817, -126481597
  %gen140 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %805, %819
  %_141 = sub i32 %805, 1
  %gen142 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %805, %821
  %inc18alteredBB = add nsw i32 %805, 1
  %jj.reload364 = load volatile i32*, i32** %jj.reg2mem
  store i32 %822, i32* %jj.reload364, align 4
  %ii.reload275 = load volatile i32*, i32** %ii.reg2mem
  %823 = load i32, i32* %ii.reload275, align 4
  %_143 = shl i32 %823, 1
  %_144 = shl i32 %823, 1
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc19alteredBB = add nsw i32 %823, 1
  %ii.reload274 = load volatile i32*, i32** %ii.reg2mem
  store i32 %827, i32* %ii.reload274, align 4
  store i32 -577766138, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %jj.reload363 = load volatile i32*, i32** %jj.reg2mem
  %828 = load i32, i32* %jj.reload363, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %sub20alteredBB = sub nsw i32 %828, 1
  %kk.reload351 = load volatile i32*, i32** %kk.reg2mem
  store i32 %830, i32* %kk.reload351, align 4
  store i32 614681515, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %kk.reload350 = load volatile i32*, i32** %kk.reg2mem
  %831 = load i32, i32* %kk.reload350, align 4
  %832 = sub i32 0, 2100700674
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 2100700674
  %_153 = sub i32 0, %831
  %835 = add i32 %834, 1769175741
  %836 = add i32 %835, -1
  %837 = sub i32 %836, 1769175741
  %gen154 = add i32 %834, -1
  %_155 = shl i32 %831, -1
  %838 = sub i32 0, %831
  %839 = add i32 0, %838
  %_156 = sub i32 0, %831
  %840 = add i32 %839, 207642897
  %841 = add i32 %840, -1
  %842 = sub i32 %841, 207642897
  %gen157 = add i32 %839, -1
  %843 = add i32 %831, -1006397074
  %844 = sub i32 %843, -1
  %845 = sub i32 %844, -1006397074
  %_158 = sub i32 %831, -1
  %gen159 = mul i32 %845, -1
  %846 = add i32 %831, 1264873818
  %847 = add i32 %846, -1
  %848 = sub i32 %847, 1264873818
  %decalteredBB = add nsw i32 %831, -1
  %kk.reload349 = load volatile i32*, i32** %kk.reg2mem
  store i32 %848, i32* %kk.reload349, align 4
  store i32 -1263780490, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload255, align 4
  %n2.reload377 = load volatile i32*, i32** %n2.reg2mem
  %850 = load i32, i32* %n2.reload377, align 4
  %cmp35alteredBB = icmp slt i32 %849, %850
  store i32 665388939, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload254, align 4
  %ii.reload273 = load volatile i32*, i32** %ii.reg2mem
  store i32 %851, i32* %ii.reload273, align 4
  %num.reload293 = load volatile i32*, i32** %num.reg2mem
  %852 = load i32, i32* %num.reload293, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_168 = sub i32 %852, 1
  %gen169 = mul i32 %854, 1
  %855 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc37alteredBB = add nsw i32 %852, 1
  %num.reload292 = load volatile i32*, i32** %num.reg2mem
  store i32 %858, i32* %num.reload292, align 4
  %jj.reload362 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload362, align 4
  store i32 1237183012, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %ii.reload272 = load volatile i32*, i32** %ii.reg2mem
  %859 = load i32, i32* %ii.reload272, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %860 = load i32, i32* %n2.reload, align 4
  %cmp44alteredBB = icmp slt i32 %859, %860
  store i32 286454613, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  %861 = load i32, i32* %jj.reload, align 4
  %862 = add i32 %861, -255780380
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -255780380
  %_178 = sub i32 %861, 1
  %gen179 = mul i32 %864, 1
  %865 = sub i32 0, -873166158
  %866 = sub i32 %865, %861
  %867 = add i32 %866, -873166158
  %_180 = sub i32 0, %861
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen181 = add i32 %867, 1
  %872 = sub i32 0, %861
  %873 = add i32 0, %872
  %_182 = sub i32 0, %861
  %874 = add i32 %873, 1980443096
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1980443096
  %gen183 = add i32 %873, 1
  %877 = sub i32 %861, 886697950
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 886697950
  %_184 = sub i32 %861, 1
  %gen185 = mul i32 %879, 1
  %880 = add i32 0, -862436716
  %881 = sub i32 %880, %861
  %882 = sub i32 %881, -862436716
  %_186 = sub i32 0, %861
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen187 = add i32 %882, 1
  %_188 = shl i32 %861, 1
  %_189 = shl i32 %861, 1
  %885 = sub i32 0, %861
  %886 = add i32 0, %885
  %_190 = sub i32 0, %861
  %887 = sub i32 %886, 627479163
  %888 = add i32 %887, 1
  %889 = add i32 %888, 627479163
  %gen191 = add i32 %886, 1
  %890 = sub i32 0, 1
  %891 = add i32 %861, %890
  %sub56alteredBB = sub nsw i32 %861, 1
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  store i32 %891, i32* %kk.reload, align 4
  store i32 -1611996850, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %892 = load i32, i32* %num.reload, align 4
  %idxprom70alteredBB = sext i32 %892 to i64
  %yy.reload = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reload, i64 0, i64 %idxprom70alteredBB
  %893 = load i32, i32* %arrayidx71alteredBB, align 4
  %max.reload331 = load volatile i32*, i32** %max.reg2mem
  %894 = load i32, i32* %max.reload331, align 4
  %cmp72alteredBB = icmp sgt i32 %893, %894
  store i32 1721557524, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %895 = load i32, i32* %ii.reload, align 4
  %896 = sub i32 %895, 1698795884
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1698795884
  %_200 = sub i32 %895, 1
  %gen201 = mul i32 %898, 1
  %_202 = shl i32 %895, 1
  %_203 = shl i32 %895, 1
  %_204 = shl i32 %895, 1
  %899 = sub i32 0, %895
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add77alteredBB = add nsw i32 %895, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload, align 4
  store i32 967537346, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload265, align 4
  store i32 1681351987, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload, align 4
  %idxprom82alteredBB = sext i32 %903 to i64
  %xx.reload = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reload, i64 0, i64 %idxprom82alteredBB
  %904 = load i32, i32* %arrayidx83alteredBB, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %904, i32* %k.reload317, align 4
  store i32 -1751608109, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %905 = load i32, i32* %min.reload, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %905, i32* %k.reload316, align 4
  store i32 2120852988, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %907 = load i32, i32* %max.reload, align 4
  %cmp99alteredBB = icmp sle i32 %906, %907
  store i32 72932889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then111, %if.end107, %if.then104, %for.body100, %originalBBpart2222, %originalBB220, %for.cond98, %originalBBpart2218, %originalBB216, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.body88, %for.cond84, %originalBBpart2214, %originalBB212, %for.body81, %for.cond79, %originalBBpart2210, %originalBB208, %while.end78, %originalBBpart2206, %originalBB199, %if.end76, %if.then73, %originalBBpart2197, %originalBB195, %for.end69, %for.inc67, %for.body59, %for.cond57, %originalBBpart2193, %originalBB177, %while.end55, %while.body46, %land.end45, %originalBBpart2175, %originalBB173, %land.rhs43, %while.cond38, %originalBBpart2171, %originalBB167, %while.body36, %originalBBpart2165, %originalBB163, %while.cond34, %while.end33, %if.end, %if.then, %for.end, %originalBBpart2161, %originalBB152, %for.inc, %for.body, %for.cond, %originalBBpart2150, %originalBB148, %while.end, %originalBBpart2146, %originalBB130, %while.body12, %land.end, %originalBBpart2128, %originalBB126, %land.rhs, %while.cond8, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
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
