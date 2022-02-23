; ModuleID = 'source-C-CXX/76/655.cpp'
source_filename = "source-C-CXX/76/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %bra = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bra, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %bra, i32 0, i32 0
  call void @_Z8togetherPc(i8* %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z8togetherPc(i8* %bra) #0 {
entry:
  %bg.reg2mem = alloca [50 x [2 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %len.reg2mem = alloca i32*
  %bra.addr.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 136682651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 136682651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1522456461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1522456461, label %first
    i32 -54254022, label %originalBB
    i32 -339186037, label %originalBBpart2
    i32 2017085662, label %for.cond
    i32 757000803, label %for.body
    i32 278026626, label %if.then
    i32 2008324943, label %originalBB45
    i32 1449854905, label %originalBBpart249
    i32 141512154, label %for.cond5
    i32 1278863696, label %for.body7
    i32 -1644541070, label %if.then13
    i32 -1628979750, label %if.else
    i32 1027003373, label %if.end
    i32 379002124, label %if.then15
    i32 -1896892682, label %if.end23
    i32 1795222568, label %originalBB51
    i32 -1987115012, label %originalBBpart253
    i32 1071440361, label %for.inc
    i32 1413964772, label %for.end
    i32 -603891064, label %if.end25
    i32 193639427, label %for.inc26
    i32 2027478136, label %for.end28
    i32 250213511, label %for.cond29
    i32 293252581, label %for.body31
    i32 -1626324216, label %for.inc42
    i32 992488774, label %for.end44
    i32 -773964863, label %originalBB55
    i32 -215189769, label %originalBBpart257
    i32 -910608388, label %originalBBalteredBB
    i32 -1306124312, label %originalBB45alteredBB
    i32 -1392729811, label %originalBB51alteredBB
    i32 -1677273973, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -54254022, i32 -910608388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %bra.addr = alloca i8*, align 8
  store i8** %bra.addr, i8*** %bra.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %bg = alloca [50 x [2 x i32]], align 16
  store [50 x [2 x i32]]* %bg, [50 x [2 x i32]]** %bg.reg2mem
  %bra.addr.reload65 = load volatile i8**, i8*** %bra.addr.reg2mem
  store i8* %bra, i8** %bra.addr.reload65, align 8
  %bra.addr.reload64 = load volatile i8**, i8*** %bra.addr.reg2mem
  %15 = load i8*, i8** %bra.addr.reload64, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  %16 = load i8, i8* %arrayidx, align 1
  %ch.reload68 = load volatile i8*, i8** %ch.reg2mem
  store i8 %16, i8* %ch.reload68, align 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  %bra.addr.reload63 = load volatile i8**, i8*** %bra.addr.reg2mem
  %17 = load i8*, i8** %bra.addr.reload63, align 8
  %call = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call to i32
  %len.reload66 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload66, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -893508323
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -893508323
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -339186037, i32 -910608388
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017085662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload85, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 757000803, i32 2027478136
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %bra.addr.reload62 = load volatile i8**, i8*** %bra.addr.reg2mem
  %36 = load i8*, i8** %bra.addr.reload62, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %36, i64 %idxprom
  %38 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %38 to i32
  %ch.reload67 = load volatile i8*, i8** %ch.reg2mem
  %39 = load i8, i8* %ch.reload67, align 1
  %conv3 = sext i8 %39 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  %40 = select i1 %cmp4, i32 278026626, i32 -603891064
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 692769338
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 692769338
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2008324943, i32 -1306124312
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload98, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload83, align 4
  %69 = add i32 %68, 1230550781
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1230550781
  %sub = sub nsw i32 %68, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload92, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1150870311
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1150870311
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1449854905, i32 -1306124312
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 141512154, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload91, align 4
  %cmp6 = icmp sge i32 %99, 0
  %100 = select i1 %cmp6, i32 1278863696, i32 1413964772
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %bra.addr.reload = load volatile i8**, i8*** %bra.addr.reg2mem
  %101 = load i8*, i8** %bra.addr.reload, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload90, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %101, i64 %idxprom8
  %103 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %103 to i32
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %104 = load i8, i8* %ch.reload, align 1
  %conv11 = sext i8 %104 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  %105 = select i1 %cmp12, i32 -1644541070, i32 -1628979750
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload97, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %110, i32* %s.reload96, align 4
  store i32 1027003373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload95, align 4
  %112 = add i32 %111, -523889850
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -523889850
  %dec = add nsw i32 %111, -1
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %114, i32* %s.reload94, align 4
  store i32 1027003373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload93, align 4
  %cmp14 = icmp eq i32 %115, 0
  %116 = select i1 %cmp14, i32 379002124, i32 -1896892682
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload89, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload72, align 4
  %idxprom16 = sext i32 %118 to i64
  %bg.reload101 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload101, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 %117, i32* %arrayidx18, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload82, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload71, align 4
  %idxprom19 = sext i32 %120 to i64
  %bg.reload100 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload100, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  store i32 %119, i32* %arrayidx21, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload70, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc22 = add nsw i32 %121, 1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload69, align 4
  store i32 1413964772, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1795222568, i32 -1392729811
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1987115012, i32 -1392729811
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1071440361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload88, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec24 = add nsw i32 %164, -1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload87, align 4
  store i32 141512154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -603891064, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 193639427, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload81, align 4
  %170 = add i32 %169, -1718506772
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1718506772
  %inc27 = add nsw i32 %169, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload80, align 4
  store i32 2017085662, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 250213511, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload78, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload, align 4
  %cmp30 = icmp slt i32 %173, %174
  %175 = select i1 %cmp30, i32 293252581, i32 992488774
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload77, align 4
  %idxprom32 = sext i32 %176 to i64
  %bg.reload99 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload99, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %177 = load i32, i32* %arrayidx34, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload76, align 4
  %idxprom37 = sext i32 %178 to i64
  %bg.reload = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reload, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %179 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %179)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626324216, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload75, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc43 = add nsw i32 %180, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload74, align 4
  store i32 250213511, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 798186095
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 798186095
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -773964863, i32 -1677273973
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -215189769, i32 -1677273973
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %bra.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %bgalteredBB = alloca [50 x [2 x i32]], align 16
  store i8* %bra, i8** %bra.addralteredBB, align 8
  %238 = load i8*, i8** %bra.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %238, i64 0
  %239 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %239, i8* %chalteredBB, align 1
  store i32 0, i32* %kalteredBB, align 4
  %240 = load i8*, i8** %bra.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %240) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -54254022, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %242 = add i32 0, -848435749
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -848435749
  %_ = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 1
  %249 = sub i32 0, %241
  %250 = add i32 0, %249
  %_46 = sub i32 0, %241
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen47 = add i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %241, %253
  %subalteredBB = sub nsw i32 %241, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload, align 4
  store i32 2008324943, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1795222568, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -773964863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB55, %for.end44, %for.inc42, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end23, %if.then15, %if.end, %if.else, %if.then13, %for.body7, %for.cond5, %originalBBpart249, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
