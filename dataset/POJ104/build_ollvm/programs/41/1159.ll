; ModuleID = 'source-C-CXX/41/1159.cpp'
source_filename = "source-C-CXX/41/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %tn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 143235415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 143235415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1442631980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1442631980, label %first
    i32 -409172546, label %originalBB
    i32 -1338081117, label %originalBBpart2
    i32 1477331195, label %for.cond
    i32 -1763849826, label %for.body
    i32 -27178269, label %for.inc
    i32 -141993627, label %for.end
    i32 71652786, label %originalBB51
    i32 1930542459, label %originalBBpart254
    i32 73285124, label %for.cond3
    i32 -501322728, label %for.body5
    i32 -1076424668, label %if.then
    i32 -429804345, label %if.else
    i32 126253182, label %if.end
    i32 -178977600, label %for.inc10
    i32 -255800215, label %for.end11
    i32 -663709932, label %for.cond12
    i32 -987224775, label %for.body14
    i32 -65605214, label %if.then18
    i32 989720553, label %originalBB56
    i32 2062115451, label %originalBBpart265
    i32 1925958670, label %for.cond20
    i32 -539673376, label %for.body22
    i32 -693817576, label %originalBB67
    i32 132641328, label %originalBBpart272
    i32 -1902716484, label %for.inc27
    i32 -41209577, label %for.end29
    i32 -991225783, label %originalBB74
    i32 124215416, label %originalBBpart281
    i32 -991774196, label %if.end31
    i32 166416263, label %for.inc32
    i32 -1055663269, label %for.end34
    i32 1774987077, label %for.cond35
    i32 1482553619, label %for.body38
    i32 -1058472976, label %for.inc43
    i32 -145167875, label %for.end45
    i32 1263549458, label %originalBBalteredBB
    i32 724552336, label %originalBB51alteredBB
    i32 214567554, label %originalBB56alteredBB
    i32 -284005250, label %originalBB67alteredBB
    i32 1741574168, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -409172546, i32 1263549458
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tn = alloca i32, align 4
  store i32* %tn, i32** %tn.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload92, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload132, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1581037185
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1581037185
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1338081117, i32 1263549458
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477331195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1763849826, i32 -141993627
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %60 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -27178269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload110, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload109, align 4
  store i32 1477331195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1100063779
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1100063779
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 71652786, i32 724552336
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %tn.reload116 = load volatile i32*, i32** %tn.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tn.reload116)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload90, align 4
  %N.reload142 = load volatile i32*, i32** %N.reg2mem
  store i32 %81, i32* %N.reload142, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload89, align 4
  %83 = sub i32 %82, -557589608
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -557589608
  %sub = sub nsw i32 %82, 1
  %I.reload137 = load volatile i32*, i32** %I.reg2mem
  store i32 %85, i32* %I.reload137, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 493013224
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 493013224
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1930542459, i32 724552336
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 73285124, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %I.reload136 = load volatile i32*, i32** %I.reg2mem
  %113 = load i32, i32* %I.reload136, align 4
  %cmp4 = icmp sge i32 %113, 1
  %114 = select i1 %cmp4, i32 -501322728, i32 -255800215
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %I.reload135 = load volatile i32*, i32** %I.reg2mem
  %115 = load i32, i32* %I.reload135, align 4
  %idxprom6 = sext i32 %115 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom6
  %116 = load i32, i32* %arrayidx7, align 4
  %tn.reload115 = load volatile i32*, i32** %tn.reg2mem
  %117 = load i32, i32* %tn.reload115, align 4
  %cmp8 = icmp eq i32 %116, %117
  %118 = select i1 %cmp8, i32 -1076424668, i32 -429804345
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %N.reload141 = load volatile i32*, i32** %N.reg2mem
  %119 = load i32, i32* %N.reload141, align 4
  %120 = add i32 %119, -902282782
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -902282782
  %sub9 = sub nsw i32 %119, 1
  %N.reload140 = load volatile i32*, i32** %N.reg2mem
  store i32 %122, i32* %N.reload140, align 4
  store i32 126253182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -255800215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -178977600, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %I.reload134 = load volatile i32*, i32** %I.reg2mem
  %123 = load i32, i32* %I.reload134, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %dec = add nsw i32 %123, -1
  %I.reload133 = load volatile i32*, i32** %I.reg2mem
  store i32 %125, i32* %I.reload133, align 4
  store i32 73285124, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %N.reload139 = load volatile i32*, i32** %N.reg2mem
  %126 = load i32, i32* %N.reload139, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload131, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -663709932, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload107, align 4
  %N.reload138 = load volatile i32*, i32** %N.reg2mem
  %128 = load i32, i32* %N.reload138, align 4
  %cmp13 = icmp slt i32 %127, %128
  %129 = select i1 %cmp13, i32 -987224775, i32 -1055663269
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload106, align 4
  %idxprom15 = sext i32 %130 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %tn.reload114 = load volatile i32*, i32** %tn.reg2mem
  %132 = load i32, i32* %tn.reload114, align 4
  %cmp17 = icmp eq i32 %131, %132
  %133 = select i1 %cmp17, i32 -65605214, i32 -991774196
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1134566428
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1134566428
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 989720553, i32 214567554
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload130, align 4
  %150 = sub i32 %149, -2089187461
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2089187461
  %sub19 = sub nsw i32 %149, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload129, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload105, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload124, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 617918765
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 617918765
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2062115451, i32 214567554
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1925958670, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload123, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload128, align 4
  %cmp21 = icmp slt i32 %181, %182
  %183 = select i1 %cmp21, i32 -539673376, i32 -41209577
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1394358390
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1394358390
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -693817576, i32 -284005250
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload122, align 4
  %212 = sub i32 %211, -876641401
  %213 = add i32 %212, 1
  %214 = add i32 %213, -876641401
  %add = add nsw i32 %211, 1
  %idxprom23 = sext i32 %214 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload121, align 4
  %idxprom25 = sext i32 %216 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom25
  store i32 %215, i32* %arrayidx26, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 132641328, i32 -284005250
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1902716484, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload120, align 4
  %244 = add i32 %243, -589138140
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -589138140
  %inc28 = add nsw i32 %243, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload119, align 4
  store i32 1925958670, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -991225783, i32 1741574168
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload104, align 4
  %274 = sub i32 %273, -916455632
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -916455632
  %sub30 = sub nsw i32 %273, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload103, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 124215416, i32 1741574168
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -991774196, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 166416263, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload102, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc33 = add nsw i32 %291, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload101, align 4
  store i32 -663709932, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1774987077, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload99, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload127, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub36 = sub nsw i32 %297, 1
  %cmp37 = icmp slt i32 %296, %299
  %300 = select i1 %cmp37, i32 1482553619, i32 -145167875
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload98, align 4
  %idxprom39 = sext i32 %301 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom39
  %302 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1058472976, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload97, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc44 = add nsw i32 %303, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload96, align 4
  store i32 1774987077, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload126, align 4
  %307 = sub i32 %306, 908109637
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 908109637
  %sub46 = sub nsw i32 %306, 1
  %idxprom47 = sext i32 %309 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom47
  %310 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %311 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %311)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tnalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %IalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %313 = load i32, i32* %nalteredBB, align 4
  %314 = zext i32 %313 to i64
  %315 = call i8* @llvm.stacksave()
  store i8* %315, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %314, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -409172546, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %tn.reload = load volatile i32*, i32** %tn.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %tn.reload)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload88, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 %316, i32* %N.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload, align 4
  %318 = sub i32 %317, 673930545
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 673930545
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %_52 = shl i32 %317, 1
  %321 = add i32 %317, -1941346814
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1941346814
  %subalteredBB = sub nsw i32 %317, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %323, i32* %I.reload, align 4
  store i32 71652786, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload125, align 4
  %325 = sub i32 0, 971175773
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 971175773
  %_57 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen58 = add i32 %327, 1
  %332 = add i32 0, -795631290
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, -795631290
  %_59 = sub i32 0, %324
  %335 = sub i32 %334, 2008813794
  %336 = add i32 %335, 1
  %337 = add i32 %336, 2008813794
  %gen60 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %324, %338
  %_61 = sub i32 %324, 1
  %gen62 = mul i32 %339, 1
  %_63 = shl i32 %324, 1
  %340 = add i32 %324, 970485521
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 970485521
  %sub19alteredBB = sub nsw i32 %324, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload95, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload118, align 4
  store i32 989720553, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload117, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_68 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen69 = add i32 %346, 1
  %_70 = shl i32 %344, 1
  %349 = sub i32 0, %344
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %344, 1
  %idxprom23alteredBB = sext i32 %352 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom23alteredBB
  %353 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %354 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom25alteredBB
  store i32 %353, i32* %arrayidx26alteredBB, align 4
  store i32 -693817576, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload94, align 4
  %356 = add i32 0, -725829011
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -725829011
  %_75 = sub i32 0, %355
  %359 = add i32 %358, -2013607459
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -2013607459
  %gen76 = add i32 %358, 1
  %_77 = shl i32 %355, 1
  %362 = sub i32 0, -548568155
  %363 = sub i32 %362, %355
  %364 = add i32 %363, -548568155
  %_78 = sub i32 0, %355
  %365 = sub i32 %364, -1559069224
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1559069224
  %gen79 = add i32 %364, 1
  %368 = sub i32 %355, 674888336
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 674888336
  %sub30alteredBB = sub nsw i32 %355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 -991225783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %originalBBpart281, %originalBB74, %for.end29, %for.inc27, %originalBBpart272, %originalBB67, %for.body22, %for.cond20, %originalBBpart265, %originalBB56, %if.then18, %for.body14, %for.cond12, %for.end11, %for.inc10, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart254, %originalBB51, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
