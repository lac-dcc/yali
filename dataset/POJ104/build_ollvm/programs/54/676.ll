; ModuleID = 'source-C-CXX/54/676.cpp'
source_filename = "source-C-CXX/54/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %i66.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -544428732
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -544428732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1027324198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1027324198, label %first
    i32 -806769385, label %originalBB
    i32 -1610475842, label %originalBBpart2
    i32 -1093522337, label %for.cond
    i32 1647867590, label %for.body
    i32 1324699618, label %if.then
    i32 -157542640, label %if.else
    i32 -2141575093, label %if.then17
    i32 -1539380802, label %originalBB81
    i32 310208302, label %originalBBpart289
    i32 -1785465465, label %if.else26
    i32 -414834276, label %originalBB91
    i32 -678413987, label %originalBBpart2108
    i32 931467263, label %if.end
    i32 2035816, label %if.end34
    i32 -954964608, label %for.inc
    i32 -1869025953, label %originalBB110
    i32 2099304472, label %originalBBpart2117
    i32 74219258, label %for.end
    i32 -93972952, label %originalBB119
    i32 -1814589258, label %originalBBpart2121
    i32 1001872071, label %while.cond
    i32 1060866436, label %while.body
    i32 1226324922, label %if.then47
    i32 1556098891, label %if.else56
    i32 -2097586006, label %if.end64
    i32 494389960, label %while.end
    i32 817791313, label %originalBB123
    i32 446772983, label %originalBBpart2140
    i32 359586329, label %for.cond68
    i32 1804149104, label %originalBB142
    i32 -238075574, label %originalBBpart2144
    i32 -717625201, label %for.body70
    i32 362197681, label %for.inc74
    i32 381037509, label %for.end75
    i32 -2011124951, label %originalBB146
    i32 823537252, label %originalBBpart2148
    i32 -2020967323, label %if.then77
    i32 802126109, label %if.end79
    i32 -568998181, label %originalBBalteredBB
    i32 2089112920, label %originalBB81alteredBB
    i32 -851676290, label %originalBB91alteredBB
    i32 455976622, label %originalBB110alteredBB
    i32 1888730811, label %originalBB119alteredBB
    i32 -608947269, label %originalBB123alteredBB
    i32 -243302393, label %originalBB142alteredBB
    i32 -59646346, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -806769385, i32 -568998181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload178, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload190, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload191)
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload193)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 336749076
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 336749076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1610475842, i32 -568998181
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093522337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload210, align 4
  %conv = sext i32 %42 to i64
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %43 = select i1 %cmp, i32 1647867590, i32 74219258
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %46 = select i1 %cmp6, i32 1324699618, i32 -157542640
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload208, align 4
  %idxprom7 = sext i32 %47 to i64
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 %conv9, 896473481
  %50 = sub i32 %49, 97
  %51 = add i32 %50, 896473481
  %sub = sub nsw i32 %conv9, 97
  %52 = sub i32 0, 10
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 10
  %conv10 = trunc i32 %53 to i8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload207, align 4
  %idxprom11 = sext i32 %54 to i64
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 2035816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload206, align 4
  %idxprom13 = sext i32 %55 to i64
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %56 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %57 = select i1 %cmp16, i32 -2141575093, i32 -1785465465
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 203767963
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 203767963
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1539380802, i32 2089112920
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload205, align 4
  %idxprom18 = sext i32 %85 to i64
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %87 = sub i32 %conv20, -2108932549
  %88 = sub i32 %87, 65
  %89 = add i32 %88, -2108932549
  %sub21 = sub nsw i32 %conv20, 65
  %90 = sub i32 %89, 1206429783
  %91 = add i32 %90, 10
  %92 = add i32 %91, 1206429783
  %add22 = add nsw i32 %89, 10
  %conv23 = trunc i32 %92 to i8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload204, align 4
  %idxprom24 = sext i32 %93 to i64
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 310208302, i32 2089112920
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 931467263, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 774727346
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 774727346
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -414834276, i32 -851676290
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload203, align 4
  %idxprom27 = sext i32 %147 to i64
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 %idxprom27
  %148 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %148 to i32
  %149 = sub i32 %conv29, 973955022
  %150 = sub i32 %149, 48
  %151 = add i32 %150, 973955022
  %sub30 = sub nsw i32 %conv29, 48
  %conv31 = trunc i32 %151 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload202, align 4
  %idxprom32 = sext i32 %152 to i64
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 744971281
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 744971281
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -678413987, i32 -851676290
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 931467263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2035816, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload177, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload, align 4
  %mul = mul nsw i32 %180, %181
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload201, align 4
  %idxprom35 = sext i32 %182 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 %idxprom35
  %183 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %183 to i32
  %184 = add i32 %mul, 1489950792
  %185 = add i32 %184, %conv37
  %186 = sub i32 %185, 1489950792
  %add38 = add nsw i32 %mul, %conv37
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  store i32 %186, i32* %p.reload176, align 4
  store i32 -954964608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1869025953, i32 455976622
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload200, align 4
  %214 = add i32 %213, -1698684767
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1698684767
  %inc = add nsw i32 %213, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload199, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -366451403
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -366451403
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2099304472, i32 455976622
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1093522337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 833849769
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 833849769
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -93972952, i32 1888730811
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -2102879164
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2102879164
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1814589258, i32 1888730811
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1001872071, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %286 = load i32, i32* %p.reload175, align 4
  %cmp39 = icmp sgt i32 %286, 0
  %287 = select i1 %cmp39, i32 1060866436, i32 494389960
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload174, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload192, align 4
  %rem = srem i32 %288, %289
  %conv40 = trunc i32 %rem to i8
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload189, align 4
  %idxprom41 = sext i32 %290 to i64
  %b.reload172 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload172, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %291 = load i32, i32* %q.reload188, align 4
  %idxprom43 = sext i32 %291 to i64
  %b.reload171 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload171, i64 0, i64 %idxprom43
  %292 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %292 to i32
  %cmp46 = icmp sge i32 %conv45, 10
  %293 = select i1 %cmp46, i32 1226324922, i32 1556098891
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %294 = load i32, i32* %q.reload187, align 4
  %idxprom48 = sext i32 %294 to i64
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload170, i64 0, i64 %idxprom48
  %295 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %295 to i32
  %296 = sub i32 %conv50, -755442995
  %297 = sub i32 %296, 10
  %298 = add i32 %297, -755442995
  %sub51 = sub nsw i32 %conv50, 10
  %299 = sub i32 0, 65
  %300 = sub i32 %298, %299
  %add52 = add nsw i32 %298, 65
  %conv53 = trunc i32 %300 to i8
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %301 = load i32, i32* %q.reload186, align 4
  %idxprom54 = sext i32 %301 to i64
  %b.reload169 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload169, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -2097586006, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload185, align 4
  %idxprom57 = sext i32 %302 to i64
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i64 0, i64 %idxprom57
  %303 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %303 to i32
  %304 = sub i32 %conv59, -1118578898
  %305 = add i32 %304, 48
  %306 = add i32 %305, -1118578898
  %add60 = add nsw i32 %conv59, 48
  %conv61 = trunc i32 %306 to i8
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %307 = load i32, i32* %q.reload184, align 4
  %idxprom62 = sext i32 %307 to i64
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 -2097586006, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %308 = load i32, i32* %p.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %308, %309
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload183, align 4
  %311 = add i32 %310, 1856881290
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1856881290
  %inc65 = add nsw i32 %310, 1
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  store i32 %313, i32* %q.reload182, align 4
  store i32 1001872071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 817791313, i32 -608947269
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %328 = load i32, i32* %q.reload181, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub67 = sub nsw i32 %328, 1
  %i66.reload217 = load volatile i32*, i32** %i66.reg2mem
  store i32 %330, i32* %i66.reload217, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -717894701
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -717894701
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 446772983, i32 -608947269
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 359586329, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1776189082
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1776189082
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1804149104, i32 -243302393
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i66.reload216 = load volatile i32*, i32** %i66.reg2mem
  %373 = load i32, i32* %i66.reload216, align 4
  %cmp69 = icmp sge i32 %373, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -238075574, i32 -243302393
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %388 = select i1 %cmp69.reload, i32 -717625201, i32 381037509
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i66.reload215 = load volatile i32*, i32** %i66.reg2mem
  %389 = load i32, i32* %i66.reload215, align 4
  %idxprom71 = sext i32 %389 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom71
  %390 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  store i32 362197681, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i66.reload214 = load volatile i32*, i32** %i66.reg2mem
  %391 = load i32, i32* %i66.reload214, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %dec = add nsw i32 %391, -1
  %i66.reload213 = load volatile i32*, i32** %i66.reg2mem
  store i32 %395, i32* %i66.reload213, align 4
  store i32 359586329, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 615195054
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 615195054
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2011124951, i32 -59646346
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload180, align 4
  %cmp76 = icmp eq i32 %411, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 480551279
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 480551279
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 823537252, i32 -59646346
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %427 = select i1 %cmp76.reload, i32 -2020967323, i32 802126109
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 802126109, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -806769385, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload198, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom18alteredBB
  %429 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %429 to i32
  %_ = shl i32 %conv20alteredBB, 65
  %430 = sub i32 0, 192425783
  %431 = sub i32 %430, %conv20alteredBB
  %432 = add i32 %431, 192425783
  %_82 = sub i32 0, %conv20alteredBB
  %433 = sub i32 0, 65
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 65
  %435 = sub i32 0, 65
  %436 = add i32 %conv20alteredBB, %435
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 65
  %437 = add i32 %436, 930601517
  %438 = sub i32 %437, 10
  %439 = sub i32 %438, 930601517
  %_83 = sub i32 %436, 10
  %gen84 = mul i32 %439, 10
  %440 = sub i32 0, 10
  %441 = add i32 %436, %440
  %_85 = sub i32 %436, 10
  %gen86 = mul i32 %441, 10
  %_87 = shl i32 %436, 10
  %442 = sub i32 0, 10
  %443 = sub i32 %436, %442
  %add22alteredBB = add nsw i32 %436, 10
  %conv23alteredBB = trunc i32 %443 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload197, align 4
  %idxprom24alteredBB = sext i32 %444 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 -1539380802, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload196, align 4
  %idxprom27alteredBB = sext i32 %445 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom27alteredBB
  %446 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %446 to i32
  %447 = sub i32 %conv29alteredBB, 231803695
  %448 = sub i32 %447, 48
  %449 = add i32 %448, 231803695
  %_92 = sub i32 %conv29alteredBB, 48
  %gen93 = mul i32 %449, 48
  %450 = sub i32 0, %conv29alteredBB
  %451 = add i32 0, %450
  %_94 = sub i32 0, %conv29alteredBB
  %452 = sub i32 %451, -264006613
  %453 = add i32 %452, 48
  %454 = add i32 %453, -264006613
  %gen95 = add i32 %451, 48
  %455 = add i32 0, 857724672
  %456 = sub i32 %455, %conv29alteredBB
  %457 = sub i32 %456, 857724672
  %_96 = sub i32 0, %conv29alteredBB
  %458 = add i32 %457, 1011659225
  %459 = add i32 %458, 48
  %460 = sub i32 %459, 1011659225
  %gen97 = add i32 %457, 48
  %461 = sub i32 0, 48
  %462 = add i32 %conv29alteredBB, %461
  %_98 = sub i32 %conv29alteredBB, 48
  %gen99 = mul i32 %462, 48
  %_100 = shl i32 %conv29alteredBB, 48
  %463 = sub i32 0, %conv29alteredBB
  %464 = add i32 0, %463
  %_101 = sub i32 0, %conv29alteredBB
  %465 = sub i32 0, 48
  %466 = sub i32 %464, %465
  %gen102 = add i32 %464, 48
  %467 = sub i32 0, 1171091050
  %468 = sub i32 %467, %conv29alteredBB
  %469 = add i32 %468, 1171091050
  %_103 = sub i32 0, %conv29alteredBB
  %470 = sub i32 0, %469
  %471 = sub i32 0, 48
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen104 = add i32 %469, 48
  %474 = sub i32 0, 1478726915
  %475 = sub i32 %474, %conv29alteredBB
  %476 = add i32 %475, 1478726915
  %_105 = sub i32 0, %conv29alteredBB
  %477 = add i32 %476, 1078940199
  %478 = add i32 %477, 48
  %479 = sub i32 %478, 1078940199
  %gen106 = add i32 %476, 48
  %480 = sub i32 0, 48
  %481 = add i32 %conv29alteredBB, %480
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %conv31alteredBB = trunc i32 %481 to i8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload195, align 4
  %idxprom32alteredBB = sext i32 %482 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -414834276, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload194, align 4
  %484 = add i32 %483, -1876104343
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1876104343
  %_111 = sub i32 %483, 1
  %gen112 = mul i32 %486, 1
  %_113 = shl i32 %483, 1
  %487 = sub i32 %483, 564198441
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 564198441
  %_114 = sub i32 %483, 1
  %gen115 = mul i32 %489, 1
  %490 = sub i32 0, %483
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %incalteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 -1869025953, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -93972952, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload179, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_124 = sub i32 %494, 1
  %gen125 = mul i32 %496, 1
  %497 = sub i32 0, %494
  %498 = add i32 0, %497
  %_126 = sub i32 0, %494
  %499 = sub i32 %498, -51481393
  %500 = add i32 %499, 1
  %501 = add i32 %500, -51481393
  %gen127 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %494, %502
  %_128 = sub i32 %494, 1
  %gen129 = mul i32 %503, 1
  %504 = sub i32 0, %494
  %505 = add i32 0, %504
  %_130 = sub i32 0, %494
  %506 = add i32 %505, -1493563050
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1493563050
  %gen131 = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %494, %509
  %_132 = sub i32 %494, 1
  %gen133 = mul i32 %510, 1
  %511 = add i32 %494, -528706245
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -528706245
  %_134 = sub i32 %494, 1
  %gen135 = mul i32 %513, 1
  %_136 = shl i32 %494, 1
  %514 = add i32 0, -1918488531
  %515 = sub i32 %514, %494
  %516 = sub i32 %515, -1918488531
  %_137 = sub i32 0, %494
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen138 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %494, %519
  %sub67alteredBB = sub nsw i32 %494, 1
  %i66.reload212 = load volatile i32*, i32** %i66.reg2mem
  store i32 %520, i32* %i66.reload212, align 4
  store i32 817791313, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  %521 = load i32, i32* %i66.reload, align 4
  %cmp69alteredBB = icmp sge i32 %521, 0
  store i32 1804149104, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %522 = load i32, i32* %q.reload, align 4
  %cmp76alteredBB = icmp eq i32 %522, 0
  store i32 -2011124951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2148, %originalBB146, %for.end75, %for.inc74, %for.body70, %originalBBpart2144, %originalBB142, %for.cond68, %originalBBpart2140, %originalBB123, %while.end, %if.end64, %if.else56, %if.then47, %while.body, %while.cond, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB110, %for.inc, %if.end34, %if.end, %originalBBpart2108, %originalBB91, %if.else26, %originalBBpart289, %originalBB81, %if.then17, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
