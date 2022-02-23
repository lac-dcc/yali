; ModuleID = 'build_ollvm/programs/62/1935.ll'
source_filename = "source-C-CXX/62/1935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -328756489, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -328756489, label %first
    i32 1556844309, label %originalBB
    i32 -1960707630, label %originalBBpart2
    i32 -451728750, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1556844309, i32 -451728750
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1960707630, i32 -451728750
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1556844309, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %vla33.reg2mem = alloca i32*, align 8
  %.reg2mem390 = alloca i64, align 8
  %cmp20.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem378 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem349 = alloca i64, align 8
  %k.reg2mem = alloca i32*, align 8
  %j56.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %j38.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem253 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem253, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -3056338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3056338, label %first
    i32 1813305715, label %originalBB
    i32 1512196800, label %originalBBpart2
    i32 1917999384, label %for.cond
    i32 -1774665222, label %originalBB103
    i32 -1129234745, label %originalBBpart2105
    i32 -462833261, label %for.body
    i32 1828795635, label %originalBB107
    i32 338031675, label %originalBBpart2109
    i32 84713325, label %for.cond2
    i32 -390575684, label %for.body4
    i32 829466755, label %originalBB111
    i32 1538105898, label %originalBBpart2123
    i32 1454432661, label %for.inc
    i32 -1793462650, label %for.end
    i32 -981706463, label %for.inc8
    i32 1942932869, label %originalBB125
    i32 1527104837, label %originalBBpart2142
    i32 1013956334, label %for.end10
    i32 1768591756, label %originalBB144
    i32 787222931, label %originalBBpart2147
    i32 140089297, label %for.cond15
    i32 120057415, label %for.body17
    i32 743302347, label %originalBB149
    i32 -1775209842, label %originalBBpart2151
    i32 820179671, label %for.cond19
    i32 -1877850970, label %originalBB153
    i32 1164721860, label %originalBBpart2155
    i32 -275883771, label %for.body21
    i32 -563306456, label %originalBB157
    i32 1840753699, label %originalBBpart2161
    i32 1810551435, label %for.inc27
    i32 1715314075, label %for.end29
    i32 -1582792933, label %for.inc30
    i32 -948477004, label %for.end32
    i32 1382552364, label %for.cond35
    i32 -1086315942, label %for.body37
    i32 -877750593, label %originalBB163
    i32 2094588573, label %originalBBpart2165
    i32 1714941921, label %for.cond39
    i32 857638083, label %for.body41
    i32 -801204132, label %for.inc46
    i32 1916628690, label %originalBB167
    i32 -1004381512, label %originalBBpart2172
    i32 978295343, label %for.end48
    i32 -292740931, label %for.inc49
    i32 1587209452, label %for.end51
    i32 642707592, label %for.cond53
    i32 -394439035, label %for.body55
    i32 -516395701, label %for.cond57
    i32 872355357, label %for.body59
    i32 -475055446, label %for.cond60
    i32 -2071323050, label %originalBB174
    i32 1947901024, label %originalBBpart2176
    i32 1052431886, label %for.body62
    i32 -1871864004, label %originalBB178
    i32 -1666645853, label %originalBBpart2228
    i32 -1401281687, label %for.inc75
    i32 1610562004, label %originalBB230
    i32 -863836561, label %originalBBpart2242
    i32 733116479, label %for.end77
    i32 -534154851, label %originalBB244
    i32 199886100, label %originalBBpart2246
    i32 -167190638, label %land.lhs.true
    i32 -1406030578, label %originalBB248
    i32 61436659, label %originalBBpart2250
    i32 516399584, label %if.then
    i32 -1927552714, label %if.end
    i32 1177340337, label %if.then81
    i32 1289243747, label %if.end83
    i32 -1458687840, label %for.inc89
    i32 -1986390592, label %for.end91
    i32 -1797414340, label %for.inc92
    i32 -1851397741, label %for.end94
    i32 613121820, label %originalBBalteredBB
    i32 -1337868876, label %originalBB103alteredBB
    i32 -1802469753, label %originalBB107alteredBB
    i32 -1609292899, label %originalBB111alteredBB
    i32 -2116659547, label %originalBB125alteredBB
    i32 1127984585, label %originalBB144alteredBB
    i32 -970787682, label %originalBB149alteredBB
    i32 938061916, label %originalBB153alteredBB
    i32 1916630789, label %originalBB157alteredBB
    i32 826137576, label %originalBB163alteredBB
    i32 -1318203410, label %originalBB167alteredBB
    i32 1458819455, label %originalBB174alteredBB
    i32 -1300094702, label %originalBB178alteredBB
    i32 -1318069456, label %originalBB230alteredBB
    i32 2130755437, label %originalBB244alteredBB
    i32 1295830205, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end83, %if.then81, %if.end, %if.then, %originalBBpart2250, %originalBB248, %land.lhs.true, %originalBBpart2246, %originalBB244, %for.end77, %originalBBpart2242, %originalBB230, %for.inc75, %originalBBpart2228, %originalBB178, %for.body62, %originalBBpart2176, %originalBB174, %for.cond60, %for.body59, %for.cond57, %for.body55, %for.cond53, %for.end51, %for.inc49, %for.end48, %originalBBpart2172, %originalBB167, %for.inc46, %for.body41, %for.cond39, %originalBBpart2165, %originalBB163, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2161, %originalBB157, %for.body21, %originalBBpart2155, %originalBB153, %for.cond19, %originalBBpart2151, %originalBB149, %for.body17, %for.cond15, %originalBBpart2147, %originalBB144, %for.end10, %originalBBpart2142, %originalBB125, %for.inc8, %for.end, %for.inc, %originalBBpart2123, %originalBB111, %for.body4, %for.cond2, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406030578, %originalBB248alteredBB ], [ -534154851, %originalBB244alteredBB ], [ 1610562004, %originalBB230alteredBB ], [ -1871864004, %originalBB178alteredBB ], [ -2071323050, %originalBB174alteredBB ], [ 1916628690, %originalBB167alteredBB ], [ -877750593, %originalBB163alteredBB ], [ -563306456, %originalBB157alteredBB ], [ -1877850970, %originalBB153alteredBB ], [ 743302347, %originalBB149alteredBB ], [ 1768591756, %originalBB144alteredBB ], [ 1942932869, %originalBB125alteredBB ], [ 829466755, %originalBB111alteredBB ], [ 1828795635, %originalBB107alteredBB ], [ -1774665222, %originalBB103alteredBB ], [ 1813305715, %originalBBalteredBB ], [ 642707592, %for.inc92 ], [ -1797414340, %for.end91 ], [ -516395701, %for.inc89 ], [ -1458687840, %if.end83 ], [ 1289243747, %if.then81 ], [ %371, %if.end ], [ -1927552714, %if.then ], [ %369, %originalBBpart2250 ], [ %368, %originalBB248 ], [ %358, %land.lhs.true ], [ %349, %originalBBpart2246 ], [ %348, %originalBB244 ], [ %338, %for.end77 ], [ -475055446, %originalBBpart2242 ], [ %329, %originalBB230 ], [ %319, %for.inc75 ], [ -1401281687, %originalBBpart2228 ], [ %310, %originalBB178 ], [ %288, %for.body62 ], [ %279, %originalBBpart2176 ], [ %278, %originalBB174 ], [ %267, %for.cond60 ], [ -475055446, %for.body59 ], [ %258, %for.cond57 ], [ -516395701, %for.body55 ], [ %255, %for.cond53 ], [ 642707592, %for.end51 ], [ 1382552364, %for.inc49 ], [ -292740931, %for.end48 ], [ 1714941921, %originalBBpart2172 ], [ %250, %originalBB167 ], [ %239, %for.inc46 ], [ -801204132, %for.body41 ], [ %227, %for.cond39 ], [ 1714941921, %originalBBpart2165 ], [ %224, %originalBB163 ], [ %215, %for.body37 ], [ %206, %for.cond35 ], [ 1382552364, %for.end32 ], [ 140089297, %for.inc30 ], [ -1582792933, %for.end29 ], [ 820179671, %for.inc27 ], [ 1810551435, %originalBBpart2161 ], [ %194, %originalBB157 ], [ %182, %for.body21 ], [ %173, %originalBBpart2155 ], [ %172, %originalBB153 ], [ %161, %for.cond19 ], [ 820179671, %originalBBpart2151 ], [ %152, %originalBB149 ], [ %143, %for.body17 ], [ %134, %for.cond15 ], [ 140089297, %originalBBpart2147 ], [ %131, %originalBB144 ], [ %117, %for.end10 ], [ 1917999384, %originalBBpart2142 ], [ %108, %originalBB125 ], [ %97, %for.inc8 ], [ -981706463, %for.end ], [ 84713325, %for.inc ], [ 1454432661, %originalBBpart2123 ], [ %86, %originalBB111 ], [ %74, %for.body4 ], [ %65, %for.cond2 ], [ 84713325, %originalBBpart2109 ], [ %62, %originalBB107 ], [ %53, %for.body ], [ %44, %originalBBpart2105 ], [ %43, %originalBB103 ], [ %32, %for.cond ], [ 1917999384, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i1, i1* %.reg2mem253, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254
  %8 = select i1 %7, i32 1813305715, i32 613121820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload256 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload256, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload264 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload264)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload263 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload263, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem349, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload279 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload279, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload374 = load volatile i64, i64* %.reg2mem349, align 8
  %14 = mul nuw i64 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload374, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1512196800, i32 613121820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1774665222, i32 -1337868876
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260 = load volatile i32*, i32** %x1.reg2mem, align 8
  %34 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1129234745, i32 -1337868876
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -462833261, i32 1013956334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1828795635, i32 -1802469753
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 338031675, i32 -1802469753
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %64 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -390575684, i32 -1793462650
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 829466755, i32 -1609292899
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom = sext i32 %75 to i64
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload373 = load volatile i64, i64* %.reg2mem349, align 8
  %76 = mul nsw i64 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload373, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6.idx = add nsw i64 %76, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1538105898, i32 -1609292899
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1942932869, i32 -2116659547
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1527104837, i32 -2116659547
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1768591756, i32 1127984585
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload270 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload270)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload278 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload278)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload269 = load volatile i32*, i32** %x2.reg2mem, align 8
  %118 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload269, align 4
  %119 = zext i32 %118 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload277 = load volatile i32*, i32** %y2.reg2mem, align 8
  %120 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload277, align 4
  %121 = zext i32 %120 to i64
  store i64 %121, i64* %.reg2mem378, align 8
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload386 = load volatile i64, i64* %.reg2mem378, align 8
  %122 = mul nuw i64 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload386, %119
  %vla13 = alloca i32, i64 %122, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload299 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload299, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 787222931, i32 1127984585
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload298 = load volatile i32*, i32** %i14.reg2mem, align 8
  %132 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload298, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload268 = load volatile i32*, i32** %x2.reg2mem, align 8
  %133 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload268, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 120057415, i32 -948477004
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 743302347, i32 -970787682
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload306 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload306, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1775209842, i32 -970787682
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1877850970, i32 938061916
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload305 = load volatile i32*, i32** %j18.reg2mem, align 8
  %162 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload305, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276 = load volatile i32*, i32** %y2.reg2mem, align 8
  %163 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276, align 4
  %cmp20 = icmp slt i32 %162, %163
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1164721860, i32 938061916
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %173 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -275883771, i32 1715314075
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -563306456, i32 1916630789
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload297 = load volatile i32*, i32** %i14.reg2mem, align 8
  %183 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload297, align 4
  %idxprom22 = sext i32 %183 to i64
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload385 = load volatile i64, i64* %.reg2mem378, align 8
  %184 = mul nsw i64 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload385, %idxprom22
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload389 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload304 = load volatile i32*, i32** %j18.reg2mem, align 8
  %185 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload304, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25.idx = add nsw i64 %184, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload389, i64 %arrayidx25.idx
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1840753699, i32 1916630789
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload303 = load volatile i32*, i32** %j18.reg2mem, align 8
  %195 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload303, align 4
  %196 = add i32 %195, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload302 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %196, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload302, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload296 = load volatile i32*, i32** %i14.reg2mem, align 8
  %197 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload296, align 4
  %198 = add i32 %197, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload295 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %198, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload295, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259 = load volatile i32*, i32** %x1.reg2mem, align 8
  %199 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259, align 4
  %200 = zext i32 %199 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275 = load volatile i32*, i32** %y2.reg2mem, align 8
  %201 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275, align 4
  %202 = zext i32 %201 to i64
  store i64 %202, i64* %.reg2mem390, align 8
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload399 = load volatile i64, i64* %.reg2mem390, align 8
  %203 = mul nuw i64 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload399, %200
  %vla33 = alloca i32, i64 %203, align 16
  store i32* %vla33, i32** %vla33.reg2mem, align 8
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload310 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload310, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload309 = load volatile i32*, i32** %i34.reg2mem, align 8
  %204 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload309, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload258 = load volatile i32*, i32** %x1.reg2mem, align 8
  %205 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload258, align 4
  %cmp36 = icmp slt i32 %204, %205
  %206 = select i1 %cmp36, i32 -1086315942, i32 1587209452
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -877750593, i32 826137576
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload317 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 0, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload317, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2094588573, i32 826137576
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload316 = load volatile i32*, i32** %j38.reg2mem, align 8
  %225 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload316, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274 = load volatile i32*, i32** %y2.reg2mem, align 8
  %226 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274, align 4
  %cmp40 = icmp slt i32 %225, %226
  %227 = select i1 %cmp40, i32 857638083, i32 978295343
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload308 = load volatile i32*, i32** %i34.reg2mem, align 8
  %228 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload308, align 4
  %idxprom42 = sext i32 %228 to i64
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload398 = load volatile i64, i64* %.reg2mem390, align 8
  %229 = mul nsw i64 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload398, %idxprom42
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload402 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload315 = load volatile i32*, i32** %j38.reg2mem, align 8
  %230 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload315, align 4
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45.idx = add nsw i64 %229, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload402, i64 %arrayidx45.idx
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1916628690, i32 -1318203410
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload314 = load volatile i32*, i32** %j38.reg2mem, align 8
  %240 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload314, align 4
  %241 = add i32 %240, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload313 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %241, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload313, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1004381512, i32 -1318203410
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload307 = load volatile i32*, i32** %i34.reg2mem, align 8
  %251 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload307, align 4
  %252 = add i32 %251, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %252, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload327 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload327, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload326 = load volatile i32*, i32** %i52.reg2mem, align 8
  %253 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload326, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload257 = load volatile i32*, i32** %x1.reg2mem, align 8
  %254 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload257, align 4
  %cmp54 = icmp slt i32 %253, %254
  %255 = select i1 %cmp54, i32 -394439035, i32 -1851397741
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload338 = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 0, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload338, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload337 = load volatile i32*, i32** %j56.reg2mem, align 8
  %256 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload337, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273 = load volatile i32*, i32** %y2.reg2mem, align 8
  %257 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload273, align 4
  %cmp58 = icmp slt i32 %256, %257
  %258 = select i1 %cmp58, i32 872355357, i32 -1986390592
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2071323050, i32 1458819455
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload267 = load volatile i32*, i32** %x2.reg2mem, align 8
  %269 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload267, align 4
  %cmp61 = icmp slt i32 %268, %269
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1947901024, i32 1458819455
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %279 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1052431886, i32 733116479
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1871864004, i32 -1300094702
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload325 = load volatile i32*, i32** %i52.reg2mem, align 8
  %289 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload325, align 4
  %idxprom63 = sext i32 %289 to i64
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload372 = load volatile i64, i64* %.reg2mem349, align 8
  %290 = mul nsw i64 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload372, %idxprom63
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload376 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66.idx = add nsw i64 %290, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload376, i64 %arrayidx66.idx
  %292 = load i32, i32* %arrayidx66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom67 = sext i32 %293 to i64
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload384 = load volatile i64, i64* %.reg2mem378, align 8
  %294 = mul nsw i64 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload384, %idxprom67
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload388 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload336 = load volatile i32*, i32** %j56.reg2mem, align 8
  %295 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload336, align 4
  %idxprom69 = sext i32 %295 to i64
  %arrayidx70.idx = add nsw i64 %294, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload388, i64 %arrayidx70.idx
  %296 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %296, %292
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload324 = load volatile i32*, i32** %i52.reg2mem, align 8
  %297 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload324, align 4
  %idxprom71 = sext i32 %297 to i64
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload397 = load volatile i64, i64* %.reg2mem390, align 8
  %298 = mul nsw i64 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload397, %idxprom71
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload401 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload335 = load volatile i32*, i32** %j56.reg2mem, align 8
  %299 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload335, align 4
  %idxprom73 = sext i32 %299 to i64
  %arrayidx74.idx = add nsw i64 %298, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload401, i64 %arrayidx74.idx
  %300 = load i32, i32* %arrayidx74, align 4
  %301 = add i32 %300, %mul
  store i32 %301, i32* %arrayidx74, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1666645853, i32 -1300094702
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1610562004, i32 -1318069456
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %.neg1 = add i32 %320, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -863836561, i32 -1318069456
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -534154851, i32 2130755437
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload334 = load volatile i32*, i32** %j56.reg2mem, align 8
  %339 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload334, align 4
  %cmp78 = icmp eq i32 %339, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 199886100, i32 2130755437
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %349 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -167190638, i32 -1927552714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1406030578, i32 1295830205
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload323 = load volatile i32*, i32** %i52.reg2mem, align 8
  %359 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload323, align 4
  %cmp79 = icmp ne i32 %359, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 61436659, i32 1295830205
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %369 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 516399584, i32 -1927552714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload333 = load volatile i32*, i32** %j56.reg2mem, align 8
  %370 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload333, align 4
  %tobool.not = icmp eq i32 %370, 0
  %371 = select i1 %tobool.not, i32 1289243747, i32 1177340337
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload322 = load volatile i32*, i32** %i52.reg2mem, align 8
  %372 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload322, align 4
  %idxprom84 = sext i32 %372 to i64
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload396 = load volatile i64, i64* %.reg2mem390, align 8
  %373 = mul nsw i64 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload396, %idxprom84
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload400 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload332 = load volatile i32*, i32** %j56.reg2mem, align 8
  %374 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload332, align 4
  %idxprom86 = sext i32 %374 to i64
  %arrayidx87.idx = add nsw i64 %373, %idxprom86
  %arrayidx87 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload400, i64 %arrayidx87.idx
  %375 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %375)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload331 = load volatile i32*, i32** %j56.reg2mem, align 8
  %376 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload331, align 4
  %377 = add i32 %376, 1
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload330 = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 %377, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload330, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload321 = load volatile i32*, i32** %i52.reg2mem, align 8
  %378 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload321, align 4
  %379 = add i32 %378, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload320 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %379, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload320, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload255 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload255, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %380 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload370 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload369 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload368 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload367 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload366 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload365 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload364 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload371 = load volatile i64, i64* %.reg2mem349, align 8
  %382 = mul nsw i64 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload371, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload375 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %383 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %382, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload375, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload266 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload266)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload272)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload265 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload271 = load volatile i32*, i32** %y2.reg2mem, align 8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload294 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload294, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload301 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload301, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload300 = load volatile i32*, i32** %j18.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %386 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %idxprom22alteredBB = sext i32 %386 to i64
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload382 = load volatile i64, i64* %.reg2mem378, align 8
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload383 = load volatile i64, i64* %.reg2mem378, align 8
  %387 = mul nsw i64 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload383, %idxprom22alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload387 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  %388 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  %idxprom24alteredBB = sext i32 %388 to i64
  %arrayidx25alteredBB.idx = add nsw i64 %387, %idxprom24alteredBB
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload387, i64 %arrayidx25alteredBB.idx
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload312 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 0, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload312, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload311 = load volatile i32*, i32** %j38.reg2mem, align 8
  %389 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload311, align 4
  %.neg = add i32 %389, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %.neg, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload319 = load volatile i32*, i32** %i52.reg2mem, align 8
  %390 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload319, align 4
  %idxprom63alteredBB = sext i32 %390 to i64
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload362 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload361 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload360 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload359 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload358 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload357 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload356 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload355 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload354 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload353 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload352 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload351 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i64, i64* %.reg2mem349, align 8
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload363 = load volatile i64, i64* %.reg2mem349, align 8
  %391 = mul nsw i64 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload363, %idxprom63alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %392 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom65alteredBB = sext i32 %392 to i64
  %arrayidx66alteredBB.idx = add nsw i64 %391, %idxprom65alteredBB
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx66alteredBB.idx
  %393 = load i32, i32* %arrayidx66alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom67alteredBB = sext i32 %394 to i64
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload380 = load volatile i64, i64* %.reg2mem378, align 8
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload379 = load volatile i64, i64* %.reg2mem378, align 8
  %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload381 = load volatile i64, i64* %.reg2mem378, align 8
  %395 = mul nsw i64 %.reg2mem378.0..reg2mem378.0..reg2mem378.0..reload381, %idxprom67alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload329 = load volatile i32*, i32** %j56.reg2mem, align 8
  %396 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload329, align 4
  %idxprom69alteredBB = sext i32 %396 to i64
  %arrayidx70alteredBB.idx = add nsw i64 %395, %idxprom69alteredBB
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx70alteredBB.idx
  %397 = load i32, i32* %arrayidx70alteredBB, align 4
  %mulalteredBB = mul nsw i32 %397, %393
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload318 = load volatile i32*, i32** %i52.reg2mem, align 8
  %398 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload318, align 4
  %idxprom71alteredBB = sext i32 %398 to i64
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload394 = load volatile i64, i64* %.reg2mem390, align 8
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload393 = load volatile i64, i64* %.reg2mem390, align 8
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload392 = load volatile i64, i64* %.reg2mem390, align 8
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload391 = load volatile i64, i64* %.reg2mem390, align 8
  %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload395 = load volatile i64, i64* %.reg2mem390, align 8
  %399 = mul nsw i64 %.reg2mem390.0..reg2mem390.0..reg2mem390.0..reload395, %idxprom71alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload328 = load volatile i32*, i32** %j56.reg2mem, align 8
  %400 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload328, align 4
  %idxprom73alteredBB = sext i32 %400 to i64
  %arrayidx74alteredBB.idx = add nsw i64 %399, %idxprom73alteredBB
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload, i64 %arrayidx74alteredBB.idx
  %401 = load i32, i32* %arrayidx74alteredBB, align 4
  %402 = add i32 %401, %mulalteredBB
  store i32 %402, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %403 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %404 = add i32 %403, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %404, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload = load volatile i32*, i32** %j56.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
