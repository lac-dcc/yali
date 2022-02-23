; ModuleID = 'build_ollvm/programs/63/1503.ll'
source_filename = "source-C-CXX/63/1503.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -976912065, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -976912065, label %first
    i32 -4267395, label %originalBB
    i32 -413087149, label %originalBBpart2
    i32 1432194155, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -4267395, i32 1432194155
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
  %18 = select i1 %17, i32 -413087149, i32 1432194155
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -4267395, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x double], align 16
  %c = alloca [45 x i32], align 16
  %d = alloca [45 x i32], align 16
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [45 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %1, i8 0, i64 360, i1 false)
  %2 = bitcast [45 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(180) %2, i8 0, i64 180, i1 false)
  %3 = bitcast [45 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(180) %3, i8 0, i64 180, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1991675992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1991675992, label %for.cond
    i32 -507236325, label %for.body
    i32 1871105252, label %for.inc
    i32 -111519880, label %for.end
    i32 -1274993558, label %originalBB
    i32 -1482676128, label %originalBBpart2
    i32 -276884861, label %for.cond11
    i32 -1280364778, label %originalBB190
    i32 -694011177, label %originalBBpart2192
    i32 -1228575003, label %for.body13
    i32 313371686, label %for.cond14
    i32 -761886836, label %originalBB194
    i32 1119527308, label %originalBBpart2196
    i32 925936898, label %for.body16
    i32 -2051473927, label %originalBB198
    i32 -1721609143, label %originalBBpart2294
    i32 822109171, label %for.inc72
    i32 1635216649, label %for.end74
    i32 -1103478482, label %for.inc75
    i32 -988116450, label %originalBB296
    i32 528510965, label %originalBBpart2308
    i32 1580889189, label %for.end77
    i32 1203853840, label %for.cond78
    i32 364932994, label %for.body83
    i32 -2096664630, label %for.cond84
    i32 -1313935531, label %for.body91
    i32 526417988, label %originalBB310
    i32 1469928957, label %originalBBpart2323
    i32 1441594160, label %if.then
    i32 201688030, label %if.end
    i32 587733498, label %originalBB325
    i32 -263387707, label %originalBBpart2327
    i32 -1714438458, label %for.inc128
    i32 1940715818, label %for.end130
    i32 1673269405, label %originalBB329
    i32 -1916151126, label %originalBBpart2331
    i32 1796906022, label %for.inc131
    i32 -1615964300, label %originalBB333
    i32 -473603156, label %originalBBpart2344
    i32 -226937853, label %for.end133
    i32 1433358301, label %for.cond134
    i32 -1326680187, label %for.body139
    i32 -550778401, label %originalBB346
    i32 -792042975, label %originalBBpart2348
    i32 -1109299364, label %for.inc187
    i32 -920751441, label %for.end189
    i32 -1482848927, label %originalBB350
    i32 1260860596, label %originalBBpart2352
    i32 -1679085271, label %originalBBalteredBB
    i32 -874795856, label %originalBB190alteredBB
    i32 475498439, label %originalBB194alteredBB
    i32 1982399554, label %originalBB198alteredBB
    i32 200930755, label %originalBB296alteredBB
    i32 -803301789, label %originalBB310alteredBB
    i32 -805353100, label %originalBB325alteredBB
    i32 1247590839, label %originalBB329alteredBB
    i32 1756111560, label %originalBB333alteredBB
    i32 2001505086, label %originalBB346alteredBB
    i32 -1136533012, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB310alteredBB, %originalBB296alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB350, %for.end189, %for.inc187, %originalBBpart2348, %originalBB346, %for.body139, %for.cond134, %for.end133, %originalBBpart2344, %originalBB333, %for.inc131, %originalBBpart2331, %originalBB329, %for.end130, %for.inc128, %originalBBpart2327, %originalBB325, %if.end, %if.then, %originalBBpart2323, %originalBB310, %for.body91, %for.cond84, %for.body83, %for.cond78, %for.end77, %originalBBpart2308, %originalBB296, %for.inc75, %for.end74, %for.inc72, %originalBBpart2294, %originalBB198, %for.body16, %originalBBpart2196, %originalBB194, %for.cond14, %for.body13, %originalBBpart2192, %originalBB190, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %264, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %.neg, %originalBB296alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB350 ], [ %i.0, %for.end189 ], [ %236, %for.inc187 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %i.0, %originalBBpart2344 ], [ %196, %originalBB333 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB310 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %i.0, %originalBBpart2308 ], [ %103, %originalBB296 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg94, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB350 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB333 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.end130 ], [ %168, %for.inc128 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB310 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %93, %for.inc72 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond14 ], [ %44, %for.body13 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %.neg91, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB350 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB346 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB333 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %if.end ], [ %148, %if.then ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB310 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2294 ], [ %83, %originalBB198 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482848927, %originalBB350alteredBB ], [ -550778401, %originalBB346alteredBB ], [ -1615964300, %originalBB333alteredBB ], [ 1673269405, %originalBB329alteredBB ], [ 587733498, %originalBB325alteredBB ], [ 526417988, %originalBB310alteredBB ], [ -988116450, %originalBB296alteredBB ], [ -2051473927, %originalBB198alteredBB ], [ -761886836, %originalBB194alteredBB ], [ -1280364778, %originalBB190alteredBB ], [ -1274993558, %originalBBalteredBB ], [ %254, %originalBB350 ], [ %245, %for.end189 ], [ 1433358301, %for.inc187 ], [ -1109299364, %originalBBpart2348 ], [ %235, %originalBB346 ], [ %217, %for.body139 ], [ %208, %for.cond134 ], [ 1433358301, %for.end133 ], [ 1203853840, %originalBBpart2344 ], [ %205, %originalBB333 ], [ %195, %for.inc131 ], [ 1796906022, %originalBBpart2331 ], [ %186, %originalBB329 ], [ %177, %for.end130 ], [ -2096664630, %for.inc128 ], [ -1714438458, %originalBBpart2327 ], [ %167, %originalBB325 ], [ %158, %if.end ], [ 201688030, %if.then ], [ %142, %originalBBpart2323 ], [ %141, %originalBB310 ], [ %130, %for.body91 ], [ %121, %for.cond84 ], [ -2096664630, %for.body83 ], [ %116, %for.cond78 ], [ 1203853840, %for.end77 ], [ -276884861, %originalBBpart2308 ], [ %112, %originalBB296 ], [ %102, %for.inc75 ], [ -1103478482, %for.end74 ], [ 313371686, %for.inc72 ], [ 822109171, %originalBBpart2294 ], [ %92, %originalBB198 ], [ %73, %for.body16 ], [ %64, %originalBBpart2196 ], [ %63, %originalBB194 ], [ %53, %for.cond14 ], [ 313371686, %for.body13 ], [ %43, %originalBBpart2192 ], [ %42, %originalBB190 ], [ %32, %for.cond11 ], [ -276884861, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1991675992, %for.inc ], [ 1871105252, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -507236325, i32 -111519880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1274993558, i32 -1679085271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1482676128, i32 -1679085271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1280364778, i32 -874795856
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -694011177, i32 -874795856
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1228575003, i32 1580889189
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -761886836, i32 475498439
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1119527308, i32 475498439
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 925936898, i32 1635216649
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2051473927, i32 1982399554
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %74 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %75 = load i32, i32* %arrayidx22, align 4
  %76 = sub i32 %74, %75
  %mul = mul nsw i32 %76, %76
  %conv = sitofp i32 %mul to double
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %77 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %78 = load i32, i32* %arrayidx35, align 4
  %79 = sub i32 %77, %78
  %mul44 = mul nsw i32 %79, %79
  %conv45 = sitofp i32 %mul44 to double
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  %80 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 2
  %81 = load i32, i32* %arrayidx51, align 4
  %82 = sub i32 %80, %81
  %mul60 = mul nsw i32 %82, %82
  %conv61 = sitofp i32 %mul60 to double
  %add62 = fadd double %conv, %conv45
  %add63 = fadd double %add62, %conv61
  %call64 = call double @sqrt(double %add63) #7
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom65
  store double %call64, double* %arrayidx66, align 8
  %arrayidx68 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %i.0, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom65
  store i32 %j.0, i32* %arrayidx70, align 4
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1721609143, i32 1982399554
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -988116450, i32 200930755
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 528510965, i32 200930755
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %mul80 = mul nsw i32 %114, %113
  %div = sdiv i32 %mul80, 2
  %115 = add nsw i32 %div, -1
  %cmp82 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp82, i32 364932994, i32 -226937853
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %mul86 = mul nsw i32 %118, %117
  %div87 = sdiv i32 %mul86, 2
  %119 = xor i32 %i.0, -1
  %120 = add i32 %div87, %119
  %cmp90 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp90, i32 -1313935531, i32 1940715818
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 526417988, i32 -803301789
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom92
  %131 = load double, double* %arrayidx93, align 8
  %.neg93 = add i32 %j.0, 1
  %idxprom95 = sext i32 %.neg93 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom95
  %132 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %131, %132
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1469928957, i32 -803301789
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %142 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1441594160, i32 201688030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom98
  %143 = load double, double* %arrayidx99, align 8
  %144 = add i32 %j.0, 1
  %idxprom101 = sext i32 %144 to i64
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom101
  %145 = load double, double* %arrayidx102, align 8
  store double %145, double* %arrayidx99, align 8
  store double %143, double* %arrayidx102, align 8
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom98
  %146 = load i32, i32* %arrayidx109, align 4
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom101
  %147 = load i32, i32* %arrayidx112, align 4
  store i32 %147, i32* %arrayidx109, align 4
  store i32 %146, i32* %arrayidx112, align 4
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom98
  %148 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom101
  %149 = load i32, i32* %arrayidx122, align 4
  store i32 %149, i32* %arrayidx119, align 4
  store i32 %148, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 587733498, i32 -805353100
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -263387707, i32 -805353100
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1673269405, i32 1247590839
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1916151126, i32 1247590839
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1615964300, i32 1756111560
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -473603156, i32 1756111560
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %mul136 = mul nsw i32 %207, %206
  %div137 = sdiv i32 %mul136, 2
  %cmp138 = icmp slt i32 %i.0, %div137
  %208 = select i1 %cmp138, i32 -1326680187, i32 -920751441
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -550778401, i32 2001505086
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom141
  %218 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %218 to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143, i64 0
  %219 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %219)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143, i64 1
  %220 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %220)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143, i64 2
  %221 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %221)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx163 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom141
  %222 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %222 to i64
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164, i64 0
  %223 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %223)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164, i64 1
  %224 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %224)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164, i64 2
  %225 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %225)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx184 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom141
  %226 = load double, double* %arrayidx184, align 8
  %call185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %226)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -792042975, i32 2001505086
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1482848927, i32 -1136533012
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1260860596, i32 -1136533012
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %255 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 0
  %256 = load i32, i32* %arrayidx22alteredBB, align 4
  %257 = sub i32 %255, %256
  %mulalteredBB = mul nsw i32 %257, %257
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  %258 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 1
  %259 = load i32, i32* %arrayidx35alteredBB, align 4
  %260 = sub i32 %258, %259
  %mul44alteredBB = mul nsw i32 %260, %260
  %conv45alteredBB = sitofp i32 %mul44alteredBB to double
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 2
  %261 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 2
  %262 = load i32, i32* %arrayidx51alteredBB, align 4
  %263 = sub i32 %261, %262
  %mul60alteredBB = mul nsw i32 %263, %263
  %conv61alteredBB = sitofp i32 %mul60alteredBB to double
  %add62alteredBB = fadd double %convalteredBB, %conv45alteredBB
  %add63alteredBB = fadd double %add62alteredBB, %conv61alteredBB
  %call64alteredBB = call double @sqrt(double %add63alteredBB) #7
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom65alteredBB
  store double %call64alteredBB, double* %arrayidx66alteredBB, align 8
  %arrayidx68alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  store i32 %i.0, i32* %arrayidx68alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom65alteredBB
  store i32 %j.0, i32* %arrayidx70alteredBB, align 4
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom141alteredBB
  %265 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %265 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 0
  %266 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140alteredBB, i32 %266)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx152alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 1
  %267 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147alteredBB, i32 %267)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx159alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 2
  %268 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154alteredBB, i32 %268)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx163alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom141alteredBB
  %269 = load i32, i32* %arrayidx163alteredBB, align 4
  %idxprom164alteredBB = sext i32 %269 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164alteredBB, i64 0
  %270 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161alteredBB, i32 %270)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx173alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164alteredBB, i64 1
  %271 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168alteredBB, i32 %271)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx180alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164alteredBB, i64 2
  %272 = load i32, i32* %arrayidx180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175alteredBB, i32 %272)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx184alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom141alteredBB
  %273 = load double, double* %arrayidx184alteredBB, align 8
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %273)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
