; ModuleID = 'source-C-CXX/85/1609.cpp'
source_filename = "source-C-CXX/85/1609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1609.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1832905138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1832905138, label %while.cond
    i32 -563309399, label %while.body
    i32 494192006, label %for.cond
    i32 15126041, label %for.body
    i32 -1954674559, label %originalBB
    i32 -1507595411, label %originalBBpart2
    i32 -482400668, label %for.inc
    i32 823866065, label %for.end
    i32 952534006, label %for.cond5
    i32 2012598463, label %for.body7
    i32 544887415, label %if.then
    i32 1265777914, label %if.else
    i32 -2128721395, label %originalBB36
    i32 -1998827177, label %originalBBpart238
    i32 899939673, label %if.end
    i32 -519505362, label %for.inc25
    i32 -2139935049, label %originalBB40
    i32 697052191, label %originalBBpart249
    i32 1405045653, label %for.end27
    i32 694990777, label %if.then30
    i32 1421978219, label %originalBB51
    i32 -1952949242, label %originalBBpart266
    i32 1438994507, label %if.end33
    i32 2037390611, label %while.end
    i32 -1223920705, label %originalBBalteredBB
    i32 1650398104, label %originalBB36alteredBB
    i32 251718493, label %originalBB40alteredBB
    i32 -351383364, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -563309399, i32 2037390611
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %c, align 4
  store i32 -3, i32* %t, align 4
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 494192006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 15126041, i32 823866065
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1503092828
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1503092828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1954674559, i32 -1223920705
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1507595411, i32 -1223920705
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482400668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 494192006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 952534006, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %38, %39
  %40 = select i1 %cmp6, i32 2012598463, i32 1405045653
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 271116038
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 271116038
  %sub = sub nsw i32 %43, 1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %42, %48
  %sub12 = sub nsw i32 %42, %47
  %50 = load i32, i32* %t, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %55 = add i32 %54, 1406980642
  %56 = add i32 %55, 3
  %57 = sub i32 %56, 1406980642
  %add13 = add nsw i32 %54, 3
  %cmp14 = icmp sle i32 %57, 60
  %58 = select i1 %cmp14, i32 544887415, i32 1265777914
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1376793081
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1376793081
  %sub17 = sub nsw i32 %61, 1
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %60, %66
  %sub20 = sub nsw i32 %60, %65
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 %67, 1561739754
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1561739754
  %add21 = add nsw i32 %67, %68
  %72 = sub i32 0, %71
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add22 = add nsw i32 %71, 3
  store i32 %75, i32* %t, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  store i32 %77, i32* %c, align 4
  store i32 899939673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 300786666
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 300786666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -2128721395, i32 1650398104
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1998827177, i32 1650398104
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1405045653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -519505362, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2139935049, i32 251718493
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc26 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 697052191, i32 251718493
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 952534006, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %164 = load i32, i32* %t, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 3
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add28 = add nsw i32 %164, 3
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* %t, align 4
  %cmp29 = icmp slt i32 %169, 60
  %170 = select i1 %cmp29, i32 694990777, i32 1438994507
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1809255942
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1809255942
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1421978219, i32 -351383364
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = sub i32 %198, 167672588
  %200 = add i32 %199, 60
  %201 = add i32 %200, 167672588
  %add31 = add nsw i32 %198, 60
  %202 = load i32, i32* %t, align 4
  %203 = sub i32 %201, 1914880594
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1914880594
  %sub32 = sub nsw i32 %201, %202
  store i32 %205, i32* %c, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1952949242, i32 -351383364
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1438994507, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 %233, -595630918
  %235 = add i32 %234, -1
  %236 = add i32 %235, -595630918
  %dec = add nsw i32 %233, -1
  store i32 %236, i32* %n, align 4
  store i32 1832905138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidx3alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %u, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  store i32 -1954674559, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -2128721395, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_ = shl i32 %238, 1
  %239 = add i32 %238, -116863823
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -116863823
  %_41 = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %_42 = shl i32 %238, 1
  %242 = sub i32 0, 1
  %243 = add i32 %238, %242
  %_43 = sub i32 %238, 1
  %gen44 = mul i32 %243, 1
  %_45 = shl i32 %238, 1
  %244 = sub i32 0, -302869185
  %245 = sub i32 %244, %238
  %246 = add i32 %245, -302869185
  %_46 = sub i32 0, %238
  %247 = add i32 %246, -1326712762
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1326712762
  %gen47 = add i32 %246, 1
  %250 = sub i32 %238, -1170529925
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1170529925
  %inc26alteredBB = add nsw i32 %238, 1
  store i32 %252, i32* %i, align 4
  store i32 -2139935049, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 %253, 872294672
  %255 = sub i32 %254, 60
  %256 = add i32 %255, 872294672
  %_52 = sub i32 %253, 60
  %gen53 = mul i32 %256, 60
  %257 = sub i32 0, 60
  %258 = add i32 %253, %257
  %_54 = sub i32 %253, 60
  %gen55 = mul i32 %258, 60
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %_56 = sub i32 0, %253
  %261 = sub i32 0, 60
  %262 = sub i32 %260, %261
  %gen57 = add i32 %260, 60
  %263 = sub i32 %253, -857783866
  %264 = sub i32 %263, 60
  %265 = add i32 %264, -857783866
  %_58 = sub i32 %253, 60
  %gen59 = mul i32 %265, 60
  %266 = add i32 %253, -736566287
  %267 = add i32 %266, 60
  %268 = sub i32 %267, -736566287
  %add31alteredBB = add nsw i32 %253, 60
  %269 = load i32, i32* %t, align 4
  %270 = add i32 0, 111938559
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, 111938559
  %_60 = sub i32 0, %268
  %273 = sub i32 0, %272
  %274 = sub i32 0, %269
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen61 = add i32 %272, %269
  %_62 = shl i32 %268, %269
  %277 = sub i32 0, %268
  %278 = add i32 0, %277
  %_63 = sub i32 0, %268
  %279 = sub i32 0, %269
  %280 = sub i32 %278, %279
  %gen64 = add i32 %278, %269
  %281 = add i32 %268, 596339563
  %282 = sub i32 %281, %269
  %283 = sub i32 %282, 596339563
  %sub32alteredBB = sub nsw i32 %268, %269
  store i32 %283, i32* %c, align 4
  store i32 1421978219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart266, %originalBB51, %if.then30, %for.end27, %originalBBpart249, %originalBB40, %for.inc25, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1609.cpp() #0 section ".text.startup" {
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
