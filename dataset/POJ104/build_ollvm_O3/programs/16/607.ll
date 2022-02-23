; ModuleID = 'build_ollvm/programs/16/607.ll'
source_filename = "source-C-CXX/16/607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 604019579, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 604019579, label %first
    i32 712141076, label %originalBB
    i32 1805198012, label %originalBBpart2
    i32 -1721903606, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 712141076, i32 -1721903606
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
  %18 = select i1 %17, i32 1805198012, i32 -1721903606
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 712141076, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %c = alloca [120 x [120 x i8]], align 16
  %mark = alloca [120 x i8], align 16
  %p = alloca [120 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -111405771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -111405771, label %while.cond
    i32 146274398, label %originalBB
    i32 -2059173351, label %originalBBpart2
    i32 1913467005, label %while.body
    i32 1980673198, label %originalBB68
    i32 2113921539, label %originalBBpart270
    i32 1740906400, label %if.then
    i32 1081561969, label %if.end
    i32 -1883653493, label %for.cond
    i32 -1922824949, label %for.body
    i32 1785953742, label %originalBB72
    i32 1208090535, label %originalBBpart274
    i32 1276406553, label %if.then16
    i32 -1963538410, label %if.else
    i32 -1396158918, label %originalBB76
    i32 1735064691, label %originalBBpart278
    i32 1690345695, label %if.then28
    i32 1516862465, label %if.then30
    i32 1140704913, label %if.else33
    i32 -1820437258, label %if.end40
    i32 964709214, label %if.else41
    i32 -1567948503, label %if.end44
    i32 -1840004601, label %originalBB80
    i32 605751413, label %originalBBpart282
    i32 -1489451981, label %if.end45
    i32 -2081416175, label %originalBB84
    i32 -752987658, label %originalBBpart286
    i32 -714977511, label %for.inc
    i32 1610125382, label %originalBB88
    i32 687007912, label %originalBBpart299
    i32 1500964687, label %for.end
    i32 381094939, label %for.cond52
    i32 -1291218351, label %originalBB101
    i32 -1362516169, label %originalBBpart2103
    i32 1095281385, label %for.body59
    i32 -2116874969, label %for.inc63
    i32 -146563931, label %for.end65
    i32 -1412443126, label %while.end
    i32 1323275474, label %originalBB105
    i32 690258542, label %originalBBpart2107
    i32 -553392019, label %originalBBalteredBB
    i32 -1996790237, label %originalBB68alteredBB
    i32 -38313802, label %originalBB72alteredBB
    i32 -757637444, label %originalBB76alteredBB
    i32 109420781, label %originalBB80alteredBB
    i32 469845545, label %originalBB84alteredBB
    i32 -1065023842, label %originalBB88alteredBB
    i32 -1290242832, label %originalBB101alteredBB
    i32 704575671, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %for.end65, %for.inc63, %for.body59, %originalBBpart2103, %originalBB101, %for.cond52, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end45, %originalBBpart282, %originalBB80, %if.end44, %if.else41, %if.end40, %if.else33, %if.then30, %if.then28, %originalBBpart278, %originalBB76, %if.else, %if.then16, %originalBBpart274, %originalBB72, %for.body, %for.cond, %if.end, %if.then, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB105 ], [ %t.0, %while.end ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end44 ], [ %t.0, %if.else41 ], [ %t.0, %if.end40 ], [ %82, %if.else33 ], [ %t.0, %if.then30 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.else ], [ %60, %if.then16 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB105 ], [ %n.0, %while.end ], [ %160, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB88 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.end44 ], [ %n.0, %if.else41 ], [ %n.0, %if.end40 ], [ %n.0, %if.else33 ], [ %n.0, %if.then30 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.else ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %179, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %while.end ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %129, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end44 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB105alteredBB ], [ %i51.0, %originalBB101alteredBB ], [ %i51.0, %originalBB88alteredBB ], [ %i51.0, %originalBB84alteredBB ], [ %i51.0, %originalBB80alteredBB ], [ %i51.0, %originalBB76alteredBB ], [ %i51.0, %originalBB72alteredBB ], [ %i51.0, %originalBB68alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %i51.0, %originalBB105 ], [ %i51.0, %while.end ], [ %i51.0, %for.end65 ], [ %159, %for.inc63 ], [ %i51.0, %for.body59 ], [ %i51.0, %originalBBpart2103 ], [ %i51.0, %originalBB101 ], [ %i51.0, %for.cond52 ], [ 0, %for.end ], [ %i51.0, %originalBBpart299 ], [ %i51.0, %originalBB88 ], [ %i51.0, %for.inc ], [ %i51.0, %originalBBpart286 ], [ %i51.0, %originalBB84 ], [ %i51.0, %if.end45 ], [ %i51.0, %originalBBpart282 ], [ %i51.0, %originalBB80 ], [ %i51.0, %if.end44 ], [ %i51.0, %if.else41 ], [ %i51.0, %if.end40 ], [ %i51.0, %if.else33 ], [ %i51.0, %if.then30 ], [ %i51.0, %if.then28 ], [ %i51.0, %originalBBpart278 ], [ %i51.0, %originalBB76 ], [ %i51.0, %if.else ], [ %i51.0, %if.then16 ], [ %i51.0, %originalBBpart274 ], [ %i51.0, %originalBB72 ], [ %i51.0, %for.body ], [ %i51.0, %for.cond ], [ %i51.0, %if.end ], [ %i51.0, %if.then ], [ %i51.0, %originalBBpart270 ], [ %i51.0, %originalBB68 ], [ %i51.0, %while.body ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323275474, %originalBB105alteredBB ], [ -1291218351, %originalBB101alteredBB ], [ 1610125382, %originalBB88alteredBB ], [ -2081416175, %originalBB84alteredBB ], [ -1840004601, %originalBB80alteredBB ], [ -1396158918, %originalBB76alteredBB ], [ 1785953742, %originalBB72alteredBB ], [ 1980673198, %originalBB68alteredBB ], [ 146274398, %originalBBalteredBB ], [ %178, %originalBB105 ], [ %169, %while.end ], [ -111405771, %for.end65 ], [ 381094939, %for.inc63 ], [ -2116874969, %for.body59 ], [ %157, %originalBBpart2103 ], [ %156, %originalBB101 ], [ %147, %for.cond52 ], [ 381094939, %for.end ], [ -1883653493, %originalBBpart299 ], [ %138, %originalBB88 ], [ %128, %for.inc ], [ -714977511, %originalBBpart286 ], [ %119, %originalBB84 ], [ %110, %if.end45 ], [ -1489451981, %originalBBpart282 ], [ %101, %originalBB80 ], [ %92, %if.end44 ], [ -1567948503, %if.else41 ], [ -1567948503, %if.end40 ], [ -1820437258, %if.else33 ], [ -1820437258, %if.then30 ], [ %81, %if.then28 ], [ %80, %originalBBpart278 ], [ %79, %originalBB76 ], [ %69, %if.else ], [ -1489451981, %if.then16 ], [ %59, %originalBBpart274 ], [ %58, %originalBB72 ], [ %48, %for.body ], [ %39, %for.cond ], [ -1883653493, %if.end ], [ -1412443126, %if.then ], [ %38, %originalBBpart270 ], [ %37, %originalBB68 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 146274398, i32 -553392019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2059173351, i32 -553392019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1913467005, i32 -1412443126
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1980673198, i32 -1996790237
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %n.0 to i64
  %arrayidx3 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom1, i64 0
  %28 = load i8, i8* %arrayidx3, align 8
  %cmp = icmp eq i8 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2113921539, i32 -1996790237
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1740906400, i32 1081561969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv4 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %n.0 to i64
  %arraydecay7 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #7
  %cmp9 = icmp ugt i64 %call8, %conv4
  %39 = select i1 %cmp9, i32 -1922824949, i32 1500964687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1785953742, i32 -38313802
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom10, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %49, 40
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1208090535, i32 -38313802
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1276406553, i32 -1963538410
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom17
  store i8 36, i8* %arrayidx18, align 1
  %conv19 = trunc i32 %i.0 to i8
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* %p, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %60 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1396158918, i32 -757637444
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %n.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom22, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %70, 41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1735064691, i32 -757637444
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1690345695, i32 964709214
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %t.0, 0
  %81 = select i1 %cmp29, i32 1516862465, i32 1140704913
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %82 = add i32 %t.0, -1
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds [120 x i8], [120 x i8]* %p, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i8 %83 to i64
  %arrayidx37 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1840004601, i32 109420781
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 605751413, i32 109420781
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2081416175, i32 469845545
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -752987658, i32 469845545
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1610125382, i32 -1065023842
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 687007912, i32 -1065023842
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %n.0 to i64
  %arraydecay49 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1291218351, i32 -1290242832
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv53 = sext i32 %i51.0 to i64
  %idxprom54 = sext i32 %n.0 to i64
  %arraydecay56 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxprom54, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #7
  %cmp58 = icmp ugt i64 %call57, %conv53
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1362516169, i32 -1290242832
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %157 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1095281385, i32 -146563931
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i51.0 to i64
  %arrayidx61 = getelementptr inbounds [120 x i8], [120 x i8]* %mark, i64 0, i64 %idxprom60
  %158 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %158)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %159 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1323275474, i32 704575671
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 690258542, i32 704575671
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
