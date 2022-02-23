; ModuleID = 'build_ollvm/programs/54/1349.ll'
source_filename = "source-C-CXX/54/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7change1Pci(i8* nocapture readonly %n, i32 %a) local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 487349915, i32 539513920
  %9 = select i1 %7, i32 -1796567905, i32 539513920
  %conv36 = sext i32 %a to i64
  %10 = select i1 %7, i32 -553361649, i32 -1239652078
  %11 = select i1 %7, i32 -220000772, i32 -1239652078
  %12 = select i1 %7, i32 1302041959, i32 -1981603851
  %13 = select i1 %7, i32 1289230325, i32 -1981603851
  %14 = select i1 %7, i32 -811559371, i32 -1617119302
  %15 = select i1 %7, i32 -561051627, i32 -1617119302
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1912347466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912347466, label %for.cond
    i32 1991052607, label %for.body
    i32 -173515167, label %land.lhs.true
    i32 -561051627, label %originalBB
    i32 -811559371, label %originalBBpart2
    i32 -1322911932, label %if.then
    i32 -156852319, label %if.else
    i32 1289230325, label %originalBB38
    i32 1302041959, label %originalBBpart240
    i32 1233248371, label %land.lhs.true17
    i32 -630988757, label %if.then22
    i32 -220000772, label %originalBB42
    i32 -553361649, label %originalBBpart257
    i32 286158561, label %if.else28
    i32 818435556, label %if.end
    i32 -1220179247, label %if.end35
    i32 -2116934865, label %for.inc
    i32 -1796567905, label %originalBB59
    i32 487349915, label %originalBBpart267
    i32 -1459901467, label %for.end
    i32 -1617119302, label %originalBBalteredBB
    i32 -1981603851, label %originalBB38alteredBB
    i32 -1239652078, label %originalBB42alteredBB
    i32 539513920, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB59, %for.inc, %if.end35, %if.end, %if.else28, %originalBBpart257, %originalBB42, %if.then22, %land.lhs.true17, %originalBBpart240, %originalBB38, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB59alteredBB ], [ %35, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB59 ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %if.end ], [ %31, %if.else28 ], [ %s.0, %originalBBpart257 ], [ %29, %originalBB42 ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %if.else ], [ %23, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB59 ], [ %y.0, %for.inc ], [ %32, %if.end35 ], [ %y.0, %if.end ], [ %y.0, %if.else28 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB42 ], [ %y.0, %if.then22 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB59alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %33, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796567905, %originalBB59alteredBB ], [ -220000772, %originalBB42alteredBB ], [ 1289230325, %originalBB38alteredBB ], [ -561051627, %originalBBalteredBB ], [ -1912347466, %originalBBpart267 ], [ %8, %originalBB59 ], [ %9, %for.inc ], [ -2116934865, %if.end35 ], [ -1220179247, %if.end ], [ 818435556, %if.else28 ], [ 818435556, %originalBBpart257 ], [ %10, %originalBB42 ], [ %11, %if.then22 ], [ %27, %land.lhs.true17 ], [ %25, %originalBBpart240 ], [ %12, %originalBB38 ], [ %13, %if.else ], [ -1220179247, %if.then ], [ %21, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %n, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %16, 0
  %17 = select i1 %cmp.not, i32 -1459901467, i32 1991052607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %n, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %18, 47
  %19 = select i1 %cmp4, i32 -173515167, i32 -156852319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %n, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %20, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1322911932, i32 -156852319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %n, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %22 to i64
  %23 = add nsw i64 %conv11, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %n, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %24, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1233248371, i32 286158561
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %n, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %26, 91
  %27 = select i1 %cmp21, i32 -630988757, i32 286158561
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %n, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %28 to i64
  %29 = add nsw i64 %conv25, -55
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %n, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %30 to i64
  %31 = add nsw i64 %conv31, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %y.0, %conv36
  %32 = add i64 %mul, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i64 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %n, i64 %idxprom23alteredBB
  %34 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %34 to i64
  %35 = add nsw i64 %conv25alteredBB, -55
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [200 x i8], align 16
  %r = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %call4 = call i64 @_Z7change1Pci(i8* nonnull %arraydecay, i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ %call4, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303767766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303767766, label %while.cond
    i32 373627780, label %while.body
    i32 1228892393, label %land.lhs.true
    i32 -2127978052, label %originalBB
    i32 2036189824, label %originalBBpart2
    i32 -1043067558, label %if.then
    i32 -1553319183, label %if.else
    i32 1044223200, label %if.end
    i32 -2120595616, label %while.end
    i32 -193431819, label %land.lhs.true15
    i32 -1783360741, label %if.then17
    i32 -91305480, label %if.else22
    i32 156345694, label %if.end28
    i32 -1388091517, label %for.cond
    i32 1697620034, label %for.body
    i32 607409002, label %for.inc
    i32 -1739168125, label %for.end
    i32 721884573, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end28, %if.else22, %if.then17, %land.lhs.true15, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end28 ], [ %i.0, %if.else22 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %while.end ], [ %26, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %i.0, %if.end28 ], [ %j.0, %if.else22 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end28 ], [ %s.0, %if.else22 ], [ %s.0, %if.then17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %while.end ], [ %div, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end28 ], [ %t.0, %if.else22 ], [ %t.0, %if.then17 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %rem, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127978052, %originalBBalteredBB ], [ -1388091517, %for.inc ], [ 607409002, %for.body ], [ %32, %for.cond ], [ -1388091517, %if.end28 ], [ 156345694, %if.else22 ], [ 156345694, %if.then17 ], [ %29, %land.lhs.true15 ], [ %28, %while.end ], [ -303767766, %if.end ], [ 1044223200, %if.else ], [ 1044223200, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %conv = sext i32 %1 to i64
  %cmp.not = icmp slt i64 %s.0, %conv
  %2 = select i1 %cmp.not, i32 -2120595616, i32 373627780
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %conv5 = sext i32 %3 to i64
  %rem = srem i64 %s.0, %conv5
  %cmp6 = icmp sgt i64 %rem, -1
  %4 = select i1 %cmp6, i32 1228892393, i32 -1553319183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2127978052, i32 721884573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i64 %t.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2036189824, i32 721884573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1043067558, i32 -1553319183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = trunc i64 %t.0 to i8
  %conv8 = add i8 %24, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = trunc i64 %t.0 to i8
  %conv10 = add i8 %25, 55
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %27 = load i32, i32* %b, align 4
  %conv13 = sext i32 %27 to i64
  %div = sdiv i64 %s.0, %conv13
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i64 %s.0, -1
  %28 = select i1 %cmp14, i32 -193431819, i32 -91305480
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp slt i64 %s.0, 10
  %29 = select i1 %cmp16, i32 -1783360741, i32 -91305480
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %30 = trunc i64 %s.0 to i8
  %conv19 = add i8 %30, 48
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %31 = trunc i64 %s.0 to i8
  %conv25 = add i8 %31, 55
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %32 = select i1 %cmp29, i32 1697620034, i32 -1739168125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %33)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
