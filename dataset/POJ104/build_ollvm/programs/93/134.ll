; ModuleID = 'source-C-CXX/93/134.cpp'
source_filename = "source-C-CXX/93/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -740740315
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -740740315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1123027248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1123027248, label %first
    i32 -1229426582, label %originalBB
    i32 -1456460630, label %originalBBpart2
    i32 773852501, label %for.cond
    i32 2025201402, label %originalBB46
    i32 1565742286, label %originalBBpart248
    i32 -2067974948, label %for.body
    i32 1398230627, label %if.then
    i32 -836880439, label %originalBB50
    i32 -2004984738, label %originalBBpart264
    i32 -322986035, label %if.end
    i32 -1684460156, label %originalBB66
    i32 1235666040, label %originalBBpart268
    i32 -722800242, label %for.inc
    i32 1169827080, label %originalBB70
    i32 -1281041226, label %originalBBpart276
    i32 -10048644, label %for.end
    i32 -428079403, label %originalBB78
    i32 2127342292, label %originalBBpart282
    i32 -949484959, label %for.cond4
    i32 -553997473, label %for.body6
    i32 1084992942, label %for.cond7
    i32 1296032728, label %for.body9
    i32 -798205726, label %if.then15
    i32 -1711875454, label %if.end26
    i32 -2085238940, label %for.inc27
    i32 -257490014, label %for.end29
    i32 -1566142848, label %originalBB84
    i32 52954739, label %originalBBpart286
    i32 -183698665, label %for.inc30
    i32 1617772978, label %originalBB88
    i32 1313563369, label %originalBBpart295
    i32 -27089346, label %for.end31
    i32 -1187110744, label %originalBB97
    i32 519817822, label %originalBBpart299
    i32 437906158, label %for.cond32
    i32 1893284069, label %for.body34
    i32 620091113, label %if.then40
    i32 -524094999, label %originalBB101
    i32 -1284761515, label %originalBBpart2103
    i32 -220443634, label %if.end42
    i32 -253353437, label %for.inc43
    i32 1209683230, label %for.end45
    i32 -1871504698, label %originalBBalteredBB
    i32 -2106187697, label %originalBB46alteredBB
    i32 1457413236, label %originalBB50alteredBB
    i32 1931647532, label %originalBB66alteredBB
    i32 -1507075452, label %originalBB70alteredBB
    i32 224187217, label %originalBB78alteredBB
    i32 376366706, label %originalBB84alteredBB
    i32 -1408082173, label %originalBB88alteredBB
    i32 -1998806288, label %originalBB97alteredBB
    i32 -222962447, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1229426582, i32 -1871504698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload112)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload111, align 4
  store i32 %27, i32* %t, align 4
  %28 = load i32, i32* %t, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload147 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload147, align 8
  %vla = alloca i32, i64 %29, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -785552863
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -785552863
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1456460630, i32 -1871504698
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773852501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 95017286
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 95017286
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2025201402, i32 -2106187697
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload135, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload110, align 4
  %cmp = icmp sle i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1565742286, i32 -2106187697
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -2067974948, i32 -10048644
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload115)
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %102 = load i32, i32* %num.reload114, align 4
  %rem = srem i32 %102, 2
  %cmp2 = icmp eq i32 %rem, 1
  %103 = select i1 %cmp2, i32 1398230627, i32 -322986035
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -836880439, i32 1457413236
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %118 = load i32, i32* %num.reload113, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload145, align 4
  %idxprom = sext i32 %119 to i64
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload165, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload144, align 4
  %121 = sub i32 %120, 1374298477
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1374298477
  %inc = add nsw i32 %120, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload143, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -485844389
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -485844389
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2004984738, i32 1457413236
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -322986035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1684460156, i32 1931647532
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -735333070
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -735333070
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1235666040, i32 1931647532
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -722800242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -743176403
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -743176403
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1169827080, i32 -1507075452
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload134, align 4
  %184 = add i32 %183, -167151002
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -167151002
  %inc3 = add nsw i32 %183, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload133, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -329147830
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -329147830
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1281041226, i32 -1507075452
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 773852501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -322662519
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -322662519
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -428079403, i32 224187217
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload142, align 4
  %218 = add i32 %217, 1907475217
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 1907475217
  %sub = sub nsw i32 %217, 2
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload132, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2127342292, i32 224187217
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -949484959, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload131, align 4
  %cmp5 = icmp sgt i32 %247, 0
  %248 = select i1 %cmp5, i32 -553997473, i32 -27089346
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  store i32 1084992942, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload130, align 4
  %cmp8 = icmp sle i32 %249, %250
  %251 = select i1 %cmp8, i32 1296032728, i32 -257490014
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload154, align 4
  %idxprom10 = sext i32 %252 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom10
  %253 = load i32, i32* %arrayidx11, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload153, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add = add nsw i32 %254, 1
  %idxprom12 = sext i32 %256 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom12
  %257 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %253, %257
  %258 = select i1 %cmp14, i32 -798205726, i32 -1711875454
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload152, align 4
  %260 = sub i32 %259, -1217350438
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1217350438
  %add16 = add nsw i32 %259, 1
  %idxprom17 = sext i32 %262 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom17
  %263 = load i32, i32* %arrayidx18, align 4
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  store i32 %263, i32* %temp.reload157, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload151, align 4
  %idxprom19 = sext i32 %264 to i64
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload161, i64 %idxprom19
  %265 = load i32, i32* %arrayidx20, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload150, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add21 = add nsw i32 %266, 1
  %idxprom22 = sext i32 %270 to i64
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload160, i64 %idxprom22
  store i32 %265, i32* %arrayidx23, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %271 = load i32, i32* %temp.reload, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload149, align 4
  %idxprom24 = sext i32 %272 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom24
  store i32 %271, i32* %arrayidx25, align 4
  store i32 -1711875454, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2085238940, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload148, align 4
  %274 = add i32 %273, 1919987884
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1919987884
  %inc28 = add nsw i32 %273, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload, align 4
  store i32 1084992942, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 280815058
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 280815058
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1566142848, i32 376366706
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 52954739, i32 376366706
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -183698665, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
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
  %343 = select i1 %341, i32 1617772978, i32 -1408082173
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload129, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %dec = add nsw i32 %344, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload128, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1313563369, i32 -1408082173
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -949484959, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1013104933
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1013104933
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1187110744, i32 -1998806288
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 519817822, i32 -1998806288
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 437906158, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload126, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload141, align 4
  %cmp33 = icmp slt i32 %428, %429
  %430 = select i1 %cmp33, i32 1893284069, i32 1209683230
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload125, align 4
  %idxprom35 = sext i32 %431 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom35
  %432 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload124, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload140, align 4
  %435 = sub i32 %434, -112779945
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -112779945
  %sub38 = sub nsw i32 %434, 1
  %cmp39 = icmp eq i32 %433, %437
  %438 = select i1 %cmp39, i32 -220443634, i32 620091113
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1914536019
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1914536019
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -524094999, i32 -222962447
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1140861976
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1140861976
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1284761515, i32 -222962447
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -220443634, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -253353437, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload123, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc44 = add nsw i32 %493, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload122, align 4
  store i32 437906158, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %498 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %498)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %499 = load i32, i32* %retval.reload, align 4
  ret i32 %499

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %500 = load i32, i32* %nalteredBB, align 4
  store i32 %500, i32* %talteredBB, align 4
  %501 = load i32, i32* %talteredBB, align 4
  %502 = zext i32 %501 to i64
  %503 = call i8* @llvm.stacksave()
  store i8* %503, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %502, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1229426582, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %504, %505
  store i32 2025201402, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %506 = load i32, i32* %num.reload, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload139, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 %506, i32* %arrayidxalteredBB, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload138, align 4
  %509 = sub i32 0, -404874019
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -404874019
  %_ = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen = add i32 %511, 1
  %_51 = shl i32 %508, 1
  %_52 = shl i32 %508, 1
  %514 = add i32 0, 948144424
  %515 = sub i32 %514, %508
  %516 = sub i32 %515, 948144424
  %_53 = sub i32 0, %508
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen54 = add i32 %516, 1
  %521 = sub i32 %508, -1188803675
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1188803675
  %_55 = sub i32 %508, 1
  %gen56 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %508, %524
  %_57 = sub i32 %508, 1
  %gen58 = mul i32 %525, 1
  %_59 = shl i32 %508, 1
  %526 = sub i32 0, 447055016
  %527 = sub i32 %526, %508
  %528 = add i32 %527, 447055016
  %_60 = sub i32 0, %508
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen61 = add i32 %528, 1
  %_62 = shl i32 %508, 1
  %533 = add i32 %508, 454979926
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 454979926
  %incalteredBB = add nsw i32 %508, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload137, align 4
  store i32 -836880439, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1684460156, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload120, align 4
  %_71 = shl i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_72 = sub i32 %536, 1
  %gen73 = mul i32 %538, 1
  %_74 = shl i32 %536, 1
  %539 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc3alteredBB = add nsw i32 %536, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload119, align 4
  store i32 1169827080, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_79 = sub i32 0, %543
  %546 = sub i32 0, 2
  %547 = sub i32 %545, %546
  %gen80 = add i32 %545, 2
  %548 = sub i32 %543, -1514776263
  %549 = sub i32 %548, 2
  %550 = add i32 %549, -1514776263
  %subalteredBB = sub nsw i32 %543, 2
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload118, align 4
  store i32 -428079403, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1566142848, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload117, align 4
  %_89 = shl i32 %551, -1
  %_90 = shl i32 %551, -1
  %_91 = shl i32 %551, -1
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_92 = sub i32 0, %551
  %554 = add i32 %553, -2090832325
  %555 = add i32 %554, -1
  %556 = sub i32 %555, -2090832325
  %gen93 = add i32 %553, -1
  %557 = sub i32 %551, 256952891
  %558 = add i32 %557, -1
  %559 = add i32 %558, 256952891
  %decalteredBB = add nsw i32 %551, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload116, align 4
  store i32 1617772978, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1187110744, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  store i32 -524094999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart2103, %originalBB101, %if.then40, %for.body34, %for.cond32, %originalBBpart299, %originalBB97, %for.end31, %originalBBpart295, %originalBB88, %for.inc30, %originalBBpart286, %originalBB84, %for.end29, %for.inc27, %if.end26, %if.then15, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart282, %originalBB78, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB50, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
