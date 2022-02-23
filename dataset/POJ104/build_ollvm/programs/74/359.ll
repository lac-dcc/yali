; ModuleID = 'source-C-CXX/74/359.cpp'
source_filename = "source-C-CXX/74/359.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %count = alloca i32, align 4
  %max1 = alloca i32, align 4
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max1, align 4
  %switchVar = alloca i32
  store i32 -345069200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -345069200, label %do.body
    i32 -1681443791, label %originalBB
    i32 -222509711, label %originalBBpart2
    i32 1453667504, label %do.cond
    i32 -714570038, label %originalBB72
    i32 1545472111, label %originalBBpart274
    i32 1837454280, label %do.end
    i32 -633106707, label %originalBB76
    i32 907887684, label %originalBBpart291
    i32 -729130374, label %do.body3
    i32 804026194, label %originalBB93
    i32 -1096440223, label %originalBBpart2100
    i32 414194918, label %do.cond10
    i32 2078568470, label %do.end13
    i32 -856515677, label %for.cond
    i32 1485307953, label %for.body
    i32 725232257, label %if.then
    i32 -256407212, label %if.end
    i32 1305541579, label %originalBB102
    i32 539740058, label %originalBBpart2104
    i32 -2120572605, label %for.inc
    i32 767087901, label %for.end
    i32 1986254293, label %originalBB106
    i32 412024943, label %originalBBpart2108
    i32 -1208538919, label %for.cond21
    i32 485255732, label %for.body23
    i32 2239945, label %if.then27
    i32 1818348247, label %if.end30
    i32 1611541130, label %for.inc31
    i32 -1459145797, label %for.end33
    i32 -2109905355, label %for.cond34
    i32 824545362, label %for.body36
    i32 1862778755, label %for.cond37
    i32 108179625, label %for.body39
    i32 -1484547644, label %originalBB110
    i32 -1947796155, label %originalBBpart2112
    i32 374481983, label %land.lhs.true
    i32 -645573254, label %if.then46
    i32 776095231, label %if.end48
    i32 2126272891, label %for.inc49
    i32 -717628086, label %originalBB114
    i32 -1547742476, label %originalBBpart2118
    i32 1381094717, label %for.end51
    i32 1076323250, label %if.then53
    i32 -1690999536, label %originalBB120
    i32 639670237, label %originalBBpart2122
    i32 -98785019, label %if.end54
    i32 -665513705, label %for.inc55
    i32 -1855148790, label %for.end57
    i32 -1611392750, label %originalBBalteredBB
    i32 399660967, label %originalBB72alteredBB
    i32 5372049, label %originalBB76alteredBB
    i32 897359387, label %originalBB93alteredBB
    i32 1316242114, label %originalBB102alteredBB
    i32 965443787, label %originalBB106alteredBB
    i32 1077174662, label %originalBB110alteredBB
    i32 -1146662898, label %originalBB114alteredBB
    i32 1931246042, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -872958445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -872958445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1681443791, i32 -1611392750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 671295357
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 671295357
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -222509711, i32 -1611392750
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453667504, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -714570038, i32 399660967
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %62 = load i8, i8* %c, align 1
  %conv2 = sext i8 %62 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1376381920
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1376381920
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1545472111, i32 399660967
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -345069200, i32 1837454280
  store i32 %90, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 719002465
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 719002465
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -633106707, i32 5372049
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1748902959
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1748902959
  %sub = sub nsw i32 %118, 1
  store i32 %121, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1954626786
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1954626786
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 907887684, i32 5372049
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -729130374, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -818706723
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -818706723
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 804026194, i32 897359387
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc9 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1543122665
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1543122665
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1096440223, i32 897359387
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 414194918, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %171 = load i8, i8* %c, align 1
  %conv11 = sext i8 %171 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %172 = select i1 %cmp12, i32 -729130374, i32 2078568470
  store i32 %172, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1004, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -856515677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %p, align 4
  %cmp14 = icmp sle i32 %173, %174
  %175 = select i1 %cmp14, i32 1485307953, i32 767087901
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom15
  %177 = load i32, i32* %arrayidx16, align 4
  %178 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %177, %178
  %179 = select i1 %cmp17, i32 725232257, i32 -256407212
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  store i32 %181, i32* %min, align 4
  store i32 -256407212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1305541579, i32 1316242114
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1927004716
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1927004716
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 539740058, i32 1316242114
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2120572605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1250808283
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1250808283
  %inc20 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -856515677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 460486619
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 460486619
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1986254293, i32 965443787
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 412024943, i32 965443787
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1208538919, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %p, align 4
  %cmp22 = icmp sle i32 %292, %293
  %294 = select i1 %cmp22, i32 485255732, i32 -1459145797
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %295 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom24
  %296 = load i32, i32* %arrayidx25, align 4
  %297 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp26, i32 2239945, i32 1818348247
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %299 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom28
  %300 = load i32, i32* %arrayidx29, align 4
  store i32 %300, i32* %max, align 4
  store i32 1818348247, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1611541130, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -1927849619
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1927849619
  %inc32 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -1208538919, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %305 = load i32, i32* %min, align 4
  store i32 %305, i32* %i, align 4
  store i32 -2109905355, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %max, align 4
  %cmp35 = icmp sle i32 %306, %307
  %308 = select i1 %cmp35, i32 824545362, i32 -1855148790
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 1862778755, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %p, align 4
  %cmp38 = icmp sle i32 %309, %310
  %311 = select i1 %cmp38, i32 108179625, i32 1381094717
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1484547644, i32 1077174662
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %340 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %339, %340
  store i1 %cmp42, i1* %cmp42.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1873190759
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1873190759
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1947796155, i32 1077174662
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %356 = select i1 %cmp42.reload, i32 374481983, i32 776095231
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %357 to i64
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom43
  %358 = load i32, i32* %arrayidx44, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 95003393
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 95003393
  %add = add nsw i32 %359, 1
  %cmp45 = icmp sge i32 %358, %362
  %363 = select i1 %cmp45, i32 -645573254, i32 776095231
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %364 = load i32, i32* %count, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc47 = add nsw i32 %364, 1
  store i32 %368, i32* %count, align 4
  store i32 776095231, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2126272891, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -915310104
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -915310104
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -717628086, i32 -1146662898
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -972501132
  %386 = add i32 %385, 1
  %387 = add i32 %386, -972501132
  %inc50 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1547742476, i32 -1146662898
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1862778755, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %414 = load i32, i32* %count, align 4
  %415 = load i32, i32* %max1, align 4
  %cmp52 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp52, i32 1076323250, i32 -98785019
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1690999536, i32 1931246042
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %431 = load i32, i32* %count, align 4
  store i32 %431, i32* %max1, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1564259414
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1564259414
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 639670237, i32 1931246042
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -98785019, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -665513705, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc56 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  store i32 -2109905355, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %452 = load i32, i32* %p, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %max1, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %453)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, -2055341582
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -2055341582
  %_ = sub i32 0, %455
  %459 = sub i32 %458, -1533073177
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1533073177
  %gen = add i32 %458, 1
  %_62 = shl i32 %455, 1
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %_63 = sub i32 0, %455
  %464 = sub i32 %463, 228949740
  %465 = add i32 %464, 1
  %466 = add i32 %465, 228949740
  %gen64 = add i32 %463, 1
  %_65 = shl i32 %455, 1
  %_66 = shl i32 %455, 1
  %467 = add i32 0, 1808888219
  %468 = sub i32 %467, %455
  %469 = sub i32 %468, 1808888219
  %_67 = sub i32 0, %455
  %470 = add i32 %469, 446076930
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 446076930
  %gen68 = add i32 %469, 1
  %473 = sub i32 %455, 426847017
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 426847017
  %_69 = sub i32 %455, 1
  %gen70 = mul i32 %475, 1
  %_71 = shl i32 %455, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %455, %476
  %incalteredBB = add nsw i32 %455, 1
  store i32 %477, i32* %i, align 4
  store i32 -1681443791, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %478 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %478 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 -714570038, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_77 = shl i32 %479, 1
  %_78 = shl i32 %479, 1
  %480 = add i32 0, 656601570
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 656601570
  %_79 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen80 = add i32 %482, 1
  %485 = add i32 0, 820871004
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, 820871004
  %_81 = sub i32 0, %479
  %488 = sub i32 %487, -1856285181
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1856285181
  %gen82 = add i32 %487, 1
  %_83 = shl i32 %479, 1
  %491 = sub i32 0, %479
  %492 = add i32 0, %491
  %_84 = sub i32 0, %479
  %493 = sub i32 %492, 1286662136
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1286662136
  %gen85 = add i32 %492, 1
  %496 = add i32 %479, -1259677116
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1259677116
  %_86 = sub i32 %479, 1
  %gen87 = mul i32 %498, 1
  %499 = add i32 0, 1855264739
  %500 = sub i32 %499, %479
  %501 = sub i32 %500, 1855264739
  %_88 = sub i32 0, %479
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen89 = add i32 %501, 1
  %504 = sub i32 0, 1
  %505 = add i32 %479, %504
  %subalteredBB = sub nsw i32 %479, 1
  store i32 %505, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -633106707, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %506 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %c, align 1
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1205285664
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1205285664
  %_94 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen95 = add i32 %510, 1
  %_96 = shl i32 %507, 1
  %513 = sub i32 0, -738179274
  %514 = sub i32 %513, %507
  %515 = add i32 %514, -738179274
  %_97 = sub i32 0, %507
  %516 = add i32 %515, -742857228
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -742857228
  %gen98 = add i32 %515, 1
  %519 = sub i32 %507, 1073357179
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1073357179
  %inc9alteredBB = add nsw i32 %507, 1
  store i32 %521, i32* %i, align 4
  store i32 804026194, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1305541579, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1986254293, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %522 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %523 = load i32, i32* %arrayidx41alteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %523, %524
  store i32 -1484547644, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = add i32 0, 1209780849
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1209780849
  %_115 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen116 = add i32 %528, 1
  %531 = sub i32 %525, -735753971
  %532 = add i32 %531, 1
  %533 = add i32 %532, -735753971
  %inc50alteredBB = add nsw i32 %525, 1
  store i32 %533, i32* %j, align 4
  store i32 -717628086, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %count, align 4
  store i32 %534, i32* %max1, align 4
  store i32 -1690999536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2122, %originalBB120, %if.then53, %for.end51, %originalBBpart2118, %originalBB114, %for.inc49, %if.end48, %if.then46, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body, %for.cond, %do.end13, %do.cond10, %originalBBpart2100, %originalBB93, %do.body3, %originalBBpart291, %originalBB76, %do.end, %originalBBpart274, %originalBB72, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1653607059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1653607059, label %first
    i32 208395533, label %originalBB
    i32 -853089105, label %originalBBpart2
    i32 1917549071, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 208395533, i32 1917549071
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1388587481
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1388587481
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -853089105, i32 1917549071
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 208395533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
