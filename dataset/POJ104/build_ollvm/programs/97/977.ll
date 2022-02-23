; ModuleID = 'source-C-CXX/97/977.cpp'
source_filename = "source-C-CXX/97/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [50 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2009307661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2009307661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 272390260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 272390260, label %first
    i32 1433301265, label %originalBB
    i32 -1369098454, label %originalBBpart2
    i32 -2120000102, label %for.cond
    i32 -575062699, label %for.body
    i32 2060977511, label %while.body
    i32 -603846637, label %if.then
    i32 -660634606, label %if.else
    i32 1327419834, label %if.end
    i32 -416997749, label %while.end
    i32 1450509143, label %for.inc
    i32 1036897013, label %for.end
    i32 2100158789, label %originalBB100
    i32 405340901, label %originalBBpart2102
    i32 901516781, label %while.body10
    i32 -1229932947, label %if.then14
    i32 183262019, label %if.else19
    i32 1540919320, label %if.end27
    i32 840341324, label %while.end28
    i32 -290088072, label %for.cond29
    i32 670631490, label %for.body31
    i32 2091331371, label %if.then33
    i32 -858920516, label %for.cond34
    i32 -213827193, label %for.body39
    i32 389138546, label %originalBB104
    i32 1306435447, label %originalBBpart2106
    i32 1569297004, label %for.inc47
    i32 1482336900, label %for.end49
    i32 1038664157, label %originalBB108
    i32 147742434, label %originalBBpart2110
    i32 -1961355078, label %if.else54
    i32 -256949722, label %if.then61
    i32 -2013443419, label %for.cond63
    i32 1228180014, label %originalBB112
    i32 -1736986942, label %originalBBpart2114
    i32 913033552, label %for.body68
    i32 66160415, label %for.inc76
    i32 -933379595, label %originalBB116
    i32 -1599740030, label %originalBBpart2129
    i32 -1250816655, label %for.end78
    i32 554854169, label %originalBB131
    i32 1425235619, label %originalBBpart2148
    i32 -834788860, label %if.else84
    i32 1361756441, label %if.then91
    i32 -2068341767, label %originalBB150
    i32 1280615333, label %originalBBpart2158
    i32 -1340347246, label %if.end94
    i32 -297746628, label %if.end95
    i32 -641188742, label %if.end96
    i32 1793980650, label %for.inc97
    i32 -1304545568, label %originalBB160
    i32 1208112096, label %originalBBpart2162
    i32 -986196067, label %for.end99
    i32 570721253, label %originalBB164
    i32 -353579818, label %originalBBpart2166
    i32 1339746156, label %originalBBalteredBB
    i32 -617444528, label %originalBB100alteredBB
    i32 -1254561566, label %originalBB104alteredBB
    i32 -1413636629, label %originalBB108alteredBB
    i32 -794458138, label %originalBB112alteredBB
    i32 401457509, label %originalBB116alteredBB
    i32 -378558587, label %originalBB131alteredBB
    i32 -686139837, label %originalBB150alteredBB
    i32 522735582, label %originalBB160alteredBB
    i32 325505774, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = and i1 %.reload, %.reload170
  %11 = xor i1 %.reload, %.reload170
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload170
  %14 = select i1 %12, i32 1433301265, i32 1339746156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %a, [1000 x [50 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload172)
  %a.reload177 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %15 = bitcast [1000 x [50 x i8]]* %a.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50000, i32 16, i1 false)
  %b.reload236 = load volatile i8*, i8** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b.reload236)
  %num.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %16 = bitcast [1000 x i32]* %num.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 162543587
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 162543587
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1369098454, i32 1339746156
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120000102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload205, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -575062699, i32 1036897013
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 2060977511, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload235 = load volatile i8*, i8** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b.reload235)
  %b.reload234 = load volatile i8*, i8** %b.reg2mem
  %35 = load i8, i8* %b.reload234, align 1
  %conv = sext i8 %35 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %36 = select i1 %cmp3, i32 -603846637, i32 -660634606
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload229, align 4
  %38 = sub i32 %37, -683781525
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -683781525
  %sub = sub nsw i32 %37, 1
  %num.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload246, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload204, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32 %40, i32* %add.ptr, align 4
  store i32 -416997749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload233 = load volatile i8*, i8** %b.reg2mem
  %42 = load i8, i8* %b.reload233, align 1
  %a.reload176 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload176, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload203, align 4
  %idx.ext5 = sext i32 %43 to i64
  %add.ptr6 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay4, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr6, i32 0, i32 0
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload228, align 4
  %idx.ext8 = sext i32 %44 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  store i8 %42, i8* %add.ptr9, align 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload227, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload226, align 4
  store i32 1327419834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2060977511, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1450509143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload202, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload201, align 4
  store i32 -2120000102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 678725374
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 678725374
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2100158789, i32 -617444528
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload225, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -142830442
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -142830442
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 405340901, i32 -617444528
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 901516781, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %b.reload232 = load volatile i8*, i8** %b.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b.reload232)
  %b.reload231 = load volatile i8*, i8** %b.reg2mem
  %95 = load i8, i8* %b.reload231, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  %96 = select i1 %cmp13, i32 -1229932947, i32 183262019
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload224, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub15 = sub nsw i32 %97, 1
  %num.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload245, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload200, align 4
  %idx.ext17 = sext i32 %100 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %99, i32* %add.ptr18, align 4
  store i32 840341324, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %101 = load i8, i8* %b.reload, align 1
  %a.reload175 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload175, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload199, align 4
  %idx.ext21 = sext i32 %102 to i64
  %add.ptr22 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr22, i32 0, i32 0
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload223, align 4
  %idx.ext24 = sext i32 %103 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  store i8 %101, i8* %add.ptr25, align 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload222, align 4
  %105 = add i32 %104, 226090511
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 226090511
  %add26 = add nsw i32 %104, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload221, align 4
  store i32 1540919320, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 901516781, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload260, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -290088072, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp sle i32 %108, %109
  %110 = select i1 %cmp30, i32 670631490, i32 -986196067
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload259, align 4
  %cmp32 = icmp eq i32 %111, 0
  %112 = select i1 %cmp32, i32 2091331371, i32 -1961355078
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  store i32 -858920516, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload219, align 4
  %num.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload244, i32 0, i32 0
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload196, align 4
  %idx.ext36 = sext i32 %114 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %115 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp sle i32 %113, %115
  %116 = select i1 %cmp38, i32 -213827193, i32 1482336900
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 389138546, i32 -1254561566
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload174 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay40 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload174, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload195, align 4
  %idx.ext41 = sext i32 %131 to i64
  %add.ptr42 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr42, i32 0, i32 0
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload218, align 4
  %idx.ext44 = sext i32 %132 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay43, i64 %idx.ext44
  %133 = load i8, i8* %add.ptr45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 2061337327
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2061337327
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1306435447, i32 -1254561566
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1569297004, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload217, align 4
  %150 = add i32 %149, -438788967
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -438788967
  %inc48 = add nsw i32 %149, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload216, align 4
  store i32 -858920516, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1850689578
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1850689578
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1038664157, i32 -1413636629
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload258, align 4
  %num.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload243, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload194, align 4
  %idx.ext51 = sext i32 %181 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %182 = load i32, i32* %add.ptr52, align 4
  %183 = add i32 %180, 1743261156
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1743261156
  %add53 = add nsw i32 %180, %182
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %185, i32* %sum.reload257, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 988492116
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 988492116
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 147742434, i32 -1413636629
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -641188742, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload256, align 4
  %num.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload242, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload193, align 4
  %idx.ext56 = sext i32 %202 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %203 = load i32, i32* %add.ptr57, align 4
  %204 = add i32 %201, -273293340
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -273293340
  %add58 = add nsw i32 %201, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add59 = add nsw i32 %206, 1
  %cmp60 = icmp sle i32 %208, 80
  %209 = select i1 %cmp60, i32 -256949722, i32 -834788860
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 -2013443419, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -859642781
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -859642781
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
  %236 = select i1 %234, i32 1228180014, i32 -794458138
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload214, align 4
  %num.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload241, i32 0, i32 0
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload192, align 4
  %idx.ext65 = sext i32 %238 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %239 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp sle i32 %237, %239
  store i1 %cmp67, i1* %cmp67.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1105513530
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1105513530
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1736986942, i32 -794458138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %255 = select i1 %cmp67.reload, i32 913033552, i32 -1250816655
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %a.reload173 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay69 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload173, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload191, align 4
  %idx.ext70 = sext i32 %256 to i64
  %add.ptr71 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay69, i64 %idx.ext70
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr71, i32 0, i32 0
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload213, align 4
  %idx.ext73 = sext i32 %257 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %arraydecay72, i64 %idx.ext73
  %258 = load i8, i8* %add.ptr74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  store i32 66160415, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -2082241367
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2082241367
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -933379595, i32 401457509
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload212, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc77 = add nsw i32 %274, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload211, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 137448466
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 137448466
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1599740030, i32 401457509
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2013443419, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 554854169, i32 -378558587
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %318 = load i32, i32* %sum.reload255, align 4
  %num.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload240, i32 0, i32 0
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload190, align 4
  %idx.ext80 = sext i32 %319 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %320 = load i32, i32* %add.ptr81, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %add82 = add nsw i32 %318, %320
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add83 = add nsw i32 %322, 1
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload254, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1753051003
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1753051003
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1425235619, i32 -378558587
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -297746628, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %342 = load i32, i32* %sum.reload253, align 4
  %num.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload239, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload189, align 4
  %idx.ext86 = sext i32 %343 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay85, i64 %idx.ext86
  %344 = load i32, i32* %add.ptr87, align 4
  %345 = sub i32 %342, -1182364114
  %346 = add i32 %345, %344
  %347 = add i32 %346, -1182364114
  %add88 = add nsw i32 %342, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add89 = add nsw i32 %347, 1
  %cmp90 = icmp sgt i32 %349, 80
  %350 = select i1 %cmp90, i32 1361756441, i32 -1340347246
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1979018686
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1979018686
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2068341767, i32 -686139837
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload188, align 4
  %379 = sub i32 %378, -245921929
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -245921929
  %sub93 = sub nsw i32 %378, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload187, align 4
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload252, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1242129645
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1242129645
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1280615333, i32 -686139837
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1340347246, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -297746628, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -641188742, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1793980650, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 2010084852
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2010084852
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1304545568, i32 522735582
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload186, align 4
  %425 = sub i32 %424, -1910731613
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1910731613
  %inc98 = add nsw i32 %424, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload185, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1097294784
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1097294784
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1208112096, i32 522735582
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -290088072, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 570721253, i32 325505774
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1536125778
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1536125778
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -353579818, i32 325505774
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  %numalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %496 = bitcast [1000 x [50 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 50000, i32 16, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %balteredBB)
  %497 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1433301265, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 2100158789, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %a.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a.reload, i32 0, i32 0
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload184, align 4
  %idx.ext41alteredBB = sext i32 %498 to i64
  %add.ptr42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr42alteredBB, i32 0, i32 0
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload209, align 4
  %idx.ext44alteredBB = sext i32 %499 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %500 = load i8, i8* %add.ptr45alteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %500)
  store i32 389138546, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %501 = load i32, i32* %sum.reload251, align 4
  %num.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload238, i32 0, i32 0
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload183, align 4
  %idx.ext51alteredBB = sext i32 %502 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %503 = load i32, i32* %add.ptr52alteredBB, align 4
  %504 = add i32 0, -1069338827
  %505 = sub i32 %504, %501
  %506 = sub i32 %505, -1069338827
  %_ = sub i32 0, %501
  %507 = sub i32 %506, 223785976
  %508 = add i32 %507, %503
  %509 = add i32 %508, 223785976
  %gen = add i32 %506, %503
  %510 = sub i32 %501, 817407336
  %511 = add i32 %510, %503
  %512 = add i32 %511, 817407336
  %add53alteredBB = add nsw i32 %501, %503
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 %512, i32* %sum.reload250, align 4
  store i32 1038664157, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload208, align 4
  %num.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload237, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload182, align 4
  %idx.ext65alteredBB = sext i32 %514 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %515 = load i32, i32* %add.ptr66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %513, %515
  store i32 1228180014, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload207, align 4
  %517 = add i32 0, -449948939
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -449948939
  %_117 = sub i32 0, %516
  %520 = add i32 %519, -1659443835
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1659443835
  %gen118 = add i32 %519, 1
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_119 = sub i32 0, %516
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen120 = add i32 %524, 1
  %527 = sub i32 0, 1
  %528 = add i32 %516, %527
  %_121 = sub i32 %516, 1
  %gen122 = mul i32 %528, 1
  %_123 = shl i32 %516, 1
  %529 = sub i32 0, %516
  %530 = add i32 0, %529
  %_124 = sub i32 0, %516
  %531 = add i32 %530, -1675031834
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1675031834
  %gen125 = add i32 %530, 1
  %534 = sub i32 0, 73590754
  %535 = sub i32 %534, %516
  %536 = add i32 %535, 73590754
  %_126 = sub i32 0, %516
  %537 = add i32 %536, 51413136
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 51413136
  %gen127 = add i32 %536, 1
  %540 = sub i32 0, %516
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc77alteredBB = add nsw i32 %516, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload, align 4
  store i32 -933379595, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %544 = load i32, i32* %sum.reload249, align 4
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arraydecay79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload181, align 4
  %idx.ext80alteredBB = sext i32 %545 to i64
  %add.ptr81alteredBB = getelementptr inbounds i32, i32* %arraydecay79alteredBB, i64 %idx.ext80alteredBB
  %546 = load i32, i32* %add.ptr81alteredBB, align 4
  %_132 = shl i32 %544, %546
  %_133 = shl i32 %544, %546
  %_134 = shl i32 %544, %546
  %547 = sub i32 0, %544
  %548 = add i32 0, %547
  %_135 = sub i32 0, %544
  %549 = sub i32 0, %548
  %550 = sub i32 0, %546
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen136 = add i32 %548, %546
  %553 = sub i32 %544, -2109727292
  %554 = sub i32 %553, %546
  %555 = add i32 %554, -2109727292
  %_137 = sub i32 %544, %546
  %gen138 = mul i32 %555, %546
  %556 = add i32 %544, 1493478721
  %557 = sub i32 %556, %546
  %558 = sub i32 %557, 1493478721
  %_139 = sub i32 %544, %546
  %gen140 = mul i32 %558, %546
  %559 = sub i32 0, 1696862005
  %560 = sub i32 %559, %544
  %561 = add i32 %560, 1696862005
  %_141 = sub i32 0, %544
  %562 = sub i32 0, %546
  %563 = sub i32 %561, %562
  %gen142 = add i32 %561, %546
  %564 = sub i32 %544, 647600120
  %565 = sub i32 %564, %546
  %566 = add i32 %565, 647600120
  %_143 = sub i32 %544, %546
  %gen144 = mul i32 %566, %546
  %567 = sub i32 0, %544
  %568 = sub i32 0, %546
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add82alteredBB = add nsw i32 %544, %546
  %571 = add i32 %570, 1004959765
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1004959765
  %_145 = sub i32 %570, 1
  %gen146 = mul i32 %573, 1
  %574 = sub i32 %570, 448093429
  %575 = add i32 %574, 1
  %576 = add i32 %575, 448093429
  %add83alteredBB = add nsw i32 %570, 1
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %576, i32* %sum.reload248, align 4
  store i32 554854169, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload180, align 4
  %578 = sub i32 0, 1925801700
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1925801700
  %_151 = sub i32 0, %577
  %581 = add i32 %580, -1524939227
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1524939227
  %gen152 = add i32 %580, 1
  %584 = add i32 %577, 1557755800
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1557755800
  %_153 = sub i32 %577, 1
  %gen154 = mul i32 %586, 1
  %587 = sub i32 0, -109315869
  %588 = sub i32 %587, %577
  %589 = add i32 %588, -109315869
  %_155 = sub i32 0, %577
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen156 = add i32 %589, 1
  %592 = sub i32 %577, 827701391
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 827701391
  %sub93alteredBB = sub nsw i32 %577, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload179, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -2068341767, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload178, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc98alteredBB = add nsw i32 %595, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 -1304545568, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 570721253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB164, %for.end99, %originalBBpart2162, %originalBB160, %for.inc97, %if.end96, %if.end95, %if.end94, %originalBBpart2158, %originalBB150, %if.then91, %if.else84, %originalBBpart2148, %originalBB131, %for.end78, %originalBBpart2129, %originalBB116, %for.inc76, %for.body68, %originalBBpart2114, %originalBB112, %for.cond63, %if.then61, %if.else54, %originalBBpart2110, %originalBB108, %for.end49, %for.inc47, %originalBBpart2106, %originalBB104, %for.body39, %for.cond34, %if.then33, %for.body31, %for.cond29, %while.end28, %if.end27, %if.else19, %if.then14, %while.body10, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %while.end, %if.end, %if.else, %if.then, %while.body, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
