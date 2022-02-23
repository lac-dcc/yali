; ModuleID = 'source-C-CXX/90/735.cpp'
source_filename = "source-C-CXX/90/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1197217086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1197217086, label %first
    i32 -1565228896, label %originalBB
    i32 -1021652382, label %originalBBpart2
    i32 -972290430, label %for.cond
    i32 859948301, label %originalBB31
    i32 984590752, label %originalBBpart233
    i32 1193032641, label %for.body
    i32 792866855, label %if.then
    i32 836332401, label %if.else
    i32 -2028638833, label %if.end
    i32 -242904299, label %for.inc
    i32 1265191910, label %originalBB35
    i32 -1783481168, label %originalBBpart241
    i32 -383077866, label %for.end
    i32 -927139518, label %for.cond22
    i32 -749926335, label %originalBB43
    i32 1607280955, label %originalBBpart245
    i32 -2086972781, label %for.body24
    i32 -997851238, label %originalBB47
    i32 -1184531977, label %originalBBpart249
    i32 808342448, label %for.inc28
    i32 -1538821265, label %originalBB51
    i32 -241847596, label %originalBBpart259
    i32 488115639, label %for.end30
    i32 464273395, label %originalBBalteredBB
    i32 -373364555, label %originalBB31alteredBB
    i32 533261913, label %originalBB35alteredBB
    i32 -1163290499, label %originalBB43alteredBB
    i32 -963916711, label %originalBB47alteredBB
    i32 -1373226284, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -1565228896, i32 464273395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload67, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload71, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 101, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload76, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1021652382, i32 464273395
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972290430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 729155495
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 729155495
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 859948301, i32 -373364555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload96, align 4
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload75, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1889278058
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1889278058
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 984590752, i32 -373364555
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1193032641, i32 -383077866
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload95, align 4
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload74, align 4
  %75 = sub i32 %74, -1754991418
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1754991418
  %sub = sub nsw i32 %74, 1
  %cmp5 = icmp ne i32 %73, %77
  %78 = select i1 %cmp5, i32 792866855, i32 836332401
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload66, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %idx.ext
  %81 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %81 to i32
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload65, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload93, align 4
  %idx.ext7 = sext i32 %83 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %82, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %84 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %84 to i32
  %85 = sub i32 0, %conv10
  %86 = sub i32 %conv6, %85
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %86 to i8
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  %87 = load i8*, i8** %q.reload70, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload92, align 4
  %idx.ext12 = sext i32 %88 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %87, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -2028638833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload64, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload91, align 4
  %idx.ext14 = sext i32 %90 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %89, i64 %idx.ext14
  %91 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %91 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload, align 8
  %93 = load i8, i8* %92, align 1
  %conv17 = sext i8 %93 to i32
  %94 = sub i32 0, %conv16
  %95 = sub i32 0, %conv17
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %97 to i8
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %98 = load i8*, i8** %q.reload69, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload90, align 4
  %idx.ext20 = sext i32 %99 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %98, i64 %idx.ext20
  store i8 %conv19, i8* %add.ptr21, align 1
  store i32 -2028638833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -242904299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 621829976
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 621829976
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1265191910, i32 533261913
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload89, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload88, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 182773432
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 182773432
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1783481168, i32 533261913
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -972290430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -927139518, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -837808572
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -837808572
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -749926335, i32 -1163290499
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload86, align 4
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload73, align 4
  %cmp23 = icmp slt i32 %162, %163
  store i1 %cmp23, i1* %cmp23.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1729718499
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1729718499
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1607280955, i32 -1163290499
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %179 = select i1 %cmp23.reload, i32 -2086972781, i32 488115639
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -273083796
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -273083796
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -997851238, i32 -963916711
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload68 = load volatile i8**, i8*** %q.reg2mem
  %207 = load i8*, i8** %q.reload68, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload85, align 4
  %idx.ext25 = sext i32 %208 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %207, i64 %idx.ext25
  %209 = load i8, i8* %add.ptr26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 2067028102
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2067028102
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1184531977, i32 -963916711
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 808342448, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1538821265, i32 -1373226284
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload84, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc29 = add nsw i32 %251, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload83, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -699632923
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -699632923
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -241847596, i32 -1373226284
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -927139518, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 101, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1565228896, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload82, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload72, align 4
  %cmpalteredBB = icmp slt i32 %281, %282
  store i32 859948301, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload81, align 4
  %284 = sub i32 %283, 43960539
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 43960539
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, 2140183633
  %288 = sub i32 %287, %283
  %289 = add i32 %288, 2140183633
  %_36 = sub i32 0, %283
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen37 = add i32 %289, 1
  %_38 = shl i32 %283, 1
  %_39 = shl i32 %283, 1
  %292 = add i32 %283, 331527534
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 331527534
  %incalteredBB = add nsw i32 %283, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload80, align 4
  store i32 1265191910, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload79, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload, align 4
  %cmp23alteredBB = icmp slt i32 %295, %296
  store i32 -749926335, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %297 = load i8*, i8** %q.reload, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload78, align 4
  %idx.ext25alteredBB = sext i32 %298 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %297, i64 %idx.ext25alteredBB
  %299 = load i8, i8* %add.ptr26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  store i32 -997851238, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload77, align 4
  %301 = sub i32 0, 1532931714
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1532931714
  %_52 = sub i32 0, %300
  %304 = add i32 %303, 225248113
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 225248113
  %gen53 = add i32 %303, 1
  %_54 = shl i32 %300, 1
  %_55 = shl i32 %300, 1
  %307 = sub i32 %300, 174266339
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 174266339
  %_56 = sub i32 %300, 1
  %gen57 = mul i32 %309, 1
  %310 = add i32 %300, -1758782490
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1758782490
  %inc29alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -1538821265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc28, %originalBBpart249, %originalBB47, %for.body24, %originalBBpart245, %originalBB43, %for.cond22, %for.end, %originalBBpart241, %originalBB35, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
