; ModuleID = 'source-C-CXX/89/2074.cpp'
source_filename = "source-C-CXX/89/2074.cpp"
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
@a = global [1100 x [1100 x i32]] zeroinitializer, align 16
@sa = global [1100 x [1100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2anii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem85 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -695053480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -695053480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1613535479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1613535479, label %first
    i32 625022539, label %originalBB
    i32 1652907065, label %originalBBpart2
    i32 -1245270753, label %if.then
    i32 320134822, label %if.end
    i32 -1901995214, label %if.then8
    i32 -1805293497, label %if.end23
    i32 -2110229998, label %if.then25
    i32 1284235898, label %if.end40
    i32 -1388035614, label %originalBB41
    i32 -1257548287, label %originalBBpart243
    i32 -805138173, label %return
    i32 -2062807039, label %originalBB45
    i32 1354283660, label %originalBBpart247
    i32 905796896, label %originalBBalteredBB
    i32 -235092272, label %originalBB41alteredBB
    i32 -2061567627, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 625022539, i32 905796896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload70, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload84, align 4
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload69, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 %idxprom
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload83, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -2073818157
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2073818157
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
  %56 = select i1 %54, i32 1652907065, i32 905796896
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1245270753, i32 320134822
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload68, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 %idxprom3
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload82, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload57, align 4
  store i32 -805138173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload67, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload81, align 4
  %cmp7 = icmp sge i32 %61, %62
  %63 = select i1 %cmp7, i32 -1901995214, i32 -1805293497
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %64 = load i32, i32* %m.addr.reload66, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload80, align 4
  %66 = sub i32 %64, 459896029
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 459896029
  %sub = sub nsw i32 %64, %65
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload79, align 4
  %call = call i32 @_Z2anii(i32 %68, i32 %69)
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload78, align 4
  %72 = add i32 %71, -2092621943
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2092621943
  %sub9 = sub nsw i32 %71, 1
  %call10 = call i32 @_Z2anii(i32 %70, i32 %74)
  %75 = sub i32 %call, 435450190
  %76 = add i32 %75, %call10
  %77 = add i32 %76, 435450190
  %add = add nsw i32 %call, %call10
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %78 = load i32, i32* %m.addr.reload64, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 %idxprom11
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload77, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %77, i32* %arrayidx14, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload63, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 %idxprom15
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload76, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload62, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 %idxprom19
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload75, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %84, i32* %retval.reload56, align 4
  store i32 -805138173, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %85 = load i32, i32* %m.addr.reload61, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload74, align 4
  %cmp24 = icmp slt i32 %85, %86
  %87 = select i1 %cmp24, i32 -2110229998, i32 1284235898
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload60, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload73, align 4
  %90 = sub i32 %89, 979102404
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 979102404
  %sub26 = sub nsw i32 %89, 1
  %call27 = call i32 @_Z2anii(i32 %88, i32 %92)
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload59, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 %idxprom28
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload72, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %call27, i32* %arrayidx31, align 4
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %95 = load i32, i32* %m.addr.reload58, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 %idxprom32
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload71, align 4
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 %idxprom36
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %99, i32* %retval.reload55, align 4
  store i32 -805138173, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1388035614, i32 -235092272
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1257548287, i32 -235092272
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -805138173, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -121407756
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -121407756
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2062807039, i32 -2061567627
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload53, align 4
  store i32 %167, i32* %.reg2mem85
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -72026958
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -72026958
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1354283660, i32 -2061567627
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %183 = load i32, i32* %m.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 %idxpromalteredBB
  %184 = load i32, i32* %n.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %184 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %185 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %185, 1
  store i32 625022539, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -1388035614, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  store i32 -2062807039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %return, %originalBBpart243, %originalBB41, %if.end40, %if.then25, %if.end23, %if.then8, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72301773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 72301773, label %for.cond
    i32 1414019195, label %originalBB
    i32 -429432086, label %originalBBpart2
    i32 -1247793741, label %for.body
    i32 -974246322, label %originalBB14
    i32 -84745475, label %originalBBpart216
    i32 -43964713, label %for.inc
    i32 876718903, label %originalBB18
    i32 -2134194877, label %originalBBpart226
    i32 536785338, label %for.end
    i32 -661959118, label %for.cond3
    i32 620370478, label %originalBB28
    i32 -2109784662, label %originalBBpart230
    i32 -166304132, label %for.body5
    i32 -987065445, label %for.inc11
    i32 -697995269, label %originalBB32
    i32 -1503135346, label %originalBBpart241
    i32 -135624317, label %for.end13
    i32 -2067944804, label %originalBBalteredBB
    i32 1533553338, label %originalBB14alteredBB
    i32 -551009653, label %originalBB18alteredBB
    i32 2014655873, label %originalBB28alteredBB
    i32 -1537504098, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1255437608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1255437608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1414019195, i32 -2067944804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -486368670
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -486368670
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -429432086, i32 -2067944804
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1247793741, i32 536785338
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1865659483
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1865659483
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -974246322, i32 1533553338
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -884270600
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -884270600
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -84745475, i32 1533553338
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -43964713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 541204335
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 541204335
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 876718903, i32 -551009653
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 425753609
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 425753609
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2134194877, i32 -551009653
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 72301773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -661959118, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 620370478, i32 2014655873
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i2, align 4
  %159 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %158, %159
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 572594262
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 572594262
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2109784662, i32 2014655873
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 -166304132, i32 -135624317
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %N)
  %176 = load i32, i32* %M, align 4
  %177 = load i32, i32* %N, align 4
  %call8 = call i32 @_Z2anii(i32 %176, i32 %177)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -987065445, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 715821715
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 715821715
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -697995269, i32 -1537504098
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i2, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc12 = add nsw i32 %205, 1
  store i32 %209, i32* %i2, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1383001745
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1383001745
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1503135346, i32 -1537504098
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -661959118, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %237, 1000
  store i32 1414019195, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @sa, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 -974246322, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 0, -842714943
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -842714943
  %_ = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %247 = add i32 0, 2093842090
  %248 = sub i32 %247, %239
  %249 = sub i32 %248, 2093842090
  %_19 = sub i32 0, %239
  %250 = add i32 %249, 711214586
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 711214586
  %gen20 = add i32 %249, 1
  %253 = add i32 %239, -1724877914
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1724877914
  %_21 = sub i32 %239, 1
  %gen22 = mul i32 %255, 1
  %256 = sub i32 0, %239
  %257 = add i32 0, %256
  %_23 = sub i32 0, %239
  %258 = sub i32 %257, 342345184
  %259 = add i32 %258, 1
  %260 = add i32 %259, 342345184
  %gen24 = add i32 %257, 1
  %261 = add i32 %239, -2118572733
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2118572733
  %incalteredBB = add nsw i32 %239, 1
  store i32 %263, i32* %i, align 4
  store i32 876718903, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i2, align 4
  %265 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp slt i32 %264, %265
  store i32 620370478, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i2, align 4
  %267 = add i32 0, -715922109
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -715922109
  %_33 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen34 = add i32 %269, 1
  %_35 = shl i32 %266, 1
  %272 = sub i32 0, %266
  %273 = add i32 0, %272
  %_36 = sub i32 0, %266
  %274 = sub i32 %273, -1896193209
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1896193209
  %gen37 = add i32 %273, 1
  %277 = sub i32 0, 554176387
  %278 = sub i32 %277, %266
  %279 = add i32 %278, 554176387
  %_38 = sub i32 0, %266
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen39 = add i32 %279, 1
  %282 = add i32 %266, 1334330326
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1334330326
  %inc12alteredBB = add nsw i32 %266, 1
  store i32 %284, i32* %i2, align 4
  store i32 -697995269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB32, %for.inc11, %for.body5, %originalBBpart230, %originalBB28, %for.cond3, %for.end, %originalBBpart226, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1542303891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1542303891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1211546709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1211546709, label %first
    i32 1601314469, label %originalBB
    i32 2063056222, label %originalBBpart2
    i32 -1338944896, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1601314469, i32 -1338944896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2075245980
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2075245980
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2063056222, i32 -1338944896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1601314469, i32* %switchVar
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
