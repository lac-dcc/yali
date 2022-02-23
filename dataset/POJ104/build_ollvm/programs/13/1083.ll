; ModuleID = 'source-C-CXX/13/1083.cpp'
source_filename = "source-C-CXX/13/1083.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1329367044, i32* %switchVar
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1329367044, label %for.cond
    i32 392751183, label %for.body
    i32 1738230322, label %originalBB
    i32 -1704534278, label %originalBBpart2
    i32 -297944483, label %for.inc
    i32 -1298354250, label %for.end
    i32 -2048401789, label %for.cond16
    i32 -810622280, label %originalBB80
    i32 -144044980, label %originalBBpart282
    i32 1355905957, label %for.body18
    i32 -146239635, label %for.cond20
    i32 -229172300, label %for.body22
    i32 1397951940, label %if.then
    i32 -1993177282, label %if.end
    i32 1082262066, label %for.inc54
    i32 -241759422, label %for.end56
    i32 1553636645, label %for.inc57
    i32 449298164, label %for.end59
    i32 -571133762, label %for.cond60
    i32 -1550087071, label %originalBB84
    i32 1301075317, label %originalBBpart286
    i32 -1869701389, label %land.rhs
    i32 1369897740, label %land.end
    i32 516890819, label %for.body63
    i32 -759426205, label %for.inc74
    i32 -1765297167, label %for.end76
    i32 -1521318757, label %originalBB88
    i32 -368484745, label %originalBBpart290
    i32 -532142187, label %originalBBalteredBB
    i32 -815295045, label %originalBB80alteredBB
    i32 -185780521, label %originalBB84alteredBB
    i32 1485602551, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 392751183, i32 -1298354250
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1738230322, i32 -532142187
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %stuno = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuno)
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %score1)
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %score2)
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom8
  %score110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %24 = load i32, i32* %score110, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom11
  %score213 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %26 = load i32, i32* %score213, align 8
  %27 = sub i32 %24, 958148226
  %28 = add i32 %27, %26
  %29 = add i32 %28, 958148226
  %add = add nsw i32 %24, %26
  %30 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom14
  %score0 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %29, i32* %score0, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 645606095
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 645606095
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1704534278, i32 -532142187
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297944483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1329367044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2048401789, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -810622280, i32 -815295045
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %75, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 971793114
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 971793114
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -144044980, i32 -815295045
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %103 = select i1 %cmp17.reload, i32 1355905957, i32 449298164
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1279384244
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1279384244
  %add19 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -146239635, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %108, %109
  %110 = select i1 %cmp21, i32 -229172300, i32 -241759422
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom23
  %score025 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %112 = load i32, i32* %score025, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26
  %score028 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %114 = load i32, i32* %score028, align 4
  %cmp29 = icmp slt i32 %112, %114
  %115 = select i1 %cmp29, i32 1397951940, i32 -1993177282
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %score032 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %117 = load i32, i32* %score032, align 4
  store i32 %117, i32* %temp, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33
  %score035 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %119 = load i32, i32* %score035, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom36
  %score038 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  store i32 %119, i32* %score038, align 4
  %121 = load i32, i32* %temp, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom39
  %score041 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  store i32 %121, i32* %score041, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom42
  %stuno44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %124 = load i32, i32* %stuno44, align 16
  store i32 %124, i32* %temp, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45
  %stuno47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %126 = load i32, i32* %stuno47, align 16
  %127 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48
  %stuno50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  store i32 %126, i32* %stuno50, align 16
  %128 = load i32, i32* %temp, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51
  %stuno53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  store i32 %128, i32* %stuno53, align 16
  store i32 -1993177282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1082262066, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1306742468
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1306742468
  %inc55 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -146239635, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1553636645, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -125388078
  %136 = add i32 %135, 1
  %137 = add i32 %136, -125388078
  %inc58 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -2048401789, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -571133762, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1550087071, i32 -185780521
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %152, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1480671405
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1480671405
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1301075317, i32 -185780521
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %168 = select i1 %cmp61.reload, i32 -1869701389, i32 1369897740
  store i32 %168, i32* %switchVar
  store i1 false, i1* %.reg2mem93
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %169, %170
  store i32 1369897740, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem93
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %171 = select i1 %.reload94, i32 516890819, i32 -1765297167
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %172 to i64
  %arrayidx65 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom64
  %stuno66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %173 = load i32, i32* %stuno66, align 16
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %174 to i64
  %arrayidx70 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom69
  %score071 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %175 = load i32, i32* %score071, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %175)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -759426205, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc75 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 -571133762, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1521318757, i32 1485602551
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %193 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %retval, align 4
  store i32 %194, i32* %.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1452861609
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1452861609
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -368484745, i32 1485602551
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB
  %stunoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stunoalteredBB)
  %211 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %211 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom2alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %score1alteredBB)
  %212 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %212 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom5alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %score2alteredBB)
  %213 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %213 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom8alteredBB
  %score110alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %214 = load i32, i32* %score110alteredBB, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %215 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom11alteredBB
  %score213alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %216 = load i32, i32* %score213alteredBB, align 8
  %217 = add i32 0, 1280098782
  %218 = sub i32 %217, %214
  %219 = sub i32 %218, 1280098782
  %_ = sub i32 0, %214
  %220 = add i32 %219, -165565340
  %221 = add i32 %220, %216
  %222 = sub i32 %221, -165565340
  %gen = add i32 %219, %216
  %_77 = shl i32 %214, %216
  %223 = add i32 %214, 1183068572
  %224 = sub i32 %223, %216
  %225 = sub i32 %224, 1183068572
  %_78 = sub i32 %214, %216
  %gen79 = mul i32 %225, %216
  %226 = sub i32 %214, -710866165
  %227 = add i32 %226, %216
  %228 = add i32 %227, -710866165
  %addalteredBB = add nsw i32 %214, %216
  %229 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %229 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom14alteredBB
  %score0alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %228, i32* %score0alteredBB, align 4
  store i32 1738230322, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %230, 3
  store i32 -810622280, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %231, 3
  store i32 -1550087071, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %232 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %retval, align 4
  store i32 -1521318757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB88, %for.end76, %for.inc74, %for.body63, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body22, %for.cond20, %for.body18, %originalBBpart282, %originalBB80, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
