; ModuleID = 'build_ollvm/programs/71/2524.ll'
source_filename = "source-C-CXX/71/2524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2524.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j52.reg2mem = alloca i32*, align 8
  %i48.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1834897279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834897279, label %first
    i32 -297053669, label %originalBB
    i32 -508703084, label %originalBBpart2
    i32 -1948122630, label %for.cond
    i32 638404882, label %originalBB129
    i32 1809585825, label %originalBBpart2131
    i32 1438939821, label %for.body
    i32 -1869877266, label %for.cond2
    i32 -211020970, label %originalBB133
    i32 -278032329, label %originalBBpart2135
    i32 -484727715, label %for.body4
    i32 397658333, label %for.inc
    i32 1622874476, label %for.end
    i32 936920236, label %for.inc9
    i32 739621509, label %for.end11
    i32 655150500, label %originalBB137
    i32 1696927282, label %originalBBpart2139
    i32 -306810950, label %for.cond13
    i32 128515017, label %for.body15
    i32 -1701894190, label %for.inc27
    i32 -1916723774, label %for.end29
    i32 -869194711, label %for.cond31
    i32 930764102, label %originalBB141
    i32 -146027118, label %originalBBpart2143
    i32 -1998733911, label %for.body33
    i32 1552345907, label %for.inc45
    i32 -1597144353, label %for.end47
    i32 1129343594, label %for.cond49
    i32 -1742120639, label %for.body51
    i32 239072015, label %for.cond53
    i32 702206543, label %for.body55
    i32 -415738898, label %originalBB145
    i32 -709769321, label %originalBBpart2147
    i32 -1870347840, label %land.lhs.true
    i32 -1202422391, label %land.lhs.true85
    i32 -29846938, label %land.lhs.true101
    i32 -723968550, label %originalBB149
    i32 387826287, label %originalBBpart2156
    i32 -1436784639, label %if.then
    i32 -2017992960, label %originalBB158
    i32 -1904754361, label %originalBBpart2172
    i32 -1046072955, label %if.end
    i32 -1563404240, label %for.inc123
    i32 2146140155, label %for.end125
    i32 457359098, label %for.inc126
    i32 48658252, label %for.end128
    i32 -1810133707, label %originalBBalteredBB
    i32 -557342499, label %originalBB129alteredBB
    i32 2043145547, label %originalBB133alteredBB
    i32 -878307769, label %originalBB137alteredBB
    i32 -794232887, label %originalBB141alteredBB
    i32 910668226, label %originalBB145alteredBB
    i32 838588802, label %originalBB149alteredBB
    i32 -869192063, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end, %originalBBpart2172, %originalBB158, %if.then, %originalBBpart2156, %originalBB149, %land.lhs.true101, %land.lhs.true85, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.body33, %originalBBpart2143, %originalBB141, %for.cond31, %for.end29, %for.inc27, %for.body15, %for.cond13, %originalBBpart2139, %originalBB137, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017992960, %originalBB158alteredBB ], [ -723968550, %originalBB149alteredBB ], [ -415738898, %originalBB145alteredBB ], [ 930764102, %originalBB141alteredBB ], [ 655150500, %originalBB137alteredBB ], [ -211020970, %originalBB133alteredBB ], [ 638404882, %originalBB129alteredBB ], [ -297053669, %originalBBalteredBB ], [ 1129343594, %for.inc126 ], [ 457359098, %for.end125 ], [ 239072015, %for.inc123 ], [ -1563404240, %if.end ], [ -1046072955, %originalBBpart2172 ], [ %212, %originalBB158 ], [ %199, %if.then ], [ %190, %originalBBpart2156 ], [ %189, %originalBB149 ], [ %173, %land.lhs.true101 ], [ %164, %land.lhs.true85 ], [ %156, %land.lhs.true ], [ %148, %originalBBpart2147 ], [ %147, %originalBB145 ], [ %131, %for.body55 ], [ %122, %for.cond53 ], [ 239072015, %for.body51 ], [ %119, %for.cond49 ], [ 1129343594, %for.end47 ], [ -869194711, %for.inc45 ], [ 1552345907, %for.body33 ], [ %111, %originalBBpart2143 ], [ %110, %originalBB141 ], [ %99, %for.cond31 ], [ -869194711, %for.end29 ], [ -306810950, %for.inc27 ], [ -1701894190, %for.body15 ], [ %86, %for.cond13 ], [ -306810950, %originalBBpart2139 ], [ %83, %originalBB137 ], [ %74, %for.end11 ], [ -1948122630, %for.inc9 ], [ 936920236, %for.end ], [ -1869877266, %for.inc ], [ 397658333, %for.body4 ], [ %59, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %47, %for.cond2 ], [ -1869877266, %for.body ], [ %38, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %26, %for.cond ], [ -1948122630, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -297053669, i32 -1810133707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %j52 = alloca i32, align 4
  store i32* %j52, i32** %j52.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -508703084, i32 -1810133707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 638404882, i32 -557342499
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1809585825, i32 -557342499
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1438939821, i32 739621509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -211020970, i32 2043145547
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -278032329, i32 2043145547
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -484727715, i32 1622874476
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idx.ext = sext i32 %60 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idx.ext6 = sext i32 %61 to i64
  %add.ptr7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 655150500, i32 -878307769
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload219 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload219, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1696927282, i32 -878307769
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload218 = load volatile i32*, i32** %i12.reg2mem, align 8
  %84 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp14.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp14.not, i32 -1916723774, i32 128515017
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload217 = load volatile i32*, i32** %i12.reg2mem, align 8
  %87 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload217, align 4
  %idx.ext17 = sext i32 %87 to i64
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idx.ext17, i64 0
  store i32 -10000, i32* %arraydecay19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload216 = load volatile i32*, i32** %i12.reg2mem, align 8
  %88 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload216, align 4
  %idx.ext21 = sext i32 %88 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %idx.ext24 = sext i32 %89 to i64
  %add.ptr25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idx.ext21, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  store i32 -10000, i32* %add.ptr26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload215 = load volatile i32*, i32** %i12.reg2mem, align 8
  %90 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload215, align 4
  %.neg = add i32 %90, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload214 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload214, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload225 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 1, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload225, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 930764102, i32 -794232887
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload224 = load volatile i32*, i32** %i30.reg2mem, align 8
  %100 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload224, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %cmp32 = icmp sle i32 %100, %101
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -146027118, i32 -794232887
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %111 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1998733911, i32 -1597144353
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload223 = load volatile i32*, i32** %i30.reg2mem, align 8
  %112 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload223, align 4
  %idx.ext36 = sext i32 %112 to i64
  %add.ptr37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 0, i64 %idx.ext36
  store i32 -10000, i32* %add.ptr37, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %idx.ext39 = sext i32 %113 to i64
  %add.ptr40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idx.ext39
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload222 = load volatile i32*, i32** %i30.reg2mem, align 8
  %114 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload222, align 4
  %idx.ext43 = sext i32 %114 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i64 1, i64 %idx.ext43
  store i32 -10000, i32* %add.ptr44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload221 = load volatile i32*, i32** %i30.reg2mem, align 8
  %115 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload221, align 4
  %116 = add i32 %115, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload220 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %116, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload220, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload242 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 1, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload242, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload241 = load volatile i32*, i32** %i48.reg2mem, align 8
  %117 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %cmp50.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp50.not, i32 48658252, i32 -1742120639
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload259 = load volatile i32*, i32** %j52.reg2mem, align 8
  store i32 1, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload259, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload258 = load volatile i32*, i32** %j52.reg2mem, align 8
  %120 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp54.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp54.not, i32 2146140155, i32 702206543
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -415738898, i32 910668226
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload257 = load volatile i32*, i32** %j52.reg2mem, align 8
  %132 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload257, align 4
  %idx.ext57 = sext i32 %132 to i64
  %add.ptr58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idx.ext57
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload240 = load volatile i32*, i32** %i48.reg2mem, align 8
  %133 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload240, align 4
  %idx.ext61 = sext i32 %133 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i64 -1, i64 %idx.ext61
  %134 = load i32, i32* %add.ptr62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload256 = load volatile i32*, i32** %j52.reg2mem, align 8
  %135 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload256, align 4
  %idx.ext64 = sext i32 %135 to i64
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload239 = load volatile i32*, i32** %i48.reg2mem, align 8
  %136 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload239, align 4
  %idx.ext67 = sext i32 %136 to i64
  %add.ptr68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idx.ext64, i64 %idx.ext67
  %137 = load i32, i32* %add.ptr68, align 4
  %138 = sub i32 %134, %137
  %cmp69 = icmp slt i32 %138, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -709769321, i32 910668226
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %148 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1870347840, i32 -1046072955
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload255 = load volatile i32*, i32** %j52.reg2mem, align 8
  %149 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload255, align 4
  %idx.ext71 = sext i32 %149 to i64
  %add.ptr72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idx.ext71
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload238 = load volatile i32*, i32** %i48.reg2mem, align 8
  %150 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload238, align 4
  %idx.ext75 = sext i32 %150 to i64
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr72, i64 1, i64 %idx.ext75
  %151 = load i32, i32* %add.ptr76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload254 = load volatile i32*, i32** %j52.reg2mem, align 8
  %152 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload254, align 4
  %idx.ext78 = sext i32 %152 to i64
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload237 = load volatile i32*, i32** %i48.reg2mem, align 8
  %153 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload237, align 4
  %idx.ext81 = sext i32 %153 to i64
  %add.ptr82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idx.ext78, i64 %idx.ext81
  %154 = load i32, i32* %add.ptr82, align 4
  %155 = sub i32 %151, %154
  %cmp84 = icmp slt i32 %155, 1
  %156 = select i1 %cmp84, i32 -1202422391, i32 -1046072955
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload253 = load volatile i32*, i32** %j52.reg2mem, align 8
  %157 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload253, align 4
  %idx.ext87 = sext i32 %157 to i64
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload236 = load volatile i32*, i32** %i48.reg2mem, align 8
  %158 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload236, align 4
  %idx.ext90 = sext i32 %158 to i64
  %add.ptr91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idx.ext87, i64 %idx.ext90
  %add.ptr92 = getelementptr inbounds i32, i32* %add.ptr91, i64 -1
  %159 = load i32, i32* %add.ptr92, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload252 = load volatile i32*, i32** %j52.reg2mem, align 8
  %160 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload252, align 4
  %idx.ext94 = sext i32 %160 to i64
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload235 = load volatile i32*, i32** %i48.reg2mem, align 8
  %161 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload235, align 4
  %idx.ext97 = sext i32 %161 to i64
  %add.ptr98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idx.ext94, i64 %idx.ext97
  %162 = load i32, i32* %add.ptr98, align 4
  %163 = sub i32 %159, %162
  %cmp100 = icmp slt i32 %163, 1
  %164 = select i1 %cmp100, i32 -29846938, i32 -1046072955
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -723968550, i32 838588802
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload251 = load volatile i32*, i32** %j52.reg2mem, align 8
  %174 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload251, align 4
  %idx.ext103 = sext i32 %174 to i64
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload234 = load volatile i32*, i32** %i48.reg2mem, align 8
  %175 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload234, align 4
  %idx.ext106 = sext i32 %175 to i64
  %add.ptr107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idx.ext103, i64 %idx.ext106
  %add.ptr108 = getelementptr inbounds i32, i32* %add.ptr107, i64 1
  %176 = load i32, i32* %add.ptr108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload250 = load volatile i32*, i32** %j52.reg2mem, align 8
  %177 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload250, align 4
  %idx.ext110 = sext i32 %177 to i64
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload233 = load volatile i32*, i32** %i48.reg2mem, align 8
  %178 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload233, align 4
  %idx.ext113 = sext i32 %178 to i64
  %add.ptr114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idx.ext110, i64 %idx.ext113
  %179 = load i32, i32* %add.ptr114, align 4
  %180 = sub i32 %176, %179
  %cmp116 = icmp slt i32 %180, 1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 387826287, i32 838588802
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %190 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1436784639, i32 -1046072955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2017992960, i32 -869192063
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload232 = load volatile i32*, i32** %i48.reg2mem, align 8
  %200 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload232, align 4
  %201 = add i32 %200, -1
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8 signext 32)
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload249 = load volatile i32*, i32** %j52.reg2mem, align 8
  %202 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload249, align 4
  %203 = add i32 %202, -1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %203)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1904754361, i32 -869192063
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload248 = load volatile i32*, i32** %j52.reg2mem, align 8
  %213 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload248, align 4
  %214 = add i32 %213, 1
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload247 = load volatile i32*, i32** %j52.reg2mem, align 8
  store i32 %214, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload247, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload231 = load volatile i32*, i32** %i48.reg2mem, align 8
  %215 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload231, align 4
  %216 = add i32 %215, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload230 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %216, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload230, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload246 = load volatile i32*, i32** %j52.reg2mem, align 8
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload229 = load volatile i32*, i32** %i48.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload245 = load volatile i32*, i32** %j52.reg2mem, align 8
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload228 = load volatile i32*, i32** %i48.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload244 = load volatile i32*, i32** %j52.reg2mem, align 8
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload227 = load volatile i32*, i32** %i48.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload243 = load volatile i32*, i32** %j52.reg2mem, align 8
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload226 = load volatile i32*, i32** %i48.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  %217 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  %218 = add i32 %217, -1
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118alteredBB, i8 signext 32)
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload = load volatile i32*, i32** %j52.reg2mem, align 8
  %219 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload, align 4
  %220 = add i32 %219, -1
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119alteredBB, i32 %220)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2524.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
