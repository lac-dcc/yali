; ModuleID = 'source-C-CXX/49/1284.cpp'
source_filename = "source-C-CXX/49/1284.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %day.reg2mem = alloca [13 x i32]*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -56213660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -56213660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 201222340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 201222340, label %first
    i32 1582903638, label %originalBB
    i32 42102068, label %originalBBpart2
    i32 -1314341685, label %for.cond
    i32 -1927887070, label %for.body
    i32 324385834, label %for.inc
    i32 -29143785, label %originalBB32
    i32 -1446503440, label %originalBBpart239
    i32 1054651946, label %for.end
    i32 -380576650, label %originalBB41
    i32 -2058015486, label %originalBBpart243
    i32 2052939313, label %for.cond5
    i32 948098946, label %for.body7
    i32 1264916033, label %for.inc18
    i32 -1271043004, label %for.end20
    i32 -884189109, label %for.cond21
    i32 2086420961, label %originalBB45
    i32 -202229656, label %originalBBpart247
    i32 926257859, label %for.body23
    i32 -1495244173, label %if.then
    i32 -540659338, label %if.end
    i32 355534207, label %for.inc29
    i32 1583474553, label %originalBB49
    i32 1795941948, label %originalBBpart256
    i32 -361342919, label %for.end31
    i32 950155545, label %originalBBalteredBB
    i32 1618893077, label %originalBB32alteredBB
    i32 -1024905728, label %originalBB41alteredBB
    i32 -1208453550, label %originalBB45alteredBB
    i32 -603411722, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 1582903638, i32 950155545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload61 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload64, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload91, align 4
  %day.reload98 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %28 = bitcast [13 x i32]* %day.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 52, i32 16, i1 false)
  %w.reload92 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload92)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -307732626
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -307732626
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 42102068, i32 950155545
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1314341685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %cmp = icmp sle i32 %56, 12
  %57 = select i1 %cmp, i32 -1927887070, i32 1054651946
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload63, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload86, align 4
  %60 = add i32 %59, 700155677
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 700155677
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = sub i32 %58, -1881854174
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1881854174
  %add = add nsw i32 %58, %63
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %66, i32* %sum.reload62, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %67 = load i32, i32* %sum.reload, align 4
  %68 = sub i32 0, 12
  %69 = sub i32 %67, %68
  %add1 = add nsw i32 %67, 12
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload90, align 4
  %idxprom2 = sext i32 %70 to i64
  %day.reload97 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload97, i64 0, i64 %idxprom2
  store i32 %69, i32* %arrayidx3, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload89, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload, align 4
  store i32 324385834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -29143785, i32 1618893077
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload85, align 4
  %101 = sub i32 %100, 339662436
  %102 = add i32 %101, 1
  %103 = add i32 %102, 339662436
  %inc4 = add nsw i32 %100, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload84, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1850520300
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1850520300
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1446503440, i32 1618893077
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1314341685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -380576650, i32 -1024905728
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1965786192
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1965786192
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2058015486, i32 -1024905728
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2052939313, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload82, align 4
  %cmp6 = icmp sle i32 %172, 12
  %173 = select i1 %cmp6, i32 948098946, i32 -1271043004
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload81, align 4
  %idxprom8 = sext i32 %174 to i64
  %day.reload96 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload96, i64 0, i64 %idxprom8
  %175 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %175, 7
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload80, align 4
  %idxprom10 = sext i32 %176 to i64
  %day.reload95 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload95, i64 0, i64 %idxprom10
  store i32 %rem, i32* %arrayidx11, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %177 to i64
  %day.reload94 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload94, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %179 = load i32, i32* %w.reload, align 4
  %180 = add i32 %178, 444154505
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 444154505
  %add14 = add nsw i32 %178, %179
  %rem15 = srem i32 %182, 7
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %183 to i64
  %day.reload93 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload93, i64 0, i64 %idxprom16
  store i32 %rem15, i32* %arrayidx17, align 4
  store i32 1264916033, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload77, align 4
  %185 = add i32 %184, -142110110
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -142110110
  %inc19 = add nsw i32 %184, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload76, align 4
  store i32 2052939313, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 -884189109, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1125620312
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1125620312
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2086420961, i32 -1208453550
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload74, align 4
  %cmp22 = icmp sle i32 %215, 12
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -651561984
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -651561984
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -202229656, i32 -1208453550
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 926257859, i32 -361342919
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload73, align 4
  %idxprom24 = sext i32 %244 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom24
  %245 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %245, 5
  %246 = select i1 %cmp26, i32 -1495244173, i32 -540659338
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload72, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540659338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 355534207, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 148859681
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 148859681
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1583474553, i32 -603411722
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload71, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc30 = add nsw i32 %275, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload70, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1335754041
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1335754041
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1795941948, i32 -603411722
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -884189109, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %307 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %308 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1582903638, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload69, align 4
  %310 = sub i32 %309, -1126679530
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1126679530
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = add i32 %309, 175174094
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 175174094
  %_33 = sub i32 %309, 1
  %gen34 = mul i32 %315, 1
  %_35 = shl i32 %309, 1
  %316 = add i32 %309, -348870693
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -348870693
  %_36 = sub i32 %309, 1
  %gen37 = mul i32 %318, 1
  %319 = sub i32 %309, -1782723864
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1782723864
  %inc4alteredBB = add nsw i32 %309, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload68, align 4
  store i32 -29143785, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 -380576650, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload66, align 4
  %cmp22alteredBB = icmp sle i32 %322, 12
  store i32 2086420961, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload65, align 4
  %324 = add i32 %323, 1537449693
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1537449693
  %_50 = sub i32 %323, 1
  %gen51 = mul i32 %326, 1
  %_52 = shl i32 %323, 1
  %327 = sub i32 0, 1198551586
  %328 = sub i32 %327, %323
  %329 = add i32 %328, 1198551586
  %_53 = sub i32 0, %323
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen54 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %323, %332
  %inc30alteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 1583474553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.inc29, %if.end, %if.then, %for.body23, %originalBBpart247, %originalBB45, %for.cond21, %for.end20, %for.inc18, %for.body7, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
