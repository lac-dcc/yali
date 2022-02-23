; ModuleID = 'build_ollvm/programs/57/450.ll'
source_filename = "source-C-CXX/57/450.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca [81 x i8], i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253908564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253908564, label %for.cond
    i32 -680434274, label %for.body
    i32 1597050224, label %for.inc
    i32 219431450, label %originalBB
    i32 1513596801, label %originalBBpart2
    i32 -965047100, label %for.end
    i32 823412135, label %for.cond2
    i32 1213142337, label %for.body4
    i32 -1858992927, label %lor.lhs.false
    i32 1349522968, label %land.lhs.true
    i32 -963469707, label %lor.lhs.false19
    i32 -1697066626, label %lor.lhs.false25
    i32 1544719529, label %if.then
    i32 -1856677246, label %if.end
    i32 656403260, label %originalBB116
    i32 1769435824, label %originalBBpart2118
    i32 -187410102, label %for.cond33
    i32 984907031, label %for.body40
    i32 1966917002, label %originalBB120
    i32 -878820102, label %originalBBpart2122
    i32 601706588, label %if.then47
    i32 -822031367, label %originalBB124
    i32 -279157381, label %originalBBpart2126
    i32 1683506270, label %if.end48
    i32 754601662, label %land.lhs.true55
    i32 -1607359899, label %lor.lhs.false62
    i32 2100317929, label %land.lhs.true69
    i32 1601951394, label %originalBB128
    i32 447674389, label %originalBBpart2130
    i32 1221714812, label %lor.lhs.false76
    i32 -910207817, label %lor.lhs.false83
    i32 -1434085642, label %land.lhs.true90
    i32 -1337234059, label %if.then97
    i32 1960327142, label %if.else
    i32 179335840, label %for.inc100
    i32 92182627, label %for.end102
    i32 94256276, label %if.then109
    i32 134373108, label %if.end112
    i32 2058373218, label %for.inc113
    i32 -443737892, label %for.end115
    i32 831833497, label %originalBB132
    i32 661859349, label %originalBBpart2134
    i32 -484567210, label %originalBBalteredBB
    i32 -76732388, label %originalBB116alteredBB
    i32 1021606741, label %originalBB120alteredBB
    i32 2069813128, label %originalBB124alteredBB
    i32 -671983326, label %originalBB128alteredBB
    i32 719875718, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB132, %for.end115, %for.inc113, %if.end112, %if.then109, %for.end102, %for.inc100, %if.else, %if.then97, %land.lhs.true90, %lor.lhs.false83, %lor.lhs.false76, %originalBBpart2130, %originalBB128, %land.lhs.true69, %lor.lhs.false62, %land.lhs.true55, %if.end48, %originalBBpart2126, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %for.body40, %for.cond33, %originalBBpart2118, %originalBB116, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %143, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then109 ], [ %j.0, %for.end102 ], [ %.neg38, %for.inc100 ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831833497, %originalBB132alteredBB ], [ 1601951394, %originalBB128alteredBB ], [ -822031367, %originalBB124alteredBB ], [ 1966917002, %originalBB120alteredBB ], [ 656403260, %originalBB116alteredBB ], [ 219431450, %originalBBalteredBB ], [ %142, %originalBB132 ], [ %133, %for.end115 ], [ 823412135, %for.inc113 ], [ 2058373218, %if.end112 ], [ 2058373218, %if.then109 ], [ %124, %for.end102 ], [ -187410102, %for.inc100 ], [ 92182627, %if.else ], [ 179335840, %if.then97 ], [ %123, %land.lhs.true90 ], [ %121, %lor.lhs.false83 ], [ %119, %lor.lhs.false76 ], [ %117, %originalBBpart2130 ], [ %116, %originalBB128 ], [ %106, %land.lhs.true69 ], [ %97, %lor.lhs.false62 ], [ %95, %land.lhs.true55 ], [ %93, %if.end48 ], [ 92182627, %originalBBpart2126 ], [ %91, %originalBB124 ], [ %82, %if.then47 ], [ %73, %originalBBpart2122 ], [ %72, %originalBB120 ], [ %62, %for.body40 ], [ %53, %for.cond33 ], [ -187410102, %originalBBpart2118 ], [ %52, %originalBB116 ], [ %43, %if.end ], [ 2058373218, %if.then ], [ %34, %lor.lhs.false25 ], [ %32, %lor.lhs.false19 ], [ %30, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %26, %for.body4 ], [ %24, %for.cond2 ], [ 823412135, %for.end ], [ -1253908564, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1597050224, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %4 = select i1 %cmp, i32 -680434274, i32 -965047100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 219431450, i32 -484567210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1513596801, i32 -484567210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp3.not, i32 -443737892, i32 1213142337
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5, i64 0
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp slt i8 %25, 65
  %26 = select i1 %cmp8, i32 1544719529, i32 -1858992927
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom9, i64 0
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %27, 90
  %28 = select i1 %cmp13, i32 1349522968, i32 -963469707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom14, i64 0
  %29 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %29, 95
  %30 = select i1 %cmp18, i32 1544719529, i32 -963469707
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom20, i64 0
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %31, 96
  %32 = select i1 %cmp24, i32 1544719529, i32 -1697066626
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom26, i64 0
  %33 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %33, 122
  %34 = select i1 %cmp30, i32 1544719529, i32 -1856677246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 656403260, i32 -76732388
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1769435824, i32 -76732388
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #7
  %cmp39.not = icmp ult i64 %call38, %conv34
  %53 = select i1 %cmp39.not, i32 92182627, i32 984907031
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1966917002, i32 1021606741
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom41, i64 %idxprom43
  %63 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %63, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -878820102, i32 1021606741
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %73 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 601706588, i32 1683506270
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -822031367, i32 2069813128
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -279157381, i32 2069813128
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom49, i64 %idxprom51
  %92 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %92, 47
  %93 = select i1 %cmp54, i32 754601662, i32 -1607359899
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom56, i64 %idxprom58
  %94 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %94, 58
  %95 = select i1 %cmp61, i32 -1337234059, i32 -1607359899
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom63, i64 %idxprom65
  %96 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp68, i32 2100317929, i32 1221714812
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1601951394, i32 -671983326
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom70, i64 %idxprom72
  %107 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %107, 91
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 447674389, i32 -671983326
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %117 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1337234059, i32 1221714812
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom77, i64 %idxprom79
  %118 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %118, 95
  %119 = select i1 %cmp82, i32 -1337234059, i32 -910207817
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom84, i64 %idxprom86
  %120 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %120, 96
  %121 = select i1 %cmp89, i32 -1434085642, i32 1960327142
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom91, i64 %idxprom93
  %122 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %122, 123
  %123 = select i1 %cmp96, i32 -1337234059, i32 1960327142
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %conv103 = sext i32 %j.0 to i64
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom104, i64 0
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay106) #7
  %cmp108 = icmp eq i64 %call107, %conv103
  %124 = select i1 %cmp108, i32 94256276, i32 134373108
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 831833497, i32 719875718
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 661859349, i32 719875718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
