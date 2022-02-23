; ModuleID = 'source-C-CXX/13/1556.cpp'
source_filename = "source-C-CXX/13/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990603036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1990603036, label %for.cond
    i32 138925293, label %originalBB
    i32 1391228621, label %originalBBpart2
    i32 -1705732581, label %for.body
    i32 -1077696803, label %for.inc
    i32 -398278571, label %for.end
    i32 2027159003, label %if.then
    i32 -640065338, label %originalBB136
    i32 1754788450, label %originalBBpart2138
    i32 -640144785, label %for.cond17
    i32 1233112272, label %originalBB140
    i32 -1652916281, label %originalBBpart2142
    i32 323926283, label %for.body19
    i32 1645560226, label %if.then24
    i32 1969209549, label %originalBB144
    i32 -2082033888, label %originalBBpart2146
    i32 -1386042976, label %if.end
    i32 -1308528722, label %for.inc28
    i32 -1142214493, label %for.end30
    i32 -1981784716, label %for.cond44
    i32 -1129096234, label %for.body46
    i32 -780392915, label %originalBB148
    i32 339087197, label %originalBBpart2150
    i32 320695556, label %if.then51
    i32 922028640, label %if.end55
    i32 -1644797297, label %for.inc56
    i32 1990969354, label %for.end58
    i32 -1752535177, label %for.cond72
    i32 -2095875796, label %for.body74
    i32 -1583015679, label %if.then79
    i32 -60263676, label %if.end83
    i32 -556358904, label %for.inc84
    i32 -219234299, label %for.end86
    i32 -584811841, label %if.else
    i32 266719882, label %if.then102
    i32 1496212123, label %originalBB152
    i32 1011609484, label %originalBBpart2154
    i32 -2094483920, label %if.else118
    i32 -1881083736, label %if.end134
    i32 -1696419808, label %if.end135
    i32 807106938, label %originalBBalteredBB
    i32 -785058227, label %originalBB136alteredBB
    i32 824222247, label %originalBB140alteredBB
    i32 -964403074, label %originalBB144alteredBB
    i32 -1671291728, label %originalBB148alteredBB
    i32 1836478796, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 164865862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 164865862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 138925293, i32 807106938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 876467167
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 876467167
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1391228621, i32 807106938
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1705732581, i32 -398278571
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %yuwen)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %shuxue)
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %49 = load i32, i32* %yuwen10, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %51 = load i32, i32* %shuxue13, align 8
  %52 = add i32 %49, -1793192758
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1793192758
  %add = add nsw i32 %49, %51
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %54, i32* %sum, align 4
  store i32 -1077696803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -50502919
  %58 = add i32 %57, 1
  %59 = add i32 %58, -50502919
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1990603036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  %60 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %60, 3
  %61 = select i1 %cmp16, i32 2027159003, i32 -584811841
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -329783582
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -329783582
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -640065338, i32 -785058227
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1754788450, i32 -785058227
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -640144785, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1358964919
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1358964919
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1233112272, i32 824222247
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -261911513
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -261911513
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1652916281, i32 824222247
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 323926283, i32 -1142214493
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %149 = load i32, i32* %sum22, align 4
  %150 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp23, i32 1645560226, i32 -1386042976
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -169324234
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -169324234
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1969209549, i32 -964403074
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %180 = load i32, i32* %sum27, align 4
  store i32 %180, i32* %max, align 4
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %maxj, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1012214387
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1012214387
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2082033888, i32 -964403074
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1386042976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1308528722, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc29 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -640144785, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %214 = load i32, i32* %maxj, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %215 = load i32, i32* %num33, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 32)
  %216 = load i32, i32* %maxj, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %217 = load i32, i32* %sum38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %217)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %maxj, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  store i32 0, i32* %sum43, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1981784716, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %219, %220
  %221 = select i1 %cmp45, i32 -1129096234, i32 1990969354
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -780392915, i32 -1671291728
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %237 = load i32, i32* %sum49, align 4
  %238 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %237, %238
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -315200586
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -315200586
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 339087197, i32 -1671291728
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %254 = select i1 %cmp50.reload, i32 320695556, i32 922028640
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %255 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %256 = load i32, i32* %sum54, align 4
  store i32 %256, i32* %max, align 4
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %maxj, align 4
  store i32 922028640, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1644797297, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc57 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -1981784716, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %261 = load i32, i32* %maxj, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %num61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  %262 = load i32, i32* %num61, align 16
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 32)
  %263 = load i32, i32* %maxj, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 3
  %264 = load i32, i32* %sum66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %264)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %maxj, align 4
  %idxprom69 = sext i32 %265 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %sum71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  store i32 0, i32* %sum71, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1752535177, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %266, %267
  %268 = select i1 %cmp73, i32 -2095875796, i32 -219234299
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %269 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %sum77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %270 = load i32, i32* %sum77, align 4
  %271 = load i32, i32* %max, align 4
  %cmp78 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp78, i32 -1583015679, i32 -60263676
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %273 to i64
  %arrayidx81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  %274 = load i32, i32* %sum82, align 4
  store i32 %274, i32* %max, align 4
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %maxj, align 4
  store i32 -60263676, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -556358904, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 321295722
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 321295722
  %inc85 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -1752535177, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %280 = load i32, i32* %maxj, align 4
  %idxprom87 = sext i32 %280 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %num89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 0
  %281 = load i32, i32* %num89, align 16
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %282 = load i32, i32* %maxj, align 4
  %idxprom92 = sext i32 %282 to i64
  %arrayidx93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 3
  %283 = load i32, i32* %sum94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %283)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1696419808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 3
  %284 = load i32, i32* %sum98, align 4
  %arrayidx99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 3
  %285 = load i32, i32* %sum100, align 4
  %cmp101 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp101, i32 266719882, i32 -2094483920
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1888783151
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1888783151
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1496212123, i32 1836478796
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %num104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %314 = load i32, i32* %num104, align 16
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 32)
  %arrayidx107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum108 = getelementptr inbounds %struct.student, %struct.student* %arrayidx107, i32 0, i32 3
  %315 = load i32, i32* %sum108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %315)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %num112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 0
  %316 = load i32, i32* %num112, align 16
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %316)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %arrayidx115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 3
  %317 = load i32, i32* %sum116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %317)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1432800297
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1432800297
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1011609484, i32 1836478796
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1881083736, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %num120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 0
  %333 = load i32, i32* %num120, align 16
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8 signext 32)
  %arrayidx123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx123, i32 0, i32 3
  %334 = load i32, i32* %sum124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %334)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %num128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 0
  %335 = load i32, i32* %num128, align 16
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %335)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8 signext 32)
  %arrayidx131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 3
  %336 = load i32, i32* %sum132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %336)
  store i32 -1881083736, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1696419808, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 138925293, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -640065338, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %339, %340
  store i32 1233112272, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %341 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %342 = load i32, i32* %sum27alteredBB, align 4
  store i32 %342, i32* %max, align 4
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %maxj, align 4
  store i32 1969209549, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %344 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB
  %sum49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 3
  %345 = load i32, i32* %sum49alteredBB, align 4
  %346 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp sgt i32 %345, %346
  store i32 -780392915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %num104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 0
  %347 = load i32, i32* %num104alteredBB, align 16
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8 signext 32)
  %arrayidx107alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum108alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx107alteredBB, i32 0, i32 3
  %348 = load i32, i32* %sum108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %348)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx111alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %num112alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx111alteredBB, i32 0, i32 0
  %349 = load i32, i32* %num112alteredBB, align 16
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %349)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8 signext 32)
  %arrayidx115alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx115alteredBB, i32 0, i32 3
  %350 = load i32, i32* %sum116alteredBB, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %350)
  store i32 1496212123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end134, %if.else118, %originalBBpart2154, %originalBB152, %if.then102, %if.else, %for.end86, %for.inc84, %if.end83, %if.then79, %for.body74, %for.cond72, %for.end58, %for.inc56, %if.end55, %if.then51, %originalBBpart2150, %originalBB148, %for.body46, %for.cond44, %for.end30, %for.inc28, %if.end, %originalBBpart2146, %originalBB144, %if.then24, %for.body19, %originalBBpart2142, %originalBB140, %for.cond17, %originalBBpart2138, %originalBB136, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
