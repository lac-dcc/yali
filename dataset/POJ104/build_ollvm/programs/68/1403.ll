; ModuleID = 'source-C-CXX/68/1403.cpp'
source_filename = "source-C-CXX/68/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %an1 = alloca [251 x i32], align 16
  %an2 = alloca [251 x i32], align 16
  %n = alloca i32, align 4
  %seLine1 = alloca [252 x i8], align 16
  %seLine2 = alloca [252 x i8], align 16
  %p = alloca i32, align 4
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 251, i32* %MAX_LEN, align 4
  %0 = bitcast [251 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %2 = bitcast [252 x i8]* %seLine1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 252, i32 16, i1 false)
  %3 = bitcast [252 x i8]* %seLine2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %seLine1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 252)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %seLine2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 252)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %seLine1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nLen1, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %seLine2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %nLen2, align 4
  %arraydecay8 = getelementptr inbounds [251 x i32], [251 x i32]* %an1, i32 0, i32 0
  %4 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [251 x i32], [251 x i32]* %an2, i32 0, i32 0
  %5 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %6 = load i32, i32* %nLen1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 74737828, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 74737828, label %for.cond
    i32 -425282400, label %for.body
    i32 1908321713, label %for.inc
    i32 1784181473, label %for.end
    i32 -180611404, label %for.cond15
    i32 -1863552137, label %originalBB
    i32 -1902978784, label %originalBBpart2
    i32 -1732058087, label %for.body17
    i32 -1438546155, label %for.inc25
    i32 2127112613, label %for.end27
    i32 -1807693761, label %originalBB54
    i32 323109580, label %originalBBpart256
    i32 -63071078, label %for.cond28
    i32 -1979184492, label %for.body30
    i32 518583007, label %if.then
    i32 1130243747, label %if.end
    i32 1708121686, label %for.inc37
    i32 -1718738544, label %originalBB58
    i32 -2131814600, label %originalBBpart265
    i32 -507254784, label %for.end39
    i32 341323450, label %while.cond
    i32 152453184, label %land.rhs
    i32 -1401212707, label %land.end
    i32 -1634412908, label %originalBB67
    i32 -290526125, label %originalBBpart269
    i32 1950045350, label %while.body
    i32 2000914366, label %while.end
    i32 971098486, label %for.cond45
    i32 1401318533, label %for.body47
    i32 1976896268, label %for.inc51
    i32 -83627394, label %for.end53
    i32 -654627633, label %originalBBalteredBB
    i32 553785705, label %originalBB54alteredBB
    i32 -796355881, label %originalBB58alteredBB
    i32 -1996222981, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %9, 0
  %10 = select i1 %cmp, i32 -425282400, i32 1784181473
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %seLine1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %12 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %conv10, %13
  %sub11 = sub nsw i32 %conv10, 48
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %14, i32* %arrayidx13, align 4
  store i32 1908321713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -225841934
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -225841934
  %dec = add nsw i32 %18, -1
  store i32 %21, i32* %i, align 4
  store i32 74737828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* %nLen2, align 4
  %23 = sub i32 %22, 1178962163
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1178962163
  %sub14 = sub nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -180611404, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1863552137, i32 -654627633
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %40, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1902978784, i32 -654627633
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %67 = select i1 %cmp16.reload, i32 -1732058087, i32 2127112613
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %seLine2, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %69 to i32
  %70 = sub i32 %conv20, 1312770455
  %71 = sub i32 %70, 48
  %72 = add i32 %71, 1312770455
  %sub21 = sub nsw i32 %conv20, 48
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc22 = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %72, i32* %arrayidx24, align 4
  store i32 -1438546155, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -885691132
  %78 = add i32 %77, -1
  %79 = add i32 %78, -885691132
  %dec26 = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  store i32 -180611404, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1807693761, i32 553785705
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 323109580, i32 553785705
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -63071078, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %120, 251
  %121 = select i1 %cmp29, i32 -1979184492, i32 -507254784
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %an2, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %an1, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = add i32 %125, 2011545513
  %127 = add i32 %126, %123
  %128 = sub i32 %127, 2011545513
  %add = add nsw i32 %125, %123
  store i32 %128, i32* %arrayidx34, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %p, align 4
  %arraydecay35 = getelementptr inbounds [251 x i32], [251 x i32]* %an1, i32 0, i32 0
  %130 = load i32, i32* %p, align 4
  %call36 = call i32 @_Z1mPii(i32* %arraydecay35, i32 %130)
  %tobool = icmp ne i32 %call36, 0
  %131 = select i1 %tobool, i32 518583007, i32 1130243747
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1708121686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1708121686, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -952638250
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -952638250
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1718738544, i32 -796355881
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc38 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1053892026
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1053892026
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2131814600, i32 -796355881
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -63071078, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 341323450, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %an1, i64 0, i64 %idxprom40
  %180 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %180, 0
  %181 = select i1 %cmp42, i32 152453184, i32 -1401212707
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp43 = icmp sgt i32 %182, 0
  store i32 -1401212707, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1653970399
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1653970399
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1634412908, i32 -1996222981
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 956225689
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 956225689
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -290526125, i32 -1996222981
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %213 = select i1 %.reload.reload, i32 1950045350, i32 2000914366
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 1276614544
  %216 = add i32 %215, -1
  %217 = add i32 %216, 1276614544
  %dec44 = add nsw i32 %214, -1
  store i32 %217, i32* %i, align 4
  store i32 341323450, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 971098486, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %218, 0
  %219 = select i1 %cmp46, i32 1401318533, i32 -83627394
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %an1, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  store i32 1976896268, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -1413369807
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -1413369807
  %dec52 = add nsw i32 %222, -1
  store i32 %225, i32* %i, align 4
  store i32 971098486, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %227, 0
  store i32 -1863552137, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1807693761, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_ = shl i32 %228, 1
  %_59 = shl i32 %228, 1
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_60 = sub i32 0, %228
  %231 = sub i32 %230, 2017181854
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2017181854
  %gen = add i32 %230, 1
  %_61 = shl i32 %228, 1
  %234 = sub i32 0, %228
  %235 = add i32 0, %234
  %_62 = sub i32 0, %228
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen63 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %228, %238
  %inc38alteredBB = add nsw i32 %228, 1
  store i32 %239, i32* %i, align 4
  store i32 -1718738544, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1634412908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond45, %while.end, %while.body, %originalBBpart269, %originalBB67, %land.end, %land.rhs, %while.cond, %for.end39, %originalBBpart265, %originalBB58, %for.inc37, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart256, %originalBB54, %for.end27, %for.inc25, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1mPii(i32* %c, i32 %p) #6 {
entry:
  %.reg2mem61 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 798633174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 798633174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -2063386560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2063386560, label %first
    i32 575195226, label %originalBB
    i32 748685883, label %originalBBpart2
    i32 1328837828, label %if.then
    i32 1948739958, label %originalBB9
    i32 -970682651, label %originalBBpart232
    i32 -1512484994, label %if.else
    i32 -568862404, label %return
    i32 -1008152139, label %originalBB34
    i32 -1369370295, label %originalBBpart236
    i32 -204415730, label %originalBBalteredBB
    i32 -939304840, label %originalBB9alteredBB
    i32 43237600, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 575195226, i32 -204415730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %c.addr.reload51 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload51, align 8
  %p.addr.reload60 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload60, align 4
  %c.addr.reload50 = load volatile i32**, i32*** %c.addr.reg2mem
  %27 = load i32*, i32** %c.addr.reload50, align 8
  %p.addr.reload59 = load volatile i32*, i32** %p.addr.reg2mem
  %28 = load i32, i32* %p.addr.reload59, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sge i32 %29, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1640971372
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1640971372
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 748685883, i32 -204415730
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1328837828, i32 -1512484994
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1386052205
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1386052205
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1948739958, i32 -939304840
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %c.addr.reload49 = load volatile i32**, i32*** %c.addr.reg2mem
  %73 = load i32*, i32** %c.addr.reload49, align 8
  %p.addr.reload58 = load volatile i32*, i32** %p.addr.reg2mem
  %74 = load i32, i32* %p.addr.reload58, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %73, i64 %idxprom1
  %75 = load i32, i32* %arrayidx2, align 4
  %76 = sub i32 %75, -2145431338
  %77 = sub i32 %76, 10
  %78 = add i32 %77, -2145431338
  %sub = sub nsw i32 %75, 10
  store i32 %78, i32* %arrayidx2, align 4
  %c.addr.reload48 = load volatile i32**, i32*** %c.addr.reg2mem
  %79 = load i32*, i32** %c.addr.reload48, align 8
  %p.addr.reload57 = load volatile i32*, i32** %p.addr.reg2mem
  %80 = load i32, i32* %p.addr.reload57, align 4
  %81 = sub i32 %80, 300171210
  %82 = add i32 %81, 1
  %83 = add i32 %82, 300171210
  %add = add nsw i32 %80, 1
  %idxprom3 = sext i32 %83 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %79, i64 %idxprom3
  %84 = load i32, i32* %arrayidx4, align 4
  %85 = add i32 %84, 1851454916
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1851454916
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx4, align 4
  %c.addr.reload47 = load volatile i32**, i32*** %c.addr.reg2mem
  %88 = load i32*, i32** %c.addr.reload47, align 8
  %p.addr.reload56 = load volatile i32*, i32** %p.addr.reg2mem
  %89 = load i32, i32* %p.addr.reload56, align 4
  %90 = sub i32 %89, 92392860
  %91 = add i32 %90, 1
  %92 = add i32 %91, 92392860
  %add5 = add nsw i32 %89, 1
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %88, i64 %idxprom6
  %p.addr.reload55 = load volatile i32*, i32** %p.addr.reg2mem
  %93 = load i32, i32* %p.addr.reload55, align 4
  %94 = sub i32 %93, 1886932068
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1886932068
  %add8 = add nsw i32 %93, 1
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %96, i32* %retval.reload44, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -970682651, i32 -939304840
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -568862404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 -568862404, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -2405925
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2405925
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1008152139, i32 43237600
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload42, align 4
  store i32 %138, i32* %.reg2mem61
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -452413715
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -452413715
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1369370295, i32 43237600
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem61
  ret i32 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %p.addralteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  %166 = load i32*, i32** %c.addralteredBB, align 8
  %167 = load i32, i32* %p.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %166, i64 %idxpromalteredBB
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %168, 10
  store i32 575195226, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %c.addr.reload46 = load volatile i32**, i32*** %c.addr.reg2mem
  %169 = load i32*, i32** %c.addr.reload46, align 8
  %p.addr.reload54 = load volatile i32*, i32** %p.addr.reg2mem
  %170 = load i32, i32* %p.addr.reload54, align 4
  %idxprom1alteredBB = sext i32 %170 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %169, i64 %idxprom1alteredBB
  %171 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %171, 10
  %_10 = shl i32 %171, 10
  %172 = sub i32 %171, 1054971071
  %173 = sub i32 %172, 10
  %174 = add i32 %173, 1054971071
  %_11 = sub i32 %171, 10
  %gen = mul i32 %174, 10
  %_12 = shl i32 %171, 10
  %175 = add i32 %171, 1115056701
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, 1115056701
  %_13 = sub i32 %171, 10
  %gen14 = mul i32 %177, 10
  %178 = sub i32 0, %171
  %179 = add i32 0, %178
  %_15 = sub i32 0, %171
  %180 = sub i32 0, 10
  %181 = sub i32 %179, %180
  %gen16 = add i32 %179, 10
  %182 = sub i32 0, -1209648395
  %183 = sub i32 %182, %171
  %184 = add i32 %183, -1209648395
  %_17 = sub i32 0, %171
  %185 = sub i32 0, %184
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen18 = add i32 %184, 10
  %189 = sub i32 %171, -1464725069
  %190 = sub i32 %189, 10
  %191 = add i32 %190, -1464725069
  %_19 = sub i32 %171, 10
  %gen20 = mul i32 %191, 10
  %192 = add i32 %171, -1352633134
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, -1352633134
  %subalteredBB = sub nsw i32 %171, 10
  store i32 %194, i32* %arrayidx2alteredBB, align 4
  %c.addr.reload45 = load volatile i32**, i32*** %c.addr.reg2mem
  %195 = load i32*, i32** %c.addr.reload45, align 8
  %p.addr.reload53 = load volatile i32*, i32** %p.addr.reg2mem
  %196 = load i32, i32* %p.addr.reload53, align 4
  %197 = add i32 %196, 1322765396
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1322765396
  %addalteredBB = add nsw i32 %196, 1
  %idxprom3alteredBB = sext i32 %199 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom3alteredBB
  %200 = load i32, i32* %arrayidx4alteredBB, align 4
  %_21 = shl i32 %200, 1
  %201 = add i32 0, -197734952
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -197734952
  %_22 = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen23 = add i32 %203, 1
  %208 = add i32 0, -1813071457
  %209 = sub i32 %208, %200
  %210 = sub i32 %209, -1813071457
  %_24 = sub i32 0, %200
  %211 = sub i32 %210, -1180509876
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1180509876
  %gen25 = add i32 %210, 1
  %214 = sub i32 0, %200
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %incalteredBB = add nsw i32 %200, 1
  store i32 %217, i32* %arrayidx4alteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %218 = load i32*, i32** %c.addr.reload, align 8
  %p.addr.reload52 = load volatile i32*, i32** %p.addr.reg2mem
  %219 = load i32, i32* %p.addr.reload52, align 4
  %220 = sub i32 %219, -376099677
  %221 = add i32 %220, 1
  %222 = add i32 %221, -376099677
  %add5alteredBB = add nsw i32 %219, 1
  %idxprom6alteredBB = sext i32 %222 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %218, i64 %idxprom6alteredBB
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %223 = load i32, i32* %p.addr.reload, align 4
  %_26 = shl i32 %223, 1
  %_27 = shl i32 %223, 1
  %_28 = shl i32 %223, 1
  %224 = add i32 0, 208088555
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 208088555
  %_29 = sub i32 0, %223
  %227 = add i32 %226, -1259617876
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1259617876
  %gen30 = add i32 %226, 1
  %230 = add i32 %223, -1096195578
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1096195578
  %add8alteredBB = add nsw i32 %223, 1
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %232, i32* %retval.reload41, align 4
  store i32 1948739958, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload, align 4
  store i32 -1008152139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB34, %return, %if.else, %originalBBpart232, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
