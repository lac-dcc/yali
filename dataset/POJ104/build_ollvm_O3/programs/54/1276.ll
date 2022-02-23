; ModuleID = 'build_ollvm/programs/54/1276.ll'
source_filename = "source-C-CXX/54/1276.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@res = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@decimal = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3fixv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1775895149, i32 534967652
  %9 = select i1 %7, i32 667676261, i32 534967652
  %10 = select i1 %7, i32 -95642601, i32 808335644
  %11 = select i1 %7, i32 -311321006, i32 808335644
  %12 = select i1 %7, i32 43201930, i32 -1687817686
  %13 = select i1 %7, i32 1270151770, i32 -1687817686
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1585635947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585635947, label %do.body
    i32 1270151770, label %originalBB
    i32 43201930, label %originalBBpart2
    i32 1669537655, label %if.then
    i32 -311321006, label %originalBB11
    i32 -95642601, label %originalBBpart224
    i32 -1262499253, label %if.end
    i32 667676261, label %originalBB26
    i32 1775895149, label %originalBBpart233
    i32 1238900289, label %do.cond
    i32 326574283, label %do.end
    i32 -1687817686, label %originalBBalteredBB
    i32 808335644, label %originalBB11alteredBB
    i32 534967652, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart233, %originalBB26, %if.end, %originalBBpart224, %originalBB11, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %23, %originalBB26alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart233 ], [ %18, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 667676261, %originalBB26alteredBB ], [ -311321006, %originalBB11alteredBB ], [ 1270151770, %originalBBalteredBB ], [ %20, %do.cond ], [ 1238900289, %originalBBpart233 ], [ %8, %originalBB26 ], [ %9, %if.end ], [ -1262499253, %originalBBpart224 ], [ %10, %originalBB11 ], [ %11, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %14, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1669537655, i32 -1262499253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %16 = load i8, i8* %arrayidx2, align 1
  %17 = add i8 %16, -32
  store i8 %17, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp10.not, i32 326574283, i32 1585635947
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1alteredBB
  %21 = load i8, i8* %arrayidx2alteredBB, align 1
  %22 = add i8 %21, -32
  store i8 %22, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5turn1v() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @a, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2089991261, i32 1859146892
  %10 = select i1 %8, i32 -210069499, i32 1859146892
  %11 = select i1 %8, i32 868028701, i32 1389024465
  %12 = select i1 %8, i32 -1660827836, i32 1389024465
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1089321593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1089321593, label %do.body
    i32 -1855877208, label %if.then
    i32 -1660827836, label %originalBB
    i32 868028701, label %originalBBpart2
    i32 1098233950, label %if.else
    i32 -2028803635, label %if.end
    i32 -210069499, label %originalBB16
    i32 2089991261, label %originalBBpart227
    i32 742395123, label %do.cond
    i32 -1694955928, label %do.end
    i32 1389024465, label %originalBBalteredBB
    i32 1859146892, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart227, %originalBB16, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart227 ], [ %21, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB16alteredBB ], [ %25, %originalBBalteredBB ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB16 ], [ %t.0, %if.end ], [ %18, %if.else ], [ %t.0, %originalBBpart2 ], [ %16, %originalBB ], [ %t.0, %if.then ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -210069499, %originalBB16alteredBB ], [ -1660827836, %originalBBalteredBB ], [ %23, %do.cond ], [ 742395123, %originalBBpart227 ], [ %9, %originalBB16 ], [ %10, %if.end ], [ -2028803635, %if.else ], [ -2028803635, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %14, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %13, 64
  %14 = select i1 %cmp, i32 -1855877208, i32 1098233950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %15 to i32
  %16 = add nsw i32 %conv3, -55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom4
  %17 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %17 to i32
  %18 = add nsw i32 %conv6, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %19 = load i32, i32* @decimal, align 4
  %mul = mul nsw i32 %0, %19
  %20 = add i32 %mul, %t.0
  store i32 %20, i32* @decimal, align 4
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp11.not, i32 -1694955928, i32 1089321593
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1alteredBB
  %24 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %24 to i32
  %25 = add nsw i32 %conv3alteredBB, -55
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %26 = load i32, i32* @decimal, align 4
  %mulalteredBB = mul nsw i32 %0, %26
  %27 = add i32 %mulalteredBB, %t.0
  store i32 %27, i32* @decimal, align 4
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5turn2v() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1264022017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264022017, label %while.cond
    i32 1721422024, label %originalBB
    i32 1148580874, label %originalBBpart2
    i32 -1142521444, label %while.body
    i32 1702652882, label %if.then
    i32 525304655, label %originalBB22
    i32 1900924038, label %originalBBpart224
    i32 -895048471, label %if.else
    i32 1921341625, label %originalBB26
    i32 -1078279036, label %originalBBpart230
    i32 -1103688215, label %if.end
    i32 982613980, label %while.end
    i32 -1395398213, label %if.then8
    i32 364233038, label %if.else13
    i32 -439321974, label %originalBB32
    i32 1492636383, label %originalBBpart235
    i32 -1735113678, label %if.end18
    i32 -1516263892, label %for.cond
    i32 -787412260, label %for.body
    i32 1811515124, label %originalBB37
    i32 -1536198462, label %originalBBpart239
    i32 -139974812, label %for.inc
    i32 -1245304609, label %originalBB41
    i32 -1857387756, label %originalBBpart256
    i32 1908983995, label %for.end
    i32 -2144518594, label %originalBBalteredBB
    i32 -833712294, label %originalBB22alteredBB
    i32 -1727989109, label %originalBB26alteredBB
    i32 -1355425386, label %originalBB32alteredBB
    i32 -1733237958, label %originalBB37alteredBB
    i32 1528941512, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %if.end18, %originalBBpart235, %originalBB32, %if.else13, %if.then8, %while.end, %if.end, %originalBBpart230, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else13 ], [ %i.0, %if.then8 ], [ %i.0, %while.end ], [ %64, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %131, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %117, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %i.0, %if.end18 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB32 ], [ %j.0, %if.else13 ], [ %j.0, %if.then8 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB26alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB41 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB32 ], [ %t.0, %if.else13 ], [ %t.0, %if.then8 ], [ %rem6, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB26 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %if.then ], [ %rem, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245304609, %originalBB41alteredBB ], [ 1811515124, %originalBB37alteredBB ], [ -439321974, %originalBB32alteredBB ], [ 1921341625, %originalBB26alteredBB ], [ 525304655, %originalBB22alteredBB ], [ 1721422024, %originalBBalteredBB ], [ -1516263892, %originalBBpart256 ], [ %126, %originalBB41 ], [ %116, %for.inc ], [ -139974812, %originalBBpart239 ], [ %107, %originalBB37 ], [ %97, %for.body ], [ %88, %for.cond ], [ -1516263892, %if.end18 ], [ -1735113678, %originalBBpart235 ], [ %87, %originalBB32 ], [ %77, %if.else13 ], [ -1735113678, %if.then8 ], [ %67, %while.end ], [ 1264022017, %if.end ], [ -1103688215, %originalBBpart230 ], [ %61, %originalBB26 ], [ %51, %if.else ], [ -1103688215, %originalBBpart224 ], [ %42, %originalBB22 ], [ %32, %if.then ], [ %23, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1721422024, i32 -2144518594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @decimal, align 4
  %10 = load i32, i32* @b, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1148580874, i32 -2144518594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1142521444, i32 982613980
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @decimal, align 4
  %22 = load i32, i32* @b, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp sgt i32 %rem, 9
  %23 = select i1 %cmp1, i32 1702652882, i32 -895048471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 525304655, i32 -833712294
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = trunc i32 %t.0 to i8
  %conv = add i8 %33, 55
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1900924038, i32 -833712294
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1921341625, i32 -1727989109
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %52 = trunc i32 %t.0 to i8
  %conv3 = add i8 %52, 48
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom4
  store i8 %conv3, i8* %arrayidx5, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1078279036, i32 -1727989109
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @decimal, align 4
  %63 = load i32, i32* @b, align 4
  %div = sdiv i32 %62, %63
  store i32 %div, i32* @decimal, align 4
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @decimal, align 4
  %66 = load i32, i32* @b, align 4
  %rem6 = srem i32 %65, %66
  %cmp7 = icmp sgt i32 %rem6, 9
  %67 = select i1 %cmp7, i32 -1395398213, i32 364233038
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %68 = trunc i32 %t.0 to i8
  %conv10 = add i8 %68, 55
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -439321974, i32 -1355425386
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %78 = trunc i32 %t.0 to i8
  %conv15 = add i8 %78, 48
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1492636383, i32 -1355425386
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %88 = select i1 %cmp19, i32 -787412260, i32 1908983995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1811515124, i32 -1733237958
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1536198462, i32 -1733237958
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1245304609, i32 1528941512
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1857387756, i32 1528941512
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %127 = trunc i32 %t.0 to i8
  %convalteredBB = add i8 %127, 55
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %128 = trunc i32 %t.0 to i8
  %conv3alteredBB = add i8 %128, 48
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom4alteredBB
  store i8 %conv3alteredBB, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %129 = trunc i32 %t.0 to i8
  %conv15alteredBB = add i8 %129, 48
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %idxprom20alteredBB
  %130 = load i8, i8* %arrayidx21alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %130)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0))
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @b)
  tail call void @_Z3fixv()
  tail call void @_Z5turn1v()
  tail call void @_Z5turn2v()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
