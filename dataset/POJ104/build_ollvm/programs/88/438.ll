; ModuleID = 'source-C-CXX/88/438.cpp'
source_filename = "source-C-CXX/88/438.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %.reg2mem198 = alloca i32
  %tobool54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %flag.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -2077176734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -2077176734, label %first
    i32 583410529, label %originalBB
    i32 350197345, label %originalBBpart2
    i32 1043829346, label %for.cond
    i32 -1029502583, label %originalBB58
    i32 -738225280, label %originalBBpart260
    i32 -1691905675, label %for.body
    i32 1144174598, label %originalBB62
    i32 684652944, label %originalBBpart264
    i32 -2100700023, label %for.inc
    i32 1582774641, label %originalBB66
    i32 -746642963, label %originalBBpart279
    i32 -1930153234, label %for.end
    i32 491138865, label %originalBB81
    i32 -333091028, label %originalBBpart283
    i32 -1860781518, label %for.cond4
    i32 -1839383191, label %land.lhs.true
    i32 170379720, label %if.then
    i32 -200179124, label %originalBB85
    i32 -1860986946, label %originalBBpart287
    i32 1721253960, label %if.end
    i32 417242124, label %for.inc16
    i32 -1744835419, label %for.end18
    i32 -452733977, label %originalBB89
    i32 1729802960, label %originalBBpart291
    i32 -1791583527, label %for.cond20
    i32 2040377397, label %for.body22
    i32 1933227090, label %for.inc33
    i32 -39564642, label %for.end35
    i32 -416042901, label %for.cond37
    i32 1805147437, label %for.body39
    i32 -1375936557, label %originalBB93
    i32 -1721296475, label %originalBBpart295
    i32 -834397711, label %land.lhs.true43
    i32 853976297, label %originalBB97
    i32 1508531939, label %originalBBpart2112
    i32 172612447, label %if.then47
    i32 1024060818, label %if.end50
    i32 1482785729, label %for.inc51
    i32 1703567352, label %originalBB114
    i32 -1494698424, label %originalBBpart2125
    i32 -869620551, label %for.end53
    i32 1692164719, label %originalBB127
    i32 160789393, label %originalBBpart2129
    i32 1885049274, label %if.then55
    i32 1518481049, label %if.end57
    i32 -346377264, label %originalBB131
    i32 1032727407, label %originalBBpart2133
    i32 311000769, label %originalBBalteredBB
    i32 -1348348121, label %originalBB58alteredBB
    i32 216134953, label %originalBB62alteredBB
    i32 -675653502, label %originalBB66alteredBB
    i32 316913939, label %originalBB81alteredBB
    i32 -1324608024, label %originalBB85alteredBB
    i32 1681930600, label %originalBB89alteredBB
    i32 1098686201, label %originalBB93alteredBB
    i32 -1614079834, label %originalBB97alteredBB
    i32 -172896211, label %originalBB114alteredBB
    i32 1327292818, label %originalBB127alteredBB
    i32 -1377487317, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = and i1 %.reload, %.reload137
  %10 = xor i1 %.reload, %.reload137
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload137
  %13 = select i1 %11, i32 583410529, i32 311000769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload157, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload146)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload145, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload163 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload163, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload144, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1602275248
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1602275248
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 350197345, i32 311000769
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1043829346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 646934710
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 646934710
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
  %72 = select i1 %70, i32 -1029502583, i32 -1348348121
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload172, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -716960688
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -716960688
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -738225280, i32 -1348348121
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -1691905675, i32 -1930153234
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1144174598, i32 216134953
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %117 to i64
  %vla1.reload197 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload197, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %118 to i64
  %vla.reload193 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload193, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -215307135
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -215307135
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 684652944, i32 216134953
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2100700023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1008580098
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1008580098
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1582774641, i32 -675653502
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload169, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload168, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -26907543
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -26907543
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -746642963, i32 -675653502
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1043829346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 491138865, i32 316913939
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload154, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -333091028, i32 316913939
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1860781518, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload153, align 4
  %idxprom5 = sext i32 %233 to i64
  %a.reload159 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload159, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload152, align 4
  %idxprom8 = sext i32 %234 to i64
  %b.reload161 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload161, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %arrayidx9)
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload151, align 4
  %idxprom11 = sext i32 %235 to i64
  %a.reload158 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload158, i64 0, i64 %idxprom11
  %236 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %236, 0
  %237 = select i1 %tobool, i32 1721253960, i32 -1839383191
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload150, align 4
  %idxprom13 = sext i32 %238 to i64
  %b.reload160 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload160, i64 0, i64 %idxprom13
  %239 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %239, 0
  %240 = select i1 %tobool15, i32 1721253960, i32 170379720
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -200179124, i32 -1324608024
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1094892735
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1094892735
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1860986946, i32 -1324608024
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1744835419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 417242124, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload149, align 4
  %271 = sub i32 %270, -1043693187
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1043693187
  %inc17 = add nsw i32 %270, 1
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %273, i32* %s.reload148, align 4
  store i32 -1860781518, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1842112492
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1842112492
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -452733977, i32 1681930600
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i19.reload179 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload179, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -507256124
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -507256124
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1729802960, i32 1681930600
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1791583527, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload178 = load volatile i32*, i32** %i19.reg2mem
  %304 = load i32, i32* %i19.reload178, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload147, align 4
  %cmp21 = icmp slt i32 %304, %305
  %306 = select i1 %cmp21, i32 2040377397, i32 -39564642
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i19.reload177 = load volatile i32*, i32** %i19.reg2mem
  %307 = load i32, i32* %i19.reload177, align 4
  %idxprom23 = sext i32 %307 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom23
  %308 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %308 to i64
  %vla.reload192 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload192, i64 %idxprom25
  %309 = load i32, i32* %arrayidx26, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc27 = add nsw i32 %309, 1
  store i32 %311, i32* %arrayidx26, align 4
  %i19.reload176 = load volatile i32*, i32** %i19.reg2mem
  %312 = load i32, i32* %i19.reload176, align 4
  %idxprom28 = sext i32 %312 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom28
  %313 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %313 to i64
  %vla1.reload196 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload196, i64 %idxprom30
  %314 = load i32, i32* %arrayidx31, align 4
  %315 = sub i32 %314, 1874768100
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1874768100
  %inc32 = add nsw i32 %314, 1
  store i32 %317, i32* %arrayidx31, align 4
  store i32 1933227090, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i19.reload175 = load volatile i32*, i32** %i19.reg2mem
  %318 = load i32, i32* %i19.reload175, align 4
  %319 = sub i32 %318, 23600276
  %320 = add i32 %319, 1
  %321 = add i32 %320, 23600276
  %inc34 = add nsw i32 %318, 1
  %i19.reload174 = load volatile i32*, i32** %i19.reg2mem
  store i32 %321, i32* %i19.reload174, align 4
  store i32 -1791583527, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i36.reload189 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload189, align 4
  store i32 -416042901, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload188 = load volatile i32*, i32** %i36.reg2mem
  %322 = load i32, i32* %i36.reload188, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload142, align 4
  %cmp38 = icmp slt i32 %322, %323
  %324 = select i1 %cmp38, i32 1805147437, i32 -869620551
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1927717958
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1927717958
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1375936557, i32 1098686201
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i36.reload187 = load volatile i32*, i32** %i36.reg2mem
  %340 = load i32, i32* %i36.reload187, align 4
  %idxprom40 = sext i32 %340 to i64
  %vla.reload191 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload191, i64 %idxprom40
  %341 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %341, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1922986997
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1922986997
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1721296475, i32 1098686201
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %357 = select i1 %cmp42.reload, i32 -834397711, i32 1024060818
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1906530375
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1906530375
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 853976297, i32 -1614079834
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i36.reload186 = load volatile i32*, i32** %i36.reg2mem
  %385 = load i32, i32* %i36.reload186, align 4
  %idxprom44 = sext i32 %385 to i64
  %vla1.reload195 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload195, i64 %idxprom44
  %386 = load i32, i32* %arrayidx45, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload141, align 4
  %388 = add i32 %387, 196543690
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 196543690
  %sub = sub nsw i32 %387, 1
  %cmp46 = icmp eq i32 %386, %390
  store i1 %cmp46, i1* %cmp46.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -313725711
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -313725711
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1508531939, i32 -1614079834
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %406 = select i1 %cmp46.reload, i32 172612447, i32 1024060818
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i36.reload185 = load volatile i32*, i32** %i36.reg2mem
  %407 = load i32, i32* %i36.reload185, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload156, align 4
  store i32 1024060818, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1482785729, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1703567352, i32 -172896211
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i36.reload184 = load volatile i32*, i32** %i36.reg2mem
  %434 = load i32, i32* %i36.reload184, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc52 = add nsw i32 %434, 1
  %i36.reload183 = load volatile i32*, i32** %i36.reg2mem
  store i32 %436, i32* %i36.reload183, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 289506736
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 289506736
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1494698424, i32 -172896211
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -416042901, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1692164719, i32 1327292818
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  %466 = load i32, i32* %flag.reload155, align 4
  %tobool54 = icmp ne i32 %466, 0
  store i1 %tobool54, i1* %tobool54.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 160789393, i32 1327292818
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool54.reload = load volatile i1, i1* %tobool54.reg2mem
  %493 = select i1 %tobool54.reload, i32 1885049274, i32 1518481049
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1518481049, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -346377264, i32 -1377487317
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %saved_stack.reload162 = load volatile i8**, i8*** %saved_stack.reg2mem
  %508 = load i8*, i8** %saved_stack.reload162, align 8
  call void @llvm.stackrestore(i8* %508)
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload138, align 4
  store i32 %509, i32* %.reg2mem198
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1254040348
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1254040348
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1032727407, i32 -1377487317
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  ret i32 %.reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %525 = load i32, i32* %nalteredBB, align 4
  %526 = zext i32 %525 to i64
  %527 = call i8* @llvm.stacksave()
  store i8* %527, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %526, align 16
  %528 = load i32, i32* %nalteredBB, align 4
  %529 = zext i32 %528 to i64
  %vla1alteredBB = alloca i32, i64 %529, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 583410529, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload167, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload140, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 -1029502583, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %vla1.reload194 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reload194, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload165, align 4
  %idxprom2alteredBB = sext i32 %533 to i64
  %vla.reload190 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla.reload190, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 1144174598, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %534, 1
  %_67 = shl i32 %534, 1
  %535 = add i32 %534, -1656883332
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1656883332
  %_68 = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %_69 = shl i32 %534, 1
  %538 = add i32 0, -1058813497
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, -1058813497
  %_70 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen71 = add i32 %540, 1
  %545 = sub i32 0, %534
  %546 = add i32 0, %545
  %_72 = sub i32 0, %534
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen73 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = add i32 %534, %549
  %_74 = sub i32 %534, 1
  %gen75 = mul i32 %550, 1
  %551 = sub i32 0, -908057133
  %552 = sub i32 %551, %534
  %553 = add i32 %552, -908057133
  %_76 = sub i32 0, %534
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen77 = add i32 %553, 1
  %556 = add i32 %534, -1279111892
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1279111892
  %incalteredBB = add nsw i32 %534, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 1582774641, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 491138865, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -200179124, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload, align 4
  store i32 -452733977, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i36.reload182 = load volatile i32*, i32** %i36.reg2mem
  %559 = load i32, i32* %i36.reload182, align 4
  %idxprom40alteredBB = sext i32 %559 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom40alteredBB
  %560 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %560, 0
  store i32 -1375936557, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i36.reload181 = load volatile i32*, i32** %i36.reg2mem
  %561 = load i32, i32* %i36.reload181, align 4
  %idxprom44alteredBB = sext i32 %561 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom44alteredBB
  %562 = load i32, i32* %arrayidx45alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %564 = add i32 %563, 1184106280
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1184106280
  %_98 = sub i32 %563, 1
  %gen99 = mul i32 %566, 1
  %_100 = shl i32 %563, 1
  %567 = sub i32 %563, -1044001972
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1044001972
  %_101 = sub i32 %563, 1
  %gen102 = mul i32 %569, 1
  %570 = add i32 %563, -30107935
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -30107935
  %_103 = sub i32 %563, 1
  %gen104 = mul i32 %572, 1
  %573 = sub i32 0, %563
  %574 = add i32 0, %573
  %_105 = sub i32 0, %563
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen106 = add i32 %574, 1
  %579 = sub i32 0, %563
  %580 = add i32 0, %579
  %_107 = sub i32 0, %563
  %581 = sub i32 %580, 987771206
  %582 = add i32 %581, 1
  %583 = add i32 %582, 987771206
  %gen108 = add i32 %580, 1
  %584 = add i32 %563, -96489612
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -96489612
  %_109 = sub i32 %563, 1
  %gen110 = mul i32 %586, 1
  %587 = add i32 %563, 1041539191
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1041539191
  %subalteredBB = sub nsw i32 %563, 1
  %cmp46alteredBB = icmp eq i32 %562, %589
  store i32 853976297, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i36.reload180 = load volatile i32*, i32** %i36.reg2mem
  %590 = load i32, i32* %i36.reload180, align 4
  %_115 = shl i32 %590, 1
  %591 = sub i32 %590, 582789008
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 582789008
  %_116 = sub i32 %590, 1
  %gen117 = mul i32 %593, 1
  %594 = add i32 %590, -219639433
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -219639433
  %_118 = sub i32 %590, 1
  %gen119 = mul i32 %596, 1
  %597 = add i32 0, 2144173198
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 2144173198
  %_120 = sub i32 0, %590
  %600 = add i32 %599, -627608910
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -627608910
  %gen121 = add i32 %599, 1
  %603 = add i32 %590, 1974889936
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1974889936
  %_122 = sub i32 %590, 1
  %gen123 = mul i32 %605, 1
  %606 = sub i32 %590, 551955653
  %607 = add i32 %606, 1
  %608 = add i32 %607, 551955653
  %inc52alteredBB = add nsw i32 %590, 1
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 %608, i32* %i36.reload, align 4
  store i32 1703567352, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %609 = load i32, i32* %flag.reload, align 4
  %tobool54alteredBB = icmp ne i32 %609, 0
  store i32 1692164719, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %610 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %610)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %611 = load i32, i32* %retval.reload, align 4
  store i32 -346377264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB131, %if.end57, %if.then55, %originalBBpart2129, %originalBB127, %for.end53, %originalBBpart2125, %originalBB114, %for.inc51, %if.end50, %if.then47, %originalBBpart2112, %originalBB97, %land.lhs.true43, %originalBBpart295, %originalBB93, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.body22, %for.cond20, %originalBBpart291, %originalBB89, %for.end18, %for.inc16, %if.end, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true, %for.cond4, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
