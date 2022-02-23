; ModuleID = 'source-C-CXX/20/1256.cpp'
source_filename = "source-C-CXX/20/1256.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca float, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i4 = alloca i32, align 4
  %s = alloca i32, align 4
  %pingjun = alloca float, align 4
  %h = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -301184040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -301184040, label %for.cond
    i32 76811868, label %originalBB
    i32 -849716041, label %originalBBpart2
    i32 993403367, label %for.body
    i32 -2012333077, label %for.inc
    i32 -99342258, label %for.end
    i32 -891562371, label %originalBB82
    i32 503851566, label %originalBBpart284
    i32 1769569063, label %for.cond5
    i32 -1561454156, label %for.body8
    i32 -895307431, label %originalBB86
    i32 999968909, label %originalBBpart288
    i32 -546930486, label %for.cond9
    i32 143054974, label %for.body13
    i32 486040039, label %if.then
    i32 -1533693056, label %originalBB90
    i32 -1791634701, label %originalBBpart2111
    i32 867266216, label %if.end
    i32 1520086657, label %for.inc30
    i32 2050587972, label %originalBB113
    i32 304153041, label %originalBBpart2123
    i32 433158548, label %for.end32
    i32 757999638, label %originalBB125
    i32 1241834350, label %originalBBpart2127
    i32 -1820843183, label %for.inc33
    i32 2069368116, label %for.end35
    i32 -447441562, label %originalBB129
    i32 -704340202, label %originalBBpart2150
    i32 -561279964, label %if.then46
    i32 1789421338, label %if.else
    i32 -1954311460, label %if.then56
    i32 675960229, label %if.else59
    i32 -2107324740, label %if.then61
    i32 -774775625, label %originalBB152
    i32 966636398, label %originalBBpart2155
    i32 937322260, label %if.end66
    i32 -1903240335, label %if.end67
    i32 221003462, label %if.end68
    i32 1583999281, label %originalBB157
    i32 2060468686, label %originalBBpart2159
    i32 -2014948158, label %originalBBalteredBB
    i32 936815490, label %originalBB82alteredBB
    i32 -891805623, label %originalBB86alteredBB
    i32 -1812623458, label %originalBB90alteredBB
    i32 920915587, label %originalBB113alteredBB
    i32 -73812258, label %originalBB125alteredBB
    i32 -664796631, label %originalBB129alteredBB
    i32 1646125278, label %originalBB152alteredBB
    i32 398337872, label %originalBB157alteredBB
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
  %25 = select i1 %23, i32 76811868, i32 -2014948158
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 1174821734
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1174821734
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 933049375
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 933049375
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -849716041, i32 -2014948158
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 993403367, i32 -99342258
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load float, float* %sum, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %62 to float
  %add = fadd float %60, %conv
  store float %add, float* %sum, align 4
  store i32 -2012333077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -386956688
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -386956688
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -301184040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 393124243
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 393124243
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -891562371, i32 936815490
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1921476250
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1921476250
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 503851566, i32 936815490
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1769569063, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i4, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, -265953763
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -265953763
  %sub6 = sub nsw i32 %110, 1
  %cmp7 = icmp slt i32 %109, %113
  %114 = select i1 %cmp7, i32 -1561454156, i32 2069368116
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 21204680
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 21204680
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -895307431, i32 -891805623
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1562121828
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1562121828
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 999968909, i32 -891805623
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -546930486, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub10 = sub nsw i32 %146, 1
  %149 = load i32, i32* %i4, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub11 = sub nsw i32 %148, %149
  %cmp12 = icmp slt i32 %145, %151
  %152 = select i1 %cmp12, i32 143054974, i32 433158548
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %155 = load i32, i32* %s, align 4
  %156 = sub i32 %155, -410086272
  %157 = add i32 %156, 1
  %158 = add i32 %157, -410086272
  %add16 = add nsw i32 %155, 1
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %154, %159
  %160 = select i1 %cmp19, i32 486040039, i32 867266216
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1163812172
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1163812172
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1533693056, i32 -1812623458
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* %s, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add22 = add nsw i32 %190, 1
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %194 = load i32, i32* %s, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %193, i32* %arrayidx26, align 4
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %s, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add27 = add nsw i32 %196, 1
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %195, i32* %arrayidx29, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 2123642521
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2123642521
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1791634701, i32 -1812623458
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 867266216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1520086657, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2050587972, i32 920915587
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc31 = add nsw i32 %252, 1
  store i32 %254, i32* %s, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1913660433
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1913660433
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 304153041, i32 920915587
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -546930486, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1389239288
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1389239288
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 757999638, i32 -73812258
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1887096362
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1887096362
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1241834350, i32 -73812258
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1820843183, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i4, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc34 = add nsw i32 %324, 1
  store i32 %328, i32* %i4, align 4
  store i32 1769569063, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -452011893
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -452011893
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -447441562, i32 -664796631
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %356 = load float, float* %sum, align 4
  %357 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %357 to float
  %div = fdiv float %356, %conv36
  store float %div, float* %pingjun, align 4
  %358 = load float, float* %pingjun, align 4
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %359 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %359 to float
  %sub39 = fsub float %358, %conv38
  store float %sub39, float* %h, align 4
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub40 = sub nsw i32 %360, 1
  %idxprom41 = sext i32 %362 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %363 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %363 to float
  %364 = load float, float* %pingjun, align 4
  %sub44 = fsub float %conv43, %364
  store float %sub44, float* %t, align 4
  %365 = load float, float* %h, align 4
  %366 = load float, float* %t, align 4
  %cmp45 = fcmp oeq float %365, %366
  store i1 %cmp45, i1* %cmp45.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -704340202, i32 -664796631
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %393 = select i1 %cmp45.reload, i32 -561279964, i32 1789421338
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %394 = load i32, i32* %arrayidx47, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub50 = sub nsw i32 %395, 1
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %398 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %398)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 221003462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %399 = load float, float* %h, align 4
  %400 = load float, float* %t, align 4
  %cmp55 = fcmp ogt float %399, %400
  %401 = select i1 %cmp55, i32 -1954311460, i32 675960229
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %402 = load i32, i32* %arrayidx57, align 16
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  store i32 -1903240335, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %403 = load float, float* %h, align 4
  %404 = load float, float* %t, align 4
  %cmp60 = fcmp olt float %403, %404
  %405 = select i1 %cmp60, i32 -2107324740, i32 937322260
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -138159497
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -138159497
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -774775625, i32 1646125278
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, 1821059557
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1821059557
  %sub62 = sub nsw i32 %421, 1
  %idxprom63 = sext i32 %424 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %425 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 966636398, i32 1646125278
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 937322260, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1903240335, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 221003462, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1793326510
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1793326510
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1583999281, i32 398337872
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1537282507
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1537282507
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2060468686, i32 398337872
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, -1942160991
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1942160991
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = sub i32 0, %507
  %514 = add i32 0, %513
  %_69 = sub i32 0, %507
  %515 = sub i32 %514, -1617042632
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1617042632
  %gen70 = add i32 %514, 1
  %_71 = shl i32 %507, 1
  %518 = sub i32 0, 1
  %519 = add i32 %507, %518
  %_72 = sub i32 %507, 1
  %gen73 = mul i32 %519, 1
  %520 = add i32 %507, 1711994656
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1711994656
  %_74 = sub i32 %507, 1
  %gen75 = mul i32 %522, 1
  %523 = add i32 0, 989938668
  %524 = sub i32 %523, %507
  %525 = sub i32 %524, 989938668
  %_76 = sub i32 0, %507
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen77 = add i32 %525, 1
  %528 = add i32 0, -1840322430
  %529 = sub i32 %528, %507
  %530 = sub i32 %529, -1840322430
  %_78 = sub i32 0, %507
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen79 = add i32 %530, 1
  %535 = add i32 %507, 1578026640
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1578026640
  %_80 = sub i32 %507, 1
  %gen81 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %507, %538
  %subalteredBB = sub nsw i32 %507, 1
  %cmpalteredBB = icmp sle i32 %506, %539
  store i32 76811868, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -891562371, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -895307431, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %s, align 4
  %idxprom20alteredBB = sext i32 %540 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %541 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %541, i32* %k, align 4
  %542 = load i32, i32* %s, align 4
  %543 = sub i32 0, -1895696171
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1895696171
  %_91 = sub i32 0, %542
  %546 = sub i32 %545, 1329697962
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1329697962
  %gen92 = add i32 %545, 1
  %549 = sub i32 %542, 2052063760
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2052063760
  %_93 = sub i32 %542, 1
  %gen94 = mul i32 %551, 1
  %552 = sub i32 0, %542
  %553 = add i32 0, %552
  %_95 = sub i32 0, %542
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen96 = add i32 %553, 1
  %558 = sub i32 %542, -644314654
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -644314654
  %_97 = sub i32 %542, 1
  %gen98 = mul i32 %560, 1
  %561 = sub i32 %542, -421204701
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -421204701
  %_99 = sub i32 %542, 1
  %gen100 = mul i32 %563, 1
  %564 = sub i32 %542, 1710902009
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1710902009
  %add22alteredBB = add nsw i32 %542, 1
  %idxprom23alteredBB = sext i32 %566 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %567 = load i32, i32* %arrayidx24alteredBB, align 4
  %568 = load i32, i32* %s, align 4
  %idxprom25alteredBB = sext i32 %568 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %567, i32* %arrayidx26alteredBB, align 4
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %s, align 4
  %_101 = shl i32 %570, 1
  %571 = sub i32 0, -553389732
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -553389732
  %_102 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen103 = add i32 %573, 1
  %578 = sub i32 0, 1
  %579 = add i32 %570, %578
  %_104 = sub i32 %570, 1
  %gen105 = mul i32 %579, 1
  %_106 = shl i32 %570, 1
  %_107 = shl i32 %570, 1
  %580 = add i32 %570, -843823197
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -843823197
  %_108 = sub i32 %570, 1
  %gen109 = mul i32 %582, 1
  %583 = sub i32 %570, -722007805
  %584 = add i32 %583, 1
  %585 = add i32 %584, -722007805
  %add27alteredBB = add nsw i32 %570, 1
  %idxprom28alteredBB = sext i32 %585 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %569, i32* %arrayidx29alteredBB, align 4
  store i32 -1533693056, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %s, align 4
  %587 = sub i32 %586, -1748165601
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1748165601
  %_114 = sub i32 %586, 1
  %gen115 = mul i32 %589, 1
  %590 = sub i32 0, %586
  %591 = add i32 0, %590
  %_116 = sub i32 0, %586
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen117 = add i32 %591, 1
  %_118 = shl i32 %586, 1
  %_119 = shl i32 %586, 1
  %596 = add i32 0, -1318316760
  %597 = sub i32 %596, %586
  %598 = sub i32 %597, -1318316760
  %_120 = sub i32 0, %586
  %599 = sub i32 %598, 215557269
  %600 = add i32 %599, 1
  %601 = add i32 %600, 215557269
  %gen121 = add i32 %598, 1
  %602 = sub i32 %586, 20333992
  %603 = add i32 %602, 1
  %604 = add i32 %603, 20333992
  %inc31alteredBB = add nsw i32 %586, 1
  store i32 %604, i32* %s, align 4
  store i32 2050587972, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 757999638, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %605 = load float, float* %sum, align 4
  %606 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %606 to float
  %_130 = fsub float -0.000000e+00, %605
  %gen131 = fadd float %_130, %conv36alteredBB
  %_132 = fsub float -0.000000e+00, %605
  %gen133 = fadd float %_132, %conv36alteredBB
  %_134 = fsub float -0.000000e+00, %605
  %gen135 = fadd float %_134, %conv36alteredBB
  %_136 = fsub float %605, %conv36alteredBB
  %gen137 = fmul float %_136, %conv36alteredBB
  %divalteredBB = fdiv float %605, %conv36alteredBB
  store float %divalteredBB, float* %pingjun, align 4
  %607 = load float, float* %pingjun, align 4
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %608 = load i32, i32* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sitofp i32 %608 to float
  %_138 = fsub float -0.000000e+00, %607
  %gen139 = fadd float %_138, %conv38alteredBB
  %sub39alteredBB = fsub float %607, %conv38alteredBB
  store float %sub39alteredBB, float* %h, align 4
  %609 = load i32, i32* %n, align 4
  %_140 = shl i32 %609, 1
  %610 = add i32 0, -803678671
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -803678671
  %_141 = sub i32 0, %609
  %613 = add i32 %612, -1672938764
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1672938764
  %gen142 = add i32 %612, 1
  %616 = add i32 %609, 1342675286
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1342675286
  %sub40alteredBB = sub nsw i32 %609, 1
  %idxprom41alteredBB = sext i32 %618 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %619 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %619 to float
  %620 = load float, float* %pingjun, align 4
  %_143 = fsub float -0.000000e+00, %conv43alteredBB
  %gen144 = fadd float %_143, %620
  %_145 = fsub float -0.000000e+00, %conv43alteredBB
  %gen146 = fadd float %_145, %620
  %_147 = fsub float %conv43alteredBB, %620
  %gen148 = fmul float %_147, %620
  %sub44alteredBB = fsub float %conv43alteredBB, %620
  store float %sub44alteredBB, float* %t, align 4
  %621 = load float, float* %h, align 4
  %622 = load float, float* %t, align 4
  %cmp45alteredBB = fcmp oeq float %621, %622
  store i32 -447441562, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %_153 = shl i32 %623, 1
  %624 = add i32 %623, 1412797059
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1412797059
  %sub62alteredBB = sub nsw i32 %623, 1
  %idxprom63alteredBB = sext i32 %626 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %627 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  store i32 -774775625, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1583999281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB152alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB157, %if.end68, %if.end67, %if.end66, %originalBBpart2155, %originalBB152, %if.then61, %if.else59, %if.then56, %if.else, %if.then46, %originalBBpart2150, %originalBB129, %for.end35, %for.inc33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB113, %for.inc30, %if.end, %originalBBpart2111, %originalBB90, %if.then, %for.body13, %for.cond9, %originalBBpart288, %originalBB86, %for.body8, %for.cond5, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
