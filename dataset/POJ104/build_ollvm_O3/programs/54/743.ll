; ModuleID = 'build_ollvm/programs/54/743.ll'
source_filename = "source-C-CXX/54/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1169521294, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1169521294, label %first
    i32 1946848857, label %originalBB
    i32 781827331, label %originalBBpart2
    i32 -847351752, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1946848857, i32 -847351752
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 781827331, i32 -847351752
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1946848857, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jinzhi1 = alloca i32, align 4
  %jinzhi2 = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  store i32 0, i32* %jinzhi1, align 4
  store i32 0, i32* %jinzhi2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %jinzhi1)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %jinzhi2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142799534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142799534, label %while.cond
    i32 530288603, label %originalBB
    i32 -310106690, label %originalBBpart2
    i32 1073550514, label %while.body
    i32 -95109094, label %if.then
    i32 -1978066617, label %originalBB107
    i32 1965577448, label %originalBBpart2133
    i32 -1359985391, label %if.else
    i32 -613386605, label %if.then21
    i32 -1909627359, label %originalBB135
    i32 -1997133939, label %originalBBpart2175
    i32 1778634724, label %if.else32
    i32 -1826978971, label %if.end
    i32 -1935358515, label %if.end43
    i32 1489479460, label %while.end
    i32 -1062176730, label %if.then46
    i32 -1173163364, label %if.else49
    i32 863546509, label %originalBB177
    i32 -146064718, label %originalBBpart2179
    i32 -809079834, label %while.cond50
    i32 -1202099786, label %while.body52
    i32 2003430357, label %while.end63
    i32 -320815980, label %for.cond
    i32 361436636, label %originalBB181
    i32 1538048082, label %originalBBpart2183
    i32 1670286308, label %for.body
    i32 1142370089, label %if.then71
    i32 1547255298, label %if.else88
    i32 1469483306, label %if.end105
    i32 1787873948, label %for.inc
    i32 2053295743, label %originalBB185
    i32 706477762, label %originalBBpart2189
    i32 42328307, label %for.end
    i32 -508282639, label %originalBB191
    i32 -898179704, label %originalBBpart2193
    i32 1924558755, label %if.end106
    i32 1088650394, label %originalBB195
    i32 -2117000429, label %originalBBpart2197
    i32 -763669031, label %originalBBalteredBB
    i32 -1977840182, label %originalBB107alteredBB
    i32 327812116, label %originalBB135alteredBB
    i32 -1102055348, label %originalBB177alteredBB
    i32 1781205544, label %originalBB181alteredBB
    i32 1396974918, label %originalBB185alteredBB
    i32 -60544417, label %originalBB191alteredBB
    i32 570920913, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB195, %if.end106, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB185, %for.inc, %if.end105, %if.else88, %if.then71, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %while.end63, %while.body52, %while.cond50, %originalBBpart2179, %originalBB177, %if.else49, %if.then46, %while.end, %if.end43, %if.end, %if.else32, %originalBBpart2175, %originalBB135, %if.then21, %if.else, %originalBBpart2133, %originalBB107, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc ], [ %i.0, %if.end105 ], [ %i.0, %if.else88 ], [ %i.0, %if.then71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond ], [ %i.0, %while.end63 ], [ %.neg53, %while.body52 ], [ %i.0, %while.cond50 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ 0, %while.end ], [ %.neg54, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %138, %originalBB185 ], [ %j.0, %for.inc ], [ %j.0, %if.end105 ], [ %j.0, %if.else88 ], [ %j.0, %if.then71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond ], [ 0, %while.end63 ], [ %j.0, %while.body52 ], [ %j.0, %while.cond50 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else49 ], [ %j.0, %if.then46 ], [ %j.0, %while.end ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %195, %originalBB135alteredBB ], [ %189, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB195 ], [ %s.0, %if.end106 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc ], [ %s.0, %if.end105 ], [ %s.0, %if.else88 ], [ %s.0, %if.then71 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.cond ], [ %s.0, %while.end63 ], [ %div, %while.body52 ], [ %s.0, %while.cond50 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.else49 ], [ %s.0, %if.then46 ], [ %s.0, %while.end ], [ %s.0, %if.end43 ], [ %s.0, %if.end ], [ %76, %if.else32 ], [ %s.0, %originalBBpart2175 ], [ %61, %originalBB135 ], [ %s.0, %if.then21 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2133 ], [ %35, %originalBB107 ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088650394, %originalBB195alteredBB ], [ -508282639, %originalBB191alteredBB ], [ 2053295743, %originalBB185alteredBB ], [ 361436636, %originalBB181alteredBB ], [ 863546509, %originalBB177alteredBB ], [ -1909627359, %originalBB135alteredBB ], [ -1978066617, %originalBB107alteredBB ], [ 530288603, %originalBBalteredBB ], [ %183, %originalBB195 ], [ %174, %if.end106 ], [ 1924558755, %originalBBpart2193 ], [ %165, %originalBB191 ], [ %156, %for.end ], [ -320815980, %originalBBpart2189 ], [ %147, %originalBB185 ], [ %137, %for.inc ], [ 1787873948, %if.end105 ], [ 1469483306, %if.else88 ], [ 1469483306, %if.then71 ], [ %121, %for.body ], [ %117, %originalBBpart2183 ], [ %116, %originalBB181 ], [ %107, %for.cond ], [ -320815980, %while.end63 ], [ -809079834, %while.body52 ], [ %96, %while.cond50 ], [ -809079834, %originalBBpart2179 ], [ %95, %originalBB177 ], [ %86, %if.else49 ], [ 1924558755, %if.then46 ], [ %77, %while.end ], [ -2142799534, %if.end43 ], [ -1935358515, %if.end ], [ -1826978971, %if.else32 ], [ -1826978971, %originalBBpart2175 ], [ %70, %originalBB135 ], [ %55, %if.then21 ], [ %46, %if.else ], [ -1935358515, %originalBBpart2133 ], [ %44, %originalBB107 ], [ %29, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 530288603, i32 -763669031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -310106690, i32 -763669031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1073550514, i32 1489479460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp9, i32 -95109094, i32 -1359985391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1978066617, i32 -1977840182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %30 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %30 to i32
  %31 = add nsw i32 %conv12, -87
  %32 = load i32, i32* %jinzhi1, align 4
  %33 = xor i32 %i.0, -1
  %34 = add i32 %33, %conv
  %call15 = call i32 @_Z2jiii(i32 %32, i32 %34)
  %mul = mul nsw i32 %31, %call15
  %conv16 = sext i32 %mul to i64
  %35 = add i64 %s.0, %conv16
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1965577448, i32 -1977840182
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp20, i32 -613386605, i32 1778634724
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1909627359, i32 327812116
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %56 to i32
  %57 = add nsw i32 %conv24, -55
  %58 = load i32, i32* %jinzhi1, align 4
  %59 = xor i32 %i.0, -1
  %60 = add i32 %59, %conv
  %call28 = call i32 @_Z2jiii(i32 %58, i32 %60)
  %mul29 = mul nsw i32 %57, %call28
  %conv30 = sext i32 %mul29 to i64
  %61 = add i64 %s.0, %conv30
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1997133939, i32 327812116
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %71 to i32
  %72 = add nsw i32 %conv35, -48
  %73 = load i32, i32* %jinzhi1, align 4
  %74 = xor i32 %i.0, -1
  %75 = add i32 %74, %conv
  %call39 = call i32 @_Z2jiii(i32 %73, i32 %75)
  %mul40 = mul nsw i32 %72, %call39
  %conv41 = sext i32 %mul40 to i64
  %76 = add i64 %s.0, %conv41
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i64 %s.0, 0
  %77 = select i1 %cmp45, i32 -1062176730, i32 -1173163364
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 863546509, i32 -1102055348
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -146064718, i32 -1102055348
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %cmp51.not = icmp eq i64 %s.0, 0
  %96 = select i1 %cmp51.not, i32 2003430357, i32 -1202099786
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %97 = load i32, i32* %jinzhi2, align 4
  %conv53 = sext i32 %97 to i64
  %rem = srem i64 %s.0, %conv53
  %conv54 = trunc i64 %rem to i8
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %sext = shl i64 %rem, 56
  %conv59 = ashr exact i64 %sext, 56
  %98 = sub i64 %s.0, %conv59
  %div = sdiv i64 %98, %conv53
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 361436636, i32 1781205544
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %i.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1538048082, i32 1781205544
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %117 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1670286308, i32 42328307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %118 = xor i32 %j.0, -1
  %119 = add i32 %i.0, %118
  %idxprom67 = sext i32 %119 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom67
  %120 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %120, 9
  %121 = select i1 %cmp70, i32 1142370089, i32 1547255298
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %122 = xor i32 %j.0, -1
  %123 = add i32 %i.0, %122
  %idxprom74 = sext i32 %123 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom74
  %124 = load i8, i8* %arrayidx75, align 1
  %.neg52 = add i8 %124, 55
  store i8 %.neg52, i8* %arrayidx75, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.neg52)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %125 = xor i32 %j.0, -1
  %126 = add i32 %i.0, %125
  %idxprom91 = sext i32 %126 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom91
  %127 = load i8, i8* %arrayidx92, align 1
  %128 = add i8 %127, 48
  store i8 %128, i8* %arrayidx92, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %128)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2053295743, i32 1396974918
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 706477762, i32 1396974918
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -508282639, i32 -60544417
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -898179704, i32 -60544417
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1088650394, i32 570920913
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2117000429, i32 570920913
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10alteredBB
  %184 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %184 to i32
  %185 = add nsw i32 %conv12alteredBB, -87
  %186 = load i32, i32* %jinzhi1, align 4
  %187 = xor i32 %i.0, -1
  %188 = add i32 %187, %conv
  %call15alteredBB = call i32 @_Z2jiii(i32 %186, i32 %188)
  %mulalteredBB = mul nsw i32 %185, %call15alteredBB
  %conv16alteredBB = sext i32 %mulalteredBB to i64
  %189 = add i64 %s.0, %conv16alteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22alteredBB
  %190 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %190 to i32
  %191 = add nsw i32 %conv24alteredBB, -55
  %192 = load i32, i32* %jinzhi1, align 4
  %193 = xor i32 %i.0, -1
  %194 = add i32 %193, %conv
  %call28alteredBB = call i32 @_Z2jiii(i32 %192, i32 %194)
  %mul29alteredBB = mul nsw i32 %191, %call28alteredBB
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %195 = add i64 %s.0, %conv30alteredBB
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z2jiii(i32 %a, i32 %b) local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1206083459, i32 -203930281
  %9 = select i1 %7, i32 1578361080, i32 -203930281
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %11, %for.inc ], [ 0, %entry ]
  %ji.0.ph = phi i32 [ %ji.0.ph6, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %b
  %10 = select i1 %cmp, i32 -1374836473, i32 -494339818
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %ji.0.ph6 = phi i32 [ %ji.0.ph, %loopEntry.outer ], [ %ji.0.ph6.be, %loopEntry.outer5.backedge ]
  %switchVar.0.ph = phi i32 [ -720954131, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -720954131, label %loopEntry.outer7.backedge
    i32 -1374836473, label %for.body
    i32 1578361080, label %loopEntry.outer5.backedge
    i32 1206083459, label %originalBBpart2
    i32 2007615783, label %for.inc
    i32 -494339818, label %for.end
    i32 -203930281, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph8.be = phi i32 [ %9, %for.body ], [ 2007615783, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %ji.0.ph6

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1578361080, %originalBBalteredBB ], [ %8, %loopEntry ]
  %ji.0.ph6.be = mul nsw i32 %ji.0.ph6, %a
  br label %loopEntry.outer5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
