; ModuleID = 'source-C-CXX/7/315.cpp'
source_filename = "source-C-CXX/7/315.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z5shuruPiS_(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z5paixuPiS_(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z5hebinPiS_(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  call void @_Z6shuchuPi(i32* %arraydecay6)
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5shuruPiS_(i32* %x, i32* %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1483364385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1483364385, label %for.cond
    i32 3180847, label %for.body
    i32 -1807160659, label %for.inc
    i32 -1039673452, label %for.end
    i32 -1254003564, label %for.cond3
    i32 2102999984, label %originalBB
    i32 1484424509, label %originalBBpart2
    i32 784743912, label %for.body5
    i32 278584531, label %originalBB12
    i32 -1339437844, label %originalBBpart214
    i32 210526074, label %for.inc9
    i32 -1192202143, label %for.end11
    i32 -298892215, label %originalBBalteredBB
    i32 -1839825032, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 3180847, i32 -1039673452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1807160659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1572654146
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1572654146
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1483364385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1254003564, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1029901129
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1029901129
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2102999984, i32 -298892215
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %24, %25
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1049325659
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1049325659
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1484424509, i32 -298892215
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 784743912, i32 -1192202143
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 278584531, i32 -1839825032
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %56 = load i32*, i32** %y.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %56, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1795561847
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1795561847
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1339437844, i32 -1839825032
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 210526074, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc10 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1254003564, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %88, %89
  store i32 2102999984, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %90 = load i32*, i32** %y.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %91 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %90, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 278584531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuPiS_(i32* %x, i32* %y) #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32**
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 388073435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 388073435, label %first
    i32 1543480986, label %originalBB
    i32 -1421679800, label %originalBBpart2
    i32 1143098337, label %for.cond
    i32 1184822997, label %for.body
    i32 -1487195666, label %for.cond1
    i32 1171798854, label %for.body3
    i32 -550555925, label %if.then
    i32 1374365511, label %if.end
    i32 102184947, label %for.inc
    i32 -78667243, label %for.end
    i32 -499875304, label %originalBB47
    i32 1184946995, label %originalBBpart249
    i32 -1607901096, label %for.inc15
    i32 1154943828, label %for.end17
    i32 -560978455, label %for.cond18
    i32 1498889837, label %originalBB51
    i32 -1044029513, label %originalBBpart261
    i32 -634225177, label %for.body21
    i32 551177800, label %originalBB63
    i32 -1365667225, label %originalBBpart270
    i32 2042343225, label %for.cond23
    i32 -1183413269, label %for.body25
    i32 -2009985840, label %if.then31
    i32 1455740361, label %if.end40
    i32 1806176608, label %originalBB72
    i32 -2068045697, label %originalBBpart274
    i32 -1955259957, label %for.inc41
    i32 -756697846, label %for.end43
    i32 1612419996, label %for.inc44
    i32 -2034015837, label %for.end46
    i32 552043181, label %originalBBalteredBB
    i32 -1713279311, label %originalBB47alteredBB
    i32 -1110534086, label %originalBB51alteredBB
    i32 1797207372, label %originalBB63alteredBB
    i32 -1533305436, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 1543480986, i32 552043181
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload84 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload84, align 8
  %y.addr.reload90 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload90, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1787510549
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1787510549
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1421679800, i32 552043181
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143098337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, 793284346
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 793284346
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 1184822997, i32 1154943828
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload105, align 4
  %48 = add i32 %47, 1802578928
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1802578928
  %add = add nsw i32 %47, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload121, align 4
  store i32 -1487195666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload120, align 4
  %52 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 1171798854, i32 -78667243
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload83 = load volatile i32**, i32*** %x.addr.reg2mem
  %54 = load i32*, i32** %x.addr.reload83, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %x.addr.reload82 = load volatile i32**, i32*** %x.addr.reg2mem
  %57 = load i32*, i32** %x.addr.reload82, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %56, %59
  %60 = select i1 %cmp6, i32 -550555925, i32 1374365511
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload81 = load volatile i32**, i32*** %x.addr.reg2mem
  %61 = load i32*, i32** %x.addr.reload81, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %61, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %temp.reload124 = load volatile i32*, i32** %temp.reg2mem
  store i32 %63, i32* %temp.reload124, align 4
  %x.addr.reload80 = load volatile i32**, i32*** %x.addr.reg2mem
  %64 = load i32*, i32** %x.addr.reload80, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload118, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %64, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %x.addr.reload79 = load volatile i32**, i32*** %x.addr.reg2mem
  %67 = load i32*, i32** %x.addr.reload79, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  store i32 %66, i32* %arrayidx12, align 4
  %temp.reload123 = load volatile i32*, i32** %temp.reg2mem
  %69 = load i32, i32* %temp.reload123, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %70 = load i32*, i32** %x.addr.reload, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %70, i64 %idxprom13
  store i32 %69, i32* %arrayidx14, align 4
  store i32 1374365511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102184947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload116, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload115, align 4
  store i32 -1487195666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 2058241635
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2058241635
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -499875304, i32 -1713279311
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1184946995, i32 -1713279311
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1607901096, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload101, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc16 = add nsw i32 %118, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload100, align 4
  store i32 1143098337, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -560978455, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1322079259
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1322079259
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1498889837, i32 -1110534086
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload98, align 4
  %137 = load i32, i32* @m, align 4
  %138 = sub i32 %137, -1687009402
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1687009402
  %sub19 = sub nsw i32 %137, 1
  %cmp20 = icmp slt i32 %136, %140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1044029513, i32 -1110534086
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -634225177, i32 -2034015837
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 473852743
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 473852743
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 551177800, i32 1797207372
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload97, align 4
  %196 = sub i32 %195, -831599655
  %197 = add i32 %196, 1
  %198 = add i32 %197, -831599655
  %add22 = add nsw i32 %195, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload114, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1365667225, i32 1797207372
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2042343225, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload113, align 4
  %214 = load i32, i32* @m, align 4
  %cmp24 = icmp slt i32 %213, %214
  %215 = select i1 %cmp24, i32 -1183413269, i32 -756697846
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %y.addr.reload89 = load volatile i32**, i32*** %y.addr.reg2mem
  %216 = load i32*, i32** %y.addr.reload89, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %216, i64 %idxprom26
  %218 = load i32, i32* %arrayidx27, align 4
  %y.addr.reload88 = load volatile i32**, i32*** %y.addr.reg2mem
  %219 = load i32*, i32** %y.addr.reload88, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload112, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %219, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %218, %221
  %222 = select i1 %cmp30, i32 -2009985840, i32 1455740361
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %y.addr.reload87 = load volatile i32**, i32*** %y.addr.reg2mem
  %223 = load i32*, i32** %y.addr.reload87, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload95, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %223, i64 %idxprom32
  %225 = load i32, i32* %arrayidx33, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  store i32 %225, i32* %temp.reload122, align 4
  %y.addr.reload86 = load volatile i32**, i32*** %y.addr.reg2mem
  %226 = load i32*, i32** %y.addr.reload86, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload111, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %226, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %y.addr.reload85 = load volatile i32**, i32*** %y.addr.reg2mem
  %229 = load i32*, i32** %y.addr.reload85, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload94, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %229, i64 %idxprom36
  store i32 %228, i32* %arrayidx37, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %231 = load i32, i32* %temp.reload, align 4
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %232 = load i32*, i32** %y.addr.reload, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload110, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %232, i64 %idxprom38
  store i32 %231, i32* %arrayidx39, align 4
  store i32 1455740361, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1806176608, i32 -1533305436
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2068045697, i32 -1533305436
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1955259957, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload109, align 4
  %275 = sub i32 %274, -62621082
  %276 = add i32 %275, 1
  %277 = add i32 %276, -62621082
  %inc42 = add nsw i32 %274, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload108, align 4
  store i32 2042343225, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1612419996, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload93, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc45 = add nsw i32 %278, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload92, align 4
  store i32 -560978455, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1543480986, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -499875304, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload91, align 4
  %284 = load i32, i32* @m, align 4
  %285 = add i32 %284, -1693863736
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1693863736
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %_52 = shl i32 %284, 1
  %_53 = shl i32 %284, 1
  %_54 = shl i32 %284, 1
  %288 = sub i32 0, 1
  %289 = add i32 %284, %288
  %_55 = sub i32 %284, 1
  %gen56 = mul i32 %289, 1
  %_57 = shl i32 %284, 1
  %290 = add i32 %284, 2010875679
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2010875679
  %_58 = sub i32 %284, 1
  %gen59 = mul i32 %292, 1
  %293 = sub i32 %284, 1400537876
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1400537876
  %sub19alteredBB = sub nsw i32 %284, 1
  %cmp20alteredBB = icmp slt i32 %283, %295
  store i32 1498889837, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_64 = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen65 = add i32 %298, 1
  %_66 = shl i32 %296, 1
  %301 = sub i32 0, %296
  %302 = add i32 0, %301
  %_67 = sub i32 0, %296
  %303 = add i32 %302, 910094727
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 910094727
  %gen68 = add i32 %302, 1
  %306 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add22alteredBB = add nsw i32 %296, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 551177800, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1806176608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %originalBBpart274, %originalBB72, %if.end40, %if.then31, %for.body25, %for.cond23, %originalBBpart270, %originalBB63, %for.body21, %originalBBpart261, %originalBB51, %for.cond18, %for.end17, %for.inc15, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5hebinPiS_(i32* %x, i32* %y) #4 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1129644026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1129644026, label %first
    i32 -1546312008, label %originalBB
    i32 160988189, label %originalBBpart2
    i32 1746769371, label %for.cond
    i32 -1299033924, label %for.body
    i32 -315710623, label %originalBB4
    i32 1106067708, label %originalBBpart26
    i32 233874777, label %for.inc
    i32 419891600, label %for.end
    i32 -1871879008, label %originalBBalteredBB
    i32 7104429, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -1546312008, i32 -1871879008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload12 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload12, align 8
  %y.addr.reload14 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload14, align 8
  %26 = load i32, i32* @n, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload19, align 4
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload23, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1052648746
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1052648746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 160988189, i32 -1871879008
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1746769371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload18, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  %45 = sub i32 %43, 1791510249
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1791510249
  %add = add nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %47
  %48 = select i1 %cmp, i32 -1299033924, i32 419891600
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -315710623, i32 7104429
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %y.addr.reload13 = load volatile i32**, i32*** %y.addr.reg2mem
  %63 = load i32*, i32** %y.addr.reload13, align 8
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload22, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %x.addr.reload11 = load volatile i32**, i32*** %x.addr.reg2mem
  %66 = load i32*, i32** %x.addr.reload11, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload17, align 4
  %idxprom1 = sext i32 %67 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %66, i64 %idxprom1
  store i32 %65, i32* %arrayidx2, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1106067708, i32 7104429
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 233874777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload16, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload15, align 4
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload21, align 4
  %98 = sub i32 %97, -1026237345
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1026237345
  %inc3 = add nsw i32 %97, 1
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload20, align 4
  store i32 1746769371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  %101 = load i32, i32* @n, align 4
  store i32 %101, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1546312008, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %102 = load i32*, i32** %y.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %102, i64 %idxpromalteredBB
  %104 = load i32, i32* %arrayidxalteredBB, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %105 = load i32*, i32** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %106 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %105, i64 %idxprom1alteredBB
  store i32 %104, i32* %arrayidx2alteredBB, align 4
  store i32 -315710623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuPi(i32* %x) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777514689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1777514689, label %for.cond
    i32 571822313, label %for.body
    i32 878396874, label %originalBB
    i32 -396784636, label %originalBBpart2
    i32 1594756860, label %for.inc
    i32 1966038179, label %for.end
    i32 1524861418, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = add i32 %1, 1693380534
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 1693380534
  %add = add nsw i32 %1, %2
  %6 = sub i32 %5, -1198123067
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1198123067
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 571822313, i32 1966038179
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 878396874, i32 1524861418
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %x.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1753347475
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1753347475
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -396784636, i32 1524861418
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1594756860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -1777514689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %x.addr, align 8
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add2 = add nsw i32 %60, %61
  %64 = add i32 %63, 1143462380
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1143462380
  %sub3 = sub nsw i32 %63, 1
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %59, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32*, i32** %x.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %69 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %68, i64 %idxpromalteredBB
  %70 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  store i32 878396874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
