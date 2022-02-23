; ModuleID = 'source-C-CXX/45/1685.cpp'
source_filename = "source-C-CXX/45/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -693395893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -693395893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -2086025633, i32* %switchVar
  %.reg2mem286 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -2086025633, label %first
    i32 -825023774, label %originalBB
    i32 98744827, label %originalBBpart2
    i32 1083956785, label %for.cond
    i32 -374919412, label %for.body
    i32 -5503825, label %for.cond2
    i32 -785997332, label %for.body4
    i32 229364302, label %originalBB87
    i32 -1658114156, label %originalBBpart289
    i32 1989427568, label %for.inc
    i32 951384923, label %for.end
    i32 -1483456083, label %originalBB91
    i32 -1864690008, label %originalBBpart293
    i32 2109685486, label %for.inc8
    i32 305457891, label %for.end10
    i32 1444404273, label %originalBB95
    i32 1288378521, label %originalBBpart297
    i32 6775522, label %for.cond11
    i32 -2059251561, label %originalBB99
    i32 -2061980363, label %originalBBpart2109
    i32 1114100444, label %land.rhs
    i32 1690218211, label %land.end
    i32 1401198580, label %for.body15
    i32 1960921686, label %for.cond16
    i32 -1735877663, label %for.body19
    i32 -929412901, label %for.inc26
    i32 -775617352, label %for.end28
    i32 896360954, label %if.then
    i32 -966342445, label %if.end
    i32 1267657434, label %originalBB111
    i32 274467741, label %originalBBpart2132
    i32 1362438578, label %for.cond32
    i32 -1390495683, label %originalBB134
    i32 62995536, label %originalBBpart2142
    i32 -847334590, label %for.body35
    i32 1939337228, label %originalBB144
    i32 942169706, label %originalBBpart2146
    i32 -104327839, label %for.inc42
    i32 -471978577, label %originalBB148
    i32 -263525051, label %originalBBpart2164
    i32 746344872, label %for.end44
    i32 -1542461516, label %if.then47
    i32 -166197857, label %if.end48
    i32 -754347918, label %for.cond53
    i32 823924861, label %originalBB166
    i32 1604424539, label %originalBBpart2168
    i32 1293203252, label %for.body55
    i32 54705064, label %for.inc62
    i32 -1273353558, label %for.end63
    i32 -125498271, label %if.then67
    i32 -198644495, label %if.end68
    i32 1412133751, label %for.cond71
    i32 -2088909169, label %for.body74
    i32 2075327368, label %for.inc81
    i32 -995286555, label %for.end83
    i32 921388596, label %for.inc84
    i32 -480509767, label %originalBB170
    i32 -227335288, label %originalBBpart2174
    i32 1016440838, label %for.end86
    i32 913516184, label %originalBBalteredBB
    i32 -860424377, label %originalBB87alteredBB
    i32 -2064712113, label %originalBB91alteredBB
    i32 1424756819, label %originalBB95alteredBB
    i32 252987417, label %originalBB99alteredBB
    i32 915044981, label %originalBB111alteredBB
    i32 -102412882, label %originalBB134alteredBB
    i32 650401452, label %originalBB144alteredBB
    i32 1963666695, label %originalBB148alteredBB
    i32 483908240, label %originalBB166alteredBB
    i32 1918012522, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -825023774, i32 913516184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload181)
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload184)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 98744827, i32 913516184
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083956785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload208, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload180, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -374919412, i32 305457891
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -5503825, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload232, align 4
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload183, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -785997332, i32 951384923
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1579442699
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1579442699
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 229364302, i32 -860424377
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload231, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2103922740
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2103922740
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1658114156, i32 -860424377
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1989427568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload230, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload229, align 4
  store i32 -5503825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -1483456083, i32 -2064712113
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1082360657
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1082360657
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1864690008, i32 -2064712113
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2109685486, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload206, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc9 = add nsw i32 %135, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload205, align 4
  store i32 1083956785, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1047342363
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1047342363
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1444404273, i32 1424756819
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %165 = load i32, i32* %row.reload179, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %165, i32* %m.reload245, align 4
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  %166 = load i32, i32* %col.reload182, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload253, align 4
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload285, align 4
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload284, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1288378521, i32 1424756819
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 6775522, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2059251561, i32 252987417
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload283, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload252, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload282, align 4
  %210 = sub i32 %208, 8557746
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 8557746
  %sub = sub nsw i32 %208, %209
  %cmp12 = icmp slt i32 %207, %212
  store i1 %cmp12, i1* %cmp12.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 480819473
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 480819473
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2061980363, i32 252987417
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 1114100444, i32 1690218211
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem286
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload281, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload244, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %243 = load i32, i32* %t.reload280, align 4
  %244 = sub i32 %242, -1636160310
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1636160310
  %sub13 = sub nsw i32 %242, %243
  %cmp14 = icmp slt i32 %241, %246
  store i32 1690218211, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem286
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload287 = load i1, i1* %.reg2mem286
  %247 = select i1 %.reload287, i32 1401198580, i32 1016440838
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload279, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload204, align 4
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload278, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload228, align 4
  store i32 1960921686, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload227, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload251, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload277, align 4
  %253 = sub i32 %251, -1572366227
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1572366227
  %sub17 = sub nsw i32 %251, %252
  %cmp18 = icmp slt i32 %250, %255
  %256 = select i1 %cmp18, i32 -1735877663, i32 -775617352
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload203, align 4
  %idxprom20 = sext i32 %257 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom20
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload226, align 4
  %idxprom22 = sext i32 %258 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %259 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929412901, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload225, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc27 = add nsw i32 %260, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload224, align 4
  store i32 1960921686, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload223, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload276, align 4
  %cmp29 = icmp eq i32 %265, %266
  %267 = select i1 %cmp29, i32 896360954, i32 -966342445
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1016440838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1638684181
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1638684181
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1267657434, i32 915044981
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload275, align 4
  %296 = sub i32 1, 721913851
  %297 = add i32 %296, %295
  %298 = add i32 %297, 721913851
  %add = add nsw i32 1, %295
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload202, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload250, align 4
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload274, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub30 = sub nsw i32 %299, %300
  %303 = add i32 %302, -1662472114
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1662472114
  %sub31 = sub nsw i32 %302, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload222, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 53327071
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 53327071
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 274467741, i32 915044981
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1362438578, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1390495683, i32 -102412882
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload201, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload243, align 4
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload273, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %sub33 = sub nsw i32 %348, %349
  %cmp34 = icmp slt i32 %347, %351
  store i1 %cmp34, i1* %cmp34.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 62995536, i32 -102412882
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %378 = select i1 %cmp34.reload, i32 -847334590, i32 746344872
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -357687785
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -357687785
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1939337228, i32 650401452
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload200, align 4
  %idxprom36 = sext i32 %394 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom36
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload221, align 4
  %idxprom38 = sext i32 %395 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %396 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -103034615
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -103034615
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 942169706, i32 650401452
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -104327839, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1698029494
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1698029494
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -471978577, i32 1963666695
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload199, align 4
  %440 = add i32 %439, 1560702538
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1560702538
  %inc43 = add nsw i32 %439, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload198, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -263525051, i32 1963666695
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1362438578, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload197, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload272, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 1, %459
  %add45 = add nsw i32 1, %458
  %cmp46 = icmp eq i32 %457, %460
  %461 = select i1 %cmp46, i32 -1542461516, i32 -166197857
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1016440838, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload242, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload271, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %462, %464
  %sub49 = sub nsw i32 %462, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub50 = sub nsw i32 %465, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload196, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload249, align 4
  %469 = sub i32 %468, -1179644119
  %470 = sub i32 %469, 2
  %471 = add i32 %470, -1179644119
  %sub51 = sub nsw i32 %468, 2
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload270, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub52 = sub nsw i32 %471, %472
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload220, align 4
  store i32 -754347918, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1012414246
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1012414246
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 823924861, i32 483908240
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload219, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload269, align 4
  %cmp54 = icmp sge i32 %502, %503
  store i1 %cmp54, i1* %cmp54.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1604424539, i32 483908240
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %530 = select i1 %cmp54.reload, i32 1293203252, i32 -1273353558
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload195, align 4
  %idxprom56 = sext i32 %531 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom56
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload218, align 4
  %idxprom58 = sext i32 %532 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %533 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54705064, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload217, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec = add nsw i32 %534, -1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload216, align 4
  store i32 -754347918, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload215, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload248, align 4
  %541 = add i32 %540, 397090836
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, 397090836
  %sub64 = sub nsw i32 %540, 2
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %544 = load i32, i32* %t.reload268, align 4
  %545 = add i32 %543, -1368755706
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1368755706
  %sub65 = sub nsw i32 %543, %544
  %cmp66 = icmp eq i32 %539, %547
  %548 = select i1 %cmp66, i32 -125498271, i32 -198644495
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1016440838, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload241, align 4
  %550 = sub i32 0, 2
  %551 = add i32 %549, %550
  %sub69 = sub nsw i32 %549, 2
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %552 = load i32, i32* %t.reload267, align 4
  %553 = add i32 %551, 586949456
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 586949456
  %sub70 = sub nsw i32 %551, %552
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload194, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %556 = load i32, i32* %t.reload266, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload214, align 4
  store i32 1412133751, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload193, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %558 = load i32, i32* %t.reload265, align 4
  %559 = sub i32 1, 981584860
  %560 = add i32 %559, %558
  %561 = add i32 %560, 981584860
  %add72 = add nsw i32 1, %558
  %cmp73 = icmp sge i32 %557, %561
  %562 = select i1 %cmp73, i32 -2088909169, i32 -995286555
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload192, align 4
  %idxprom75 = sext i32 %563 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom75
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload213, align 4
  %idxprom77 = sext i32 %564 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %565 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2075327368, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload191, align 4
  %567 = add i32 %566, -1814588432
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -1814588432
  %dec82 = add nsw i32 %566, -1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload190, align 4
  store i32 1412133751, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 921388596, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 2141808339
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 2141808339
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -480509767, i32 1918012522
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %585 = load i32, i32* %t.reload264, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc85 = add nsw i32 %585, 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %589, i32* %t.reload263, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1555371363
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1555371363
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -227335288, i32 1918012522
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 6775522, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -825023774, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload234, i64 0, i64 %idxpromalteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload212, align 4
  %idxprom5alteredBB = sext i32 %618 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 229364302, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1483456083, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %619 = load i32, i32* %row.reload, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %619, i32* %m.reload240, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %620 = load i32, i32* %col.reload, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 %620, i32* %n.reload247, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload262, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload261, align 4
  store i32 1444404273, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %621 = load i32, i32* %t.reload260, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload246, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %623 = load i32, i32* %t.reload259, align 4
  %_ = shl i32 %622, %623
  %_100 = shl i32 %622, %623
  %_101 = shl i32 %622, %623
  %624 = add i32 0, 970488594
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, 970488594
  %_102 = sub i32 0, %622
  %627 = add i32 %626, -890876596
  %628 = add i32 %627, %623
  %629 = sub i32 %628, -890876596
  %gen = add i32 %626, %623
  %_103 = shl i32 %622, %623
  %630 = add i32 0, 160031317
  %631 = sub i32 %630, %622
  %632 = sub i32 %631, 160031317
  %_104 = sub i32 0, %622
  %633 = sub i32 0, %632
  %634 = sub i32 0, %623
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen105 = add i32 %632, %623
  %637 = add i32 %622, -532304760
  %638 = sub i32 %637, %623
  %639 = sub i32 %638, -532304760
  %_106 = sub i32 %622, %623
  %gen107 = mul i32 %639, %623
  %640 = add i32 %622, 1787396905
  %641 = sub i32 %640, %623
  %642 = sub i32 %641, 1787396905
  %subalteredBB = sub nsw i32 %622, %623
  %cmp12alteredBB = icmp slt i32 %621, %642
  store i32 -2059251561, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload258, align 4
  %644 = add i32 1, 1796672090
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1796672090
  %_112 = sub i32 1, %643
  %gen113 = mul i32 %646, %643
  %647 = add i32 1, -1773991660
  %648 = add i32 %647, %643
  %649 = sub i32 %648, -1773991660
  %addalteredBB = add nsw i32 1, %643
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %651 = load i32, i32* %t.reload257, align 4
  %_114 = shl i32 %650, %651
  %652 = add i32 %650, 865126919
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 865126919
  %_115 = sub i32 %650, %651
  %gen116 = mul i32 %654, %651
  %_117 = shl i32 %650, %651
  %655 = sub i32 0, %650
  %656 = add i32 0, %655
  %_118 = sub i32 0, %650
  %657 = sub i32 %656, 1011648809
  %658 = add i32 %657, %651
  %659 = add i32 %658, 1011648809
  %gen119 = add i32 %656, %651
  %660 = add i32 %650, 1426885135
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 1426885135
  %_120 = sub i32 %650, %651
  %gen121 = mul i32 %662, %651
  %663 = sub i32 0, -622047609
  %664 = sub i32 %663, %650
  %665 = add i32 %664, -622047609
  %_122 = sub i32 0, %650
  %666 = sub i32 0, %665
  %667 = sub i32 0, %651
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen123 = add i32 %665, %651
  %670 = sub i32 0, %651
  %671 = add i32 %650, %670
  %sub30alteredBB = sub nsw i32 %650, %651
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_124 = sub i32 0, %671
  %674 = sub i32 %673, 40070525
  %675 = add i32 %674, 1
  %676 = add i32 %675, 40070525
  %gen125 = add i32 %673, 1
  %_126 = shl i32 %671, 1
  %677 = sub i32 0, %671
  %678 = add i32 0, %677
  %_127 = sub i32 0, %671
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen128 = add i32 %678, 1
  %681 = sub i32 0, -110171169
  %682 = sub i32 %681, %671
  %683 = add i32 %682, -110171169
  %_129 = sub i32 0, %671
  %684 = add i32 %683, 1029996231
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1029996231
  %gen130 = add i32 %683, 1
  %687 = add i32 %671, -2137782180
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2137782180
  %sub31alteredBB = sub nsw i32 %671, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload211, align 4
  store i32 1267657434, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %691 = load i32, i32* %m.reload, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %692 = load i32, i32* %t.reload256, align 4
  %693 = sub i32 0, -955309972
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -955309972
  %_135 = sub i32 0, %691
  %696 = sub i32 0, %695
  %697 = sub i32 0, %692
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen136 = add i32 %695, %692
  %700 = add i32 0, -407602510
  %701 = sub i32 %700, %691
  %702 = sub i32 %701, -407602510
  %_137 = sub i32 0, %691
  %703 = add i32 %702, 1405740173
  %704 = add i32 %703, %692
  %705 = sub i32 %704, 1405740173
  %gen138 = add i32 %702, %692
  %_139 = shl i32 %691, %692
  %_140 = shl i32 %691, %692
  %706 = add i32 %691, 1955324628
  %707 = sub i32 %706, %692
  %708 = sub i32 %707, 1955324628
  %sub33alteredBB = sub nsw i32 %691, %692
  %cmp34alteredBB = icmp slt i32 %690, %708
  store i32 -1390495683, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload186, align 4
  %idxprom36alteredBB = sext i32 %709 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload210, align 4
  %idxprom38alteredBB = sext i32 %710 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %711 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1939337228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload185, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_149 = sub i32 %712, 1
  %gen150 = mul i32 %714, 1
  %715 = add i32 %712, -1573702531
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1573702531
  %_151 = sub i32 %712, 1
  %gen152 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %712, %718
  %_153 = sub i32 %712, 1
  %gen154 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %712, %720
  %_155 = sub i32 %712, 1
  %gen156 = mul i32 %721, 1
  %722 = sub i32 0, %712
  %723 = add i32 0, %722
  %_157 = sub i32 0, %712
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen158 = add i32 %723, 1
  %728 = add i32 %712, -736579665
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -736579665
  %_159 = sub i32 %712, 1
  %gen160 = mul i32 %730, 1
  %_161 = shl i32 %712, 1
  %_162 = shl i32 %712, 1
  %731 = sub i32 0, %712
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc43alteredBB = add nsw i32 %712, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload, align 4
  store i32 -471978577, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %736 = load i32, i32* %t.reload255, align 4
  %cmp54alteredBB = icmp sge i32 %735, %736
  store i32 823924861, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %737 = load i32, i32* %t.reload254, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_171 = sub i32 0, %737
  %740 = sub i32 %739, -350589421
  %741 = add i32 %740, 1
  %742 = add i32 %741, -350589421
  %gen172 = add i32 %739, 1
  %743 = add i32 %737, -1326397542
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1326397542
  %inc85alteredBB = add nsw i32 %737, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %745, i32* %t.reload, align 4
  store i32 -480509767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB170, %for.inc84, %for.end83, %for.inc81, %for.body74, %for.cond71, %if.end68, %if.then67, %for.end63, %for.inc62, %for.body55, %originalBBpart2168, %originalBB166, %for.cond53, %if.end48, %if.then47, %for.end44, %originalBBpart2164, %originalBB148, %for.inc42, %originalBBpart2146, %originalBB144, %for.body35, %originalBBpart2142, %originalBB134, %for.cond32, %originalBBpart2132, %originalBB111, %if.end, %if.then, %for.end28, %for.inc26, %for.body19, %for.cond16, %for.body15, %land.end, %land.rhs, %originalBBpart2109, %originalBB99, %for.cond11, %originalBBpart297, %originalBB95, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1038646439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1038646439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1852551447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852551447, label %first
    i32 -1025070646, label %originalBB
    i32 -2133789182, label %originalBBpart2
    i32 364796653, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1025070646, i32 364796653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1839718840
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1839718840
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2133789182, i32 364796653
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1025070646, i32* %switchVar
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
