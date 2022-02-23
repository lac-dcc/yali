; ModuleID = 'source-C-CXX/11/200.cpp'
source_filename = "source-C-CXX/11/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -2136718751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2136718751, label %first
    i32 348044787, label %originalBB
    i32 55008733, label %originalBBpart2
    i32 1259917974, label %while.body
    i32 -1428229044, label %originalBB43
    i32 31301152, label %originalBBpart245
    i32 735965684, label %if.then
    i32 -12497533, label %if.end
    i32 957953298, label %while.body4
    i32 1120764819, label %originalBB47
    i32 1789093819, label %originalBBpart249
    i32 1711202513, label %if.then8
    i32 -271636473, label %for.cond
    i32 -1654133847, label %originalBB51
    i32 -1595012148, label %originalBBpart253
    i32 -298002590, label %for.body
    i32 1735109434, label %originalBB55
    i32 1162776190, label %originalBBpart257
    i32 1416826953, label %for.cond10
    i32 -1993175968, label %for.body12
    i32 1450370335, label %if.then18
    i32 -1616706868, label %if.end19
    i32 1779794245, label %for.inc
    i32 -1767083785, label %for.end
    i32 -1750874663, label %for.inc21
    i32 696727161, label %for.end23
    i32 1071890987, label %originalBB59
    i32 -617234443, label %originalBBpart274
    i32 -477888032, label %if.else
    i32 -1674166005, label %originalBB76
    i32 921666872, label %originalBBpart284
    i32 -995042421, label %if.end31
    i32 1912449061, label %while.end
    i32 1985452603, label %while.end32
    i32 -823407644, label %originalBB86
    i32 691477246, label %originalBBpart288
    i32 1872115484, label %for.cond33
    i32 713679921, label %originalBB90
    i32 2131417304, label %originalBBpart292
    i32 -23480996, label %for.body35
    i32 749056264, label %for.inc40
    i32 -1248767310, label %originalBB94
    i32 2006422499, label %originalBBpart2108
    i32 -50155321, label %for.end42
    i32 1060059284, label %originalBB110
    i32 -1136429218, label %originalBBpart2112
    i32 1023411744, label %originalBBalteredBB
    i32 -238956509, label %originalBB43alteredBB
    i32 2071953170, label %originalBB47alteredBB
    i32 -106248822, label %originalBB51alteredBB
    i32 49040635, label %originalBB55alteredBB
    i32 -467714123, label %originalBB59alteredBB
    i32 33856018, label %originalBB76alteredBB
    i32 1534361053, label %originalBB86alteredBB
    i32 1743901084, label %originalBB90alteredBB
    i32 -1831438612, label %originalBB94alteredBB
    i32 -452827487, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 348044787, i32 1023411744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1512004399
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1512004399
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 55008733, i32 1023411744
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1259917974, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -2110900597
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2110900597
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1428229044, i32 -238956509
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %80 to i64
  %num.reload169 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload169, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %81 to i64
  %num.reload168 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload168, i64 0, i64 %idxprom1
  %82 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %82, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 31301152, i32 -238956509
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 735965684, i32 -12497533
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1985452603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 957953298, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1774361106
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1774361106
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1120764819, i32 2071953170
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %113 to i64
  %num.reload167 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload167, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %114, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1789093819, i32 2071953170
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 1711202513, i32 -477888032
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %temp.reload175 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload175, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload155, align 4
  store i32 -271636473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1182203770
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1182203770
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1654133847, i32 -106248822
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload154, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload129, align 4
  %cmp9 = icmp slt i32 %157, %158
  store i1 %cmp9, i1* %cmp9.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1595012148, i32 -106248822
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %185 = select i1 %cmp9.reload, i32 -298002590, i32 696727161
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1884929806
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1884929806
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 1735109434, i32 49040635
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload160, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 308726144
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 308726144
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1162776190, i32 49040635
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1416826953, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload159, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload128, align 4
  %cmp11 = icmp slt i32 %228, %229
  %230 = select i1 %cmp11, i32 -1993175968, i32 -1767083785
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload153, align 4
  %idxprom13 = sext i32 %231 to i64
  %num.reload166 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload166, i64 0, i64 %idxprom13
  %232 = load i32, i32* %arrayidx14, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload158, align 4
  %idxprom15 = sext i32 %233 to i64
  %num.reload165 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload165, i64 0, i64 %idxprom15
  %234 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %234
  %cmp17 = icmp eq i32 %232, %mul
  %235 = select i1 %cmp17, i32 1450370335, i32 -1616706868
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %temp.reload174 = load volatile i32*, i32** %temp.reg2mem
  %236 = load i32, i32* %temp.reload174, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  store i32 %240, i32* %temp.reload173, align 4
  store i32 -1616706868, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1779794245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload157, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc20 = add nsw i32 %241, 1
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %245, i32* %n.reload156, align 4
  store i32 1416826953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1750874663, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload152, align 4
  %247 = sub i32 %246, -1268058157
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1268058157
  %inc22 = add nsw i32 %246, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %249, i32* %m.reload151, align 4
  store i32 -271636473, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1895839540
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1895839540
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1071890987, i32 -467714123
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  %265 = load i32, i32* %temp.reload172, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload140, align 4
  %idxprom24 = sext i32 %266 to i64
  %result.reload171 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload171, i64 0, i64 %idxprom24
  store i32 %265, i32* %arrayidx25, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload139, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc26 = add nsw i32 %267, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload138, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -617234443, i32 -467714123
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1912449061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1674166005, i32 33856018
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload126, align 4
  %299 = add i32 %298, -902125836
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -902125836
  %inc27 = add nsw i32 %298, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload124, align 4
  %idxprom28 = sext i32 %302 to i64
  %num.reload164 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload164, i64 0, i64 %idxprom28
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx29)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 2062119511
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2062119511
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 921666872, i32 33856018
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -995042421, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 957953298, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1259917974, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -823407644, i32 1534361053
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1938699378
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1938699378
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 691477246, i32 1534361053
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1872115484, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -430512370
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -430512370
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 713679921, i32 1743901084
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload149, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload137, align 4
  %cmp34 = icmp slt i32 %386, %387
  store i1 %cmp34, i1* %cmp34.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2131417304, i32 1743901084
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %402 = select i1 %cmp34.reload, i32 -23480996, i32 -50155321
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload148, align 4
  %idxprom36 = sext i32 %403 to i64
  %result.reload170 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload170, i64 0, i64 %idxprom36
  %404 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 749056264, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -900887956
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -900887956
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1248767310, i32 -1831438612
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload147, align 4
  %433 = sub i32 %432, -308127900
  %434 = add i32 %433, 1
  %435 = add i32 %434, -308127900
  %inc41 = add nsw i32 %432, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %435, i32* %m.reload146, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1063351231
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1063351231
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2006422499, i32 -1831438612
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1872115484, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1389477207
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1389477207
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1060059284, i32 -452827487
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 619733676
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 619733676
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1136429218, i32 -452827487
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %resultalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 348044787, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %num.reload163 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload163, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload122, align 4
  %idxprom1alteredBB = sext i32 %494 to i64
  %num.reload162 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload162, i64 0, i64 %idxprom1alteredBB
  %495 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %495, -1
  store i32 -1428229044, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload121, align 4
  %idxprom5alteredBB = sext i32 %496 to i64
  %num.reload161 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload161, i64 0, i64 %idxprom5alteredBB
  %497 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %497, 0
  store i32 1120764819, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload145, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload120, align 4
  %cmp9alteredBB = icmp slt i32 %498, %499
  store i32 -1654133847, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 1735109434, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %500 = load i32, i32* %temp.reload, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload136, align 4
  %idxprom24alteredBB = sext i32 %501 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %500, i32* %arrayidx25alteredBB, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload135, align 4
  %503 = sub i32 0, -619147812
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -619147812
  %_ = sub i32 0, %502
  %506 = add i32 %505, 1375788754
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1375788754
  %gen = add i32 %505, 1
  %509 = add i32 %502, -389184578
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -389184578
  %_60 = sub i32 %502, 1
  %gen61 = mul i32 %511, 1
  %_62 = shl i32 %502, 1
  %512 = sub i32 0, 1
  %513 = add i32 %502, %512
  %_63 = sub i32 %502, 1
  %gen64 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %502, %514
  %_65 = sub i32 %502, 1
  %gen66 = mul i32 %515, 1
  %516 = sub i32 0, %502
  %517 = add i32 0, %516
  %_67 = sub i32 0, %502
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen68 = add i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %502, %520
  %_69 = sub i32 %502, 1
  %gen70 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %502, %522
  %_71 = sub i32 %502, 1
  %gen72 = mul i32 %523, 1
  %524 = sub i32 %502, -19317320
  %525 = add i32 %524, 1
  %526 = add i32 %525, -19317320
  %inc26alteredBB = add nsw i32 %502, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload134, align 4
  store i32 1071890987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload118, align 4
  %_77 = shl i32 %527, 1
  %_78 = shl i32 %527, 1
  %_79 = shl i32 %527, 1
  %_80 = shl i32 %527, 1
  %528 = add i32 0, 608686593
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 608686593
  %_81 = sub i32 0, %527
  %531 = add i32 %530, 2087879174
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 2087879174
  %gen82 = add i32 %530, 1
  %534 = sub i32 %527, -482213139
  %535 = add i32 %534, 1
  %536 = add i32 %535, -482213139
  %inc27alteredBB = add nsw i32 %527, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload117, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %537 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom28alteredBB
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx29alteredBB)
  store i32 -1674166005, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload144, align 4
  store i32 -823407644, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload143, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp slt i32 %538, %539
  store i32 713679921, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload142, align 4
  %_95 = shl i32 %540, 1
  %541 = sub i32 0, -1030259904
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1030259904
  %_96 = sub i32 0, %540
  %544 = add i32 %543, 888384452
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 888384452
  %gen97 = add i32 %543, 1
  %_98 = shl i32 %540, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_99 = sub i32 %540, 1
  %gen100 = mul i32 %548, 1
  %549 = sub i32 0, %540
  %550 = add i32 0, %549
  %_101 = sub i32 0, %540
  %551 = sub i32 %550, -924056695
  %552 = add i32 %551, 1
  %553 = add i32 %552, -924056695
  %gen102 = add i32 %550, 1
  %_103 = shl i32 %540, 1
  %_104 = shl i32 %540, 1
  %554 = sub i32 0, %540
  %555 = add i32 0, %554
  %_105 = sub i32 0, %540
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen106 = add i32 %555, 1
  %560 = sub i32 0, %540
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc41alteredBB = add nsw i32 %540, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %563, i32* %m.reload, align 4
  store i32 -1248767310, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1060059284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB110, %for.end42, %originalBBpart2108, %originalBB94, %for.inc40, %for.body35, %originalBBpart292, %originalBB90, %for.cond33, %originalBBpart288, %originalBB86, %while.end32, %while.end, %if.end31, %originalBBpart284, %originalBB76, %if.else, %originalBBpart274, %originalBB59, %for.end23, %for.inc21, %for.end, %for.inc, %if.end19, %if.then18, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %if.then8, %originalBBpart249, %originalBB47, %while.body4, %if.end, %if.then, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
