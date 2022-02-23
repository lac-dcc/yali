; ModuleID = 'source-C-CXX/41/1832.cpp'
source_filename = "source-C-CXX/41/1832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1832.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i64*
  %number.reg2mem = alloca i64*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -812377799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812377799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1447537510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1447537510, label %first
    i32 -1630828505, label %originalBB
    i32 1882224858, label %originalBBpart2
    i32 -1355546922, label %for.cond
    i32 81220568, label %for.body
    i32 -679183830, label %originalBB39
    i32 701571730, label %originalBBpart241
    i32 -1521425512, label %for.inc
    i32 -1988836504, label %for.end
    i32 200381276, label %for.cond3
    i32 -1607230192, label %originalBB43
    i32 501514707, label %originalBBpart245
    i32 1443925100, label %for.body5
    i32 -713851162, label %originalBB47
    i32 -1548953450, label %originalBBpart249
    i32 443005827, label %if.then
    i32 -365128088, label %originalBB51
    i32 -2143086105, label %originalBBpart253
    i32 -965644230, label %for.cond10
    i32 1037859745, label %for.body12
    i32 -181533444, label %for.inc17
    i32 -658597394, label %originalBB55
    i32 568154996, label %originalBBpart270
    i32 1533871576, label %for.end19
    i32 660512016, label %originalBB72
    i32 571277950, label %originalBBpart297
    i32 -445889137, label %if.end
    i32 -1127133232, label %for.inc21
    i32 -1203302648, label %for.end23
    i32 2026389764, label %for.cond24
    i32 1183187148, label %originalBB99
    i32 -218775931, label %originalBBpart2101
    i32 -330587767, label %for.body26
    i32 1964730054, label %if.then32
    i32 -209722481, label %if.else
    i32 -414848128, label %if.end35
    i32 -1813170153, label %for.inc36
    i32 1319418965, label %for.end38
    i32 -40077646, label %originalBBalteredBB
    i32 685360114, label %originalBB39alteredBB
    i32 1104501851, label %originalBB43alteredBB
    i32 -1367596893, label %originalBB47alteredBB
    i32 -1572452795, label %originalBB51alteredBB
    i32 -485236697, label %originalBB55alteredBB
    i32 -1427658272, label %originalBB72alteredBB
    i32 -1937330716, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -1630828505, i32 -40077646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %27 = bitcast [100000 x i32]* %a.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1675526632
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1675526632
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1882224858, i32 -40077646
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355546922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload132, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 81220568, i32 -1988836504
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2135233166
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2135233166
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -679183830, i32 685360114
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %number.reload119 = load volatile i64*, i64** %number.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %number.reload119)
  %number.reload118 = load volatile i64*, i64** %number.reg2mem
  %73 = load i64, i64* %number.reload118, align 8
  %conv = trunc i64 %73 to i32
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload127, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2065952123
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2065952123
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 701571730, i32 685360114
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1521425512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload130, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload129, align 4
  store i32 -1355546922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i64*, i64** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %k.reload121)
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  store i32 200381276, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1607230192, i32 1104501851
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload144, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload114, align 4
  %cmp4 = icmp slt i32 %121, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1110699479
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1110699479
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 501514707, i32 1104501851
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 1443925100, i32 -1203302648
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1178239578
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1178239578
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -713851162, i32 -1367596893
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload143, align 4
  %idxprom6 = sext i32 %166 to i64
  %a.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload126, i64 0, i64 %idxprom6
  %167 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %167 to i64
  %k.reload120 = load volatile i64*, i64** %k.reg2mem
  %168 = load i64, i64* %k.reload120, align 8
  %cmp9 = icmp eq i64 %conv8, %168
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1329873470
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1329873470
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1548953450, i32 -1367596893
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 443005827, i32 -445889137
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1910397424
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1910397424
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -365128088, i32 -1572452795
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload142, align 4
  %213 = add i32 %212, 2139882406
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 2139882406
  %add = add nsw i32 %212, 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %215, i32* %p.reload153, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 904091673
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 904091673
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
  %242 = select i1 %240, i32 -2143086105, i32 -1572452795
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -965644230, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload152, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload113, align 4
  %cmp11 = icmp slt i32 %243, %244
  %245 = select i1 %cmp11, i32 1037859745, i32 1533871576
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload151, align 4
  %idxprom13 = sext i32 %246 to i64
  %a.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload125, i64 0, i64 %idxprom13
  %247 = load i32, i32* %arrayidx14, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload150, align 4
  %249 = add i32 %248, 214363973
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 214363973
  %sub = sub nsw i32 %248, 1
  %idxprom15 = sext i32 %251 to i64
  %a.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload124, i64 0, i64 %idxprom15
  store i32 %247, i32* %arrayidx16, align 4
  store i32 -181533444, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 188987770
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 188987770
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -658597394, i32 -485236697
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload149, align 4
  %268 = add i32 %267, 708978121
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 708978121
  %inc18 = add nsw i32 %267, 1
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %270, i32* %p.reload148, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1172770838
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1172770838
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 568154996, i32 -485236697
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -965644230, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 660512016, i32 -1427658272
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload141, align 4
  %301 = sub i32 0, -1
  %302 = sub i32 %300, %301
  %dec = add nsw i32 %300, -1
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %302, i32* %m.reload140, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload112, align 4
  %304 = add i32 %303, -531707705
  %305 = add i32 %304, -1
  %306 = sub i32 %305, -531707705
  %dec20 = add nsw i32 %303, -1
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %306, i32* %n.reload111, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 571277950, i32 -1427658272
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -445889137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1127133232, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload139, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc22 = add nsw i32 %321, 1
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %323, i32* %m.reload138, align 4
  store i32 200381276, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload159, align 4
  store i32 2026389764, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1409864282
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1409864282
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1183187148, i32 -1937330716
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload158, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload110, align 4
  %cmp25 = icmp slt i32 %339, %340
  store i1 %cmp25, i1* %cmp25.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 2043303327
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2043303327
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -218775931, i32 -1937330716
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %368 = select i1 %cmp25.reload, i32 -330587767, i32 1319418965
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %369 = load i32, i32* %q.reload157, align 4
  %idxprom27 = sext i32 %369 to i64
  %a.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload123, i64 0, i64 %idxprom27
  %370 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %371 = load i32, i32* %q.reload156, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload109, align 4
  %373 = add i32 %372, -589398239
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -589398239
  %sub30 = sub nsw i32 %372, 1
  %cmp31 = icmp eq i32 %371, %375
  %376 = select i1 %cmp31, i32 1964730054, i32 -209722481
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -414848128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -414848128, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1813170153, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %377 = load i32, i32* %q.reload155, align 4
  %378 = sub i32 %377, -1685446158
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1685446158
  %inc37 = add nsw i32 %377, 1
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  store i32 %380, i32* %q.reload154, align 4
  store i32 2026389764, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %381 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1630828505, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %number.reload117 = load volatile i64*, i64** %number.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %number.reload117)
  %number.reload = load volatile i64*, i64** %number.reg2mem
  %382 = load i64, i64* %number.reload, align 8
  %convalteredBB = trunc i64 %382 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %a.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload122, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -679183830, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload137, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload108, align 4
  %cmp4alteredBB = icmp slt i32 %384, %385
  store i32 -1607230192, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload136, align 4
  %idxprom6alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %387 = load i32, i32* %arrayidx7alteredBB, align 4
  %conv8alteredBB = sext i32 %387 to i64
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %388 = load i64, i64* %k.reload, align 8
  %cmp9alteredBB = icmp eq i64 %conv8alteredBB, %388
  store i32 -713851162, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload135, align 4
  %390 = sub i32 0, -1861111753
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1861111753
  %_ = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 1
  %395 = add i32 %389, 1730953357
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1730953357
  %addalteredBB = add nsw i32 %389, 1
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 %397, i32* %p.reload147, align 4
  store i32 -365128088, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %398 = load i32, i32* %p.reload146, align 4
  %399 = sub i32 0, -1983424784
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1983424784
  %_56 = sub i32 0, %398
  %402 = sub i32 %401, 1338545420
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1338545420
  %gen57 = add i32 %401, 1
  %_58 = shl i32 %398, 1
  %405 = add i32 0, 1296719221
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, 1296719221
  %_59 = sub i32 0, %398
  %408 = add i32 %407, 252102488
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 252102488
  %gen60 = add i32 %407, 1
  %411 = add i32 0, 1513796156
  %412 = sub i32 %411, %398
  %413 = sub i32 %412, 1513796156
  %_61 = sub i32 0, %398
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen62 = add i32 %413, 1
  %_63 = shl i32 %398, 1
  %418 = sub i32 %398, 521971614
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 521971614
  %_64 = sub i32 %398, 1
  %gen65 = mul i32 %420, 1
  %421 = sub i32 %398, 1937326588
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1937326588
  %_66 = sub i32 %398, 1
  %gen67 = mul i32 %423, 1
  %_68 = shl i32 %398, 1
  %424 = add i32 %398, -1656363598
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1656363598
  %inc18alteredBB = add nsw i32 %398, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %426, i32* %p.reload, align 4
  store i32 -658597394, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload134, align 4
  %428 = sub i32 0, -1241131658
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1241131658
  %_73 = sub i32 0, %427
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %gen74 = add i32 %430, -1
  %433 = add i32 0, 1281301706
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, 1281301706
  %_75 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen76 = add i32 %435, -1
  %440 = add i32 %427, -2043514256
  %441 = sub i32 %440, -1
  %442 = sub i32 %441, -2043514256
  %_77 = sub i32 %427, -1
  %gen78 = mul i32 %442, -1
  %_79 = shl i32 %427, -1
  %443 = sub i32 0, 594382417
  %444 = sub i32 %443, %427
  %445 = add i32 %444, 594382417
  %_80 = sub i32 0, %427
  %446 = add i32 %445, -584024462
  %447 = add i32 %446, -1
  %448 = sub i32 %447, -584024462
  %gen81 = add i32 %445, -1
  %_82 = shl i32 %427, -1
  %_83 = shl i32 %427, -1
  %449 = sub i32 0, %427
  %450 = add i32 0, %449
  %_84 = sub i32 0, %427
  %451 = sub i32 0, %450
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen85 = add i32 %450, -1
  %455 = sub i32 0, %427
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %decalteredBB = add nsw i32 %427, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %458, i32* %m.reload, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload107, align 4
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %_86 = sub i32 %459, -1
  %gen87 = mul i32 %461, -1
  %462 = add i32 %459, -1969941306
  %463 = sub i32 %462, -1
  %464 = sub i32 %463, -1969941306
  %_88 = sub i32 %459, -1
  %gen89 = mul i32 %464, -1
  %465 = sub i32 %459, -1846677973
  %466 = sub i32 %465, -1
  %467 = add i32 %466, -1846677973
  %_90 = sub i32 %459, -1
  %gen91 = mul i32 %467, -1
  %468 = sub i32 0, -1
  %469 = add i32 %459, %468
  %_92 = sub i32 %459, -1
  %gen93 = mul i32 %469, -1
  %470 = sub i32 0, -1
  %471 = add i32 %459, %470
  %_94 = sub i32 %459, -1
  %gen95 = mul i32 %471, -1
  %472 = sub i32 0, %459
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %dec20alteredBB = add nsw i32 %459, -1
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %475, i32* %n.reload106, align 4
  store i32 660512016, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %476 = load i32, i32* %q.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %476, %477
  store i32 1183187148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.else, %if.then32, %for.body26, %originalBBpart2101, %originalBB99, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart297, %originalBB72, %for.end19, %originalBBpart270, %originalBB55, %for.inc17, %for.body12, %for.cond10, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1832.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -233542312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -233542312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -877870148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -877870148, label %first
    i32 -1314688536, label %originalBB
    i32 1981629728, label %originalBBpart2
    i32 925791173, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1314688536, i32 925791173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2027731067
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2027731067
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1981629728, i32 925791173
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1314688536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
