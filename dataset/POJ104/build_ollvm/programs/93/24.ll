; ModuleID = 'source-C-CXX/93/24.cpp'
source_filename = "source-C-CXX/93/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %temp = alloca i32, align 4
  %sign = alloca i32, align 4
  %h46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1240097711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1240097711, label %for.cond
    i32 -1887394900, label %for.body
    i32 300528351, label %originalBB
    i32 -369001293, label %originalBBpart2
    i32 1790631480, label %for.inc
    i32 -366159650, label %for.end
    i32 1159517492, label %for.cond2
    i32 -1625925232, label %for.body4
    i32 1802285127, label %if.then
    i32 -159624674, label %if.end
    i32 -414030409, label %for.inc14
    i32 1594759320, label %for.end16
    i32 219438871, label %originalBB64
    i32 796197155, label %originalBBpart266
    i32 1496420546, label %for.cond17
    i32 802187908, label %for.body19
    i32 -1688602058, label %originalBB68
    i32 1753828547, label %originalBBpart270
    i32 222806027, label %for.cond20
    i32 -2133674624, label %for.body22
    i32 -955078276, label %originalBB72
    i32 320199488, label %originalBBpart277
    i32 -515021222, label %if.then28
    i32 1806549022, label %if.end39
    i32 787936133, label %for.inc40
    i32 -1519461134, label %for.end42
    i32 -875213820, label %for.inc43
    i32 -1694265471, label %originalBB79
    i32 -910599486, label %originalBBpart282
    i32 1671122678, label %for.end45
    i32 1035970660, label %for.cond47
    i32 -1760316027, label %for.body49
    i32 -128089681, label %if.then51
    i32 1534044804, label %originalBB84
    i32 -351983129, label %originalBBpart299
    i32 -1125433620, label %if.else
    i32 -1649045496, label %originalBB101
    i32 -18977890, label %originalBBpart2103
    i32 -1100873972, label %if.end60
    i32 2006629217, label %for.inc61
    i32 100738427, label %for.end63
    i32 -1599458833, label %originalBBalteredBB
    i32 407442948, label %originalBB64alteredBB
    i32 2069185284, label %originalBB68alteredBB
    i32 556272612, label %originalBB72alteredBB
    i32 -577944485, label %originalBB79alteredBB
    i32 1855553744, label %originalBB84alteredBB
    i32 -60715325, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1887394900, i32 -366159650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 806820445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 806820445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 300528351, i32 -1599458833
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1723071934
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1723071934
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -369001293, i32 -1599458833
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790631480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 2064309115
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2064309115
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1240097711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1159517492, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -1625925232, i32 1594759320
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %54, 2
  %cmp7 = icmp ne i32 %rem, 0
  %55 = select i1 %cmp7, i32 1802285127, i32 -159624674
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, 819566538
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 819566538
  %inc8 = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  %63 = load i32, i32* %x, align 4
  %64 = sub i32 %63, 1048454696
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1048454696
  %inc13 = add nsw i32 %63, 1
  store i32 %66, i32* %x, align 4
  store i32 -159624674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -414030409, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc15 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 1159517492, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1683467516
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1683467516
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 219438871, i32 407442948
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -769901251
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -769901251
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 796197155, i32 407442948
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1496420546, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %x, align 4
  %cmp18 = icmp sle i32 %114, %115
  %116 = select i1 %cmp18, i32 802187908, i32 1671122678
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1271364458
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1271364458
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1688602058, i32 2069185284
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -567751317
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -567751317
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1753828547, i32 2069185284
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 222806027, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %171 = load i32, i32* %h, align 4
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %173
  %cmp21 = icmp sle i32 %171, %175
  %176 = select i1 %cmp21, i32 -2133674624, i32 -1519461134
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1597147299
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1597147299
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -955078276, i32 556272612
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %192 = load i32, i32* %h, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %194 = load i32, i32* %h, align 4
  %195 = sub i32 %194, -1677697074
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1677697074
  %add = add nsw i32 %194, 1
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %193, %198
  store i1 %cmp27, i1* %cmp27.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1965071099
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1965071099
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 320199488, i32 556272612
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %214 = select i1 %cmp27.reload, i32 -515021222, i32 1806549022
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  store i32 %216, i32* %temp, align 4
  %217 = load i32, i32* %h, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add31 = add nsw i32 %217, 1
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %223 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %222, i32* %arrayidx35, align 4
  %224 = load i32, i32* %temp, align 4
  %225 = load i32, i32* %h, align 4
  %226 = add i32 %225, 136171387
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 136171387
  %add36 = add nsw i32 %225, 1
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %224, i32* %arrayidx38, align 4
  store i32 1806549022, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 787936133, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc41 = add nsw i32 %229, 1
  store i32 %233, i32* %h, align 4
  store i32 222806027, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -875213820, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -920390211
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -920390211
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1694265471, i32 -577944485
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 %261, -1089513959
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1089513959
  %inc44 = add nsw i32 %261, 1
  store i32 %264, i32* %m, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -120728404
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -120728404
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -910599486, i32 -577944485
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1496420546, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 1, i32* %h46, align 4
  store i32 1035970660, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %280 = load i32, i32* %h46, align 4
  %281 = load i32, i32* %x, align 4
  %cmp48 = icmp sle i32 %280, %281
  %282 = select i1 %cmp48, i32 -1760316027, i32 100738427
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %283 = load i32, i32* %sign, align 4
  %cmp50 = icmp eq i32 %283, 0
  %284 = select i1 %cmp50, i32 -128089681, i32 -1125433620
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1534044804, i32 1855553744
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %299 = load i32, i32* %h46, align 4
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52
  %300 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %301 = load i32, i32* %sign, align 4
  %302 = add i32 %301, 1973817583
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1973817583
  %inc55 = add nsw i32 %301, 1
  store i32 %304, i32* %sign, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -351983129, i32 1855553744
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1100873972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 76758653
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 76758653
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1649045496, i32 -60715325
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %h46, align 4
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %347)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1581341674
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1581341674
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -18977890, i32 -60715325
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1100873972, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2006629217, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %363 = load i32, i32* %h46, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc62 = add nsw i32 %363, 1
  store i32 %365, i32* %h46, align 4
  store i32 1035970660, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 300528351, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 219438871, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1688602058, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %h, align 4
  %idxprom23alteredBB = sext i32 %367 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %368 = load i32, i32* %arrayidx24alteredBB, align 4
  %369 = load i32, i32* %h, align 4
  %_ = shl i32 %369, 1
  %370 = add i32 %369, -941771307
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -941771307
  %_73 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = add i32 %369, -9930044
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -9930044
  %_74 = sub i32 %369, 1
  %gen75 = mul i32 %375, 1
  %376 = add i32 %369, 1160882406
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1160882406
  %addalteredBB = add nsw i32 %369, 1
  %idxprom25alteredBB = sext i32 %378 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %379 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %368, %379
  store i32 -955078276, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %_80 = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc44alteredBB = add nsw i32 %380, 1
  store i32 %384, i32* %m, align 4
  store i32 -1694265471, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %h46, align 4
  %idxprom52alteredBB = sext i32 %385 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %386 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %387 = load i32, i32* %sign, align 4
  %388 = sub i32 0, -1824148415
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1824148415
  %_85 = sub i32 0, %387
  %391 = add i32 %390, 1941890338
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1941890338
  %gen86 = add i32 %390, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_87 = sub i32 0, %387
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen88 = add i32 %395, 1
  %_89 = shl i32 %387, 1
  %398 = add i32 0, -479700180
  %399 = sub i32 %398, %387
  %400 = sub i32 %399, -479700180
  %_90 = sub i32 0, %387
  %401 = add i32 %400, -1123536899
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1123536899
  %gen91 = add i32 %400, 1
  %_92 = shl i32 %387, 1
  %404 = add i32 0, 1152992675
  %405 = sub i32 %404, %387
  %406 = sub i32 %405, 1152992675
  %_93 = sub i32 0, %387
  %407 = add i32 %406, -1152012960
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1152012960
  %gen94 = add i32 %406, 1
  %410 = sub i32 0, 703870526
  %411 = sub i32 %410, %387
  %412 = add i32 %411, 703870526
  %_95 = sub i32 0, %387
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen96 = add i32 %412, 1
  %_97 = shl i32 %387, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %387, %417
  %inc55alteredBB = add nsw i32 %387, 1
  store i32 %418, i32* %sign, align 4
  store i32 1534044804, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %h46, align 4
  %idxprom57alteredBB = sext i32 %419 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %420 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %420)
  store i32 -1649045496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB84, %if.then51, %for.body49, %for.cond47, %for.end45, %originalBBpart282, %originalBB79, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart277, %originalBB72, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.end16, %for.inc14, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
