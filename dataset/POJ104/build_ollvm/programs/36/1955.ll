; ModuleID = 'source-C-CXX/36/1955.cpp'
source_filename = "source-C-CXX/36/1955.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1955.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %p = alloca i8*, align 8
  %d = alloca i8, align 1
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %pos = alloca i32, align 4
  %f = alloca [26 x i32], align 16
  %po = alloca [26 x i32], align 16
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -501485700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -501485700, label %for.cond
    i32 -893730889, label %originalBB
    i32 -1869921753, label %originalBBpart2
    i32 1186406818, label %for.body
    i32 1126055393, label %for.cond6
    i32 -1705816103, label %for.body9
    i32 -1170732810, label %originalBB42
    i32 -1499701363, label %originalBBpart269
    i32 -635335721, label %for.inc
    i32 287304197, label %for.end
    i32 -1852480496, label %for.cond15
    i32 167374425, label %for.body17
    i32 72262699, label %if.then
    i32 -97579700, label %if.then24
    i32 -116374378, label %if.end
    i32 1346407538, label %if.end28
    i32 -1026796007, label %for.inc29
    i32 -1188811665, label %for.end31
    i32 -1592694445, label %if.then33
    i32 1346764040, label %originalBB71
    i32 -585884577, label %originalBBpart273
    i32 -2048618271, label %if.else
    i32 276068315, label %if.end38
    i32 -1505472354, label %for.inc39
    i32 301436918, label %for.end41
    i32 1540548703, label %originalBBalteredBB
    i32 225168201, label %originalBB42alteredBB
    i32 1480601923, label %originalBB71alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -893730889, i32 1540548703
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1564212158
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1564212158
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1869921753, i32 1540548703
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1186406818, i32 301436918
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %44 = bitcast [26 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 104, i32 16, i1 false)
  store i32 2000000, i32* %min, align 4
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %45 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr5, i8** %p, align 8
  store i32 1126055393, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %cmp8 = icmp uge i8* %46, %arraydecay7
  %47 = select i1 %cmp8, i32 -1705816103, i32 287304197
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1170732810, i32 225168201
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv10 = sext i8 %75 to i32
  %76 = sub i32 %conv10, 302802398
  %77 = sub i32 %76, 97
  %78 = add i32 %77, 302802398
  %sub = sub nsw i32 %conv10, 97
  store i32 %78, i32* %c, align 4
  %79 = load i32, i32* %c, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %arrayidx, align 4
  %85 = load i8*, i8** %p, align 8
  %arraydecay11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %85 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay11 to i64
  %86 = add i64 %sub.ptr.lhs.cast, -2327353900979784141
  %87 = sub i64 %86, %sub.ptr.rhs.cast
  %88 = sub i64 %87, -2327353900979784141
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %88 to i32
  %89 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %po, i64 0, i64 %idxprom13
  store i32 %conv12, i32* %arrayidx14, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -451319132
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -451319132
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1499701363, i32 225168201
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -635335721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1126055393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1852480496, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %106, 26
  %107 = select i1 %cmp16, i32 167374425, i32 -1188811665
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %109, 1
  %110 = select i1 %cmp20, i32 72262699, i32 1346407538
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %po, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = load i32, i32* %min, align 4
  %cmp23 = icmp slt i32 %112, %113
  %114 = select i1 %cmp23, i32 -97579700, i32 -116374378
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %po, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  store i32 %116, i32* %min, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -545442228
  %119 = add i32 %118, 97
  %120 = add i32 %119, -545442228
  %add = add nsw i32 %117, 97
  %conv27 = trunc i32 %120 to i8
  store i8 %conv27, i8* %d, align 1
  store i32 -116374378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346407538, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1026796007, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -870038063
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -870038063
  %inc30 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1852480496, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %125 = load i32, i32* %min, align 4
  %cmp32 = icmp eq i32 %125, 2000000
  %126 = select i1 %cmp32, i32 -1592694445, i32 -2048618271
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1841229781
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1841229781
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1346764040, i32 1480601923
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -585884577, i32 1480601923
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 276068315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i8, i8* %d, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 276068315, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1505472354, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1443572140
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1443572140
  %inc40 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -501485700, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 -893730889, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %p, align 8
  %188 = load i8, i8* %187, align 1
  %conv10alteredBB = sext i8 %188 to i32
  %189 = sub i32 0, %conv10alteredBB
  %190 = add i32 0, %189
  %_ = sub i32 0, %conv10alteredBB
  %191 = add i32 %190, -921807817
  %192 = add i32 %191, 97
  %193 = sub i32 %192, -921807817
  %gen = add i32 %190, 97
  %_43 = shl i32 %conv10alteredBB, 97
  %_44 = shl i32 %conv10alteredBB, 97
  %194 = sub i32 %conv10alteredBB, 2101023911
  %195 = sub i32 %194, 97
  %196 = add i32 %195, 2101023911
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  store i32 %196, i32* %c, align 4
  %197 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_45 = sub i32 %198, 1
  %gen46 = mul i32 %200, 1
  %201 = sub i32 0, -1942991628
  %202 = sub i32 %201, %198
  %203 = add i32 %202, -1942991628
  %_47 = sub i32 0, %198
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen48 = add i32 %203, 1
  %208 = sub i32 %198, -1723745996
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1723745996
  %_49 = sub i32 %198, 1
  %gen50 = mul i32 %210, 1
  %211 = add i32 0, -1149289406
  %212 = sub i32 %211, %198
  %213 = sub i32 %212, -1149289406
  %_51 = sub i32 0, %198
  %214 = add i32 %213, -512242823
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -512242823
  %gen52 = add i32 %213, 1
  %_53 = shl i32 %198, 1
  %217 = sub i32 0, 1
  %218 = add i32 %198, %217
  %_54 = sub i32 %198, 1
  %gen55 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %198, %219
  %_56 = sub i32 %198, 1
  %gen57 = mul i32 %220, 1
  %_58 = shl i32 %198, 1
  %221 = add i32 %198, -2139770756
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2139770756
  %incalteredBB = add nsw i32 %198, 1
  store i32 %223, i32* %arrayidxalteredBB, align 4
  %224 = load i8*, i8** %p, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %224 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay11alteredBB to i64
  %225 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %226 = add i64 0, %225
  %_59 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %227 = add i64 %226, 3060434333146196901
  %228 = add i64 %227, %sub.ptr.rhs.castalteredBB
  %229 = sub i64 %228, 3060434333146196901
  %gen60 = add i64 %226, %sub.ptr.rhs.castalteredBB
  %_61 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %230 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %231 = add i64 0, %230
  %_62 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %232 = sub i64 0, %231
  %233 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %gen63 = add i64 %231, %sub.ptr.rhs.castalteredBB
  %_64 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %236 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %237 = add i64 %sub.ptr.lhs.castalteredBB, %236
  %_65 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen66 = mul i64 %237, %sub.ptr.rhs.castalteredBB
  %_67 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %238 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %239 = add i64 %sub.ptr.lhs.castalteredBB, %238
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %conv12alteredBB = trunc i64 %239 to i32
  %240 = load i32, i32* %c, align 4
  %idxprom13alteredBB = sext i32 %240 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %po, i64 0, i64 %idxprom13alteredBB
  store i32 %conv12alteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 -1170732810, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1346764040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.else, %originalBBpart273, %originalBB71, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end, %if.then24, %if.then, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart269, %originalBB42, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1955.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
