; ModuleID = 'source-C-CXX/22/592.cpp'
source_filename = "source-C-CXX/22/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %word = alloca [1000 x [100 x i8]], align 16
  %wordl = alloca [1000 x i32], align 16
  %length = alloca i32, align 4
  %wordn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  store i32 1, i32* %wordn, align 4
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -42972757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -42972757, label %for.cond
    i32 1570092132, label %originalBB
    i32 -767701277, label %originalBBpart2
    i32 1721308692, label %for.body
    i32 1669136031, label %if.then
    i32 860491294, label %originalBB48
    i32 -673656888, label %originalBBpart272
    i32 650832516, label %if.end
    i32 1474876850, label %if.then23
    i32 1588274240, label %originalBB74
    i32 1189793910, label %originalBBpart279
    i32 2100657311, label %if.end25
    i32 -387660264, label %for.inc
    i32 -379549795, label %for.end
    i32 345608106, label %for.cond26
    i32 2001909262, label %originalBB81
    i32 1740683620, label %originalBBpart283
    i32 779377108, label %for.body28
    i32 -1526633264, label %originalBB85
    i32 890720563, label %originalBBpart287
    i32 -501802539, label %for.cond29
    i32 -982708170, label %for.body33
    i32 404706923, label %for.inc39
    i32 1467256821, label %originalBB89
    i32 -1626391764, label %originalBBpart297
    i32 1822644623, label %for.end41
    i32 949911126, label %if.then43
    i32 -1100908469, label %if.end45
    i32 -768337837, label %originalBB99
    i32 1540411844, label %originalBBpart2101
    i32 -333264272, label %for.inc46
    i32 636582194, label %originalBB103
    i32 511432778, label %originalBBpart2115
    i32 -1199885667, label %for.end47
    i32 1376953408, label %originalBBalteredBB
    i32 -1630886744, label %originalBB48alteredBB
    i32 -1249073498, label %originalBB74alteredBB
    i32 179514716, label %originalBB81alteredBB
    i32 548082639, label %originalBB85alteredBB
    i32 -1661123892, label %originalBB89alteredBB
    i32 -1723881093, label %originalBB99alteredBB
    i32 -505802600, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1570092132, i32 1376953408
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -767701277, i32 1376953408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1721308692, i32 -379549795
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %45 = select i1 %cmp5, i32 1669136031, i32 650832516
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1621874045
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1621874045
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 860491294, i32 -1630886744
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom6
  %62 = load i8, i8* %arrayidx7, align 1
  %63 = load i32, i32* %wordn, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %word, i64 0, i64 %idxprom8
  %64 = load i32, i32* %wordn, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  store i8 %62, i8* %arrayidx13, align 1
  %70 = load i32, i32* %wordn, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add16 = add nsw i32 %71, 1
  %74 = load i32, i32* %wordn, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom17
  store i32 %73, i32* %arrayidx18, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -40614155
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -40614155
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -673656888, i32 -1630886744
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 650832516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %103 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %103 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %104 = select i1 %cmp22, i32 1474876850, i32 2100657311
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1895229703
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1895229703
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1588274240, i32 -1249073498
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* %wordn, align 4
  %133 = sub i32 %132, -963948974
  %134 = add i32 %133, 1
  %135 = add i32 %134, -963948974
  %add24 = add nsw i32 %132, 1
  store i32 %135, i32* %wordn, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1189793910, i32 -1249073498
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2100657311, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -387660264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1233776519
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1233776519
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -42972757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %wordn, align 4
  store i32 %154, i32* %i, align 4
  store i32 345608106, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2001909262, i32 179514716
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %181, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1740683620, i32 179514716
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %208 = select i1 %cmp27.reload, i32 779377108, i32 -1199885667
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1526633264, i32 548082639
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 890720563, i32 548082639
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -501802539, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom30
  %251 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %249, %251
  %252 = select i1 %cmp32, i32 -982708170, i32 1822644623
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %word, i64 0, i64 %idxprom34
  %254 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %255 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  store i32 404706923, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1977117320
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1977117320
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1467256821, i32 -1661123892
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, -645443461
  %273 = add i32 %272, 1
  %274 = add i32 %273, -645443461
  %inc40 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1626391764, i32 -1661123892
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -501802539, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp42 = icmp ne i32 %301, 1
  %302 = select i1 %cmp42, i32 949911126, i32 -1100908469
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1100908469, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -768337837, i32 -1723881093
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1540411844, i32 -1723881093
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -333264272, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 291218138
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 291218138
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 636582194, i32 -505802600
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -54181282
  %360 = add i32 %359, -1
  %361 = add i32 %360, -54181282
  %dec = add nsw i32 %358, -1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1687729960
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1687729960
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 511432778, i32 -505802600
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 345608106, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 1570092132, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %379 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %380 = load i8, i8* %arrayidx7alteredBB, align 1
  %381 = load i32, i32* %wordn, align 4
  %idxprom8alteredBB = sext i32 %381 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %word, i64 0, i64 %idxprom8alteredBB
  %382 = load i32, i32* %wordn, align 4
  %idxprom10alteredBB = sext i32 %382 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom10alteredBB
  %383 = load i32, i32* %arrayidx11alteredBB, align 4
  %384 = add i32 %383, 735553341
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 735553341
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_49 = shl i32 %383, 1
  %387 = sub i32 0, 878891697
  %388 = sub i32 %387, %383
  %389 = add i32 %388, 878891697
  %_50 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen51 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %383, %392
  %_52 = sub i32 %383, 1
  %gen53 = mul i32 %393, 1
  %394 = add i32 0, 194265749
  %395 = sub i32 %394, %383
  %396 = sub i32 %395, 194265749
  %_54 = sub i32 0, %383
  %397 = sub i32 %396, -969043521
  %398 = add i32 %397, 1
  %399 = add i32 %398, -969043521
  %gen55 = add i32 %396, 1
  %_56 = shl i32 %383, 1
  %400 = add i32 %383, -1374509212
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1374509212
  %_57 = sub i32 %383, 1
  %gen58 = mul i32 %402, 1
  %403 = sub i32 %383, 899502581
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 899502581
  %_59 = sub i32 %383, 1
  %gen60 = mul i32 %405, 1
  %406 = add i32 %383, -2102464498
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -2102464498
  %addalteredBB = add nsw i32 %383, 1
  %idxprom12alteredBB = sext i32 %408 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %380, i8* %arrayidx13alteredBB, align 1
  %409 = load i32, i32* %wordn, align 4
  %idxprom14alteredBB = sext i32 %409 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom14alteredBB
  %410 = load i32, i32* %arrayidx15alteredBB, align 4
  %_61 = shl i32 %410, 1
  %411 = sub i32 %410, 1448753556
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1448753556
  %_62 = sub i32 %410, 1
  %gen63 = mul i32 %413, 1
  %414 = add i32 0, 456343817
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, 456343817
  %_64 = sub i32 0, %410
  %417 = sub i32 %416, -1073478559
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1073478559
  %gen65 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %410, %420
  %_66 = sub i32 %410, 1
  %gen67 = mul i32 %421, 1
  %422 = add i32 %410, -1022878432
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1022878432
  %_68 = sub i32 %410, 1
  %gen69 = mul i32 %424, 1
  %_70 = shl i32 %410, 1
  %425 = sub i32 %410, -420324982
  %426 = add i32 %425, 1
  %427 = add i32 %426, -420324982
  %add16alteredBB = add nsw i32 %410, 1
  %428 = load i32, i32* %wordn, align 4
  %idxprom17alteredBB = sext i32 %428 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %wordl, i64 0, i64 %idxprom17alteredBB
  store i32 %427, i32* %arrayidx18alteredBB, align 4
  store i32 860491294, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %wordn, align 4
  %_75 = shl i32 %429, 1
  %430 = sub i32 %429, 1930116214
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1930116214
  %_76 = sub i32 %429, 1
  %gen77 = mul i32 %432, 1
  %433 = sub i32 %429, 329249216
  %434 = add i32 %433, 1
  %435 = add i32 %434, 329249216
  %add24alteredBB = add nsw i32 %429, 1
  store i32 %435, i32* %wordn, align 4
  store i32 1588274240, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sge i32 %436, 1
  store i32 2001909262, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1526633264, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, -334394518
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -334394518
  %_90 = sub i32 %437, 1
  %gen91 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %437, %441
  %_92 = sub i32 %437, 1
  %gen93 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %437, %443
  %_94 = sub i32 %437, 1
  %gen95 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %437, %445
  %inc40alteredBB = add nsw i32 %437, 1
  store i32 %446, i32* %j, align 4
  store i32 1467256821, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -768337837, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_104 = shl i32 %447, -1
  %448 = sub i32 0, -1247094985
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1247094985
  %_105 = sub i32 0, %447
  %451 = sub i32 %450, 1718677400
  %452 = add i32 %451, -1
  %453 = add i32 %452, 1718677400
  %gen106 = add i32 %450, -1
  %_107 = shl i32 %447, -1
  %454 = add i32 %447, -833951783
  %455 = sub i32 %454, -1
  %456 = sub i32 %455, -833951783
  %_108 = sub i32 %447, -1
  %gen109 = mul i32 %456, -1
  %457 = sub i32 0, -1
  %458 = add i32 %447, %457
  %_110 = sub i32 %447, -1
  %gen111 = mul i32 %458, -1
  %_112 = shl i32 %447, -1
  %_113 = shl i32 %447, -1
  %459 = sub i32 0, -1
  %460 = sub i32 %447, %459
  %decalteredBB = add nsw i32 %447, -1
  store i32 %460, i32* %i, align 4
  store i32 636582194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB103, %for.inc46, %originalBBpart2101, %originalBB99, %if.end45, %if.then43, %for.end41, %originalBBpart297, %originalBB89, %for.inc39, %for.body33, %for.cond29, %originalBBpart287, %originalBB85, %for.body28, %originalBBpart283, %originalBB81, %for.cond26, %for.end, %for.inc, %if.end25, %originalBBpart279, %originalBB74, %if.then23, %if.end, %originalBBpart272, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
