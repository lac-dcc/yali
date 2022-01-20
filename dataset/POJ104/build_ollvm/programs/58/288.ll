; ModuleID = 'source-C-CXX/58/288.cpp'
source_filename = "source-C-CXX/58/288.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1687092602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1687092602, label %for.cond
    i32 -520423748, label %for.body
    i32 1923673050, label %for.cond1
    i32 -705132664, label %originalBB
    i32 -1024154711, label %originalBBpart2
    i32 -1857850689, label %for.body3
    i32 -794947001, label %originalBB50
    i32 1334503961, label %originalBBpart252
    i32 1106546877, label %for.inc
    i32 -884757565, label %for.end
    i32 -1757760534, label %for.inc18
    i32 1245899484, label %for.end20
    i32 -643382920, label %originalBB54
    i32 -120617425, label %originalBBpart256
    i32 -756843592, label %for.cond22
    i32 -123812236, label %for.body24
    i32 1011073225, label %originalBB58
    i32 1145404089, label %originalBBpart265
    i32 -1937541492, label %for.inc25
    i32 -1049423158, label %for.end27
    i32 -134121712, label %for.cond28
    i32 -1362075026, label %for.body30
    i32 1354962904, label %for.cond31
    i32 -2073285805, label %originalBB67
    i32 -1517990451, label %originalBBpart269
    i32 783323783, label %for.body33
    i32 1861116483, label %if.then
    i32 -1321353055, label %if.end
    i32 -411074604, label %for.inc42
    i32 -1982055047, label %for.end44
    i32 -2044623823, label %for.inc45
    i32 -1948736992, label %originalBB71
    i32 1261776232, label %originalBBpart284
    i32 1558899786, label %for.end47
    i32 -540682589, label %originalBBalteredBB
    i32 1014047125, label %originalBB50alteredBB
    i32 -1430686813, label %originalBB54alteredBB
    i32 -1286936678, label %originalBB58alteredBB
    i32 -1901019046, label %originalBB67alteredBB
    i32 -1528700308, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -520423748, i32 1245899484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1923673050, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -705132664, i32 -540682589
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1024154711, i32 -540682589
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1857850689, i32 -884757565
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -794947001, i32 1014047125
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom8
  %63 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx9, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11, i64 0, i64 0
  %64 = load i8, i8* %arrayidx12, align 2
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx14, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx16, i64 0, i64 1
  store i8 %64, i8* %arrayidx17, align 1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 543918659
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 543918659
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1334503961, i32 1014047125
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1106546877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 1923673050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1757760534, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1938409406
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1938409406
  %inc19 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1687092602, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -201726819
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -201726819
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -643382920, i32 -1430686813
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -420660610
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -420660610
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -120617425, i32 -1430686813
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -756843592, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %133, %134
  %135 = select i1 %cmp23, i32 -123812236, i32 -1049423158
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -874394940
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -874394940
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1011073225, i32 -1286936678
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %l, align 4
  call void @_Z1fii(i32 %163, i32 %164)
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 1, -899884158
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -899884158
  %sub = sub nsw i32 1, %165
  store i32 %168, i32* %l, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1145404089, i32 -1286936678
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1937541492, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1825288348
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1825288348
  %inc26 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -756843592, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -134121712, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %187, %188
  %189 = select i1 %cmp29, i32 -1362075026, i32 1558899786
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1354962904, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 760377010
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 760377010
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2073285805, i32 -1901019046
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %217, %218
  store i1 %cmp32, i1* %cmp32.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1472251923
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1472251923
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1517990451, i32 -1901019046
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 783323783, i32 -1982055047
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %247 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom34
  %248 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx35, i64 0, i64 %idxprom36
  %249 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %250 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %250 to i32
  %cmp40 = icmp eq i32 %conv, 64
  %251 = select i1 %cmp40, i32 1861116483, i32 -1321353055
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc41 = add nsw i32 %252, 1
  store i32 %256, i32* %sum, align 4
  store i32 -1321353055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -411074604, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -1076479124
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1076479124
  %inc43 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 1354962904, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2044623823, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -667837407
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -667837407
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1948736992, i32 -1528700308
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc46 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1608411392
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1608411392
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1261776232, i32 -1528700308
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -134121712, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %307, %308
  store i32 -705132664, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %310 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %311 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %311 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom8alteredBB
  %312 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %312 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %313 = load i8, i8* %arrayidx12alteredBB, align 2
  %314 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom13alteredBB
  %315 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %315 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx16alteredBB, i64 0, i64 1
  store i8 %313, i8* %arrayidx17alteredBB, align 1
  store i32 -794947001, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -643382920, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = load i32, i32* %l, align 4
  call void @_Z1fii(i32 %316, i32 %317)
  %318 = load i32, i32* %l, align 4
  %319 = sub i32 1, -1701234732
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1701234732
  %_ = sub i32 1, %318
  %gen = mul i32 %321, %318
  %322 = add i32 0, 1096650696
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1096650696
  %_59 = sub i32 0, 1
  %325 = sub i32 0, %324
  %326 = sub i32 0, %318
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen60 = add i32 %324, %318
  %329 = sub i32 0, %318
  %330 = add i32 1, %329
  %_61 = sub i32 1, %318
  %gen62 = mul i32 %330, %318
  %_63 = shl i32 1, %318
  %331 = sub i32 0, %318
  %332 = add i32 1, %331
  %subalteredBB = sub nsw i32 1, %318
  store i32 %332, i32* %l, align 4
  store i32 1011073225, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %333, %334
  store i32 -2073285805, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 874137773
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 874137773
  %_72 = sub i32 0, %335
  %339 = add i32 %338, -47923374
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -47923374
  %gen73 = add i32 %338, 1
  %342 = sub i32 0, %335
  %343 = add i32 0, %342
  %_74 = sub i32 0, %335
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen75 = add i32 %343, 1
  %348 = sub i32 0, -412015554
  %349 = sub i32 %348, %335
  %350 = add i32 %349, -412015554
  %_76 = sub i32 0, %335
  %351 = add i32 %350, -1488944190
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1488944190
  %gen77 = add i32 %350, 1
  %354 = add i32 %335, 864978904
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 864978904
  %_78 = sub i32 %335, 1
  %gen79 = mul i32 %356, 1
  %357 = add i32 %335, 1108430115
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1108430115
  %_80 = sub i32 %335, 1
  %gen81 = mul i32 %359, 1
  %_82 = shl i32 %335, 1
  %360 = sub i32 0, %335
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc46alteredBB = add nsw i32 %335, 1
  store i32 %363, i32* %i, align 4
  store i32 -1948736992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB71, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body33, %originalBBpart269, %originalBB67, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart265, %originalBB58, %for.body24, %for.cond22, %originalBBpart256, %originalBB54, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fii(i32 %n, i32 %l) #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %l.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 536351939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 536351939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -38702134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -38702134, label %first
    i32 1720353830, label %originalBB
    i32 -830448249, label %originalBBpart2
    i32 -7728124, label %for.cond
    i32 -1569647972, label %for.body
    i32 1116536267, label %for.cond1
    i32 1667552163, label %for.body3
    i32 -511425123, label %originalBB86
    i32 -2145284853, label %originalBBpart288
    i32 1932012018, label %if.then
    i32 -38428921, label %if.then17
    i32 129701147, label %if.end
    i32 1007742238, label %if.then34
    i32 875691430, label %originalBB90
    i32 1702426569, label %originalBBpart2113
    i32 486389793, label %if.end43
    i32 -5585695, label %if.then53
    i32 1448762606, label %originalBB115
    i32 -1355574104, label %originalBBpart2122
    i32 1332212024, label %if.end62
    i32 562875814, label %if.then72
    i32 -1187845238, label %if.end81
    i32 241558865, label %originalBB124
    i32 769423694, label %originalBBpart2126
    i32 -1793487422, label %if.end82
    i32 -717781092, label %for.inc
    i32 -198160916, label %originalBB128
    i32 -1549788337, label %originalBBpart2132
    i32 -1484036858, label %for.end
    i32 100439977, label %originalBB134
    i32 225648157, label %originalBBpart2136
    i32 -880851901, label %for.inc83
    i32 -2071473556, label %for.end85
    i32 2042984787, label %originalBBalteredBB
    i32 -122603045, label %originalBB86alteredBB
    i32 110010410, label %originalBB90alteredBB
    i32 -1318433777, label %originalBB115alteredBB
    i32 -964908062, label %originalBB124alteredBB
    i32 205875743, label %originalBB128alteredBB
    i32 966250371, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 1720353830, i32 2042984787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload142, align 4
  %l.addr.reload154 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload154, align 4
  store i32 1, i32* @i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1999519253
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1999519253
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -830448249, i32 2042984787
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -7728124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload141, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1569647972, i32 -2071473556
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1116536267, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1667552163, i32 -1484036858
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -305624277
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -305624277
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -511425123, i32 -122603045
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom
  %76 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %l.addr.reload153 = load volatile i32*, i32** %l.addr.reg2mem
  %77 = load i32, i32* %l.addr.reload153, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %78 to i32
  %cmp8 = icmp eq i32 %conv, 64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2145284853, i32 -122603045
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1932012018, i32 -1793487422
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom9
  %109 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx10, i64 0, i64 %idxprom11
  %l.addr.reload152 = load volatile i32*, i32** %l.addr.reg2mem
  %110 = load i32, i32* %l.addr.reload152, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %cmp16 = icmp ne i32 %conv15, 35
  %112 = select i1 %cmp16, i32 -38428921, i32 129701147
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, -512569702
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -512569702
  %sub18 = sub nsw i32 %113, 1
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom19
  %117 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %l.addr.reload151 = load volatile i32*, i32** %l.addr.reg2mem
  %118 = load i32, i32* %l.addr.reload151, align 4
  %119 = sub i32 0, %118
  %120 = add i32 1, %119
  %sub23 = sub nsw i32 1, %118
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  store i32 129701147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %122 = sub i32 %121, 496032289
  %123 = add i32 %122, 1
  %124 = add i32 %123, 496032289
  %add = add nsw i32 %121, 1
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom26
  %125 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx27, i64 0, i64 %idxprom28
  %l.addr.reload150 = load volatile i32*, i32** %l.addr.reg2mem
  %126 = load i32, i32* %l.addr.reload150, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp ne i32 %conv32, 35
  %128 = select i1 %cmp33, i32 1007742238, i32 486389793
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -2097936516
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2097936516
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 875691430, i32 110010410
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add35 = add nsw i32 %156, 1
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom36
  %161 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx37, i64 0, i64 %idxprom38
  %l.addr.reload149 = load volatile i32*, i32** %l.addr.reg2mem
  %162 = load i32, i32* %l.addr.reload149, align 4
  %163 = sub i32 0, %162
  %164 = add i32 1, %163
  %sub40 = sub nsw i32 1, %162
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1702426569, i32 110010410
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 486389793, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom44
  %180 = load i32, i32* @j, align 4
  %181 = add i32 %180, 5622925
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 5622925
  %sub46 = sub nsw i32 %180, 1
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx45, i64 0, i64 %idxprom47
  %l.addr.reload148 = load volatile i32*, i32** %l.addr.reg2mem
  %184 = load i32, i32* %l.addr.reload148, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %185 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %185 to i32
  %cmp52 = icmp ne i32 %conv51, 35
  %186 = select i1 %cmp52, i32 -5585695, i32 1332212024
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1448762606, i32 -1318433777
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom54
  %214 = load i32, i32* @j, align 4
  %215 = add i32 %214, -944115670
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -944115670
  %sub56 = sub nsw i32 %214, 1
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx55, i64 0, i64 %idxprom57
  %l.addr.reload147 = load volatile i32*, i32** %l.addr.reg2mem
  %218 = load i32, i32* %l.addr.reload147, align 4
  %219 = sub i32 0, %218
  %220 = add i32 1, %219
  %sub59 = sub nsw i32 1, %218
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1355574104, i32 -1318433777
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1332212024, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom63
  %236 = load i32, i32* @j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add65 = add nsw i32 %236, 1
  %idxprom66 = sext i32 %240 to i64
  %arrayidx67 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx64, i64 0, i64 %idxprom66
  %l.addr.reload146 = load volatile i32*, i32** %l.addr.reg2mem
  %241 = load i32, i32* %l.addr.reload146, align 4
  %idxprom68 = sext i32 %241 to i64
  %arrayidx69 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %242 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %242 to i32
  %cmp71 = icmp ne i32 %conv70, 35
  %243 = select i1 %cmp71, i32 562875814, i32 -1187845238
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom73
  %245 = load i32, i32* @j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add75 = add nsw i32 %245, 1
  %idxprom76 = sext i32 %247 to i64
  %arrayidx77 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx74, i64 0, i64 %idxprom76
  %l.addr.reload145 = load volatile i32*, i32** %l.addr.reg2mem
  %248 = load i32, i32* %l.addr.reload145, align 4
  %249 = add i32 1, -411763569
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -411763569
  %sub78 = sub nsw i32 1, %248
  %idxprom79 = sext i32 %251 to i64
  %arrayidx80 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 -1187845238, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 703251262
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 703251262
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 241558865, i32 -964908062
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 929733425
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 929733425
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 769423694, i32 -964908062
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1793487422, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -717781092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -767510671
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -767510671
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -198160916, i32 205875743
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %333 = load i32, i32* @j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc = add nsw i32 %333, 1
  store i32 %337, i32* @j, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 251397273
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 251397273
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1549788337, i32 205875743
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1116536267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 100439977, i32 966250371
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, 128579189
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 128579189
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 225648157, i32 966250371
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -880851901, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = add i32 %418, 1839142653
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1839142653
  %inc84 = add nsw i32 %418, 1
  store i32 %421, i32* @i, align 4
  store i32 -7728124, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 1, i32* @i, align 4
  store i32 1720353830, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxpromalteredBB
  %423 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %423 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %l.addr.reload144 = load volatile i32*, i32** %l.addr.reg2mem
  %424 = load i32, i32* %l.addr.reload144, align 4
  %idxprom6alteredBB = sext i32 %424 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %425 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %425 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -511425123, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* @i, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 0, 1813588477
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1813588477
  %_91 = sub i32 0, %426
  %430 = add i32 %429, 694263527
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 694263527
  %gen = add i32 %429, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_92 = sub i32 0, %426
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen93 = add i32 %434, 1
  %_94 = shl i32 %426, 1
  %439 = sub i32 0, 1
  %440 = add i32 %426, %439
  %_95 = sub i32 %426, 1
  %gen96 = mul i32 %440, 1
  %441 = add i32 %426, 1197049131
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1197049131
  %add35alteredBB = add nsw i32 %426, 1
  %idxprom36alteredBB = sext i32 %443 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom36alteredBB
  %444 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %444 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %l.addr.reload143 = load volatile i32*, i32** %l.addr.reg2mem
  %445 = load i32, i32* %l.addr.reload143, align 4
  %446 = add i32 1, 1703368215
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1703368215
  %_97 = sub i32 1, %445
  %gen98 = mul i32 %448, %445
  %_99 = shl i32 1, %445
  %449 = sub i32 0, 1
  %450 = add i32 0, %449
  %_100 = sub i32 0, 1
  %451 = sub i32 %450, 294516211
  %452 = add i32 %451, %445
  %453 = add i32 %452, 294516211
  %gen101 = add i32 %450, %445
  %454 = sub i32 0, 1
  %455 = add i32 0, %454
  %_102 = sub i32 0, 1
  %456 = add i32 %455, 1162736296
  %457 = add i32 %456, %445
  %458 = sub i32 %457, 1162736296
  %gen103 = add i32 %455, %445
  %459 = sub i32 1, -1139672643
  %460 = sub i32 %459, %445
  %461 = add i32 %460, -1139672643
  %_104 = sub i32 1, %445
  %gen105 = mul i32 %461, %445
  %462 = sub i32 1, 935044609
  %463 = sub i32 %462, %445
  %464 = add i32 %463, 935044609
  %_106 = sub i32 1, %445
  %gen107 = mul i32 %464, %445
  %465 = sub i32 0, -1898395538
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1898395538
  %_108 = sub i32 0, 1
  %468 = add i32 %467, -473887855
  %469 = add i32 %468, %445
  %470 = sub i32 %469, -473887855
  %gen109 = add i32 %467, %445
  %471 = sub i32 0, -257570877
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -257570877
  %_110 = sub i32 0, 1
  %474 = sub i32 %473, -867550836
  %475 = add i32 %474, %445
  %476 = add i32 %475, -867550836
  %gen111 = add i32 %473, %445
  %477 = add i32 1, 865466685
  %478 = sub i32 %477, %445
  %479 = sub i32 %478, 865466685
  %sub40alteredBB = sub nsw i32 1, %445
  %idxprom41alteredBB = sext i32 %479 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 64, i8* %arrayidx42alteredBB, align 1
  store i32 875691430, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* @i, align 4
  %idxprom54alteredBB = sext i32 %480 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom54alteredBB
  %481 = load i32, i32* @j, align 4
  %482 = sub i32 0, -1174938677
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1174938677
  %_116 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen117 = add i32 %484, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_118 = sub i32 0, %481
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen119 = add i32 %490, 1
  %_120 = shl i32 %481, 1
  %493 = sub i32 %481, 463536100
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 463536100
  %sub56alteredBB = sub nsw i32 %481, 1
  %idxprom57alteredBB = sext i32 %495 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %496 = load i32, i32* %l.addr.reload, align 4
  %497 = sub i32 1, 1457351269
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1457351269
  %sub59alteredBB = sub nsw i32 1, %496
  %idxprom60alteredBB = sext i32 %499 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 64, i8* %arrayidx61alteredBB, align 1
  store i32 1448762606, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 241558865, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* @j, align 4
  %_129 = shl i32 %500, 1
  %_130 = shl i32 %500, 1
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %500, 1
  store i32 %504, i32* @j, align 4
  store i32 -198160916, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 100439977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %if.end82, %originalBBpart2126, %originalBB124, %if.end81, %if.then72, %if.end62, %originalBBpart2122, %originalBB115, %if.then53, %if.end43, %originalBBpart2113, %originalBB90, %if.then34, %if.end, %if.then17, %if.then, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 397258318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 397258318, label %first
    i32 -1272554260, label %originalBB
    i32 939630803, label %originalBBpart2
    i32 706662028, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1272554260, i32 706662028
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 939630803, i32 706662028
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1272554260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
