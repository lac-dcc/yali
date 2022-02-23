; ModuleID = 'build_ollvm/programs/57/754.ll'
source_filename = "source-C-CXX/57/754.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1617238421, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1617238421, label %first
    i32 776578357, label %originalBB
    i32 -1094489245, label %originalBBpart2
    i32 -2142278144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 776578357, i32 -2142278144
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1094489245, i32 -2142278144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 776578357, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePc(i8* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #8
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -694561352, i32 1569128002
  %10 = select i1 %8, i32 1643035281, i32 1569128002
  %11 = select i1 %8, i32 388471152, i32 -1645965594
  %12 = select i1 %8, i32 -772837498, i32 -1645965594
  %13 = select i1 %8, i32 -1019728400, i32 1241939226
  %14 = select i1 %8, i32 2024695900, i32 1241939226
  %15 = select i1 %8, i32 -2115528618, i32 -1397501241
  %16 = select i1 %8, i32 460479443, i32 -1397501241
  %17 = select i1 %8, i32 -701512372, i32 -1997484433
  %18 = select i1 %8, i32 1310345300, i32 -1997484433
  %19 = select i1 %8, i32 1694411645, i32 1648031909
  %20 = select i1 %8, i32 -738936387, i32 1648031909
  %cmp15 = icmp eq i8 %0, 95
  %21 = select i1 %cmp15, i32 -1240283820, i32 -276626168
  %cmp11 = icmp slt i8 %0, 91
  %22 = select i1 %cmp11, i32 -1240283820, i32 1904528191
  %cmp7 = icmp sgt i8 %0, 64
  %23 = select i1 %8, i32 -43375479, i32 -15561215
  %24 = select i1 %8, i32 -1799086191, i32 -15561215
  %cmp4 = icmp slt i8 %0, 123
  %25 = select i1 %cmp4, i32 -1240283820, i32 -245382540
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564818601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564818601, label %first
    i32 -1914741579, label %land.lhs.true
    i32 -245382540, label %lor.lhs.false
    i32 -1799086191, label %originalBB
    i32 -43375479, label %originalBBpart2
    i32 -1357665944, label %land.lhs.true8
    i32 1904528191, label %lor.lhs.false12
    i32 -276626168, label %if.then
    i32 -1240283820, label %if.else
    i32 -738936387, label %originalBB55
    i32 1694411645, label %originalBBpart257
    i32 -1508814062, label %for.cond
    i32 1310345300, label %originalBB59
    i32 -701512372, label %originalBBpart261
    i32 -1942240851, label %for.body
    i32 -131880520, label %land.lhs.true20
    i32 485248901, label %lor.lhs.false25
    i32 460479443, label %originalBB63
    i32 -2115528618, label %originalBBpart265
    i32 -1229902156, label %land.lhs.true30
    i32 2024695900, label %originalBB67
    i32 -1019728400, label %originalBBpart269
    i32 -272001385, label %lor.lhs.false35
    i32 1388963231, label %lor.lhs.false40
    i32 -772837498, label %originalBB71
    i32 388471152, label %originalBBpart273
    i32 1342783250, label %land.lhs.true45
    i32 -351791903, label %if.then50
    i32 -107616982, label %if.end
    i32 -80522730, label %for.inc
    i32 1350049185, label %for.end
    i32 -956365439, label %if.then52
    i32 1395513099, label %if.end53
    i32 1643035281, label %originalBB75
    i32 -694561352, label %originalBBpart277
    i32 -2005212440, label %if.end54
    i32 1342416178, label %return
    i32 -15561215, label %originalBBalteredBB
    i32 1648031909, label %originalBB55alteredBB
    i32 -1997484433, label %originalBB59alteredBB
    i32 -1397501241, label %originalBB63alteredBB
    i32 1241939226, label %originalBB67alteredBB
    i32 -1645965594, label %originalBB71alteredBB
    i32 1569128002, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end53, %if.then52, %for.end, %for.inc, %if.end, %if.then50, %land.lhs.true45, %originalBBpart273, %originalBB71, %lor.lhs.false40, %lor.lhs.false35, %originalBBpart269, %originalBB67, %land.lhs.true30, %originalBBpart265, %originalBB63, %lor.lhs.false25, %land.lhs.true20, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart257, %originalBB55, %if.else, %if.then, %lor.lhs.false12, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.end53 ], [ %p.0, %if.then52 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then50 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %lor.lhs.false25 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false12 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB75 ], [ %retval.0, %if.end53 ], [ 1, %if.then52 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then50 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %lor.lhs.false40 ], [ %retval.0, %lor.lhs.false35 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %land.lhs.true30 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %lor.lhs.false25 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB55 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false12 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643035281, %originalBB75alteredBB ], [ -772837498, %originalBB71alteredBB ], [ 2024695900, %originalBB67alteredBB ], [ 460479443, %originalBB63alteredBB ], [ 1310345300, %originalBB59alteredBB ], [ -738936387, %originalBB55alteredBB ], [ -1799086191, %originalBBalteredBB ], [ -2005212440, %originalBBpart277 ], [ %9, %originalBB75 ], [ %10, %if.end53 ], [ 1342416178, %if.then52 ], [ %44, %for.end ], [ -1508814062, %for.inc ], [ -80522730, %if.end ], [ 1342416178, %if.then50 ], [ %42, %land.lhs.true45 ], [ %40, %originalBBpart273 ], [ %11, %originalBB71 ], [ %12, %lor.lhs.false40 ], [ %38, %lor.lhs.false35 ], [ %36, %originalBBpart269 ], [ %13, %originalBB67 ], [ %14, %land.lhs.true30 ], [ %34, %originalBBpart265 ], [ %15, %originalBB63 ], [ %16, %lor.lhs.false25 ], [ %32, %land.lhs.true20 ], [ %30, %for.body ], [ %28, %originalBBpart261 ], [ %17, %originalBB59 ], [ %18, %for.cond ], [ -1508814062, %originalBBpart257 ], [ %19, %originalBB55 ], [ %20, %if.else ], [ 1342416178, %if.then ], [ %21, %lor.lhs.false12 ], [ %22, %land.lhs.true8 ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp sgt i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 96
  %26 = select i1 %cmp, i32 -1914741579, i32 -245382540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1357665944, i32 1904528191
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1942240851, i32 1350049185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %29 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp19, i32 -131880520, i32 485248901
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %31, 123
  %32 = select i1 %cmp24, i32 -107616982, i32 485248901
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %a, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %33, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %34 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1229902156, i32 -272001385
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %a, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %35, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %36 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -107616982, i32 -272001385
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %a, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %37, 95
  %38 = select i1 %cmp39, i32 -107616982, i32 1388963231
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %a, i64 %idxprom41
  %39 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %39, 47
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %40 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1342783250, i32 -351791903
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %41 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %41, 58
  %42 = select i1 %cmp49, i32 -107616982, i32 -351791903
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp eq i32 %p.0, 1
  %44 = select i1 %cmp51, i32 -956365439, i32 1395513099
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %a.reg2mem = alloca [100 x i8]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1560306445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1560306445, label %first
    i32 1598477119, label %originalBB
    i32 1279824792, label %originalBBpart2
    i32 596193656, label %for.cond
    i32 -1877850193, label %for.body
    i32 -191171003, label %for.inc
    i32 -1708842847, label %for.end
    i32 2034858713, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1598477119, %originalBBalteredBB ], [ 596193656, %for.inc ], [ -191171003, %for.body ], [ %20, %for.cond ], [ 596193656, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1598477119, i32 2034858713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1279824792, i32 2034858713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1877850193, i32 -1708842847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload15 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload15, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call4 = call i32 @_Z5judgePc(i8* %arraydecay3)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload14 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %call4, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload14, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %21 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
