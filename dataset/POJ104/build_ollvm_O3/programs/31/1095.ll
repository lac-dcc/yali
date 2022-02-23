; ModuleID = 'build_ollvm/programs/31/1095.ll'
source_filename = "source-C-CXX/31/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1314675958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314675958, label %for.cond
    i32 1755535799, label %for.body
    i32 111589357, label %originalBB
    i32 -268717958, label %originalBBpart2
    i32 -1515545107, label %for.cond13
    i32 18774176, label %for.body15
    i32 133703383, label %if.then
    i32 1454350330, label %if.then23
    i32 118207758, label %originalBB113
    i32 1761154365, label %originalBBpart2135
    i32 -1309567760, label %if.else
    i32 1044749447, label %originalBB137
    i32 170861155, label %originalBBpart2160
    i32 1763358929, label %if.end
    i32 175377831, label %if.else48
    i32 -62409756, label %if.then54
    i32 -1227780656, label %if.else62
    i32 881937153, label %if.end71
    i32 2022656789, label %if.end72
    i32 1153632606, label %for.inc
    i32 -2027328519, label %for.end
    i32 -17681837, label %if.then77
    i32 688101471, label %if.end80
    i32 -2021047701, label %for.cond81
    i32 -1559745775, label %for.body84
    i32 1259205144, label %for.inc88
    i32 2087155498, label %originalBB162
    i32 1367435840, label %originalBBpart2166
    i32 -1087521620, label %for.end89
    i32 -365329652, label %for.inc95
    i32 539927522, label %for.end97
    i32 -1656436966, label %originalBBalteredBB
    i32 -530513149, label %originalBB113alteredBB
    i32 844521943, label %originalBB137alteredBB
    i32 904944739, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB137alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc95, %for.end89, %originalBBpart2166, %originalBB162, %for.inc88, %for.body84, %for.cond81, %if.end80, %if.then77, %for.end, %for.inc, %if.end72, %if.end71, %if.else62, %if.then54, %if.else48, %if.end, %originalBBpart2160, %originalBB137, %if.else, %originalBBpart2135, %originalBB113, %if.then23, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %113, %for.inc95 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc88 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %if.end80 ], [ %t.0, %if.then77 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end72 ], [ %t.0, %if.end71 ], [ %t.0, %if.else62 ], [ %t.0, %if.then54 ], [ %t.0, %if.else48 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB137 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then23 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB162alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n1.0, %for.inc95 ], [ %n1.0, %for.end89 ], [ %n1.0, %originalBBpart2166 ], [ %n1.0, %originalBB162 ], [ %n1.0, %for.inc88 ], [ %n1.0, %for.body84 ], [ %n1.0, %for.cond81 ], [ %n1.0, %if.end80 ], [ %n1.0, %if.then77 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end72 ], [ %n1.0, %if.end71 ], [ %n1.0, %if.else62 ], [ %n1.0, %if.then54 ], [ %n1.0, %if.else48 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2160 ], [ %n1.0, %originalBB137 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB113 ], [ %n1.0, %if.then23 ], [ %n1.0, %if.then ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond13 ], [ %n1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %127, %originalBB162alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2166 ], [ %101, %originalBB162 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 1, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else62 ], [ %i.0, %if.then54 ], [ %i.0, %if.else48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %115, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else62 ], [ %j.0, %if.then54 ], [ %j.0, %if.else48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then23 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ 1, %originalBB137alteredBB ], [ 0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ 1, %if.else62 ], [ 0, %if.then54 ], [ %k.0, %if.else48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2160 ], [ 1, %originalBB137 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2135 ], [ 0, %originalBB113 ], [ %k.0, %if.then23 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087155498, %originalBB162alteredBB ], [ 1044749447, %originalBB137alteredBB ], [ 118207758, %originalBB113alteredBB ], [ 111589357, %originalBBalteredBB ], [ 1314675958, %for.inc95 ], [ -365329652, %for.end89 ], [ -2021047701, %originalBBpart2166 ], [ %110, %originalBB162 ], [ %100, %for.inc88 ], [ 1259205144, %for.body84 ], [ %90, %for.cond81 ], [ -2021047701, %if.end80 ], [ 688101471, %if.then77 ], [ %87, %for.end ], [ -1515545107, %for.inc ], [ 1153632606, %if.end72 ], [ 2022656789, %if.end71 ], [ 881937153, %if.else62 ], [ 881937153, %if.then54 ], [ %77, %if.else48 ], [ 2022656789, %if.end ], [ 1763358929, %originalBBpart2160 ], [ %74, %originalBB137 ], [ %60, %if.else ], [ 1763358929, %originalBBpart2135 ], [ %51, %originalBB113 ], [ %36, %if.then23 ], [ %27, %if.then ], [ %23, %for.body15 ], [ %22, %for.cond13 ], [ -1515545107, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 539927522, i32 1755535799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 111589357, i32 -1656436966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8 = trunc i64 %call7 to i32
  %11 = add i32 %conv, -1
  %12 = add i32 %conv8, -1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -268717958, i32 -1656436966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp14, i32 18774176, i32 -2027328519
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, -1
  %23 = select i1 %cmp16, i32 133703383, i32 175377831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %24 to i32
  %25 = sub i32 %conv17, %k.0
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %26 to i32
  %cmp22.not = icmp slt i32 %25, %conv21
  %27 = select i1 %cmp22.not, i32 -1309567760, i32 1454350330
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 118207758, i32 -530513149
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %37 = load i8, i8* %arrayidx25, align 1
  %conv2646 = zext i8 %37 to i32
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27
  %38 = load i8, i8* %arrayidx28, align 1
  %conv2947 = zext i8 %38 to i32
  %39 = add nuw nsw i32 %conv2646, 74
  %40 = add i32 %k.0, %conv2947
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i8
  %conv32 = add i8 %42, -26
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %conv32, i8* %arrayidx34, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1761154365, i32 -530513149
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1044749447, i32 844521943
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %61 = load i8, i8* %arrayidx36, align 1
  %conv3744 = zext i8 %61 to i32
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %conv4145 = zext i8 %62 to i32
  %63 = add nuw nsw i32 %conv3744, 106
  %64 = add i32 %k.0, %conv4145
  %.neg.neg = sub i32 %63, %64
  %65 = trunc i32 %.neg.neg to i8
  %conv45 = add i8 %65, -48
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom35
  store i8 %conv45, i8* %arrayidx47, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 170861155, i32 844521943
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %75 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %75 to i32
  %76 = add nsw i32 %conv51, -48
  %cmp53.not = icmp slt i32 %76, %k.0
  %77 = select i1 %cmp53.not, i32 -1227780656, i32 -62409756
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %78 = load i8, i8* %arrayidx56, align 1
  %79 = trunc i32 %k.0 to i8
  %conv59 = sub i8 %78, %79
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv59, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %80 = load i8, i8* %arrayidx64, align 1
  %81 = trunc i32 %k.0 to i8
  %82 = sub i8 -4, %81
  %83 = add i8 %82, %80
  %conv68 = add i8 %83, 14
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv68, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %85 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i8, i8* %arrayidx78, align 16
  %cmp76.not = icmp eq i8 %86, 48
  %87 = select i1 %cmp76.not, i32 688101471, i32 -17681837
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %88 = load i8, i8* %arrayidx78, align 16
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %88)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %89 = add i32 %n1.0, -1
  %cmp83 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp83, i32 -1559745775, i32 -1087521620
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom85
  %91 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %91)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2087155498, i32 904944739
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1367435840, i32 904944739
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %111 = add i32 %n1.0, -1
  %idxprom91 = sext i32 %111 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom91
  %112 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %112)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %113 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %114 = add i32 %convalteredBB, -1
  %115 = add i32 %conv8alteredBB, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %116 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %117 = load i8, i8* %arrayidx28alteredBB, align 1
  %118 = trunc i32 %k.0 to i8
  %119 = add i8 %116, 48
  %120 = add i8 %117, %118
  %conv32alteredBB = sub i8 %119, %120
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %121 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB38 = zext i8 %121 to i32
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %122 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB39 = zext i8 %122 to i32
  %123 = add nuw nsw i32 %conv37alteredBB38, 186
  %124 = add i32 %k.0, %conv41alteredBB39
  %125 = sub i32 %123, %124
  %126 = trunc i32 %125 to i8
  %conv45alteredBB = xor i8 %126, -128
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
