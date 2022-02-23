; ModuleID = 'source-C-CXX/94/1053.cpp'
source_filename = "source-C-CXX/94/1053.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1217126809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1217126809, label %first
    i32 1488289296, label %originalBB
    i32 1944223007, label %originalBBpart2
    i32 -1657524363, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1488289296, i32 -1657524363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 226769995
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 226769995
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1944223007, i32 -1657524363
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1488289296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca [80 x i8], align 16
  %b1 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1171385799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1171385799, label %for.cond
    i32 -194924341, label %originalBB
    i32 -136219137, label %originalBBpart2
    i32 1160453868, label %for.body
    i32 1651226954, label %originalBB56
    i32 -102941448, label %originalBBpart268
    i32 1759007108, label %land.lhs.true
    i32 2137825363, label %originalBB70
    i32 1997426789, label %originalBBpart287
    i32 -297130780, label %if.then
    i32 1781215635, label %originalBB89
    i32 201123571, label %originalBBpart298
    i32 1131921301, label %if.end
    i32 -575389650, label %originalBB100
    i32 1756355022, label %originalBBpart2106
    i32 1221615840, label %land.lhs.true20
    i32 399799285, label %if.then26
    i32 1962076885, label %if.end34
    i32 864544151, label %for.inc
    i32 -228507991, label %originalBB108
    i32 -75666968, label %originalBBpart2114
    i32 694400372, label %for.end
    i32 -2005718002, label %if.then39
    i32 -896139529, label %if.end41
    i32 -1213830688, label %originalBB116
    i32 1426415008, label %originalBBpart2118
    i32 -1339811882, label %if.then46
    i32 232662100, label %if.end48
    i32 2042742713, label %originalBB120
    i32 1058718060, label %originalBBpart2122
    i32 -892773791, label %if.then53
    i32 812386675, label %if.end55
    i32 1153182641, label %originalBBalteredBB
    i32 9939679, label %originalBB56alteredBB
    i32 -319223963, label %originalBB70alteredBB
    i32 911382757, label %originalBB89alteredBB
    i32 -1494267501, label %originalBB100alteredBB
    i32 741786257, label %originalBB108alteredBB
    i32 662350954, label %originalBB116alteredBB
    i32 846161258, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -194924341, i32 1153182641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -136219137, i32 1153182641
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1160453868, i32 694400372
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1651226954, i32 9939679
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %70 = add i32 %conv, -2019489856
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, -2019489856
  %sub = sub nsw i32 %conv, 65
  %cmp3 = icmp sge i32 25, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -246452862
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -246452862
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -102941448, i32 9939679
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 1759007108, i32 1131921301
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2137825363, i32 -319223963
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom4
  %116 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %116 to i32
  %117 = add i32 %conv6, 1641791634
  %118 = sub i32 %117, 65
  %119 = sub i32 %118, 1641791634
  %sub7 = sub nsw i32 %conv6, 65
  %cmp8 = icmp sge i32 %119, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1997426789, i32 -319223963
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -297130780, i32 1131921301
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 822549444
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 822549444
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1781215635, i32 911382757
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom9
  %163 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %163 to i32
  %164 = add i32 %conv11, -1054501189
  %165 = add i32 %164, 32
  %166 = sub i32 %165, -1054501189
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %166 to i8
  %167 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -427246366
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -427246366
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
  %194 = select i1 %192, i32 201123571, i32 911382757
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1131921301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1644457185
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1644457185
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -575389650, i32 -1494267501
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %210 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i64 0, i64 %idxprom15
  %211 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %211 to i32
  %212 = add i32 %conv17, -128806588
  %213 = sub i32 %212, 65
  %214 = sub i32 %213, -128806588
  %sub18 = sub nsw i32 %conv17, 65
  %cmp19 = icmp sge i32 25, %214
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -1070156221
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1070156221
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1756355022, i32 -1494267501
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 1221615840, i32 1962076885
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i64 0, i64 %idxprom21
  %232 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %232 to i32
  %233 = add i32 %conv23, 354226009
  %234 = sub i32 %233, 65
  %235 = sub i32 %234, 354226009
  %sub24 = sub nsw i32 %conv23, 65
  %cmp25 = icmp sge i32 %235, 0
  %236 = select i1 %cmp25, i32 399799285, i32 1962076885
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i64 0, i64 %idxprom27
  %238 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %238 to i32
  %239 = sub i32 0, 32
  %240 = sub i32 %conv29, %239
  %add30 = add nsw i32 %conv29, 32
  %conv31 = trunc i32 %240 to i8
  %241 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 1962076885, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 864544151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 1445554517
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1445554517
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -228507991, i32 741786257
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -75666968, i32 741786257
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1171385799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #5
  %cmp38 = icmp sgt i32 %call37, 0
  %286 = select i1 %cmp38, i32 -2005718002, i32 -896139529
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -896139529, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1924489808
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1924489808
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1213830688, i32 662350954
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #5
  %cmp45 = icmp slt i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1271528195
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1271528195
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1426415008, i32 662350954
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %317 = select i1 %cmp45.reload, i32 -1339811882, i32 232662100
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 232662100, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1420339759
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1420339759
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2042742713, i32 846161258
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #5
  %cmp52 = icmp eq i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 823647433
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 823647433
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1058718060, i32 846161258
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %360 = select i1 %cmp52.reload, i32 -892773791, i32 812386675
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 812386675, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %361, 80
  store i32 -194924341, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %363 to i32
  %_ = shl i32 %convalteredBB, 65
  %364 = add i32 %convalteredBB, 1991213549
  %365 = sub i32 %364, 65
  %366 = sub i32 %365, 1991213549
  %_57 = sub i32 %convalteredBB, 65
  %gen = mul i32 %366, 65
  %367 = add i32 0, -1474033649
  %368 = sub i32 %367, %convalteredBB
  %369 = sub i32 %368, -1474033649
  %_58 = sub i32 0, %convalteredBB
  %370 = sub i32 0, 65
  %371 = sub i32 %369, %370
  %gen59 = add i32 %369, 65
  %372 = sub i32 %convalteredBB, 1088531681
  %373 = sub i32 %372, 65
  %374 = add i32 %373, 1088531681
  %_60 = sub i32 %convalteredBB, 65
  %gen61 = mul i32 %374, 65
  %_62 = shl i32 %convalteredBB, 65
  %_63 = shl i32 %convalteredBB, 65
  %_64 = shl i32 %convalteredBB, 65
  %375 = sub i32 0, 65
  %376 = add i32 %convalteredBB, %375
  %_65 = sub i32 %convalteredBB, 65
  %gen66 = mul i32 %376, 65
  %377 = sub i32 %convalteredBB, 981676284
  %378 = sub i32 %377, 65
  %379 = add i32 %378, 981676284
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  %cmp3alteredBB = icmp sge i32 25, %379
  store i32 1651226954, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %380 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom4alteredBB
  %381 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %381 to i32
  %382 = sub i32 0, 65
  %383 = add i32 %conv6alteredBB, %382
  %_71 = sub i32 %conv6alteredBB, 65
  %gen72 = mul i32 %383, 65
  %_73 = shl i32 %conv6alteredBB, 65
  %384 = sub i32 0, -389241629
  %385 = sub i32 %384, %conv6alteredBB
  %386 = add i32 %385, -389241629
  %_74 = sub i32 0, %conv6alteredBB
  %387 = add i32 %386, -31947343
  %388 = add i32 %387, 65
  %389 = sub i32 %388, -31947343
  %gen75 = add i32 %386, 65
  %390 = add i32 %conv6alteredBB, 1204095711
  %391 = sub i32 %390, 65
  %392 = sub i32 %391, 1204095711
  %_76 = sub i32 %conv6alteredBB, 65
  %gen77 = mul i32 %392, 65
  %393 = add i32 %conv6alteredBB, 800272027
  %394 = sub i32 %393, 65
  %395 = sub i32 %394, 800272027
  %_78 = sub i32 %conv6alteredBB, 65
  %gen79 = mul i32 %395, 65
  %396 = add i32 0, -1831306691
  %397 = sub i32 %396, %conv6alteredBB
  %398 = sub i32 %397, -1831306691
  %_80 = sub i32 0, %conv6alteredBB
  %399 = add i32 %398, 1244178944
  %400 = add i32 %399, 65
  %401 = sub i32 %400, 1244178944
  %gen81 = add i32 %398, 65
  %_82 = shl i32 %conv6alteredBB, 65
  %402 = sub i32 0, 65
  %403 = add i32 %conv6alteredBB, %402
  %_83 = sub i32 %conv6alteredBB, 65
  %gen84 = mul i32 %403, 65
  %_85 = shl i32 %conv6alteredBB, 65
  %404 = sub i32 %conv6alteredBB, -1257954127
  %405 = sub i32 %404, 65
  %406 = add i32 %405, -1257954127
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 65
  %cmp8alteredBB = icmp sge i32 %406, 0
  store i32 2137825363, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %407 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom9alteredBB
  %408 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %408 to i32
  %_90 = shl i32 %conv11alteredBB, 32
  %409 = sub i32 %conv11alteredBB, -679820119
  %410 = sub i32 %409, 32
  %411 = add i32 %410, -679820119
  %_91 = sub i32 %conv11alteredBB, 32
  %gen92 = mul i32 %411, 32
  %412 = sub i32 %conv11alteredBB, 1714852184
  %413 = sub i32 %412, 32
  %414 = add i32 %413, 1714852184
  %_93 = sub i32 %conv11alteredBB, 32
  %gen94 = mul i32 %414, 32
  %415 = sub i32 0, 298329901
  %416 = sub i32 %415, %conv11alteredBB
  %417 = add i32 %416, 298329901
  %_95 = sub i32 0, %conv11alteredBB
  %418 = sub i32 %417, -2030319084
  %419 = add i32 %418, 32
  %420 = add i32 %419, -2030319084
  %gen96 = add i32 %417, 32
  %421 = add i32 %conv11alteredBB, 351411612
  %422 = add i32 %421, 32
  %423 = sub i32 %422, 351411612
  %addalteredBB = add nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %423 to i8
  %424 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %424 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1781215635, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %425 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i64 0, i64 %idxprom15alteredBB
  %426 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %426 to i32
  %427 = sub i32 0, %conv17alteredBB
  %428 = add i32 0, %427
  %_101 = sub i32 0, %conv17alteredBB
  %429 = sub i32 0, 65
  %430 = sub i32 %428, %429
  %gen102 = add i32 %428, 65
  %_103 = shl i32 %conv17alteredBB, 65
  %_104 = shl i32 %conv17alteredBB, 65
  %431 = sub i32 %conv17alteredBB, 1340851588
  %432 = sub i32 %431, 65
  %433 = add i32 %432, 1340851588
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 65
  %cmp19alteredBB = icmp sge i32 25, %433
  store i32 -575389650, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, -92678241
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -92678241
  %_109 = sub i32 0, %434
  %438 = add i32 %437, 163482763
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 163482763
  %gen110 = add i32 %437, 1
  %441 = sub i32 0, 88241487
  %442 = sub i32 %441, %434
  %443 = add i32 %442, 88241487
  %_111 = sub i32 0, %434
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen112 = add i32 %443, 1
  %448 = add i32 %434, -950557564
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -950557564
  %incalteredBB = add nsw i32 %434, 1
  store i32 %450, i32* %i, align 4
  store i32 -228507991, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #5
  %cmp45alteredBB = icmp slt i32 %call44alteredBB, 0
  store i32 -1213830688, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b1, i32 0, i32 0
  %call51alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #5
  %cmp52alteredBB = icmp eq i32 %call51alteredBB, 0
  store i32 2042742713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart2122, %originalBB120, %if.end48, %if.then46, %originalBBpart2118, %originalBB116, %if.end41, %if.then39, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %if.end34, %if.then26, %land.lhs.true20, %originalBBpart2106, %originalBB100, %if.end, %originalBBpart298, %originalBB89, %if.then, %originalBBpart287, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
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
