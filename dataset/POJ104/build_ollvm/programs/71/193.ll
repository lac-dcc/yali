; ModuleID = 'source-C-CXX/71/193.cpp'
source_filename = "source-C-CXX/71/193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j37.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 288412756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 288412756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -650846545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -650846545, label %first
    i32 1318881986, label %originalBB
    i32 1983541825, label %originalBBpart2
    i32 464483105, label %for.cond
    i32 -1133275067, label %originalBB94
    i32 -1142062550, label %originalBBpart296
    i32 1061296155, label %for.body
    i32 -892024961, label %for.inc
    i32 -1030637023, label %originalBB98
    i32 93969008, label %originalBBpart2104
    i32 -1281886479, label %for.end
    i32 -366307787, label %for.cond16
    i32 -283394019, label %originalBB106
    i32 -1354366612, label %originalBBpart2108
    i32 -1732119611, label %for.body18
    i32 1620904682, label %for.cond19
    i32 262700403, label %for.body21
    i32 -744397691, label %for.inc27
    i32 753183478, label %for.end29
    i32 857750884, label %for.inc30
    i32 -225753630, label %originalBB110
    i32 802365113, label %originalBBpart2119
    i32 -1266589415, label %for.end32
    i32 1425764188, label %for.cond34
    i32 1651767747, label %originalBB121
    i32 330486423, label %originalBBpart2123
    i32 -1864252861, label %for.body36
    i32 -1892447127, label %for.cond38
    i32 772410743, label %originalBB125
    i32 1080600250, label %originalBBpart2127
    i32 -726681480, label %for.body40
    i32 -1025453846, label %land.lhs.true
    i32 134167305, label %land.lhs.true60
    i32 615021164, label %originalBB129
    i32 -44666553, label %originalBBpart2138
    i32 -306767824, label %land.lhs.true71
    i32 282841402, label %if.then
    i32 -1715923261, label %if.end
    i32 -1879503348, label %originalBB140
    i32 1881467315, label %originalBBpart2142
    i32 990401124, label %for.inc88
    i32 -1968639113, label %originalBB144
    i32 2024300114, label %originalBBpart2148
    i32 1631415998, label %for.end90
    i32 -1438846791, label %for.inc91
    i32 1462421266, label %for.end93
    i32 -135776380, label %originalBB150
    i32 -1602299838, label %originalBBpart2152
    i32 -1853502842, label %originalBBalteredBB
    i32 -233424187, label %originalBB94alteredBB
    i32 -1575183875, label %originalBB98alteredBB
    i32 -1994226775, label %originalBB106alteredBB
    i32 -148801736, label %originalBB110alteredBB
    i32 62863347, label %originalBB121alteredBB
    i32 1998606600, label %originalBB125alteredBB
    i32 -1033619910, label %originalBB129alteredBB
    i32 -552412002, label %originalBB140alteredBB
    i32 -847762575, label %originalBB144alteredBB
    i32 108183744, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 1318881986, i32 -1853502842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %h, [22 x [22 x i32]]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload162, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload167, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload161)
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload166)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1983541825, i32 -1853502842
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464483105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1133275067, i32 -233424187
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload190, align 4
  %cmp = icmp slt i32 %79, 22
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1142062550, i32 -233424187
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 1061296155, i32 -1281886479
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload181 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload181, i64 0, i64 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %108 to i64
  %h.reload180 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx4 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload180, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload187, align 4
  %idxprom6 = sext i32 %109 to i64
  %h.reload179 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx7 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload179, i64 0, i64 %idxprom6
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload165, align 4
  %111 = sub i32 %110, -2068209492
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2068209492
  %add = add nsw i32 %110, 1
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload160, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add10 = add nsw i32 %114, 1
  %idxprom11 = sext i32 %116 to i64
  %h.reload178 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload178, i64 0, i64 %idxprom11
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload186, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -892024961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1030637023, i32 -1575183875
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload185, align 4
  %145 = sub i32 %144, -1471776536
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1471776536
  %inc = add nsw i32 %144, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload184, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 93969008, i32 -1575183875
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 464483105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i15.reload198 = load volatile i32*, i32** %i15.reg2mem
  store i32 1, i32* %i15.reload198, align 4
  store i32 -366307787, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -283394019, i32 -1994226775
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i15.reload197 = load volatile i32*, i32** %i15.reg2mem
  %188 = load i32, i32* %i15.reload197, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload159, align 4
  %cmp17 = icmp sle i32 %188, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1354366612, i32 -1994226775
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %216 = select i1 %cmp17.reload, i32 -1732119611, i32 -1266589415
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 1620904682, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload201, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload164, align 4
  %cmp20 = icmp sle i32 %217, %218
  %219 = select i1 %cmp20, i32 262700403, i32 753183478
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i15.reload196 = load volatile i32*, i32** %i15.reg2mem
  %220 = load i32, i32* %i15.reload196, align 4
  %idxprom22 = sext i32 %220 to i64
  %h.reload177 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload177, i64 0, i64 %idxprom22
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload200, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -744397691, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload199, align 4
  %223 = sub i32 %222, 2009995620
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2009995620
  %inc28 = add nsw i32 %222, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload, align 4
  store i32 1620904682, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 857750884, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1482438017
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1482438017
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -225753630, i32 -148801736
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i15.reload195 = load volatile i32*, i32** %i15.reg2mem
  %241 = load i32, i32* %i15.reload195, align 4
  %242 = add i32 %241, 515283582
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 515283582
  %inc31 = add nsw i32 %241, 1
  %i15.reload194 = load volatile i32*, i32** %i15.reg2mem
  store i32 %244, i32* %i15.reload194, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1748636567
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1748636567
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 802365113, i32 -148801736
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -366307787, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i33.reload217 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload217, align 4
  store i32 1425764188, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1651767747, i32 62863347
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i33.reload216 = load volatile i32*, i32** %i33.reg2mem
  %274 = load i32, i32* %i33.reload216, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload158, align 4
  %cmp35 = icmp sle i32 %274, %275
  store i1 %cmp35, i1* %cmp35.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -326437432
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -326437432
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 330486423, i32 62863347
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %291 = select i1 %cmp35.reload, i32 -1864252861, i32 1462421266
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j37.reload234 = load volatile i32*, i32** %j37.reg2mem
  store i32 1, i32* %j37.reload234, align 4
  store i32 -1892447127, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
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
  %317 = select i1 %315, i32 772410743, i32 1998606600
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j37.reload233 = load volatile i32*, i32** %j37.reg2mem
  %318 = load i32, i32* %j37.reload233, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload163, align 4
  %cmp39 = icmp sle i32 %318, %319
  store i1 %cmp39, i1* %cmp39.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -969392844
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -969392844
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1080600250, i32 1998606600
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %347 = select i1 %cmp39.reload, i32 -726681480, i32 1631415998
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i33.reload215 = load volatile i32*, i32** %i33.reg2mem
  %348 = load i32, i32* %i33.reload215, align 4
  %idxprom41 = sext i32 %348 to i64
  %h.reload176 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload176, i64 0, i64 %idxprom41
  %j37.reload232 = load volatile i32*, i32** %j37.reg2mem
  %349 = load i32, i32* %j37.reload232, align 4
  %idxprom43 = sext i32 %349 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %350 = load i32, i32* %arrayidx44, align 4
  %i33.reload214 = load volatile i32*, i32** %i33.reg2mem
  %351 = load i32, i32* %i33.reload214, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub = sub nsw i32 %351, 1
  %idxprom45 = sext i32 %353 to i64
  %h.reload175 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload175, i64 0, i64 %idxprom45
  %j37.reload231 = load volatile i32*, i32** %j37.reg2mem
  %354 = load i32, i32* %j37.reload231, align 4
  %idxprom47 = sext i32 %354 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %355 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %350, %355
  %356 = select i1 %cmp49, i32 -1025453846, i32 -1715923261
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i33.reload213 = load volatile i32*, i32** %i33.reg2mem
  %357 = load i32, i32* %i33.reload213, align 4
  %idxprom50 = sext i32 %357 to i64
  %h.reload174 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload174, i64 0, i64 %idxprom50
  %j37.reload230 = load volatile i32*, i32** %j37.reg2mem
  %358 = load i32, i32* %j37.reload230, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %359 = load i32, i32* %arrayidx53, align 4
  %i33.reload212 = load volatile i32*, i32** %i33.reg2mem
  %360 = load i32, i32* %i33.reload212, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add54 = add nsw i32 %360, 1
  %idxprom55 = sext i32 %364 to i64
  %h.reload173 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload173, i64 0, i64 %idxprom55
  %j37.reload229 = load volatile i32*, i32** %j37.reg2mem
  %365 = load i32, i32* %j37.reload229, align 4
  %idxprom57 = sext i32 %365 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %366 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %359, %366
  %367 = select i1 %cmp59, i32 134167305, i32 -1715923261
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1536390399
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1536390399
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 615021164, i32 -1033619910
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i33.reload211 = load volatile i32*, i32** %i33.reg2mem
  %383 = load i32, i32* %i33.reload211, align 4
  %idxprom61 = sext i32 %383 to i64
  %h.reload172 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload172, i64 0, i64 %idxprom61
  %j37.reload228 = load volatile i32*, i32** %j37.reg2mem
  %384 = load i32, i32* %j37.reload228, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %i33.reload210 = load volatile i32*, i32** %i33.reg2mem
  %386 = load i32, i32* %i33.reload210, align 4
  %idxprom65 = sext i32 %386 to i64
  %h.reload171 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload171, i64 0, i64 %idxprom65
  %j37.reload227 = load volatile i32*, i32** %j37.reg2mem
  %387 = load i32, i32* %j37.reload227, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub67 = sub nsw i32 %387, 1
  %idxprom68 = sext i32 %389 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %390 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %385, %390
  store i1 %cmp70, i1* %cmp70.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1480985062
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1480985062
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -44666553, i32 -1033619910
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %418 = select i1 %cmp70.reload, i32 -306767824, i32 -1715923261
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i33.reload209 = load volatile i32*, i32** %i33.reg2mem
  %419 = load i32, i32* %i33.reload209, align 4
  %idxprom72 = sext i32 %419 to i64
  %h.reload170 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload170, i64 0, i64 %idxprom72
  %j37.reload226 = load volatile i32*, i32** %j37.reg2mem
  %420 = load i32, i32* %j37.reload226, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %421 = load i32, i32* %arrayidx75, align 4
  %i33.reload208 = load volatile i32*, i32** %i33.reg2mem
  %422 = load i32, i32* %i33.reload208, align 4
  %idxprom76 = sext i32 %422 to i64
  %h.reload169 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload169, i64 0, i64 %idxprom76
  %j37.reload225 = load volatile i32*, i32** %j37.reg2mem
  %423 = load i32, i32* %j37.reload225, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add78 = add nsw i32 %423, 1
  %idxprom79 = sext i32 %427 to i64
  %arrayidx80 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %428 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %421, %428
  %429 = select i1 %cmp81, i32 282841402, i32 -1715923261
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i33.reload207 = load volatile i32*, i32** %i33.reg2mem
  %430 = load i32, i32* %i33.reload207, align 4
  %431 = add i32 %430, 380558149
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 380558149
  %sub82 = sub nsw i32 %430, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j37.reload224 = load volatile i32*, i32** %j37.reg2mem
  %434 = load i32, i32* %j37.reload224, align 4
  %435 = add i32 %434, -13734505
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -13734505
  %sub85 = sub nsw i32 %434, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %437)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1715923261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1984741808
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1984741808
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1879503348, i32 -552412002
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -20414834
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -20414834
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1881467315, i32 -552412002
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 990401124, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 911342497
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 911342497
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1968639113, i32 -847762575
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j37.reload223 = load volatile i32*, i32** %j37.reg2mem
  %483 = load i32, i32* %j37.reload223, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc89 = add nsw i32 %483, 1
  %j37.reload222 = load volatile i32*, i32** %j37.reg2mem
  store i32 %485, i32* %j37.reload222, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -929371417
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -929371417
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2024300114, i32 -847762575
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1892447127, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1438846791, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i33.reload206 = load volatile i32*, i32** %i33.reg2mem
  %513 = load i32, i32* %i33.reload206, align 4
  %514 = add i32 %513, 93822844
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 93822844
  %inc92 = add nsw i32 %513, 1
  %i33.reload205 = load volatile i32*, i32** %i33.reg2mem
  store i32 %516, i32* %i33.reload205, align 4
  store i32 1425764188, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -467794673
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -467794673
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -135776380, i32 108183744
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1675300087
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1675300087
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1602299838, i32 108183744
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1318881986, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload183, align 4
  %cmpalteredBB = icmp slt i32 %547, 22
  store i32 -1133275067, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload182, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_ = sub i32 %548, 1
  %gen = mul i32 %550, 1
  %_99 = shl i32 %548, 1
  %_100 = shl i32 %548, 1
  %551 = add i32 0, 194122073
  %552 = sub i32 %551, %548
  %553 = sub i32 %552, 194122073
  %_101 = sub i32 0, %548
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen102 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %548, %558
  %incalteredBB = add nsw i32 %548, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 -1030637023, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i15.reload193 = load volatile i32*, i32** %i15.reg2mem
  %560 = load i32, i32* %i15.reload193, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload157, align 4
  %cmp17alteredBB = icmp sle i32 %560, %561
  store i32 -283394019, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i15.reload192 = load volatile i32*, i32** %i15.reg2mem
  %562 = load i32, i32* %i15.reload192, align 4
  %_111 = shl i32 %562, 1
  %563 = add i32 0, -1239458822
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1239458822
  %_112 = sub i32 0, %562
  %566 = sub i32 %565, 1887852449
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1887852449
  %gen113 = add i32 %565, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %_114 = sub i32 0, %562
  %571 = add i32 %570, -54470274
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -54470274
  %gen115 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %562, %574
  %_116 = sub i32 %562, 1
  %gen117 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %562, %576
  %inc31alteredBB = add nsw i32 %562, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %577, i32* %i15.reload, align 4
  store i32 -225753630, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i33.reload204 = load volatile i32*, i32** %i33.reg2mem
  %578 = load i32, i32* %i33.reload204, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp sle i32 %578, %579
  store i32 1651767747, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j37.reload221 = load volatile i32*, i32** %j37.reg2mem
  %580 = load i32, i32* %j37.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp sle i32 %580, %581
  store i32 772410743, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i33.reload203 = load volatile i32*, i32** %i33.reg2mem
  %582 = load i32, i32* %i33.reload203, align 4
  %idxprom61alteredBB = sext i32 %582 to i64
  %h.reload168 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload168, i64 0, i64 %idxprom61alteredBB
  %j37.reload220 = load volatile i32*, i32** %j37.reg2mem
  %583 = load i32, i32* %j37.reload220, align 4
  %idxprom63alteredBB = sext i32 %583 to i64
  %arrayidx64alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %584 = load i32, i32* %arrayidx64alteredBB, align 4
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %585 = load i32, i32* %i33.reload, align 4
  %idxprom65alteredBB = sext i32 %585 to i64
  %h.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload, i64 0, i64 %idxprom65alteredBB
  %j37.reload219 = load volatile i32*, i32** %j37.reg2mem
  %586 = load i32, i32* %j37.reload219, align 4
  %587 = sub i32 0, -879471730
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -879471730
  %_130 = sub i32 0, %586
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen131 = add i32 %589, 1
  %592 = sub i32 %586, -389163915
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -389163915
  %_132 = sub i32 %586, 1
  %gen133 = mul i32 %594, 1
  %_134 = shl i32 %586, 1
  %595 = sub i32 %586, 1517921542
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1517921542
  %_135 = sub i32 %586, 1
  %gen136 = mul i32 %597, 1
  %598 = add i32 %586, 1803838801
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1803838801
  %sub67alteredBB = sub nsw i32 %586, 1
  %idxprom68alteredBB = sext i32 %600 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %601 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %584, %601
  store i32 615021164, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1879503348, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j37.reload218 = load volatile i32*, i32** %j37.reg2mem
  %602 = load i32, i32* %j37.reload218, align 4
  %603 = sub i32 0, -406962901
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -406962901
  %_145 = sub i32 0, %602
  %606 = add i32 %605, -236366579
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -236366579
  %gen146 = add i32 %605, 1
  %609 = sub i32 %602, -1338913120
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1338913120
  %inc89alteredBB = add nsw i32 %602, 1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %611, i32* %j37.reload, align 4
  store i32 -1968639113, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -135776380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %for.end93, %for.inc91, %for.end90, %originalBBpart2148, %originalBB144, %for.inc88, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true71, %originalBBpart2138, %originalBB129, %land.lhs.true60, %land.lhs.true, %for.body40, %originalBBpart2127, %originalBB125, %for.cond38, %for.body36, %originalBBpart2123, %originalBB121, %for.cond34, %for.end32, %originalBBpart2119, %originalBB110, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.body18, %originalBBpart2108, %originalBB106, %for.cond16, %for.end, %originalBBpart2104, %originalBB98, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1542889336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1542889336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1957474405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1957474405, label %first
    i32 1202753097, label %originalBB
    i32 360695340, label %originalBBpart2
    i32 -1633382910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1202753097, i32 -1633382910
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 360695340, i32 -1633382910
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1202753097, i32* %switchVar
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
