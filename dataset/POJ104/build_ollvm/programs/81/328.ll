; ModuleID = 'source-C-CXX/81/328.cpp'
source_filename = "source-C-CXX/81/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %low.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 37651919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 37651919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -278093783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -278093783, label %first
    i32 -541175375, label %originalBB
    i32 1902032130, label %originalBBpart2
    i32 -1530305226, label %for.cond
    i32 -387365565, label %for.body
    i32 -1166882838, label %for.inc
    i32 2040224088, label %for.end
    i32 -1624294457, label %originalBB35
    i32 1688277892, label %originalBBpart237
    i32 846861834, label %for.cond1
    i32 -1592729672, label %for.body3
    i32 1155562015, label %originalBB39
    i32 -409521552, label %originalBBpart241
    i32 1010449026, label %land.lhs.true
    i32 -1078847718, label %land.lhs.true8
    i32 178617599, label %land.lhs.true10
    i32 1835892612, label %originalBB43
    i32 -2052687728, label %originalBBpart245
    i32 999735221, label %if.then
    i32 1824394110, label %if.else
    i32 -1264470950, label %originalBB47
    i32 -284327319, label %originalBBpart257
    i32 -583618356, label %if.end
    i32 2086484660, label %originalBB59
    i32 2070586904, label %originalBBpart261
    i32 -913393796, label %for.inc16
    i32 235404254, label %for.end18
    i32 833681197, label %for.cond20
    i32 -499443278, label %for.body22
    i32 1728045168, label %if.then26
    i32 1643104100, label %if.end29
    i32 1962563171, label %originalBB63
    i32 1778162497, label %originalBBpart265
    i32 1275860646, label %for.inc30
    i32 -1247650146, label %originalBB67
    i32 257265243, label %originalBBpart271
    i32 887785233, label %for.end32
    i32 1712014682, label %originalBBalteredBB
    i32 978980038, label %originalBB35alteredBB
    i32 -1247588168, label %originalBB39alteredBB
    i32 1665382153, label %originalBB43alteredBB
    i32 985282114, label %originalBB47alteredBB
    i32 -1665311812, label %originalBB59alteredBB
    i32 -1995745813, label %originalBB63alteredBB
    i32 1378528154, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -541175375, i32 1712014682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload81)
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload80, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload95 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload95, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1647457157
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1647457157
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1902032130, i32 1712014682
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1530305226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload98, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -387365565, i32 2040224088
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload97, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1166882838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload96, align 4
  %38 = add i32 %37, -1549660120
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1549660120
  %inc = add nsw i32 %37, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %40, i32* %k.reload, align 4
  store i32 -1530305226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1624294457, i32 978980038
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1059062882
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1059062882
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1688277892, i32 978980038
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 846861834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload102, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload78, align 4
  %cmp2 = icmp slt i32 %82, %83
  %84 = select i1 %cmp2, i32 -1592729672, i32 235404254
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1456779047
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1456779047
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1155562015, i32 -1247588168
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %high.reload85 = load volatile i32*, i32** %high.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %high.reload85)
  %low.reload89 = load volatile i32*, i32** %low.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %low.reload89)
  %high.reload84 = load volatile i32*, i32** %high.reg2mem
  %100 = load i32, i32* %high.reload84, align 4
  %cmp6 = icmp sle i32 %100, 140
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -409521552, i32 -1247588168
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 1010449026, i32 1824394110
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %high.reload83 = load volatile i32*, i32** %high.reg2mem
  %128 = load i32, i32* %high.reload83, align 4
  %cmp7 = icmp sge i32 %128, 90
  %129 = select i1 %cmp7, i32 -1078847718, i32 1824394110
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %low.reload88 = load volatile i32*, i32** %low.reg2mem
  %130 = load i32, i32* %low.reload88, align 4
  %cmp9 = icmp sge i32 %130, 60
  %131 = select i1 %cmp9, i32 178617599, i32 1824394110
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1835892612, i32 1665382153
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %low.reload87 = load volatile i32*, i32** %low.reg2mem
  %146 = load i32, i32* %low.reload87, align 4
  %cmp11 = icmp sle i32 %146, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1980212966
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1980212966
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2052687728, i32 1665382153
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 999735221, i32 1824394110
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload93, align 4
  %idxprom12 = sext i32 %163 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc14 = add nsw i32 %164, 1
  store i32 %168, i32* %arrayidx13, align 4
  store i32 -583618356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1439705654
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1439705654
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1264470950, i32 985282114
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload92, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc15 = add nsw i32 %184, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload91, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1719137261
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1719137261
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -284327319, i32 985282114
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -583618356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1928657929
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1928657929
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2086484660, i32 -1665311812
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2070586904, i32 -1665311812
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -913393796, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload101, align 4
  %256 = sub i32 %255, -1271711583
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1271711583
  %inc17 = add nsw i32 %255, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload100, align 4
  store i32 846861834, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload115, i64 0
  %259 = load i32, i32* %arrayidx19, align 16
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %259, i32* %max.reload106, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload113, align 4
  store i32 833681197, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp slt i32 %260, %261
  %262 = select i1 %cmp21, i32 -499443278, i32 887785233
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload111, align 4
  %idxprom23 = sext i32 %263 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom23
  %264 = load i32, i32* %arrayidx24, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload105, align 4
  %cmp25 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp25, i32 1728045168, i32 1643104100
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload110, align 4
  %idxprom27 = sext i32 %267 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  store i32 %268, i32* %max.reload104, align 4
  store i32 1643104100, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1982470587
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1982470587
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1962563171, i32 -1995745813
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
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
  %297 = select i1 %295, i32 1778162497, i32 -1995745813
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1275860646, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1247650146, i32 1378528154
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload109, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc31 = add nsw i32 %312, 1
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %316, i32* %l.reload108, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 257265243, i32 1378528154
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 833681197, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %331 = load i32, i32* %max.reload, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %332 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %332)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca i32, align 4
  %lowalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  %334 = load i32, i32* %nalteredBB, align 4
  %335 = zext i32 %334 to i64
  %336 = call i8* @llvm.stacksave()
  store i8* %336, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %335, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -541175375, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1624294457, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %high.reload82 = load volatile i32*, i32** %high.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %high.reload82)
  %low.reload86 = load volatile i32*, i32** %low.reg2mem
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %low.reload86)
  %high.reload = load volatile i32*, i32** %high.reg2mem
  %337 = load i32, i32* %high.reload, align 4
  %cmp6alteredBB = icmp sle i32 %337, 140
  store i32 1155562015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %low.reload = load volatile i32*, i32** %low.reg2mem
  %338 = load i32, i32* %low.reload, align 4
  %cmp11alteredBB = icmp sle i32 %338, 90
  store i32 1835892612, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload90, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen = add i32 %341, 1
  %344 = sub i32 0, %339
  %345 = add i32 0, %344
  %_48 = sub i32 0, %339
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen49 = add i32 %345, 1
  %350 = sub i32 0, -721427351
  %351 = sub i32 %350, %339
  %352 = add i32 %351, -721427351
  %_50 = sub i32 0, %339
  %353 = add i32 %352, 1535092789
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1535092789
  %gen51 = add i32 %352, 1
  %356 = sub i32 0, %339
  %357 = add i32 0, %356
  %_52 = sub i32 0, %339
  %358 = sub i32 %357, -534147771
  %359 = add i32 %358, 1
  %360 = add i32 %359, -534147771
  %gen53 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %339, %361
  %_54 = sub i32 %339, 1
  %gen55 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %339, %363
  %inc15alteredBB = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 -1264470950, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2086484660, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1962563171, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload107, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_68 = sub i32 %365, 1
  %gen69 = mul i32 %367, 1
  %368 = sub i32 %365, 1065843892
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1065843892
  %inc31alteredBB = add nsw i32 %365, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload, align 4
  store i32 -1247650146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB67, %for.inc30, %originalBBpart265, %originalBB63, %if.end29, %if.then26, %for.body22, %for.cond20, %for.end18, %for.inc16, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
