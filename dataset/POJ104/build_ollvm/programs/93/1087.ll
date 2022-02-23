; ModuleID = 'source-C-CXX/93/1087.cpp'
source_filename = "source-C-CXX/93/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1628637247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1628637247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 361494610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 361494610, label %first
    i32 -1426336488, label %originalBB
    i32 -1470116658, label %originalBBpart2
    i32 -562041410, label %for.cond
    i32 286738465, label %originalBB58
    i32 485076101, label %originalBBpart260
    i32 437115257, label %for.body
    i32 1083344459, label %if.then
    i32 1843776565, label %originalBB62
    i32 99729016, label %originalBBpart272
    i32 -1348353044, label %if.end
    i32 196947824, label %for.inc
    i32 -521209245, label %for.end
    i32 305753701, label %for.cond8
    i32 2078254290, label %for.body10
    i32 1358380599, label %for.cond11
    i32 -652975145, label %for.body13
    i32 -74381837, label %if.then20
    i32 -521165514, label %originalBB74
    i32 1678230189, label %originalBBpart282
    i32 -1080654852, label %if.end31
    i32 -729634409, label %originalBB84
    i32 226798514, label %originalBBpart286
    i32 1869092949, label %for.inc32
    i32 327315703, label %originalBB88
    i32 681004379, label %originalBBpart293
    i32 129120423, label %for.end34
    i32 -1771816404, label %for.inc35
    i32 -1359169274, label %for.end37
    i32 -61097128, label %for.cond39
    i32 217785076, label %originalBB95
    i32 1448487279, label %originalBBpart297
    i32 2065233673, label %for.body41
    i32 1481586637, label %originalBB99
    i32 1603026363, label %originalBBpart2103
    i32 1228920711, label %if.then44
    i32 1405057338, label %if.else
    i32 -2050141036, label %if.end52
    i32 119279320, label %for.inc53
    i32 466492891, label %originalBB105
    i32 -659857073, label %originalBBpart2111
    i32 2084403605, label %for.end55
    i32 1693630424, label %originalBBalteredBB
    i32 982249489, label %originalBB58alteredBB
    i32 -107063701, label %originalBB62alteredBB
    i32 1220587085, label %originalBB74alteredBB
    i32 560828270, label %originalBB84alteredBB
    i32 -1558263092, label %originalBB88alteredBB
    i32 101747633, label %originalBB95alteredBB
    i32 1246670776, label %originalBB99alteredBB
    i32 -1220896012, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1426336488, i32 1693630424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload173, align 4
  %N.reload124 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload124)
  %N.reload123 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload123, align 4
  %28 = add i32 %27, 224034837
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 224034837
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload174, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1470116658, i32 1693630424
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -562041410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1119748401
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1119748401
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 286738465, i32 982249489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload136, align 4
  %N.reload122 = load volatile i32*, i32** %N.reg2mem
  %63 = load i32, i32* %N.reload122, align 4
  %cmp = icmp sle i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 485076101, i32 982249489
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 437115257, i32 -521209245
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %79 to i64
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload189, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload134, align 4
  %idxprom2 = sext i32 %80 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom2
  %81 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %81, 2
  %cmp4 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp4, i32 1083344459, i32 -1348353044
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1150374783
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1150374783
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
  %109 = select i1 %107, i32 1843776565, i32 -107063701
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload133, align 4
  %idxprom5 = sext i32 %110 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload172, align 4
  %112 = add i32 %111, -2059053283
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2059053283
  %add7 = add nsw i32 %111, 1
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %114, i32* %sum.reload171, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -273313212
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -273313212
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 99729016, i32 -107063701
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1348353044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 196947824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload132, align 4
  %143 = sub i32 %142, -1675872098
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1675872098
  %inc = add nsw i32 %142, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload131, align 4
  store i32 -562041410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 305753701, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload129, align 4
  %N.reload121 = load volatile i32*, i32** %N.reg2mem
  %147 = load i32, i32* %N.reload121, align 4
  %cmp9 = icmp sle i32 %146, %147
  %148 = select i1 %cmp9, i32 2078254290, i32 -1359169274
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  store i32 1358380599, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload162, align 4
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %150 = load i32, i32* %N.reload120, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload128, align 4
  %152 = sub i32 %150, 931096409
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 931096409
  %sub = sub nsw i32 %150, %151
  %cmp12 = icmp sle i32 %149, %154
  %155 = select i1 %cmp12, i32 -652975145, i32 129120423
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload161, align 4
  %idxprom14 = sext i32 %156 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload160, align 4
  %159 = sub i32 %158, 1848507567
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1848507567
  %add16 = add nsw i32 %158, 1
  %idxprom17 = sext i32 %161 to i64
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload185, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %157, %162
  %163 = select i1 %cmp19, i32 -74381837, i32 -1080654852
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1708104803
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1708104803
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -521165514, i32 1220587085
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload159, align 4
  %idxprom21 = sext i32 %191 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 %192, i32* %p.reload166, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload158, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add23 = add nsw i32 %193, 1
  %idxprom24 = sext i32 %195 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload157, align 4
  %idxprom26 = sext i32 %197 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom26
  store i32 %196, i32* %arrayidx27, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload165, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload156, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add28 = add nsw i32 %199, 1
  %idxprom29 = sext i32 %201 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom29
  store i32 %198, i32* %arrayidx30, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -82999936
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -82999936
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1678230189, i32 1220587085
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1080654852, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -2086804970
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2086804970
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -729634409, i32 560828270
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 226798514, i32 560828270
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1869092949, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1046896793
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1046896793
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 327315703, i32 -1558263092
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload155, align 4
  %286 = add i32 %285, 53799058
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 53799058
  %inc33 = add nsw i32 %285, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload154, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 585124650
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 585124650
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 681004379, i32 -1558263092
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1358380599, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1771816404, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload127, align 4
  %305 = add i32 %304, -1836473341
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1836473341
  %inc36 = add nsw i32 %304, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload126, align 4
  store i32 305753701, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload170, align 4
  %309 = sub i32 %308, -209815562
  %310 = add i32 %309, 1
  %311 = add i32 %310, -209815562
  %add38 = add nsw i32 %308, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload153, align 4
  store i32 -61097128, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 38043730
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 38043730
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 217785076, i32 101747633
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload152, align 4
  %N.reload119 = load volatile i32*, i32** %N.reg2mem
  %340 = load i32, i32* %N.reload119, align 4
  %cmp40 = icmp sle i32 %339, %340
  store i1 %cmp40, i1* %cmp40.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 2029242831
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2029242831
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1448487279, i32 101747633
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %356 = select i1 %cmp40.reload, i32 2065233673, i32 2084403605
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -391102271
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -391102271
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1481586637, i32 1246670776
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload151, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %373 = load i32, i32* %sum.reload169, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add42 = add nsw i32 %373, 1
  %cmp43 = icmp eq i32 %372, %375
  store i1 %cmp43, i1* %cmp43.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1603026363, i32 1246670776
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %390 = select i1 %cmp43.reload, i32 1228920711, i32 1405057338
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload150, align 4
  %idxprom45 = sext i32 %391 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom45
  %392 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 -2050141036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload149, align 4
  %idxprom49 = sext i32 %393 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom49
  %394 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %394)
  store i32 -2050141036, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 119279320, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 466492891, i32 -1220896012
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload148, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc54 = add nsw i32 %409, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload147, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1423121518
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1423121518
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -659857073, i32 -1220896012
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -61097128, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %441 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %441)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %443 = load i32, i32* %NalteredBB, align 4
  %_ = shl i32 %443, 1
  %_56 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_57 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %448 = add i32 %443, 1502300883
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1502300883
  %addalteredBB = add nsw i32 %443, 1
  %451 = zext i32 %450 to i64
  %452 = call i8* @llvm.stacksave()
  store i8* %452, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %451, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1426336488, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload125, align 4
  %N.reload118 = load volatile i32*, i32** %N.reg2mem
  %454 = load i32, i32* %N.reload118, align 4
  %cmpalteredBB = icmp sle i32 %453, %454
  store i32 286738465, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %456 = load i32, i32* %sum.reload168, align 4
  %457 = sub i32 %456, -767343002
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -767343002
  %_63 = sub i32 %456, 1
  %gen64 = mul i32 %459, 1
  %460 = sub i32 0, 1355642312
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 1355642312
  %_65 = sub i32 0, %456
  %463 = sub i32 %462, 911357010
  %464 = add i32 %463, 1
  %465 = add i32 %464, 911357010
  %gen66 = add i32 %462, 1
  %466 = add i32 %456, 533756303
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 533756303
  %_67 = sub i32 %456, 1
  %gen68 = mul i32 %468, 1
  %469 = sub i32 0, 1199340398
  %470 = sub i32 %469, %456
  %471 = add i32 %470, 1199340398
  %_69 = sub i32 0, %456
  %472 = add i32 %471, -1888448928
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1888448928
  %gen70 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %456, %475
  %add7alteredBB = add nsw i32 %456, 1
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %476, i32* %sum.reload167, align 4
  store i32 1843776565, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload146, align 4
  %idxprom21alteredBB = sext i32 %477 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom21alteredBB
  %478 = load i32, i32* %arrayidx22alteredBB, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %478, i32* %p.reload164, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload145, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_75 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen76 = add i32 %481, 1
  %484 = sub i32 0, %479
  %485 = add i32 0, %484
  %_77 = sub i32 0, %479
  %486 = sub i32 %485, -1139513105
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1139513105
  %gen78 = add i32 %485, 1
  %489 = add i32 %479, -1920328931
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1920328931
  %add23alteredBB = add nsw i32 %479, 1
  %idxprom24alteredBB = sext i32 %491 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom24alteredBB
  %492 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload144, align 4
  %idxprom26alteredBB = sext i32 %493 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom26alteredBB
  store i32 %492, i32* %arrayidx27alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload143, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_79 = sub i32 %495, 1
  %gen80 = mul i32 %497, 1
  %498 = add i32 %495, 948733590
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 948733590
  %add28alteredBB = add nsw i32 %495, 1
  %idxprom29alteredBB = sext i32 %500 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom29alteredBB
  store i32 %494, i32* %arrayidx30alteredBB, align 4
  store i32 -521165514, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -729634409, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload142, align 4
  %_89 = shl i32 %501, 1
  %502 = add i32 %501, 533811058
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 533811058
  %_90 = sub i32 %501, 1
  %gen91 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %501, %505
  %inc33alteredBB = add nsw i32 %501, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload141, align 4
  store i32 327315703, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload140, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %508 = load i32, i32* %N.reload, align 4
  %cmp40alteredBB = icmp sle i32 %507, %508
  store i32 217785076, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload139, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %510 = load i32, i32* %sum.reload, align 4
  %511 = add i32 %510, 1946380366
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1946380366
  %_100 = sub i32 %510, 1
  %gen101 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add42alteredBB = add nsw i32 %510, 1
  %cmp43alteredBB = icmp eq i32 %509, %517
  store i32 1481586637, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload138, align 4
  %519 = sub i32 %518, 285111995
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 285111995
  %_106 = sub i32 %518, 1
  %gen107 = mul i32 %521, 1
  %_108 = shl i32 %518, 1
  %_109 = shl i32 %518, 1
  %522 = sub i32 %518, -290140050
  %523 = add i32 %522, 1
  %524 = add i32 %523, -290140050
  %inc54alteredBB = add nsw i32 %518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 466492891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB105, %for.inc53, %if.end52, %if.else, %if.then44, %originalBBpart2103, %originalBB99, %for.body41, %originalBBpart297, %originalBB95, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart293, %originalBB88, %for.inc32, %originalBBpart286, %originalBB84, %if.end31, %originalBBpart282, %originalBB74, %if.then20, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB62, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
