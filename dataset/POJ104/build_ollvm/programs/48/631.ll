; ModuleID = 'source-C-CXX/48/631.cpp'
source_filename = "source-C-CXX/48/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %a = alloca [500 x i8], align 16
  %t = alloca [500 x i8], align 16
  %b = alloca [1000 x [500 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598056757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1598056757, label %for.cond
    i32 783142253, label %for.body
    i32 1653407480, label %originalBB
    i32 658168692, label %originalBBpart2
    i32 -315024701, label %for.cond3
    i32 -663701782, label %for.body5
    i32 230730037, label %for.cond6
    i32 1341382497, label %for.body8
    i32 47031327, label %if.then
    i32 -1163660023, label %originalBB93
    i32 -1998118667, label %originalBBpart295
    i32 -73924069, label %if.end
    i32 249268224, label %for.inc
    i32 366941722, label %originalBB97
    i32 1688874425, label %originalBBpart2106
    i32 -1042779677, label %for.end
    i32 -1943135954, label %if.then17
    i32 621474209, label %originalBB108
    i32 -1772422052, label %originalBBpart2110
    i32 -666307818, label %for.cond18
    i32 -1878667486, label %for.body20
    i32 -335518034, label %originalBB112
    i32 -419406719, label %originalBBpart2121
    i32 -1741257479, label %for.inc28
    i32 1166751942, label %originalBB123
    i32 1794349944, label %originalBBpart2127
    i32 -1582011233, label %for.end30
    i32 -1014502043, label %if.end32
    i32 -316911721, label %for.inc33
    i32 1313076603, label %originalBB129
    i32 -1004082720, label %originalBBpart2136
    i32 620953542, label %for.end35
    i32 1837679056, label %for.inc36
    i32 -1370235038, label %for.end38
    i32 -1958259829, label %for.cond39
    i32 -420968609, label %for.body41
    i32 48300854, label %for.cond43
    i32 561612603, label %for.body45
    i32 713252887, label %if.then56
    i32 1646101773, label %if.end76
    i32 -197137518, label %for.inc77
    i32 1515086449, label %for.end78
    i32 789341958, label %originalBB138
    i32 -1249624033, label %originalBBpart2140
    i32 -370993866, label %for.inc79
    i32 1100010853, label %for.end81
    i32 359390843, label %for.cond82
    i32 1765730245, label %for.body84
    i32 1821500904, label %for.inc90
    i32 -1790477141, label %for.end92
    i32 1874020169, label %originalBBalteredBB
    i32 -93503821, label %originalBB93alteredBB
    i32 468599054, label %originalBB97alteredBB
    i32 -1174471485, label %originalBB108alteredBB
    i32 -1493626960, label %originalBB112alteredBB
    i32 -959513649, label %originalBB123alteredBB
    i32 1114941428, label %originalBB129alteredBB
    i32 -1178820827, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 783142253, i32 -1370235038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1653407480, i32 1874020169
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 658168692, i32 1874020169
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315024701, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %43, 24451514
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 24451514
  %add = add nsw i32 %43, %44
  %48 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -663701782, i32 620953542
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 230730037, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %50, %51
  %52 = select i1 %cmp7, i32 1341382497, i32 -1042779677
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %53, -1680209509
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1680209509
  %add9 = add nsw i32 %53, %54
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %58 to i32
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add11 = add nsw i32 %59, %60
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %62, -1137513678
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1137513678
  %sub = sub nsw i32 %62, %63
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp ne i32 %conv10, %conv14
  %68 = select i1 %cmp15, i32 47031327, i32 -73924069
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1163660023, i32 -93503821
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 813511449
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 813511449
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1998118667, i32 -93503821
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1042779677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 249268224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 869776895
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 869776895
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 366941722, i32 468599054
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 465717962
  %139 = add i32 %138, 1
  %140 = add i32 %139, 465717962
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1173870076
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1173870076
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1688874425, i32 468599054
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 230730037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %h, align 4
  %cmp16 = icmp eq i32 %168, 1
  %169 = select i1 %cmp16, i32 -1943135954, i32 -1014502043
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 621474209, i32 -1174471485
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1772422052, i32 -1174471485
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -666307818, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %210, %211
  %212 = select i1 %cmp19, i32 -1878667486, i32 -1582011233
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -335518034, i32 -1493626960
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add21 = add nsw i32 %239, %240
  %idxprom22 = sext i32 %244 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %245 = load i8, i8* %arrayidx23, align 1
  %246 = load i32, i32* %count, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom24
  %247 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %245, i8* %arrayidx27, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -168940396
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -168940396
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
  %274 = select i1 %272, i32 -419406719, i32 -1493626960
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1741257479, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 159607309
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 159607309
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1166751942, i32 -959513649
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 331690412
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 331690412
  %inc29 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1964149301
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1964149301
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
  %332 = select i1 %330, i32 1794349944, i32 -959513649
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -666307818, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %333 = load i32, i32* %count, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc31 = add nsw i32 %333, 1
  store i32 %337, i32* %count, align 4
  store i32 -1014502043, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -316911721, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 202118016
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 202118016
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1313076603, i32 1114941428
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc34 = add nsw i32 %353, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1004082720, i32 1114941428
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -315024701, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1837679056, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1288407920
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1288407920
  %inc37 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -1598056757, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1958259829, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %count, align 4
  %cmp40 = icmp slt i32 %376, %377
  %378 = select i1 %cmp40, i32 -420968609, i32 1100010853
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %379 = load i32, i32* %count, align 4
  %380 = sub i32 %379, 227779833
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 227779833
  %sub42 = sub nsw i32 %379, 2
  store i32 %382, i32* %j, align 4
  store i32 48300854, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %383, %384
  %385 = select i1 %cmp44, i32 561612603, i32 1515086449
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %386 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, -1495980010
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1495980010
  %add50 = add nsw i32 %387, 1
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #6
  %cmp55 = icmp ugt i64 %call49, %call54
  %391 = select i1 %cmp55, i32 713252887, i32 1646101773
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %392 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %392 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #2
  %393 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %393 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx63, i32 0, i32 0
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add65 = add nsw i32 %394, 1
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay68) #2
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add70 = add nsw i32 %399, 1
  %idxprom71 = sext i32 %401 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay74) #2
  store i32 1646101773, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -197137518, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %dec = add nsw i32 %402, -1
  store i32 %404, i32* %j, align 4
  store i32 48300854, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 351693297
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 351693297
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 789341958, i32 -1178820827
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1249624033, i32 -1178820827
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -370993866, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc80 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 -1958259829, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 359390843, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %451 = load i32, i32* %r, align 4
  %452 = load i32, i32* %count, align 4
  %cmp83 = icmp slt i32 %451, %452
  %453 = select i1 %cmp83, i32 1765730245, i32 -1790477141
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %454 = load i32, i32* %r, align 4
  %idxprom85 = sext i32 %454 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821500904, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %455 = load i32, i32* %r, align 4
  %456 = add i32 %455, -638751511
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -638751511
  %inc91 = add nsw i32 %455, 1
  store i32 %458, i32* %r, align 4
  store i32 359390843, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1653407480, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1163660023, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen = add i32 %461, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_98 = sub i32 0, %459
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen99 = add i32 %467, 1
  %_100 = shl i32 %459, 1
  %472 = sub i32 0, %459
  %473 = add i32 0, %472
  %_101 = sub i32 0, %459
  %474 = add i32 %473, -1733220008
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1733220008
  %gen102 = add i32 %473, 1
  %477 = sub i32 0, %459
  %478 = add i32 0, %477
  %_103 = sub i32 0, %459
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen104 = add i32 %478, 1
  %483 = sub i32 %459, 803933399
  %484 = add i32 %483, 1
  %485 = add i32 %484, 803933399
  %incalteredBB = add nsw i32 %459, 1
  store i32 %485, i32* %j, align 4
  store i32 366941722, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 621474209, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %_113 = sub i32 %486, %487
  %gen114 = mul i32 %489, %487
  %490 = sub i32 0, %486
  %491 = add i32 0, %490
  %_115 = sub i32 0, %486
  %492 = add i32 %491, -1510257233
  %493 = add i32 %492, %487
  %494 = sub i32 %493, -1510257233
  %gen116 = add i32 %491, %487
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %_117 = sub i32 0, %486
  %497 = sub i32 0, %496
  %498 = sub i32 0, %487
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen118 = add i32 %496, %487
  %_119 = shl i32 %486, %487
  %501 = add i32 %486, 996690352
  %502 = add i32 %501, %487
  %503 = sub i32 %502, 996690352
  %add21alteredBB = add nsw i32 %486, %487
  %idxprom22alteredBB = sext i32 %503 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %504 = load i8, i8* %arrayidx23alteredBB, align 1
  %505 = load i32, i32* %count, align 4
  %idxprom24alteredBB = sext i32 %505 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %506 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %504, i8* %arrayidx27alteredBB, align 1
  store i32 -335518034, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_124 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen125 = add i32 %509, 1
  %512 = add i32 %507, 1491862363
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1491862363
  %inc29alteredBB = add nsw i32 %507, 1
  store i32 %514, i32* %j, align 4
  store i32 1166751942, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = add i32 0, -208312325
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -208312325
  %_130 = sub i32 0, %515
  %519 = sub i32 %518, 1709145404
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1709145404
  %gen131 = add i32 %518, 1
  %_132 = shl i32 %515, 1
  %522 = add i32 0, 588969124
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, 588969124
  %_133 = sub i32 0, %515
  %525 = add i32 %524, 1416100562
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1416100562
  %gen134 = add i32 %524, 1
  %528 = sub i32 %515, -1477328900
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1477328900
  %inc34alteredBB = add nsw i32 %515, 1
  store i32 %530, i32* %k, align 4
  store i32 1313076603, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 789341958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2140, %originalBB138, %for.end78, %for.inc77, %if.end76, %if.then56, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2136, %originalBB129, %for.inc33, %if.end32, %for.end30, %originalBBpart2127, %originalBB123, %for.inc28, %originalBBpart2121, %originalBB112, %for.body20, %for.cond18, %originalBBpart2110, %originalBB108, %if.then17, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
