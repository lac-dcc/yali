; ModuleID = 'build_ollvm/programs/63/2851.ll'
source_filename = "source-C-CXX/63/2851.cpp"
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
%struct.Point = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2851.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2018945634, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2018945634, label %first
    i32 -927212664, label %originalBB
    i32 -1174155774, label %originalBBpart2
    i32 -1502571080, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -927212664, i32 -1502571080
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1174155774, i32 -1502571080
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -927212664, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z8DistanceP5PointS0_(%struct.Point* nocapture readonly %p1, %struct.Point* nocapture readonly %p2) local_unnamed_addr #3 {
entry:
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 0
  %0 = load i32, i32* %x1, align 4
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 0
  %1 = load i32, i32* %x2, align 4
  %2 = sub i32 %0, %1
  %y3 = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %3 = load i32, i32* %y3, align 4
  %y4 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %4 = load i32, i32* %y4, align 4
  %5 = sub i32 %3, %4
  %z6 = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 2
  %6 = load i32, i32* %z6, align 4
  %z7 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 2
  %7 = load i32, i32* %z7, align 4
  %8 = sub i32 %6, %7
  %mul = mul nsw i32 %2, %2
  %mul9 = mul nsw i32 %5, %5
  %9 = add nuw i32 %mul9, %mul
  %mul10 = mul nsw i32 %8, %8
  %10 = add i32 %9, %mul10
  %conv = sitofp i32 %10 to double
  %call = tail call double @sqrt(double %conv) #9
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z5InputPP5Pointi(%struct.Point** nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %p, i64 %idxprom
  %0 = bitcast %struct.Point** %arrayidx to i8**
  %cmp = icmp slt i32 %i.0.ph, %n
  %1 = select i1 %cmp, i32 -1537919002, i32 1883421657
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1649272593, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1649272593, label %loopEntry.outer9.backedge
    i32 -1537919002, label %for.body
    i32 773578711, label %for.inc
    i32 1883421657, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(12) i8* @malloc(i64 12) #9
  %2 = bitcast i8* %call to %struct.Point*
  store i8* %call, i8** %0, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 0
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x)
  %3 = load %struct.Point*, %struct.Point** %arrayidx, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 1
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %y)
  %4 = load %struct.Point*, %struct.Point** %arrayidx, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 2
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 773578711, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer9

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6OutputP5PointS0_(%struct.Point* nocapture readonly %p1, %struct.Point* nocapture readonly %p2) local_unnamed_addr #6 {
entry:
  %x = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 0
  %0 = load i32, i32* %x, align 4
  %y = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %1 = load i32, i32* %y, align 4
  %z = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 2
  %2 = load i32, i32* %z, align 4
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 0
  %3 = load i32, i32* %x1, align 4
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %4 = load i32, i32* %y2, align 4
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 2
  %5 = load i32, i32* %z3, align 4
  %call = tail call double @_Z8DistanceP5PointS0_(%struct.Point* %p1, %struct.Point* %p2)
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, double %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [15 x %struct.Point*], align 16
  %a = alloca [60 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 0
  %0 = load i32, i32* %n, align 4
  call void @_Z5InputPP5Pointi(%struct.Point** nonnull %arraydecay, i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 802992540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem206.0 = phi i1 [ undef, %entry ], [ %.reg2mem206.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802992540, label %for.cond
    i32 1993606356, label %for.body
    i32 771004500, label %for.cond1
    i32 -1929883098, label %for.body3
    i32 517526505, label %while.cond
    i32 -846692766, label %land.rhs
    i32 -97002727, label %lor.rhs
    i32 1142930299, label %lor.end
    i32 -84531570, label %land.end
    i32 -219659443, label %while.body
    i32 1922845193, label %while.end
    i32 1270153056, label %originalBB
    i32 1592673592, label %originalBBpart2
    i32 1154716814, label %if.then
    i32 87083559, label %if.end
    i32 662806949, label %for.inc
    i32 397149346, label %for.end
    i32 -439921855, label %originalBB127
    i32 -430249988, label %originalBBpart2129
    i32 1990883398, label %for.inc32
    i32 -1089320249, label %originalBB131
    i32 -1745433091, label %originalBBpart2137
    i32 936536622, label %for.end34
    i32 741596725, label %for.cond35
    i32 1285204395, label %for.body37
    i32 -314129744, label %for.cond39
    i32 -1365389980, label %for.body41
    i32 -1085750018, label %if.then47
    i32 -60184096, label %if.end56
    i32 -1029248667, label %originalBB139
    i32 1581943037, label %originalBBpart2141
    i32 1420633072, label %for.inc57
    i32 -1153457384, label %for.end59
    i32 1645500544, label %for.inc60
    i32 -551314531, label %originalBB143
    i32 558452366, label %originalBBpart2157
    i32 -1238421045, label %for.end62
    i32 -537344359, label %while.cond63
    i32 -1155358149, label %while.body65
    i32 537576798, label %originalBB159
    i32 -68069044, label %originalBBpart2161
    i32 1483374979, label %for.cond66
    i32 227260026, label %for.body68
    i32 417910616, label %originalBB163
    i32 967340, label %originalBBpart2167
    i32 -1801462907, label %for.cond70
    i32 -1883347327, label %for.body72
    i32 -1668822837, label %originalBB169
    i32 -820088590, label %originalBBpart2171
    i32 -491205733, label %if.then81
    i32 -500902726, label %if.then91
    i32 2033534193, label %if.end96
    i32 -645585928, label %originalBB173
    i32 717793320, label %originalBBpart2175
    i32 -1423461470, label %if.else
    i32 -741278023, label %if.then106
    i32 -1621770953, label %if.end111
    i32 -815551836, label %if.end112
    i32 1493829803, label %originalBB177
    i32 -1036329210, label %originalBBpart2179
    i32 -1437048433, label %for.inc113
    i32 1392308643, label %for.end115
    i32 -377317767, label %for.inc116
    i32 261504721, label %originalBB181
    i32 127894537, label %originalBBpart2192
    i32 -1738396945, label %for.end118
    i32 342949176, label %originalBB194
    i32 -763466937, label %originalBBpart2203
    i32 -294637329, label %while.end120
    i32 1412822364, label %originalBBalteredBB
    i32 -646505333, label %originalBB127alteredBB
    i32 750464082, label %originalBB131alteredBB
    i32 1630066863, label %originalBB139alteredBB
    i32 1598660270, label %originalBB143alteredBB
    i32 1605703352, label %originalBB159alteredBB
    i32 1323109914, label %originalBB163alteredBB
    i32 -1956160006, label %originalBB169alteredBB
    i32 -1147853652, label %originalBB173alteredBB
    i32 557907540, label %originalBB177alteredBB
    i32 -750675546, label %originalBB181alteredBB
    i32 -1023240887, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB194, %for.end118, %originalBBpart2192, %originalBB181, %for.inc116, %for.end115, %for.inc113, %originalBBpart2179, %originalBB177, %if.end112, %if.end111, %if.then106, %if.else, %originalBBpart2175, %originalBB173, %if.end96, %if.then91, %if.then81, %originalBBpart2171, %originalBB169, %for.body72, %for.cond70, %originalBBpart2167, %originalBB163, %for.body68, %for.cond66, %originalBBpart2161, %originalBB159, %while.body65, %while.cond63, %for.end62, %originalBBpart2157, %originalBB143, %for.inc60, %for.end59, %for.inc57, %originalBBpart2141, %originalBB139, %if.end56, %if.then47, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end34, %originalBBpart2137, %originalBB131, %for.inc32, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %273, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %232, %for.inc113 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2167 ], [ %.neg, %originalBB163 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %while.body65 ], [ %j.0, %while.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %101, %for.inc57 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end56 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %76, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg63, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %277, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2203 ], [ %261, %originalBB194 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then106 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end96 ], [ %k.0, %if.then91 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %while.body65 ], [ %k.0, %while.cond63 ], [ 0, %for.end62 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end56 ], [ %k.0, %if.then47 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %36, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end118 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc116 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end112 ], [ %t.0, %if.end111 ], [ %t.0, %if.then106 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.end96 ], [ %t.0, %if.then91 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB163 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %while.body65 ], [ %t.0, %while.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc60 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end56 ], [ %t.0, %if.then47 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.end ], [ %.neg61, %while.body ], [ %t.0, %land.end ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ 0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB194 ], [ %count.0, %for.end118 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB181 ], [ %count.0, %for.inc116 ], [ %count.0, %for.end115 ], [ %count.0, %for.inc113 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %if.end112 ], [ %count.0, %if.end111 ], [ %count.0, %if.then106 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %if.end96 ], [ %count.0, %if.then91 ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.body72 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB163 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %while.body65 ], [ %count.0, %while.cond63 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB143 ], [ %count.0, %for.inc60 ], [ %count.0, %for.end59 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %if.end56 ], [ %count.0, %if.then47 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB131 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %lor.end ], [ %count.0, %lor.rhs ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %276, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %272, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %271, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2192 ], [ %242, %originalBB181 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %while.body65 ], [ %i.0, %while.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2157 ], [ %111, %originalBB143 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end56 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2137 ], [ %65, %originalBB131 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 342949176, %originalBB194alteredBB ], [ 261504721, %originalBB181alteredBB ], [ 1493829803, %originalBB177alteredBB ], [ -645585928, %originalBB173alteredBB ], [ -1668822837, %originalBB169alteredBB ], [ 417910616, %originalBB163alteredBB ], [ 537576798, %originalBB159alteredBB ], [ -551314531, %originalBB143alteredBB ], [ -1029248667, %originalBB139alteredBB ], [ -1089320249, %originalBB131alteredBB ], [ -439921855, %originalBB127alteredBB ], [ 1270153056, %originalBBalteredBB ], [ -537344359, %originalBBpart2203 ], [ %270, %originalBB194 ], [ %260, %for.end118 ], [ 1483374979, %originalBBpart2192 ], [ %251, %originalBB181 ], [ %241, %for.inc116 ], [ -377317767, %for.end115 ], [ -1801462907, %for.inc113 ], [ -1437048433, %originalBBpart2179 ], [ %231, %originalBB177 ], [ %222, %if.end112 ], [ -815551836, %if.end111 ], [ -1621770953, %if.then106 ], [ %211, %if.else ], [ -815551836, %originalBBpart2175 ], [ %207, %originalBB173 ], [ %198, %if.end96 ], [ 2033534193, %if.then91 ], [ %187, %if.then81 ], [ %183, %originalBBpart2171 ], [ %182, %originalBB169 ], [ %170, %for.body72 ], [ %161, %for.cond70 ], [ -1801462907, %originalBBpart2167 ], [ %159, %originalBB163 ], [ %150, %for.body68 ], [ %141, %for.cond66 ], [ 1483374979, %originalBBpart2161 ], [ %139, %originalBB159 ], [ %130, %while.body65 ], [ %121, %while.cond63 ], [ -537344359, %for.end62 ], [ 741596725, %originalBBpart2157 ], [ %120, %originalBB143 ], [ %110, %for.inc60 ], [ 1645500544, %for.end59 ], [ -314129744, %for.inc57 ], [ 1420633072, %originalBBpart2141 ], [ %100, %originalBB139 ], [ %91, %if.end56 ], [ -60184096, %if.then47 ], [ %80, %for.body41 ], [ %77, %for.cond39 ], [ -314129744, %for.body37 ], [ %75, %for.cond35 ], [ 741596725, %for.end34 ], [ 802992540, %originalBBpart2137 ], [ %74, %originalBB131 ], [ %64, %for.inc32 ], [ 1990883398, %originalBBpart2129 ], [ %55, %originalBB127 ], [ %46, %for.end ], [ 771004500, %for.inc ], [ 662806949, %if.end ], [ 87083559, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %while.end ], [ 517526505, %while.body ], [ %13, %land.end ], [ -84531570, %lor.end ], [ 1142930299, %lor.rhs ], [ %9, %land.rhs ], [ %5, %while.cond ], [ 517526505, %for.body3 ], [ %4, %for.cond1 ], [ 771004500, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %for.end118 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.inc116 ], [ %.reg2mem.0, %for.end115 ], [ %.reg2mem.0, %for.inc113 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %if.then106 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.end96 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %while.body65 ], [ %.reg2mem.0, %while.cond63 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %cmp20, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem206.0.be = phi i1 [ %.reg2mem206.0, %loopEntry ], [ %.reg2mem206.0, %originalBB194alteredBB ], [ %.reg2mem206.0, %originalBB181alteredBB ], [ %.reg2mem206.0, %originalBB177alteredBB ], [ %.reg2mem206.0, %originalBB173alteredBB ], [ %.reg2mem206.0, %originalBB169alteredBB ], [ %.reg2mem206.0, %originalBB163alteredBB ], [ %.reg2mem206.0, %originalBB159alteredBB ], [ %.reg2mem206.0, %originalBB143alteredBB ], [ %.reg2mem206.0, %originalBB139alteredBB ], [ %.reg2mem206.0, %originalBB131alteredBB ], [ %.reg2mem206.0, %originalBB127alteredBB ], [ %.reg2mem206.0, %originalBBalteredBB ], [ %.reg2mem206.0, %originalBBpart2203 ], [ %.reg2mem206.0, %originalBB194 ], [ %.reg2mem206.0, %for.end118 ], [ %.reg2mem206.0, %originalBBpart2192 ], [ %.reg2mem206.0, %originalBB181 ], [ %.reg2mem206.0, %for.inc116 ], [ %.reg2mem206.0, %for.end115 ], [ %.reg2mem206.0, %for.inc113 ], [ %.reg2mem206.0, %originalBBpart2179 ], [ %.reg2mem206.0, %originalBB177 ], [ %.reg2mem206.0, %if.end112 ], [ %.reg2mem206.0, %if.end111 ], [ %.reg2mem206.0, %if.then106 ], [ %.reg2mem206.0, %if.else ], [ %.reg2mem206.0, %originalBBpart2175 ], [ %.reg2mem206.0, %originalBB173 ], [ %.reg2mem206.0, %if.end96 ], [ %.reg2mem206.0, %if.then91 ], [ %.reg2mem206.0, %if.then81 ], [ %.reg2mem206.0, %originalBBpart2171 ], [ %.reg2mem206.0, %originalBB169 ], [ %.reg2mem206.0, %for.body72 ], [ %.reg2mem206.0, %for.cond70 ], [ %.reg2mem206.0, %originalBBpart2167 ], [ %.reg2mem206.0, %originalBB163 ], [ %.reg2mem206.0, %for.body68 ], [ %.reg2mem206.0, %for.cond66 ], [ %.reg2mem206.0, %originalBBpart2161 ], [ %.reg2mem206.0, %originalBB159 ], [ %.reg2mem206.0, %while.body65 ], [ %.reg2mem206.0, %while.cond63 ], [ %.reg2mem206.0, %for.end62 ], [ %.reg2mem206.0, %originalBBpart2157 ], [ %.reg2mem206.0, %originalBB143 ], [ %.reg2mem206.0, %for.inc60 ], [ %.reg2mem206.0, %for.end59 ], [ %.reg2mem206.0, %for.inc57 ], [ %.reg2mem206.0, %originalBBpart2141 ], [ %.reg2mem206.0, %originalBB139 ], [ %.reg2mem206.0, %if.end56 ], [ %.reg2mem206.0, %if.then47 ], [ %.reg2mem206.0, %for.body41 ], [ %.reg2mem206.0, %for.cond39 ], [ %.reg2mem206.0, %for.body37 ], [ %.reg2mem206.0, %for.cond35 ], [ %.reg2mem206.0, %for.end34 ], [ %.reg2mem206.0, %originalBBpart2137 ], [ %.reg2mem206.0, %originalBB131 ], [ %.reg2mem206.0, %for.inc32 ], [ %.reg2mem206.0, %originalBBpart2129 ], [ %.reg2mem206.0, %originalBB127 ], [ %.reg2mem206.0, %for.end ], [ %.reg2mem206.0, %for.inc ], [ %.reg2mem206.0, %if.end ], [ %.reg2mem206.0, %if.then ], [ %.reg2mem206.0, %originalBBpart2 ], [ %.reg2mem206.0, %originalBB ], [ %.reg2mem206.0, %while.end ], [ %.reg2mem206.0, %while.body ], [ %.reg2mem206.0, %land.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem206.0, %lor.rhs ], [ %.reg2mem206.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem206.0, %for.body3 ], [ %.reg2mem206.0, %for.cond1 ], [ %.reg2mem206.0, %for.body ], [ %.reg2mem206.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1993606356, i32 936536622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1929883098, i32 397149346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  %cmp5 = icmp slt i32 %t.0, %.neg62
  %5 = select i1 %cmp5, i32 -846692766, i32 -84531570
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom
  %6 = load double, double* %arrayidx, align 8
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom6
  %7 = load %struct.Point*, %struct.Point** %arrayidx7, align 8
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom8
  %8 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %call10 = call double @_Z8DistanceP5PointS0_(%struct.Point* %7, %struct.Point* %8)
  %sub = fsub double %6, %call10
  %cmp11 = fcmp ogt double %sub, 1.000000e-05
  %9 = select i1 %cmp11, i32 1142930299, i32 -97002727
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom12
  %10 = load %struct.Point*, %struct.Point** %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom14
  %11 = load %struct.Point*, %struct.Point** %arrayidx15, align 8
  %call16 = call double @_Z8DistanceP5PointS0_(%struct.Point* %10, %struct.Point* %11)
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom17
  %12 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %call16, %12
  %cmp20 = fcmp ogt double %sub19, 1.000000e-05
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %13 = select i1 %.reg2mem206.0, i32 -219659443, i32 1922845193
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg61 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1270153056, i32 1412822364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %cmp22 = icmp eq i32 %t.0, %23
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1592673592, i32 1412822364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %33 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1154716814, i32 87083559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom23
  %34 = load %struct.Point*, %struct.Point** %arrayidx24, align 8
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom25
  %35 = load %struct.Point*, %struct.Point** %arrayidx26, align 8
  %call27 = call double @_Z8DistanceP5PointS0_(%struct.Point* %34, %struct.Point* %35)
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -439921855, i32 -646505333
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -430249988, i32 -646505333
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1089320249, i32 750464082
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1745433091, i32 750464082
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %count.0
  %75 = select i1 %cmp36, i32 1285204395, i32 -1238421045
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %count.0
  %77 = select i1 %cmp40, i32 -1365389980, i32 -1153457384
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom42
  %78 = load double, double* %arrayidx43, align 8
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom44
  %79 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %78, %79
  %80 = select i1 %cmp46, i32 -1085750018, i32 -60184096
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom48
  %81 = load double, double* %arrayidx49, align 8
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom50
  %82 = load double, double* %arrayidx51, align 8
  store double %82, double* %arrayidx49, align 8
  store double %81, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1029248667, i32 1630066863
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1581943037, i32 1630066863
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -551314531, i32 1598660270
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 558452366, i32 1598660270
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, %count.0
  %121 = select i1 %cmp64, i32 -1155358149, i32 -294637329
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 537576798, i32 1605703352
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -68069044, i32 1605703352
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp67, i32 227260026, i32 -1738396945
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 417910616, i32 1323109914
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 967340, i32 1323109914
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp71, i32 -1883347327, i32 1392308643
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1668822837, i32 -1956160006
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom73
  %171 = load double, double* %arrayidx74, align 8
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom75
  %172 = load %struct.Point*, %struct.Point** %arrayidx76, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom77
  %173 = load %struct.Point*, %struct.Point** %arrayidx78, align 8
  %call79 = call double @_Z8DistanceP5PointS0_(%struct.Point* %172, %struct.Point* %173)
  %cmp80 = fcmp ogt double %171, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -820088590, i32 -1956160006
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %183 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -491205733, i32 -1423461470
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom82
  %184 = load double, double* %arrayidx83, align 8
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom84
  %185 = load %struct.Point*, %struct.Point** %arrayidx85, align 8
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom86
  %186 = load %struct.Point*, %struct.Point** %arrayidx87, align 8
  %call88 = call double @_Z8DistanceP5PointS0_(%struct.Point* %185, %struct.Point* %186)
  %sub89 = fsub double %184, %call88
  %cmp90 = fcmp olt double %sub89, 0x3EB0C6F7A0B5ED8D
  %187 = select i1 %cmp90, i32 -500902726, i32 2033534193
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom92
  %188 = load %struct.Point*, %struct.Point** %arrayidx93, align 8
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom94
  %189 = load %struct.Point*, %struct.Point** %arrayidx95, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %188, %struct.Point* %189)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -645585928, i32 -1147853652
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 717793320, i32 -1147853652
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom97
  %208 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom99
  %209 = load %struct.Point*, %struct.Point** %arrayidx100, align 8
  %call101 = call double @_Z8DistanceP5PointS0_(%struct.Point* %208, %struct.Point* %209)
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [60 x double], [60 x double]* %a, i64 0, i64 %idxprom102
  %210 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double %call101, %210
  %cmp105 = fcmp olt double %sub104, 0x3EB0C6F7A0B5ED8D
  %211 = select i1 %cmp105, i32 -741278023, i32 -1621770953
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom107
  %212 = load %struct.Point*, %struct.Point** %arrayidx108, align 8
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom109
  %213 = load %struct.Point*, %struct.Point** %arrayidx110, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %212, %struct.Point* %213)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1493829803, i32 557907540
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1036329210, i32 557907540
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 261504721, i32 -750675546
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 127894537, i32 -750675546
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 342949176, i32 -1023240887
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %261 = add i32 %k.0, 1
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -763466937, i32 -1023240887
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end120:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom75alteredBB
  %274 = load %struct.Point*, %struct.Point** %arrayidx76alteredBB, align 8
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %p, i64 0, i64 %idxprom77alteredBB
  %275 = load %struct.Point*, %struct.Point** %arrayidx78alteredBB, align 8
  %call79alteredBB = call double @_Z8DistanceP5PointS0_(%struct.Point* %274, %struct.Point* %275)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2851.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1044648670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1044648670, label %first
    i32 -1251552232, label %originalBB
    i32 1916382141, label %originalBBpart2
    i32 -283004388, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1251552232, i32 -283004388
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1916382141, i32 -283004388
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1251552232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
