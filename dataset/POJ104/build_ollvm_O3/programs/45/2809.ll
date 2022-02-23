; ModuleID = 'build_ollvm/programs/45/2809.ll'
source_filename = "source-C-CXX/45/2809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6shuchuii(i32 %hang, i32 %lie) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %lie.addr.reg2mem = alloca i32*, align 8
  %hang.addr.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1108817382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108817382, label %first
    i32 -1121082451, label %originalBB
    i32 1202705111, label %originalBBpart2
    i32 2011736388, label %land.lhs.true
    i32 1440827026, label %originalBB105
    i32 -811539425, label %originalBBpart2108
    i32 42426028, label %lor.lhs.false
    i32 540325694, label %land.lhs.true4
    i32 -512179775, label %originalBB110
    i32 -1667788954, label %originalBBpart2121
    i32 786576940, label %if.then
    i32 170735994, label %originalBB123
    i32 2093796306, label %originalBBpart2125
    i32 373200479, label %if.else
    i32 -1881167029, label %land.lhs.true9
    i32 1684607591, label %originalBB127
    i32 -124689028, label %originalBBpart2135
    i32 -1098126639, label %if.then12
    i32 353003950, label %for.cond
    i32 2078411581, label %for.body
    i32 -1927919005, label %for.inc
    i32 -1155301497, label %for.end
    i32 1437178879, label %if.else17
    i32 -85061807, label %land.lhs.true20
    i32 -1683145277, label %if.then23
    i32 1221084992, label %originalBB137
    i32 1001256537, label %originalBBpart2139
    i32 1027357410, label %for.cond24
    i32 -637380799, label %for.body27
    i32 -202143763, label %for.inc34
    i32 523205506, label %originalBB141
    i32 1237435945, label %originalBBpart2144
    i32 -1540720320, label %for.end36
    i32 1593926007, label %if.else37
    i32 -255923536, label %originalBB146
    i32 237048197, label %originalBBpart2148
    i32 2127271476, label %for.cond38
    i32 -715145639, label %for.body41
    i32 1426397269, label %for.inc48
    i32 1315653094, label %for.end50
    i32 -1753692923, label %originalBB150
    i32 1817908111, label %originalBBpart2168
    i32 -1464758792, label %for.cond51
    i32 -1962538626, label %originalBB170
    i32 -1009512102, label %originalBBpart2176
    i32 -1719357945, label %for.body54
    i32 -1983637477, label %for.inc63
    i32 -1642730930, label %originalBB178
    i32 692244867, label %originalBBpart2190
    i32 227598872, label %for.end65
    i32 -1470366032, label %for.cond68
    i32 782385038, label %for.body70
    i32 -846414042, label %for.inc79
    i32 -1535611748, label %for.end80
    i32 1795862845, label %for.cond83
    i32 -742464714, label %for.body86
    i32 -50533278, label %for.inc93
    i32 836418488, label %for.end95
    i32 792483193, label %originalBB192
    i32 -2119578502, label %originalBBpart2210
    i32 355921956, label %if.end
    i32 -860028171, label %if.end98
    i32 1591460618, label %if.end99
    i32 1831948639, label %originalBBalteredBB
    i32 911108150, label %originalBB105alteredBB
    i32 1293710772, label %originalBB110alteredBB
    i32 -1227761934, label %originalBB123alteredBB
    i32 -2015121202, label %originalBB127alteredBB
    i32 -361659600, label %originalBB137alteredBB
    i32 681504263, label %originalBB141alteredBB
    i32 -2042872202, label %originalBB146alteredBB
    i32 -566889671, label %originalBB150alteredBB
    i32 -619601443, label %originalBB170alteredBB
    i32 1506883883, label %originalBB178alteredBB
    i32 -1955692740, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end98, %if.end, %originalBBpart2210, %originalBB192, %for.end95, %for.inc93, %for.body86, %for.cond83, %for.end80, %for.inc79, %for.body70, %for.cond68, %for.end65, %originalBBpart2190, %originalBB178, %for.inc63, %for.body54, %originalBBpart2176, %originalBB170, %for.cond51, %originalBBpart2168, %originalBB150, %for.end50, %for.inc48, %for.body41, %for.cond38, %originalBBpart2148, %originalBB146, %if.else37, %for.end36, %originalBBpart2144, %originalBB141, %for.inc34, %for.body27, %for.cond24, %originalBBpart2139, %originalBB137, %if.then23, %land.lhs.true20, %if.else17, %for.end, %for.inc, %for.body, %for.cond, %if.then12, %originalBBpart2135, %originalBB127, %land.lhs.true9, %if.else, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB110, %land.lhs.true4, %lor.lhs.false, %originalBBpart2108, %originalBB105, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 792483193, %originalBB192alteredBB ], [ -1642730930, %originalBB178alteredBB ], [ -1962538626, %originalBB170alteredBB ], [ -1753692923, %originalBB150alteredBB ], [ -255923536, %originalBB146alteredBB ], [ 523205506, %originalBB141alteredBB ], [ 1221084992, %originalBB137alteredBB ], [ 1684607591, %originalBB127alteredBB ], [ 170735994, %originalBB123alteredBB ], [ -512179775, %originalBB110alteredBB ], [ 1440827026, %originalBB105alteredBB ], [ -1121082451, %originalBBalteredBB ], [ 1591460618, %if.end98 ], [ -860028171, %if.end ], [ 355921956, %originalBBpart2210 ], [ %316, %originalBB192 ], [ %303, %for.end95 ], [ 1795862845, %for.inc93 ], [ -50533278, %for.body86 ], [ %289, %for.cond83 ], [ 1795862845, %for.end80 ], [ -1470366032, %for.inc79 ], [ -846414042, %for.body70 ], [ %274, %for.cond68 ], [ -1470366032, %for.end65 ], [ -1464758792, %originalBBpart2190 ], [ %267, %originalBB178 ], [ %256, %for.inc63 ], [ -1983637477, %for.body54 ], [ %241, %originalBBpart2176 ], [ %240, %originalBB170 ], [ %227, %for.cond51 ], [ -1464758792, %originalBBpart2168 ], [ %218, %originalBB150 ], [ %207, %for.end50 ], [ 2127271476, %for.inc48 ], [ 1426397269, %for.body41 ], [ %193, %for.cond38 ], [ 2127271476, %originalBBpart2148 ], [ %188, %originalBB146 ], [ %178, %if.else37 ], [ 355921956, %for.end36 ], [ 1027357410, %originalBBpart2144 ], [ %169, %originalBB141 ], [ %158, %for.inc34 ], [ -202143763, %for.body27 ], [ %146, %for.cond24 ], [ 1027357410, %originalBBpart2139 ], [ %141, %originalBB137 ], [ %131, %if.then23 ], [ %122, %land.lhs.true20 ], [ %119, %if.else17 ], [ -860028171, %for.end ], [ 353003950, %for.inc ], [ -1927919005, %for.body ], [ %112, %for.cond ], [ 353003950, %if.then12 ], [ %106, %originalBBpart2135 ], [ %105, %originalBB127 ], [ %94, %land.lhs.true9 ], [ %85, %if.else ], [ 1591460618, %originalBBpart2125 ], [ %83, %originalBB123 ], [ %74, %if.then ], [ %65, %originalBBpart2121 ], [ %64, %originalBB110 ], [ %53, %land.lhs.true4 ], [ %44, %lor.lhs.false ], [ %41, %originalBBpart2108 ], [ %40, %originalBB105 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -1121082451, i32 1831948639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hang.addr = alloca i32, align 4
  store i32* %hang.addr, i32** %hang.addr.reg2mem, align 8
  %lie.addr = alloca i32, align 4
  store i32* %lie.addr, i32** %lie.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload230 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  store i32 %hang, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload230, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload247 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  store i32 %lie, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %9 = load i32, i32* @n, align 4
  %10 = and i32 %9, 1
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1202705111, i32 1831948639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2011736388, i32 42426028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1440827026, i32 911108150
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload229 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %30 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload229, align 4
  %31 = load i32, i32* @n, align 4
  %div = sdiv i32 %31, 2
  %cmp1 = icmp sge i32 %30, %div
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -811539425, i32 911108150
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 786576940, i32 42426028
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @m, align 4
  %43 = and i32 %42, 1
  %cmp3 = icmp eq i32 %43, 0
  %44 = select i1 %cmp3, i32 540325694, i32 373200479
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -512179775, i32 1293710772
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload246 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %54 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload246, align 4
  %55 = load i32, i32* @m, align 4
  %div5 = sdiv i32 %55, 2
  %cmp6 = icmp sge i32 %54, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1667788954, i32 1293710772
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 786576940, i32 373200479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 170735994, i32 -1227761934
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2093796306, i32 -1227761934
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @m, align 4
  %rem7 = srem i32 %84, 2
  %cmp8 = icmp eq i32 %rem7, 1
  %85 = select i1 %cmp8, i32 -1881167029, i32 1437178879
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1684607591, i32 -2015121202
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload245 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %95 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload245, align 4
  %96 = load i32, i32* @m, align 4
  %div10 = sdiv i32 %96, 2
  %cmp11 = icmp eq i32 %95, %div10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -124689028, i32 -2015121202
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1098126639, i32 1437178879
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload228 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %107 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %109 = load i32, i32* @n, align 4
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload227 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %110 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload227, align 4
  %111 = sub i32 %109, %110
  %cmp13 = icmp slt i32 %108, %111
  %112 = select i1 %cmp13, i32 2078411581, i32 -1155301497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom = sext i32 %113 to i64
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload244 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %114 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload244, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom14
  %115 = load i32, i32* %arrayidx15, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @n, align 4
  %rem18 = srem i32 %118, 2
  %cmp19 = icmp eq i32 %rem18, 1
  %119 = select i1 %cmp19, i32 -85061807, i32 1593926007
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload226 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %120 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload226, align 4
  %121 = load i32, i32* @n, align 4
  %div21 = sdiv i32 %121, 2
  %cmp22 = icmp eq i32 %120, %div21
  %122 = select i1 %cmp22, i32 -1683145277, i32 1593926007
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1221084992, i32 -361659600
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload243 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %132 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1001256537, i32 -361659600
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %143 = load i32, i32* @m, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload242 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %144 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload242, align 4
  %145 = sub i32 %143, %144
  %cmp26 = icmp slt i32 %142, %145
  %146 = select i1 %cmp26, i32 -637380799, i32 -1540720320
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload225 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %147 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload225, align 4
  %idxprom28 = sext i32 %147 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 523205506, i32 681504263
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1237435945, i32 681504263
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -255923536, i32 -2042872202
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload241 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %179 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 237048197, i32 -2042872202
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %190 = load i32, i32* @m, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload240 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %191 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload240, align 4
  %192 = sub i32 %190, %191
  %cmp40 = icmp slt i32 %189, %192
  %193 = select i1 %cmp40, i32 -715145639, i32 1315653094
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload224 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %194 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload224, align 4
  %idxprom42 = sext i32 %194 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom44 = sext i32 %195 to i64
  %arrayidx45 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1753692923, i32 -566889671
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload223 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %208 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload223, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1817908111, i32 -566889671
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1962538626, i32 -619601443
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %229 = load i32, i32* @n, align 4
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload222 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %230 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload222, align 4
  %231 = sub i32 %229, %230
  %cmp53 = icmp slt i32 %228, %231
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1009512102, i32 -619601443
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %241 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1719357945, i32 227598872
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom55 = sext i32 %242 to i64
  %243 = load i32, i32* @m, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload239 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %244 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload239, align 4
  %245 = xor i32 %244, -1
  %246 = add i32 %243, %245
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom55, i64 %idxprom59
  %247 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1642730930, i32 1506883883
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 692244867, i32 1506883883
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @m, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload238 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %269 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload238, align 4
  %270 = add i32 %268, -2
  %271 = sub i32 %270, %269
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload237 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %273 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload237, align 4
  %cmp69.not = icmp slt i32 %272, %273
  %274 = select i1 %cmp69.not, i32 -1535611748, i32 782385038
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %275 = load i32, i32* @n, align 4
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload221 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %276 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload221, align 4
  %277 = xor i32 %276, -1
  %278 = add i32 %275, %277
  %idxprom73 = sext i32 %278 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom75
  %280 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %282 = add i32 %281, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %283 = load i32, i32* @n, align 4
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload220 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %284 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload220, align 4
  %285 = add i32 %283, -2
  %286 = sub i32 %285, %284
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload219 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %288 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload219, align 4
  %.neg2 = add i32 %288, 1
  %cmp85.not = icmp slt i32 %287, %.neg2
  %289 = select i1 %cmp85.not, i32 836418488, i32 -742464714
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom87 = sext i32 %290 to i64
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload236 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %291 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload236, align 4
  %idxprom89 = sext i32 %291 to i64
  %arrayidx90 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom89
  %292 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %292)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %294 = add i32 %293, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 792483193, i32 -1955692740
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload218 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %304 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload218, align 4
  %305 = add i32 %304, 1
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload235 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %306 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload235, align 4
  %307 = add i32 %306, 1
  call void @_Z6shuchuii(i32 %305, i32 %307)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2119578502, i32 -1955692740
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload217 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload234 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload233 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload232 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %317 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %319 = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload231 = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %320 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload216 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %321 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload216, align 4
  %322 = add i32 %321, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %322, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload215 = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload = load volatile i32*, i32** %hang.addr.reg2mem, align 8
  %325 = load i32, i32* %hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reg2mem.0.hang.addr.reload, align 4
  %.neg = add i32 %325, 1
  %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload = load volatile i32*, i32** %lie.addr.reg2mem, align 8
  %326 = load i32, i32* %lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reg2mem.0.lie.addr.reload, align 4
  %.neg1 = add i32 %326, 1
  call void @_Z6shuchuii(i32 %.neg, i32 %.neg1)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1611976506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611976506, label %for.cond
    i32 -367762829, label %for.body
    i32 -2080428908, label %originalBB
    i32 -449396536, label %originalBBpart2
    i32 -1908772402, label %for.cond2
    i32 -1144726158, label %for.body4
    i32 2093325225, label %for.inc
    i32 70655138, label %for.end
    i32 1097584170, label %for.inc8
    i32 1903389675, label %originalBB11
    i32 -2055715294, label %originalBBpart222
    i32 -2098520584, label %for.end10
    i32 -802465258, label %originalBB24
    i32 -2000714262, label %originalBBpart226
    i32 494928233, label %originalBBalteredBB
    i32 611955336, label %originalBB11alteredBB
    i32 634166623, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB24, %for.end10, %originalBBpart222, %originalBB11, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %60, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart222 ], [ %32, %originalBB11 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB11 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -802465258, %originalBB24alteredBB ], [ 1903389675, %originalBB11alteredBB ], [ -2080428908, %originalBBalteredBB ], [ %59, %originalBB24 ], [ %50, %for.end10 ], [ 1611976506, %originalBBpart222 ], [ %41, %originalBB11 ], [ %31, %for.inc8 ], [ 1097584170, %for.end ], [ -1908772402, %for.inc ], [ 2093325225, %for.body4 ], [ %21, %for.cond2 ], [ -1908772402, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -367762829, i32 -2098520584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2080428908, i32 494928233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -449396536, i32 494928233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1144726158, i32 70655138
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1903389675, i32 611955336
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2055715294, i32 611955336
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -802465258, i32 634166623
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  tail call void @_Z6shuchuii(i32 0, i32 0)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2000714262, i32 634166623
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  tail call void @_Z6shuchuii(i32 0, i32 0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -24828367, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -24828367, label %first
    i32 1458747062, label %originalBB
    i32 1886466904, label %originalBBpart2
    i32 1392433354, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1458747062, i32 1392433354
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1886466904, i32 1392433354
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1458747062, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
