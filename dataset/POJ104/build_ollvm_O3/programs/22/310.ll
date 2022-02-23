; ModuleID = 'build_ollvm/programs/22/310.ll'
source_filename = "source-C-CXX/22/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i32], align 16
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 2
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %word.0 = phi i32 [ 1, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 734741201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734741201, label %for.cond
    i32 -1481498456, label %for.body
    i32 273911676, label %if.then
    i32 567081516, label %if.end
    i32 1644843141, label %for.inc
    i32 1133009526, label %for.end
    i32 -1008245506, label %for.cond12
    i32 -157701167, label %originalBB
    i32 -53258924, label %originalBBpart2
    i32 -200182309, label %for.body14
    i32 -1952466511, label %for.cond18
    i32 -1897767635, label %for.body24
    i32 469949182, label %originalBB46
    i32 -1984224254, label %originalBBpart248
    i32 415683603, label %for.inc28
    i32 1552817143, label %for.end30
    i32 -1407893024, label %for.inc32
    i32 1513236143, label %for.end33
    i32 574998952, label %for.cond35
    i32 -16312947, label %originalBB50
    i32 1719054220, label %originalBBpart265
    i32 897382210, label %for.body39
    i32 1454703272, label %for.inc43
    i32 66013213, label %for.end45
    i32 1113904920, label %originalBB67
    i32 616729007, label %originalBBpart269
    i32 -1314253290, label %originalBBalteredBB
    i32 -655359084, label %originalBB46alteredBB
    i32 -2111933750, label %originalBB50alteredBB
    i32 -142758300, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB67, %for.end45, %for.inc43, %for.body39, %originalBBpart265, %originalBB50, %for.cond35, %for.end33, %for.inc32, %for.end30, %for.inc28, %originalBBpart248, %originalBB46, %for.body24, %for.cond18, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB67alteredBB ], [ %word.0, %originalBB50alteredBB ], [ %word.0, %originalBB46alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB67 ], [ %word.0, %for.end45 ], [ %word.0, %for.inc43 ], [ %word.0, %for.body39 ], [ %word.0, %originalBBpart265 ], [ %word.0, %originalBB50 ], [ %word.0, %for.cond35 ], [ %word.0, %for.end33 ], [ %word.0, %for.inc32 ], [ %word.0, %for.end30 ], [ %word.0, %for.inc28 ], [ %word.0, %originalBBpart248 ], [ %word.0, %originalBB46 ], [ %word.0, %for.body24 ], [ %word.0, %for.cond18 ], [ %word.0, %for.body14 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond12 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end ], [ %4, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB67alteredBB ], [ %i11.0, %originalBB50alteredBB ], [ %i11.0, %originalBB46alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB67 ], [ %i11.0, %for.end45 ], [ %i11.0, %for.inc43 ], [ %i11.0, %for.body39 ], [ %i11.0, %originalBBpart265 ], [ %i11.0, %originalBB50 ], [ %i11.0, %for.cond35 ], [ %i11.0, %for.end33 ], [ %.neg, %for.inc32 ], [ %i11.0, %for.end30 ], [ %i11.0, %for.inc28 ], [ %i11.0, %originalBBpart248 ], [ %i11.0, %originalBB46 ], [ %i11.0, %for.body24 ], [ %i11.0, %for.cond18 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond12 ], [ %word.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end30 ], [ %.neg18, %for.inc28 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %26, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB67alteredBB ], [ %i34.0, %originalBB50alteredBB ], [ %i34.0, %originalBB46alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB67 ], [ %i34.0, %for.end45 ], [ %72, %for.inc43 ], [ %i34.0, %for.body39 ], [ %i34.0, %originalBBpart265 ], [ %i34.0, %originalBB50 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %for.inc32 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %originalBBpart248 ], [ %i34.0, %originalBB46 ], [ %i34.0, %for.body24 ], [ %i34.0, %for.cond18 ], [ %i34.0, %for.body14 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond12 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1113904920, %originalBB67alteredBB ], [ -16312947, %originalBB50alteredBB ], [ 469949182, %originalBB46alteredBB ], [ -157701167, %originalBBalteredBB ], [ %90, %originalBB67 ], [ %81, %for.end45 ], [ 574998952, %for.inc43 ], [ 1454703272, %for.body39 ], [ %70, %originalBBpart265 ], [ %69, %originalBB50 ], [ %58, %for.cond35 ], [ 574998952, %for.end33 ], [ -1008245506, %for.inc32 ], [ -1407893024, %for.end30 ], [ -1952466511, %for.inc28 ], [ 415683603, %originalBBpart248 ], [ %49, %originalBB46 ], [ %39, %for.body24 ], [ %30, %for.cond18 ], [ -1952466511, %for.body14 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond12 ], [ -1008245506, %for.end ], [ 734741201, %for.inc ], [ 1644843141, %if.end ], [ 567081516, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1133009526, i32 -1481498456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 273911676, i32 567081516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %word.0, 1
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %i.0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg19 = add i32 %word.0, 1
  %idxprom9 = sext i32 %.neg19 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -157701167, i32 -1314253290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i11.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -53258924, i32 -1314253290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -200182309, i32 1513236143
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = add i32 %i11.0, 1
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %29 = add i32 %28, -1
  %cmp23.not = icmp sgt i32 %j.0, %29
  %30 = select i1 %cmp23.not, i32 1552817143, i32 -1897767635
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 469949182, i32 -655359084
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom25
  %40 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %40)
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1984224254, i32 -655359084
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -16312947, i32 -2111933750
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx36, align 8
  %60 = add i32 %59, -1
  %cmp38 = icmp sle i32 %i34.0, %60
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1719054220, i32 -2111933750
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 897382210, i32 66013213
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i34.0 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %71)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %72 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1113904920, i32 -142758300
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 616729007, i32 -142758300
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %91 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %91)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
