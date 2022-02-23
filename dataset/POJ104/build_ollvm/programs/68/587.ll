; ModuleID = 'source-C-CXX/68/587.cpp'
source_filename = "source-C-CXX/68/587.cpp"
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
@str1 = global [270 x i8] zeroinitializer, align 16
@str2 = global [270 x i8] zeroinitializer, align 16
@str3 = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z7huanweiPci(i8* %x, i32 %y) #3 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %x, i8** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %y.addr, align 4
  %1 = add i32 %0, 1420405656
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1420405656
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1753886688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1753886688, label %for.cond
    i32 -1931581954, label %for.body
    i32 353231914, label %originalBB
    i32 2086044787, label %originalBBpart2
    i32 1929798300, label %for.inc
    i32 -1193033756, label %for.end
    i32 -127416504, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1931581954, i32 -1193033756
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 498691776
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 498691776
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 353231914, i32 -127416504
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %x.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  store i8 %24, i8* %t, align 1
  %25 = load i8*, i8** %x.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %25, i64 %idxprom1
  %27 = load i8, i8* %arrayidx2, align 1
  %28 = load i8*, i8** %x.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %28, i64 %idxprom3
  store i8 %27, i8* %arrayidx4, align 1
  %30 = load i8, i8* %t, align 1
  %31 = load i8*, i8** %x.addr, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %31, i64 %idxprom5
  store i8 %30, i8* %arrayidx6, align 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2086044787, i32 -127416504
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929798300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %dec = add nsw i32 %50, -1
  store i32 %54, i32* %j, align 4
  store i32 -1753886688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i8*, i8** %x.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %56 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %55, i64 %idxpromalteredBB
  %57 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %57, i8* %t, align 1
  %58 = load i8*, i8** %x.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %59 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %58, i64 %idxprom1alteredBB
  %60 = load i8, i8* %arrayidx2alteredBB, align 1
  %61 = load i8*, i8** %x.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %62 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %61, i64 %idxprom3alteredBB
  store i8 %60, i8* %arrayidx4alteredBB, align 1
  %63 = load i8, i8* %t, align 1
  %64 = load i8*, i8** %x.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %65 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %64, i64 %idxprom5alteredBB
  store i8 %63, i8* %arrayidx6alteredBB, align 1
  store i32 353231914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -860851039
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -860851039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -397806385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -397806385, label %first
    i32 99977946, label %originalBB
    i32 -463231486, label %originalBBpart2
    i32 -522769557, label %if.then
    i32 -1539267492, label %if.end
    i32 129601761, label %originalBB109
    i32 -466154142, label %originalBBpart2111
    i32 1988607382, label %for.cond
    i32 1974331972, label %originalBB113
    i32 791391786, label %originalBBpart2115
    i32 2000870243, label %for.body
    i32 -1488659553, label %if.then25
    i32 148884136, label %originalBB117
    i32 -401386478, label %originalBBpart2133
    i32 -1109746634, label %if.else
    i32 918549945, label %originalBB135
    i32 1921152869, label %originalBBpart2144
    i32 1781568030, label %if.end34
    i32 1828066927, label %for.inc
    i32 -1552722013, label %originalBB146
    i32 1533355730, label %originalBBpart2156
    i32 2003033116, label %for.end
    i32 2009616565, label %for.cond36
    i32 715602974, label %for.body38
    i32 -367036126, label %if.then44
    i32 2074051354, label %if.else47
    i32 194407187, label %land.lhs.true
    i32 -504219920, label %if.then54
    i32 1777307653, label %if.end58
    i32 408686009, label %if.end59
    i32 -1703939284, label %for.inc60
    i32 527066678, label %for.end62
    i32 823425579, label %for.cond63
    i32 144010906, label %for.body65
    i32 1347860068, label %if.then70
    i32 -1471194465, label %if.else72
    i32 1037148768, label %if.end73
    i32 -1465763677, label %for.inc74
    i32 319673294, label %for.end75
    i32 646341948, label %originalBB158
    i32 785283547, label %originalBBpart2160
    i32 1739181497, label %if.then77
    i32 765420328, label %for.cond79
    i32 1840822162, label %originalBB162
    i32 1142322063, label %originalBBpart2164
    i32 1341150528, label %for.body81
    i32 1305113975, label %for.inc85
    i32 -1994178727, label %for.end87
    i32 237938083, label %if.else88
    i32 1936219434, label %originalBB166
    i32 -1616208134, label %originalBBpart2168
    i32 697467650, label %if.end90
    i32 1046797638, label %originalBBalteredBB
    i32 -1791651930, label %originalBB109alteredBB
    i32 -1525952502, label %originalBB113alteredBB
    i32 -866946058, label %originalBB117alteredBB
    i32 605497052, label %originalBB135alteredBB
    i32 560879786, label %originalBB146alteredBB
    i32 -1139652051, label %originalBB158alteredBB
    i32 -764722974, label %originalBB162alteredBB
    i32 -160402923, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 99977946, i32 1046797638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload183, align 4
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload197, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i64 270)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i64 270)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  %len1.reload240 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload240, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %len2.reload249 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv4, i32* %len2.reload249, align 4
  %len1.reload239 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload239, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %len1.reload238 = load volatile i32*, i32** %len1.reg2mem
  %16 = load i32, i32* %len1.reload238, align 4
  %17 = sub i32 %16, 1011593284
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1011593284
  %add = add nsw i32 %16, 1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %len2.reload248 = load volatile i32*, i32** %len2.reg2mem
  %20 = load i32, i32* %len2.reload248, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %idxprom7
  store i8 48, i8* %arrayidx8, align 1
  %len2.reload247 = load volatile i32*, i32** %len2.reg2mem
  %21 = load i32, i32* %len2.reload247, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add9 = add nsw i32 %21, 1
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %len1.reload237 = load volatile i32*, i32** %len1.reg2mem
  %26 = load i32, i32* %len1.reload237, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i32 %26)
  %len2.reload246 = load volatile i32*, i32** %len2.reg2mem
  %27 = load i32, i32* %len2.reload246, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i32 %27)
  %len2.reload245 = load volatile i32*, i32** %len2.reg2mem
  %28 = load i32, i32* %len2.reload245, align 4
  %len1.reload236 = load volatile i32*, i32** %len1.reg2mem
  %29 = load i32, i32* %len1.reload236, align 4
  %cmp = icmp sgt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -286704571
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -286704571
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -463231486, i32 1046797638
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -522769557, i32 -1539267492
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #2
  %call13 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #2
  %call14 = call i8* @strcpy(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str3, i32 0, i32 0)) #2
  %len1.reload235 = load volatile i32*, i32** %len1.reg2mem
  %58 = load i32, i32* %len1.reload235, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %58, i32* %t.reload173, align 4
  %len2.reload244 = load volatile i32*, i32** %len2.reg2mem
  %59 = load i32, i32* %len2.reload244, align 4
  %len1.reload234 = load volatile i32*, i32** %len1.reg2mem
  store i32 %59, i32* %len1.reload234, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload, align 4
  %len2.reload243 = load volatile i32*, i32** %len2.reg2mem
  store i32 %60, i32* %len2.reload243, align 4
  store i32 -1539267492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -56333978
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -56333978
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 129601761, i32 -1791651930
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1297989400
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1297989400
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -466154142, i32 -1791651930
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1988607382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1974331972, i32 -1525952502
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload228, align 4
  %len2.reload242 = load volatile i32*, i32** %len2.reg2mem
  %106 = load i32, i32* %len2.reload242, align 4
  %cmp15 = icmp sle i32 %105, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1492217546
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1492217546
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 791391786, i32 -1525952502
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 2000870243, i32 2003033116
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload227, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %136 to i32
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload226, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %139 = sub i32 0, %conv21
  %140 = sub i32 %conv18, %139
  %add22 = add nsw i32 %conv18, %conv21
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  %141 = load i32, i32* %g.reload182, align 4
  %142 = sub i32 %140, 587302215
  %143 = add i32 %142, %141
  %144 = add i32 %143, 587302215
  %add23 = add nsw i32 %140, %141
  %145 = add i32 %144, 184407604
  %146 = sub i32 %145, 96
  %147 = sub i32 %146, 184407604
  %sub = sub nsw i32 %144, 96
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %147, i32* %m.reload192, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload191, align 4
  %cmp24 = icmp sge i32 %148, 10
  %149 = select i1 %cmp24, i32 -1488659553, i32 -1109746634
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 148884136, i32 -866946058
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload190, align 4
  %rem = srem i32 %176, 10
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload189, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload188, align 4
  %178 = add i32 %177, -987666252
  %179 = add i32 %178, 48
  %180 = sub i32 %179, -987666252
  %add26 = add nsw i32 %177, 48
  %conv27 = trunc i32 %180 to i8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload225, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload181, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1815504103
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1815504103
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -401386478, i32 -866946058
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1781568030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -197310328
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -197310328
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 918549945, i32 605497052
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload187, align 4
  %225 = sub i32 0, 48
  %226 = sub i32 %224, %225
  %add30 = add nsw i32 %224, 48
  %conv31 = trunc i32 %226 to i8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload224, align 4
  %idxprom32 = sext i32 %227 to i64
  %arrayidx33 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %g.reload180 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload180, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1698992588
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1698992588
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1921152869, i32 605497052
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1781568030, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1828066927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1740472868
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1740472868
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1552722013, i32 560879786
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload223, align 4
  %271 = add i32 %270, -558904057
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -558904057
  %inc = add nsw i32 %270, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload222, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
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
  %287 = select i1 %285, i32 1533355730, i32 560879786
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1988607382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len2.reload241 = load volatile i32*, i32** %len2.reg2mem
  %288 = load i32, i32* %len2.reload241, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add35 = add nsw i32 %288, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload221, align 4
  store i32 2009616565, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload220, align 4
  %len1.reload233 = load volatile i32*, i32** %len1.reg2mem
  %292 = load i32, i32* %len1.reload233, align 4
  %cmp37 = icmp sle i32 %291, %292
  %293 = select i1 %cmp37, i32 715602974, i32 527066678
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload219, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom39
  %295 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %295 to i32
  %g.reload179 = load volatile i32*, i32** %g.reg2mem
  %296 = load i32, i32* %g.reload179, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %conv41, %297
  %add42 = add nsw i32 %conv41, %296
  %cmp43 = icmp eq i32 %298, 58
  %299 = select i1 %cmp43, i32 -367036126, i32 2074051354
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload218, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  %g.reload178 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload178, align 4
  store i32 408686009, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload217, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom48
  %302 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %302 to i32
  %g.reload177 = load volatile i32*, i32** %g.reg2mem
  %303 = load i32, i32* %g.reload177, align 4
  %304 = sub i32 0, %conv50
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add51 = add nsw i32 %conv50, %303
  %cmp52 = icmp ne i32 %307, 58
  %308 = select i1 %cmp52, i32 194407187, i32 1777307653
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload176 = load volatile i32*, i32** %g.reg2mem
  %309 = load i32, i32* %g.reload176, align 4
  %cmp53 = icmp eq i32 %309, 1
  %310 = select i1 %cmp53, i32 -504219920, i32 1777307653
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload216, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom55
  %312 = load i8, i8* %arrayidx56, align 1
  %313 = add i8 %312, 43
  %314 = add i8 %313, 1
  %315 = sub i8 %314, 43
  %inc57 = add i8 %312, 1
  store i8 %315, i8* %arrayidx56, align 1
  %g.reload175 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload175, align 4
  store i32 1777307653, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 408686009, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1703939284, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload215, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc61 = add nsw i32 %316, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload214, align 4
  store i32 2009616565, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %len1.reload232 = load volatile i32*, i32** %len1.reg2mem
  %321 = load i32, i32* %len1.reload232, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload213, align 4
  store i32 823425579, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload212, align 4
  %cmp64 = icmp sge i32 %322, 0
  %323 = select i1 %cmp64, i32 144010906, i32 319673294
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom66
  %325 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %325 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  %326 = select i1 %cmp69, i32 1347860068, i32 -1471194465
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %327 = load i32, i32* %r.reload196, align 4
  %328 = add i32 %327, 1619488883
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1619488883
  %inc71 = add nsw i32 %327, 1
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  store i32 %330, i32* %r.reload195, align 4
  store i32 1037148768, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 319673294, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1465763677, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload210, align 4
  %332 = sub i32 %331, -1470347176
  %333 = add i32 %332, -1
  %334 = add i32 %333, -1470347176
  %dec = add nsw i32 %331, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload209, align 4
  store i32 823425579, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -742463989
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -742463989
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 646341948, i32 -1139652051
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %350 = load i32, i32* %r.reload194, align 4
  %len1.reload231 = load volatile i32*, i32** %len1.reg2mem
  %351 = load i32, i32* %len1.reload231, align 4
  %cmp76 = icmp sle i32 %350, %351
  store i1 %cmp76, i1* %cmp76.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -840798064
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -840798064
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 785283547, i32 -1139652051
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %379 = select i1 %cmp76.reload, i32 1739181497, i32 237938083
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %len1.reload230 = load volatile i32*, i32** %len1.reg2mem
  %380 = load i32, i32* %len1.reload230, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %381 = load i32, i32* %r.reload193, align 4
  %382 = sub i32 %380, -579658595
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -579658595
  %sub78 = sub nsw i32 %380, %381
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload208, align 4
  store i32 765420328, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  %410 = select i1 %408, i32 1840822162, i32 -764722974
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload207, align 4
  %cmp80 = icmp sge i32 %411, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1459105964
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1459105964
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1142322063, i32 -764722974
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %439 = select i1 %cmp80.reload, i32 1341150528, i32 -1994178727
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload206, align 4
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom82
  %441 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %441)
  store i32 1305113975, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload205, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %dec86 = add nsw i32 %442, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload204, align 4
  store i32 765420328, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 697467650, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1936219434, i32 -160402923
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1616208134, i32 -160402923
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 697467650, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i64 270)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i64 270)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0)) #7
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %len2alteredBB, align 4
  %473 = load i32, i32* %len1alteredBB, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %474 = load i32, i32* %len1alteredBB, align 4
  %475 = sub i32 %474, -1588554896
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1588554896
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_91 = shl i32 %474, 1
  %_92 = shl i32 %474, 1
  %478 = sub i32 %474, -1547368829
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1547368829
  %_93 = sub i32 %474, 1
  %gen94 = mul i32 %480, 1
  %_95 = shl i32 %474, 1
  %481 = sub i32 0, 1
  %482 = add i32 %474, %481
  %_96 = sub i32 %474, 1
  %gen97 = mul i32 %482, 1
  %483 = sub i32 0, 1601492526
  %484 = sub i32 %483, %474
  %485 = add i32 %484, 1601492526
  %_98 = sub i32 0, %474
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen99 = add i32 %485, 1
  %_100 = shl i32 %474, 1
  %490 = sub i32 %474, -383204807
  %491 = add i32 %490, 1
  %492 = add i32 %491, -383204807
  %addalteredBB = add nsw i32 %474, 1
  %idxprom5alteredBB = sext i32 %492 to i64
  %arrayidx6alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  %493 = load i32, i32* %len2alteredBB, align 4
  %idxprom7alteredBB = sext i32 %493 to i64
  %arrayidx8alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %idxprom7alteredBB
  store i8 48, i8* %arrayidx8alteredBB, align 1
  %494 = load i32, i32* %len2alteredBB, align 4
  %495 = sub i32 0, 1990235511
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1990235511
  %_101 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen102 = add i32 %497, 1
  %502 = add i32 0, -1320465500
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, -1320465500
  %_103 = sub i32 0, %494
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen104 = add i32 %504, 1
  %509 = add i32 %494, -1260148675
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1260148675
  %_105 = sub i32 %494, 1
  %gen106 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %494, %512
  %_107 = sub i32 %494, 1
  %gen108 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %494, %514
  %add9alteredBB = add nsw i32 %494, 1
  %idxprom10alteredBB = sext i32 %515 to i64
  %arrayidx11alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @str2, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %516 = load i32, i32* %len1alteredBB, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str1, i32 0, i32 0), i32 %516)
  %517 = load i32, i32* %len2alteredBB, align 4
  call void @_Z7huanweiPci(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @str2, i32 0, i32 0), i32 %517)
  %518 = load i32, i32* %len2alteredBB, align 4
  %519 = load i32, i32* %len1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %518, %519
  store i32 99977946, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 129601761, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload202, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %521 = load i32, i32* %len2.reload, align 4
  %cmp15alteredBB = icmp sle i32 %520, %521
  store i32 1974331972, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload186, align 4
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %_118 = sub i32 %522, 10
  %gen119 = mul i32 %524, 10
  %525 = sub i32 %522, 1868568628
  %526 = sub i32 %525, 10
  %527 = add i32 %526, 1868568628
  %_120 = sub i32 %522, 10
  %gen121 = mul i32 %527, 10
  %528 = sub i32 0, 1961931808
  %529 = sub i32 %528, %522
  %530 = add i32 %529, 1961931808
  %_122 = sub i32 0, %522
  %531 = sub i32 0, %530
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen123 = add i32 %530, 10
  %remalteredBB = srem i32 %522, 10
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %remalteredBB, i32* %m.reload185, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload184, align 4
  %536 = sub i32 %535, -83284209
  %537 = sub i32 %536, 48
  %538 = add i32 %537, -83284209
  %_124 = sub i32 %535, 48
  %gen125 = mul i32 %538, 48
  %539 = add i32 0, -920776824
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, -920776824
  %_126 = sub i32 0, %535
  %542 = add i32 %541, 949117954
  %543 = add i32 %542, 48
  %544 = sub i32 %543, 949117954
  %gen127 = add i32 %541, 48
  %_128 = shl i32 %535, 48
  %545 = sub i32 0, 48
  %546 = add i32 %535, %545
  %_129 = sub i32 %535, 48
  %gen130 = mul i32 %546, 48
  %_131 = shl i32 %535, 48
  %547 = sub i32 %535, -1708632121
  %548 = add i32 %547, 48
  %549 = add i32 %548, -1708632121
  %add26alteredBB = add nsw i32 %535, 48
  %conv27alteredBB = trunc i32 %549 to i8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload201, align 4
  %idxprom28alteredBB = sext i32 %550 to i64
  %arrayidx29alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  %g.reload174 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload174, align 4
  store i32 148884136, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload, align 4
  %552 = add i32 0, 684901649
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 684901649
  %_136 = sub i32 0, %551
  %555 = sub i32 %554, 1369304731
  %556 = add i32 %555, 48
  %557 = add i32 %556, 1369304731
  %gen137 = add i32 %554, 48
  %558 = sub i32 0, 48
  %559 = add i32 %551, %558
  %_138 = sub i32 %551, 48
  %gen139 = mul i32 %559, 48
  %560 = sub i32 0, %551
  %561 = add i32 0, %560
  %_140 = sub i32 0, %551
  %562 = sub i32 %561, -2036486118
  %563 = add i32 %562, 48
  %564 = add i32 %563, -2036486118
  %gen141 = add i32 %561, 48
  %_142 = shl i32 %551, 48
  %565 = sub i32 0, 48
  %566 = sub i32 %551, %565
  %add30alteredBB = add nsw i32 %551, 48
  %conv31alteredBB = trunc i32 %566 to i8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload200, align 4
  %idxprom32alteredBB = sext i32 %567 to i64
  %arrayidx33alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @str1, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 918549945, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload199, align 4
  %569 = sub i32 0, 2015226203
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 2015226203
  %_147 = sub i32 0, %568
  %572 = sub i32 %571, -1684063725
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1684063725
  %gen148 = add i32 %571, 1
  %_149 = shl i32 %568, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %_150 = sub i32 %568, 1
  %gen151 = mul i32 %576, 1
  %577 = sub i32 0, %568
  %578 = add i32 0, %577
  %_152 = sub i32 0, %568
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen153 = add i32 %578, 1
  %_154 = shl i32 %568, 1
  %583 = sub i32 0, %568
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %incalteredBB = add nsw i32 %568, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload198, align 4
  store i32 -1552722013, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %587 = load i32, i32* %r.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %588 = load i32, i32* %len1.reload, align 4
  %cmp76alteredBB = icmp sle i32 %587, %588
  store i32 646341948, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %cmp80alteredBB = icmp sge i32 %589, 0
  store i32 1840822162, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1936219434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.else88, %for.end87, %for.inc85, %for.body81, %originalBBpart2164, %originalBB162, %for.cond79, %if.then77, %originalBBpart2160, %originalBB158, %for.end75, %for.inc74, %if.end73, %if.else72, %if.then70, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.end58, %if.then54, %land.lhs.true, %if.else47, %if.then44, %for.body38, %for.cond36, %for.end, %originalBBpart2156, %originalBB146, %for.inc, %if.end34, %originalBBpart2144, %originalBB135, %if.else, %originalBBpart2133, %originalBB117, %if.then25, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
