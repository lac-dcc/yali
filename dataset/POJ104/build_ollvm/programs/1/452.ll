; ModuleID = 'source-C-CXX/1/452.cpp'
source_filename = "source-C-CXX/1/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %num = alloca [27 x i32], align 16
  %no = alloca [27 x [1000 x i32]], align 16
  %s = alloca [27 x i8], align 16
  %ls = alloca i8, align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %1 = bitcast [27 x [1000 x i32]]* %no to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1377876285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1377876285, label %for.cond
    i32 774722799, label %for.body
    i32 1499741167, label %for.cond5
    i32 -737603246, label %for.body7
    i32 -549713232, label %originalBB
    i32 -1053390498, label %originalBBpart2
    i32 -530595420, label %for.inc
    i32 -46084561, label %for.end
    i32 1307187201, label %originalBB66
    i32 -2004232099, label %originalBBpart268
    i32 1292809459, label %for.inc19
    i32 -94344051, label %for.end21
    i32 -423265228, label %for.cond22
    i32 1571251251, label %for.body24
    i32 1537251832, label %if.then
    i32 -1477655996, label %if.end
    i32 510703164, label %for.inc30
    i32 -1599205866, label %originalBB70
    i32 1926355256, label %originalBBpart282
    i32 1244498404, label %for.end32
    i32 -924657360, label %for.cond41
    i32 1093378170, label %for.body45
    i32 212831764, label %for.inc52
    i32 1855299785, label %for.end54
    i32 -1963832494, label %originalBB84
    i32 -386604603, label %originalBBpart286
    i32 279381147, label %originalBBalteredBB
    i32 -548285948, label %originalBB66alteredBB
    i32 -1470870894, label %originalBB70alteredBB
    i32 -1369390704, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 774722799, i32 -94344051
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1499741167, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 %6, -363141946
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -363141946
  %sub = sub nsw i32 %6, 1
  %cmp6 = icmp sle i32 %5, %9
  %10 = select i1 %cmp6, i32 -737603246, i32 -46084561
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1107785401
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1107785401
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -549713232, i32 279381147
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %39 to i32
  %40 = sub i32 0, 65
  %41 = add i32 %conv8, %40
  %sub9 = sub nsw i32 %conv8, 65
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  store i32 %45, i32* %w, align 4
  %46 = load i32, i32* %w, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = sub i32 %47, 234202406
  %49 = add i32 %48, 1
  %50 = add i32 %49, 234202406
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx11, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %w, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %no, i64 0, i64 %idxprom12
  %53 = load i32, i32* %w, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom16
  store i32 %51, i32* %arrayidx17, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1053390498, i32 279381147
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530595420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -1021115145
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1021115145
  %inc18 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 1499741167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1307187201, i32 -548285948
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -33880280
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -33880280
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
  %137 = select i1 %135, i32 -2004232099, i32 -548285948
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1292809459, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 2041674419
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2041674419
  %inc20 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -1377876285, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -423265228, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %142, 26
  %143 = select i1 %cmp23, i32 1571251251, i32 1244498404
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %146 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp27, i32 1537251832, i32 -1477655996
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  store i32 %149, i32* %max, align 4
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %flag, align 4
  store i32 -1477655996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 510703164, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1599205866, i32 -1470870894
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 452592366
  %179 = add i32 %178, 1
  %180 = add i32 %179, 452592366
  %inc31 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -687080038
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -687080038
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1926355256, i32 -1470870894
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -423265228, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %208 = load i32, i32* %flag, align 4
  %209 = sub i32 64, 656285905
  %210 = add i32 %209, %208
  %211 = add i32 %210, 656285905
  %add33 = add nsw i32 64, %208
  %conv34 = trunc i32 %211 to i8
  store i8 %conv34, i8* %ls, align 1
  %212 = load i8, i8* %ls, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %flag, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom37
  %214 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %214)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 -924657360, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %flag, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom42
  %217 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %215, %217
  %218 = select i1 %cmp44, i32 1093378170, i32 1855299785
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %219 = load i32, i32* %flag, align 4
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %no, i64 0, i64 %idxprom46
  %220 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 212831764, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1548404743
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1548404743
  %inc53 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -924657360, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1985723987
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1985723987
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1963832494, i32 -1369390704
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -2125088277
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2125088277
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -386604603, i32 -1369390704
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %281 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %281 to i32
  %_ = shl i32 %conv8alteredBB, 65
  %282 = sub i32 0, 65
  %283 = add i32 %conv8alteredBB, %282
  %_56 = sub i32 %conv8alteredBB, 65
  %gen = mul i32 %283, 65
  %284 = sub i32 0, 65
  %285 = add i32 %conv8alteredBB, %284
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 65
  %_57 = shl i32 %285, 1
  %286 = sub i32 %285, -1855885839
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1855885839
  %_58 = sub i32 %285, 1
  %gen59 = mul i32 %288, 1
  %289 = sub i32 0, -1303157050
  %290 = sub i32 %289, %285
  %291 = add i32 %290, -1303157050
  %_60 = sub i32 0, %285
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen61 = add i32 %291, 1
  %294 = sub i32 0, -1108135211
  %295 = sub i32 %294, %285
  %296 = add i32 %295, -1108135211
  %_62 = sub i32 0, %285
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen63 = add i32 %296, 1
  %299 = add i32 %285, 242435938
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 242435938
  %addalteredBB = add nsw i32 %285, 1
  store i32 %301, i32* %w, align 4
  %302 = load i32, i32* %w, align 4
  %idxprom10alteredBB = sext i32 %302 to i64
  %arrayidx11alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %303 = load i32, i32* %arrayidx11alteredBB, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_64 = sub i32 %303, 1
  %gen65 = mul i32 %305, 1
  %306 = add i32 %303, -1194629497
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1194629497
  %incalteredBB = add nsw i32 %303, 1
  store i32 %308, i32* %arrayidx11alteredBB, align 4
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %w, align 4
  %idxprom12alteredBB = sext i32 %310 to i64
  %arrayidx13alteredBB = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %no, i64 0, i64 %idxprom12alteredBB
  %311 = load i32, i32* %w, align 4
  %idxprom14alteredBB = sext i32 %311 to i64
  %arrayidx15alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %312 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %312 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 %309, i32* %arrayidx17alteredBB, align 4
  store i32 -549713232, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1307187201, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_71 = shl i32 %313, 1
  %314 = add i32 0, -1993396359
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1993396359
  %_72 = sub i32 0, %313
  %317 = sub i32 %316, 822069181
  %318 = add i32 %317, 1
  %319 = add i32 %318, 822069181
  %gen73 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_74 = sub i32 %313, 1
  %gen75 = mul i32 %321, 1
  %322 = add i32 %313, 715389581
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 715389581
  %_76 = sub i32 %313, 1
  %gen77 = mul i32 %324, 1
  %_78 = shl i32 %313, 1
  %325 = add i32 %313, -1856906393
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1856906393
  %_79 = sub i32 %313, 1
  %gen80 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %313, %328
  %inc31alteredBB = add nsw i32 %313, 1
  store i32 %329, i32* %i, align 4
  store i32 -1599205866, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 -1963832494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB84, %for.end54, %for.inc52, %for.body45, %for.cond41, %for.end32, %originalBBpart282, %originalBB70, %for.inc30, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
