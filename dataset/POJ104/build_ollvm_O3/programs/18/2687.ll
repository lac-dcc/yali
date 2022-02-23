; ModuleID = 'build_ollvm/programs/18/2687.ll'
source_filename = "source-C-CXX/18/2687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2687.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -374722660, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -374722660, label %first
    i32 1104720801, label %originalBB
    i32 63247790, label %originalBBpart2
    i32 -921943376, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1104720801, i32 -921943376
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
  %18 = select i1 %17, i32 63247790, i32 -921943376
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1104720801, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %src = alloca [100 x i8], align 16
  %find = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %temp = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %find, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 0
  %call4 = call i8* @gets(i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp_count.0 = phi i32 [ 0, %entry ], [ %temp_count.0.be, %loopEntry.backedge ]
  %iter.0 = phi i32 [ 0, %entry ], [ %iter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176825680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176825680, label %for.cond
    i32 489055912, label %for.body
    i32 1612231342, label %originalBB
    i32 1526567442, label %originalBBpart2
    i32 -170090863, label %if.then
    i32 16037239, label %for.cond9
    i32 -1391237001, label %originalBB95
    i32 -533681899, label %originalBBpart297
    i32 1308145209, label %for.body11
    i32 -2072612897, label %for.inc
    i32 1996051417, label %originalBB99
    i32 1474305245, label %originalBBpart2112
    i32 935633151, label %for.end
    i32 1944711097, label %originalBB114
    i32 1536098714, label %originalBBpart2141
    i32 -411926187, label %if.end
    i32 697749713, label %for.inc24
    i32 -881011135, label %originalBB143
    i32 -41875576, label %originalBBpart2154
    i32 -2029434976, label %for.end26
    i32 -1942403670, label %for.cond28
    i32 -540483313, label %for.body33
    i32 801437604, label %for.inc41
    i32 563041357, label %originalBB156
    i32 1842936170, label %originalBBpart2171
    i32 493589735, label %for.end43
    i32 -1880126314, label %for.cond53
    i32 -24331153, label %for.body56
    i32 1591282003, label %originalBB173
    i32 302332019, label %originalBBpart2175
    i32 1908481343, label %if.then63
    i32 1723781882, label %if.else
    i32 -1351008639, label %if.end72
    i32 861754530, label %for.inc73
    i32 1049853677, label %originalBB177
    i32 497462593, label %originalBBpart2194
    i32 -228210715, label %for.end75
    i32 -867308398, label %if.then83
    i32 -1938464255, label %if.else87
    i32 -1870592929, label %originalBB196
    i32 1625000468, label %originalBBpart2199
    i32 834846242, label %if.end94
    i32 404800079, label %originalBBalteredBB
    i32 33964614, label %originalBB95alteredBB
    i32 -144792584, label %originalBB99alteredBB
    i32 615919880, label %originalBB114alteredBB
    i32 -643760135, label %originalBB143alteredBB
    i32 1581387051, label %originalBB156alteredBB
    i32 748483266, label %originalBB173alteredBB
    i32 -39433114, label %originalBB177alteredBB
    i32 -687694297, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB196, %if.else87, %if.then83, %for.end75, %originalBBpart2194, %originalBB177, %for.inc73, %if.end72, %if.else, %if.then63, %originalBBpart2175, %originalBB173, %for.body56, %for.cond53, %for.end43, %originalBBpart2171, %originalBB156, %for.inc41, %for.body33, %for.cond28, %for.end26, %originalBBpart2154, %originalBB143, %for.inc24, %if.end, %originalBBpart2141, %originalBB114, %for.end, %originalBBpart2112, %originalBB99, %for.inc, %for.body11, %originalBBpart297, %originalBB95, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %temp_count.0.be = phi i32 [ %temp_count.0, %loopEntry ], [ %temp_count.0, %originalBB196alteredBB ], [ %temp_count.0, %originalBB177alteredBB ], [ %temp_count.0, %originalBB173alteredBB ], [ %temp_count.0, %originalBB156alteredBB ], [ %temp_count.0, %originalBB143alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %temp_count.0, %originalBB99alteredBB ], [ %temp_count.0, %originalBB95alteredBB ], [ %temp_count.0, %originalBBalteredBB ], [ %temp_count.0, %originalBBpart2199 ], [ %temp_count.0, %originalBB196 ], [ %temp_count.0, %if.else87 ], [ %temp_count.0, %if.then83 ], [ %temp_count.0, %for.end75 ], [ %temp_count.0, %originalBBpart2194 ], [ %temp_count.0, %originalBB177 ], [ %temp_count.0, %for.inc73 ], [ %temp_count.0, %if.end72 ], [ %temp_count.0, %if.else ], [ %temp_count.0, %if.then63 ], [ %temp_count.0, %originalBBpart2175 ], [ %temp_count.0, %originalBB173 ], [ %temp_count.0, %for.body56 ], [ %temp_count.0, %for.cond53 ], [ %123, %for.end43 ], [ %temp_count.0, %originalBBpart2171 ], [ %temp_count.0, %originalBB156 ], [ %temp_count.0, %for.inc41 ], [ %temp_count.0, %for.body33 ], [ %temp_count.0, %for.cond28 ], [ %temp_count.0, %for.end26 ], [ %temp_count.0, %originalBBpart2154 ], [ %temp_count.0, %originalBB143 ], [ %temp_count.0, %for.inc24 ], [ %temp_count.0, %if.end ], [ %temp_count.0, %originalBBpart2141 ], [ %71, %originalBB114 ], [ %temp_count.0, %for.end ], [ %temp_count.0, %originalBBpart2112 ], [ %temp_count.0, %originalBB99 ], [ %temp_count.0, %for.inc ], [ %temp_count.0, %for.body11 ], [ %temp_count.0, %originalBBpart297 ], [ %temp_count.0, %originalBB95 ], [ %temp_count.0, %for.cond9 ], [ %temp_count.0, %if.then ], [ %temp_count.0, %originalBBpart2 ], [ %temp_count.0, %originalBB ], [ %temp_count.0, %for.body ], [ %temp_count.0, %for.cond ]
  %iter.0.be = phi i32 [ %iter.0, %loopEntry ], [ %iter.0, %originalBB196alteredBB ], [ %iter.0, %originalBB177alteredBB ], [ %iter.0, %originalBB173alteredBB ], [ %iter.0, %originalBB156alteredBB ], [ %iter.0, %originalBB143alteredBB ], [ %187, %originalBB114alteredBB ], [ %iter.0, %originalBB99alteredBB ], [ %iter.0, %originalBB95alteredBB ], [ %iter.0, %originalBBalteredBB ], [ %iter.0, %originalBBpart2199 ], [ %iter.0, %originalBB196 ], [ %iter.0, %if.else87 ], [ %iter.0, %if.then83 ], [ %iter.0, %for.end75 ], [ %iter.0, %originalBBpart2194 ], [ %iter.0, %originalBB177 ], [ %iter.0, %for.inc73 ], [ %iter.0, %if.end72 ], [ %iter.0, %if.else ], [ %iter.0, %if.then63 ], [ %iter.0, %originalBBpart2175 ], [ %iter.0, %originalBB173 ], [ %iter.0, %for.body56 ], [ %iter.0, %for.cond53 ], [ %iter.0, %for.end43 ], [ %iter.0, %originalBBpart2171 ], [ %iter.0, %originalBB156 ], [ %iter.0, %for.inc41 ], [ %iter.0, %for.body33 ], [ %iter.0, %for.cond28 ], [ %iter.0, %for.end26 ], [ %iter.0, %originalBBpart2154 ], [ %iter.0, %originalBB143 ], [ %iter.0, %for.inc24 ], [ %iter.0, %if.end ], [ %iter.0, %originalBBpart2141 ], [ %.neg42, %originalBB114 ], [ %iter.0, %for.end ], [ %iter.0, %originalBBpart2112 ], [ %iter.0, %originalBB99 ], [ %iter.0, %for.inc ], [ %iter.0, %for.body11 ], [ %iter.0, %originalBBpart297 ], [ %iter.0, %originalBB95 ], [ %iter.0, %for.cond9 ], [ %iter.0, %if.then ], [ %iter.0, %originalBBpart2 ], [ %iter.0, %originalBB ], [ %iter.0, %for.body ], [ %iter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %188, %originalBB143alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else87 ], [ %i.0, %if.then83 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2154 ], [ %90, %originalBB143 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %185, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else87 ], [ %j.0, %if.then83 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %51, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond9 ], [ %iter.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB196alteredBB ], [ %j27.0, %originalBB177alteredBB ], [ %j27.0, %originalBB173alteredBB ], [ %189, %originalBB156alteredBB ], [ %j27.0, %originalBB143alteredBB ], [ %j27.0, %originalBB114alteredBB ], [ %j27.0, %originalBB99alteredBB ], [ %j27.0, %originalBB95alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %originalBBpart2199 ], [ %j27.0, %originalBB196 ], [ %j27.0, %if.else87 ], [ %j27.0, %if.then83 ], [ %j27.0, %for.end75 ], [ %j27.0, %originalBBpart2194 ], [ %j27.0, %originalBB177 ], [ %j27.0, %for.inc73 ], [ %j27.0, %if.end72 ], [ %j27.0, %if.else ], [ %j27.0, %if.then63 ], [ %j27.0, %originalBBpart2175 ], [ %j27.0, %originalBB173 ], [ %j27.0, %for.body56 ], [ %j27.0, %for.cond53 ], [ %j27.0, %for.end43 ], [ %j27.0, %originalBBpart2171 ], [ %112, %originalBB156 ], [ %j27.0, %for.inc41 ], [ %j27.0, %for.body33 ], [ %j27.0, %for.cond28 ], [ %iter.0, %for.end26 ], [ %j27.0, %originalBBpart2154 ], [ %j27.0, %originalBB143 ], [ %j27.0, %for.inc24 ], [ %j27.0, %if.end ], [ %j27.0, %originalBBpart2141 ], [ %j27.0, %originalBB114 ], [ %j27.0, %for.end ], [ %j27.0, %originalBBpart2112 ], [ %j27.0, %originalBB99 ], [ %j27.0, %for.inc ], [ %j27.0, %for.body11 ], [ %j27.0, %originalBBpart297 ], [ %j27.0, %originalBB95 ], [ %j27.0, %for.cond9 ], [ %j27.0, %if.then ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB196alteredBB ], [ %190, %originalBB177alteredBB ], [ %i52.0, %originalBB173alteredBB ], [ %i52.0, %originalBB156alteredBB ], [ %i52.0, %originalBB143alteredBB ], [ %i52.0, %originalBB114alteredBB ], [ %i52.0, %originalBB99alteredBB ], [ %i52.0, %originalBB95alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBBpart2199 ], [ %i52.0, %originalBB196 ], [ %i52.0, %if.else87 ], [ %i52.0, %if.then83 ], [ %i52.0, %for.end75 ], [ %i52.0, %originalBBpart2194 ], [ %154, %originalBB177 ], [ %i52.0, %for.inc73 ], [ %i52.0, %if.end72 ], [ %i52.0, %if.else ], [ %i52.0, %if.then63 ], [ %i52.0, %originalBBpart2175 ], [ %i52.0, %originalBB173 ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ 0, %for.end43 ], [ %i52.0, %originalBBpart2171 ], [ %i52.0, %originalBB156 ], [ %i52.0, %for.inc41 ], [ %i52.0, %for.body33 ], [ %i52.0, %for.cond28 ], [ %i52.0, %for.end26 ], [ %i52.0, %originalBBpart2154 ], [ %i52.0, %originalBB143 ], [ %i52.0, %for.inc24 ], [ %i52.0, %if.end ], [ %i52.0, %originalBBpart2141 ], [ %i52.0, %originalBB114 ], [ %i52.0, %for.end ], [ %i52.0, %originalBBpart2112 ], [ %i52.0, %originalBB99 ], [ %i52.0, %for.inc ], [ %i52.0, %for.body11 ], [ %i52.0, %originalBBpart297 ], [ %i52.0, %originalBB95 ], [ %i52.0, %for.cond9 ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1870592929, %originalBB196alteredBB ], [ 1049853677, %originalBB177alteredBB ], [ 1591282003, %originalBB173alteredBB ], [ 563041357, %originalBB156alteredBB ], [ -881011135, %originalBB143alteredBB ], [ 1944711097, %originalBB114alteredBB ], [ 1996051417, %originalBB99alteredBB ], [ -1391237001, %originalBB95alteredBB ], [ 1612231342, %originalBBalteredBB ], [ 834846242, %originalBBpart2199 ], [ %184, %originalBB196 ], [ %174, %if.else87 ], [ 834846242, %if.then83 ], [ %165, %for.end75 ], [ -1880126314, %originalBBpart2194 ], [ %163, %originalBB177 ], [ %153, %for.inc73 ], [ 861754530, %if.end72 ], [ -1351008639, %if.else ], [ -1351008639, %if.then63 ], [ %144, %originalBBpart2175 ], [ %143, %originalBB173 ], [ %134, %for.body56 ], [ %125, %for.cond53 ], [ -1880126314, %for.end43 ], [ -1942403670, %originalBBpart2171 ], [ %121, %originalBB156 ], [ %111, %for.inc41 ], [ 801437604, %for.body33 ], [ %100, %for.cond28 ], [ -1942403670, %for.end26 ], [ -1176825680, %originalBBpart2154 ], [ %99, %originalBB143 ], [ %89, %for.inc24 ], [ 697749713, %if.end ], [ -411926187, %originalBBpart2141 ], [ %80, %originalBB114 ], [ %69, %for.end ], [ 16037239, %originalBBpart2112 ], [ %60, %originalBB99 ], [ %50, %for.inc ], [ -2072612897, %for.body11 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.cond9 ], [ 16037239, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 489055912, i32 -2029434976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1612231342, i32 404800079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %10, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1526567442, i32 404800079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -170090863, i32 -411926187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1391237001, i32 33964614
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -533681899, i32 33964614
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1308145209, i32 935633151
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %temp_count.0 to i64
  %41 = sub i32 %j.0, %iter.0
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %40, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1996051417, i32 -144792584
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1474305245, i32 -144792584
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1944711097, i32 615919880
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %temp_count.0 to i64
  %70 = sub i32 %i.0, %iter.0
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom18, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %71 = add i32 %temp_count.0, 1
  %.neg42 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1536098714, i32 615919880
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -881011135, i32 -643760135
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -41875576, i32 -643760135
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i32 %j27.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp32 = icmp ugt i64 %call31, %conv29
  %100 = select i1 %cmp32, i32 -540483313, i32 493589735
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j27.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %temp_count.0 to i64
  %102 = sub i32 %j27.0, %iter.0
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom36, i64 %idxprom39
  store i8 %101, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 563041357, i32 1581387051
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %112 = add i32 %j27.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1842936170, i32 1581387051
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %temp_count.0 to i64
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv48 = sext i32 %iter.0 to i64
  %122 = sub i64 %call47, %conv48
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom44, i64 %122
  store i8 0, i8* %arrayidx50, align 1
  %123 = add i32 %temp_count.0, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %124 = add i32 %temp_count.0, -1
  %cmp55 = icmp slt i32 %i52.0, %124
  %125 = select i1 %cmp55, i32 -24331153, i32 -228210715
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1591282003, i32 748483266
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i52.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom57, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay1) #7
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 302332019, i32 748483266
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %144 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1908481343, i32 1723781882
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %i52.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom67, i64 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1049853677, i32 -39433114
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %154 = add i32 %i52.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 497462593, i32 -39433114
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %164 = add i32 %temp_count.0, -1
  %idxprom77 = sext i32 %164 to i64
  %arraydecay79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom77, i64 0
  %call81 = call i32 @strcmp(i8* noundef nonnull %arraydecay79, i8* noundef nonnull %arraydecay1) #7
  %cmp82 = icmp eq i32 %call81, 0
  %165 = select i1 %cmp82, i32 -867308398, i32 -1938464255
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1870592929, i32 -687694297
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %175 = add i32 %temp_count.0, -1
  %idxprom89 = sext i32 %175 to i64
  %arraydecay91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom89, i64 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1625000468, i32 -687694297
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %temp_count.0 to i64
  %186 = sub i32 %i.0, %iter.0
  %idxprom21alteredBB = sext i32 %186 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom18alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %.neg = add i32 %temp_count.0, 1
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j27.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i52.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %temp_count.0, -1
  %idxprom89alteredBB = sext i32 %191 to i64
  %arraydecay91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom89alteredBB, i64 0
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2687.cpp() #0 section ".text.startup" {
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
