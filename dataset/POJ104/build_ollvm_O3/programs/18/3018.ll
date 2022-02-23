; ModuleID = 'build_ollvm/programs/18/3018.ll'
source_filename = "source-C-CXX/18/3018.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5cincdPc(i8* %a) local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1251772470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1251772470, label %first
    i32 -1705780476, label %originalBB
    i32 50519907, label %originalBBpart2
    i32 -1969406931, label %for.cond
    i32 783521401, label %if.then
    i32 1729206125, label %if.end
    i32 1600498727, label %for.inc
    i32 1243724997, label %for.end
    i32 1120093051, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705780476, %originalBBalteredBB ], [ -1969406931, %for.inc ], [ 1600498727, %if.end ], [ 1243724997, %if.then ], [ %23, %for.cond ], [ -1969406931, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -1705780476, i32 1120093051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 50519907, i32 1120093051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload8 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %18 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload8, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %20 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %20, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %22, 10
  %23 = select i1 %cmp, i32 783521401, i32 1729206125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11 = load volatile i32*, i32** %num.reg2mem, align 8
  %24 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11, align 4
  %25 = add i32 %24, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload10 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %25, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %28 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  ret i32 %28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z5couttPci(i8* nocapture readonly %a, i32 %length) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %length
  %0 = select i1 %cmp, i32 1598741587, i32 -1344848975
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1287528219, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1287528219, label %loopEntry.outer3.backedge
    i32 1598741587, label %for.body
    i32 563301957, label %for.inc
    i32 -1344848975, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %1)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 563301957, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i32], align 16
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1698244781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1698244781, label %for.cond
    i32 496293244, label %if.then
    i32 -988474510, label %if.end
    i32 -107766556, label %if.then16
    i32 -966777902, label %if.end19
    i32 -406520427, label %for.inc
    i32 1792701020, label %for.end
    i32 2017013988, label %for.cond24
    i32 863461169, label %originalBB
    i32 -203478657, label %originalBBpart2
    i32 -609839519, label %for.body
    i32 -992075130, label %if.then27
    i32 1199266046, label %originalBB72
    i32 -609691504, label %originalBBpart274
    i32 -280901964, label %if.end29
    i32 -114362243, label %if.then33
    i32 -1740707433, label %for.cond35
    i32 1177095639, label %for.body37
    i32 -1240941581, label %if.then47
    i32 -1548934380, label %originalBB76
    i32 1180462913, label %originalBBpart280
    i32 -456429895, label %if.end49
    i32 -566610504, label %for.inc50
    i32 -1770816079, label %for.end52
    i32 1573782569, label %originalBB82
    i32 -258935595, label %originalBBpart284
    i32 -1683898834, label %if.then54
    i32 365921225, label %originalBB86
    i32 856306658, label %originalBBpart288
    i32 -402364312, label %if.else
    i32 34118473, label %if.end61
    i32 931241644, label %if.else62
    i32 924542598, label %if.end68
    i32 -566950475, label %originalBB90
    i32 -336214006, label %originalBBpart292
    i32 1265575467, label %for.inc69
    i32 1596926480, label %originalBB94
    i32 1765029050, label %originalBBpart296
    i32 1586379259, label %for.end71
    i32 1657642968, label %originalBB98
    i32 1127024473, label %originalBBpart2100
    i32 2101528756, label %originalBBalteredBB
    i32 199846281, label %originalBB72alteredBB
    i32 1242215700, label %originalBB76alteredBB
    i32 -1839542389, label %originalBB82alteredBB
    i32 -689052125, label %originalBB86alteredBB
    i32 658017868, label %originalBB90alteredBB
    i32 -817413074, label %originalBB94alteredBB
    i32 2127507407, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB98, %for.end71, %originalBBpart296, %originalBB94, %for.inc69, %originalBBpart292, %originalBB90, %if.end68, %if.else62, %if.end61, %if.else, %originalBBpart288, %originalBB86, %if.then54, %originalBBpart284, %originalBB82, %for.end52, %for.inc50, %if.end49, %originalBBpart280, %originalBB76, %if.then47, %for.body37, %for.cond35, %if.then33, %if.end29, %originalBBpart274, %originalBB72, %if.then27, %for.body, %originalBBpart2, %originalBB, %for.cond24, %for.end, %for.inc, %if.end19, %if.then16, %if.end, %if.then, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB98 ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.end68 ], [ %x.0, %if.else62 ], [ %x.0, %if.end61 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB76 ], [ %x.0, %if.then47 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond35 ], [ %x.0, %if.then33 ], [ %x.0, %if.end29 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then27 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond24 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end19 ], [ %3, %if.then16 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB98 ], [ %e.0, %for.end71 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.inc69 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.end68 ], [ %e.0, %if.else62 ], [ %e.0, %if.end61 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc50 ], [ %e.0, %if.end49 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB76 ], [ %e.0, %if.then47 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond35 ], [ %e.0, %if.then33 ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.then27 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond24 ], [ %call21, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end19 ], [ %e.0, %if.then16 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB98 ], [ %f.0, %for.end71 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %for.inc69 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %if.end68 ], [ %f.0, %if.else62 ], [ %f.0, %if.end61 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.then54 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc50 ], [ %f.0, %if.end49 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB76 ], [ %f.0, %if.then47 ], [ %f.0, %for.body37 ], [ %f.0, %for.cond35 ], [ %f.0, %if.then33 ], [ %f.0, %if.end29 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %if.then27 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond24 ], [ %call23, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end19 ], [ %f.0, %if.then16 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB98 ], [ %num.0, %for.end71 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.inc69 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.end68 ], [ %num.0, %if.else62 ], [ %num.0, %if.end61 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %if.then54 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB76 ], [ %num.0, %if.then47 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond35 ], [ %num.0, %if.then33 ], [ %num.0, %if.end29 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %if.then27 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond24 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end19 ], [ %num.0, %if.then16 ], [ %num.0, %if.end ], [ %.neg33, %if.then ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end68 ], [ %j.0, %if.else62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then47 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then33 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then27 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %if.end19 ], [ -1, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %163, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart296 ], [ %134, %originalBB94 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end68 ], [ %i.0, %if.else62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then47 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB98alteredBB ], [ %length.0, %originalBB94alteredBB ], [ %length.0, %originalBB90alteredBB ], [ %length.0, %originalBB86alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %162, %originalBB76alteredBB ], [ %length.0, %originalBB72alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB98 ], [ %length.0, %for.end71 ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB94 ], [ %length.0, %for.inc69 ], [ %length.0, %originalBBpart292 ], [ %length.0, %originalBB90 ], [ %length.0, %if.end68 ], [ %length.0, %if.else62 ], [ %length.0, %if.end61 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart288 ], [ %length.0, %originalBB86 ], [ %length.0, %if.then54 ], [ %length.0, %originalBBpart284 ], [ %length.0, %originalBB82 ], [ %length.0, %for.end52 ], [ %length.0, %for.inc50 ], [ %length.0, %if.end49 ], [ %length.0, %originalBBpart280 ], [ %58, %originalBB76 ], [ %length.0, %if.then47 ], [ %length.0, %for.body37 ], [ %length.0, %for.cond35 ], [ 0, %if.then33 ], [ %length.0, %if.end29 ], [ %length.0, %originalBBpart274 ], [ %length.0, %originalBB72 ], [ %length.0, %if.then27 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond24 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end19 ], [ %length.0, %if.then16 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB98alteredBB ], [ %j34.0, %originalBB94alteredBB ], [ %j34.0, %originalBB90alteredBB ], [ %j34.0, %originalBB86alteredBB ], [ %j34.0, %originalBB82alteredBB ], [ %j34.0, %originalBB76alteredBB ], [ %j34.0, %originalBB72alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBB98 ], [ %j34.0, %for.end71 ], [ %j34.0, %originalBBpart296 ], [ %j34.0, %originalBB94 ], [ %j34.0, %for.inc69 ], [ %j34.0, %originalBBpart292 ], [ %j34.0, %originalBB90 ], [ %j34.0, %if.end68 ], [ %j34.0, %if.else62 ], [ %j34.0, %if.end61 ], [ %j34.0, %if.else ], [ %j34.0, %originalBBpart288 ], [ %j34.0, %originalBB86 ], [ %j34.0, %if.then54 ], [ %j34.0, %originalBBpart284 ], [ %j34.0, %originalBB82 ], [ %j34.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j34.0, %if.end49 ], [ %j34.0, %originalBBpart280 ], [ %j34.0, %originalBB76 ], [ %j34.0, %if.then47 ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ 0, %if.then33 ], [ %j34.0, %if.end29 ], [ %j34.0, %originalBBpart274 ], [ %j34.0, %originalBB72 ], [ %j34.0, %if.then27 ], [ %j34.0, %for.body ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.cond24 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %if.end19 ], [ %j34.0, %if.then16 ], [ %j34.0, %if.end ], [ %j34.0, %if.then ], [ %j34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1657642968, %originalBB98alteredBB ], [ 1596926480, %originalBB94alteredBB ], [ -566950475, %originalBB90alteredBB ], [ 365921225, %originalBB86alteredBB ], [ 1573782569, %originalBB82alteredBB ], [ -1548934380, %originalBB76alteredBB ], [ 1199266046, %originalBB72alteredBB ], [ 863461169, %originalBBalteredBB ], [ %161, %originalBB98 ], [ %152, %for.end71 ], [ 2017013988, %originalBBpart296 ], [ %143, %originalBB94 ], [ %133, %for.inc69 ], [ 1265575467, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %if.end68 ], [ 924542598, %if.else62 ], [ 1265575467, %if.end61 ], [ 34118473, %if.else ], [ 34118473, %originalBBpart288 ], [ %104, %originalBB86 ], [ %95, %if.then54 ], [ %86, %originalBBpart284 ], [ %85, %originalBB82 ], [ %76, %for.end52 ], [ -1740707433, %for.inc50 ], [ -566610504, %if.end49 ], [ -456429895, %originalBBpart280 ], [ %67, %originalBB76 ], [ %57, %if.then47 ], [ %48, %for.body37 ], [ %45, %for.cond35 ], [ -1740707433, %if.then33 ], [ %44, %if.end29 ], [ -280901964, %originalBBpart274 ], [ %42, %originalBB72 ], [ %33, %if.then27 ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond24 ], [ 2017013988, %for.end ], [ 1698244781, %for.inc ], [ -406520427, %if.end19 ], [ -966777902, %if.then16 ], [ %2, %if.end ], [ 1792701020, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %x.0 to i64
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom1
  store i8 %conv, i8* %arrayidx2, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 496293244, i32 -988474510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %x.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom8
  store i32 %j.0, i32* %arrayidx9, align 4
  %.neg33 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %x.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %1 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %1, 32
  %2 = select i1 %cmp15, i32 -107766556, i32 -966777902
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %x.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom17
  store i32 %j.0, i32* %arrayidx18, align 4
  %3 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 @_Z5cincdPc(i8* nonnull %arraydecay)
  %call23 = call i32 @_Z5cincdPc(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 863461169, i32 2101528756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %num.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -203478657, i32 2101528756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %23 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -609839519, i32 1586379259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %i.0, 0
  %24 = select i1 %cmp26.not, i32 -280901964, i32 -992075130
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1199266046, i32 199846281
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -609691504, i32 199846281
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom30
  %43 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %43, %e.0
  %44 = select i1 %cmp32, i32 -114362243, i32 931241644
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j34.0, %e.0
  %45 = select i1 %cmp36, i32 1177095639, i32 -1770816079
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j34.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %46 = load i8, i8* %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %47 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %46, %47
  %48 = select i1 %cmp46, i32 -1240941581, i32 -456429895
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1548934380, i32 1242215700
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %58 = add i32 %length.0, 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1180462913, i32 1242215700
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1573782569, i32 -1839542389
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %length.0, %e.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -258935595, i32 -1839542389
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %86 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1683898834, i32 -402364312
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 365921225, i32 -689052125
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  call void @_Z5couttPci(i8* nonnull %arraydecay55alteredBB, i32 %f.0)
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 856306658, i32 -689052125
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom56, i64 0
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56
  %105 = load i32, i32* %arrayidx60, align 4
  call void @_Z5couttPci(i8* nonnull %arraydecay58, i32 %105)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom63
  %106 = load i32, i32* %arrayidx67, align 4
  call void @_Z5couttPci(i8* nonnull %arraydecay65, i32 %106)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -566950475, i32 658017868
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -336214006, i32 658017868
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1596926480, i32 -817413074
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1765029050, i32 -817413074
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1657642968, i32 2127507407
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1127024473, i32 2127507407
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %length.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  call void @_Z5couttPci(i8* nonnull %arraydecay55alteredBB, i32 %f.0)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
