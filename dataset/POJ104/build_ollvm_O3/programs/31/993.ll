; ModuleID = 'build_ollvm/programs/31/993.ll'
source_filename = "source-C-CXX/31/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp111.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [100 x [1000 x i8]], align 16
  %c = alloca [100 x [1000 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934967861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934967861, label %for.cond
    i32 1821368524, label %for.body
    i32 -393250470, label %for.cond13
    i32 1351137388, label %for.body25
    i32 -1278199678, label %if.then
    i32 473998992, label %if.end
    i32 1522627678, label %for.inc
    i32 869286032, label %for.end
    i32 1137719126, label %for.cond89
    i32 -821020918, label %for.body91
    i32 795083762, label %for.inc102
    i32 -1003383558, label %originalBB
    i32 1133593862, label %originalBBpart2
    i32 1703106057, label %for.end104
    i32 1544038313, label %for.cond105
    i32 -21053469, label %originalBB148
    i32 -85724248, label %originalBBpart2150
    i32 2085700428, label %for.body112
    i32 1315836329, label %if.then118
    i32 452904100, label %if.end119
    i32 1329489943, label %for.inc120
    i32 1184827411, label %for.end121
    i32 922737654, label %for.cond122
    i32 -1150421818, label %for.body129
    i32 383057565, label %for.inc135
    i32 -1335421848, label %for.end137
    i32 -541203578, label %originalBB152
    i32 1634307327, label %originalBBpart2154
    i32 -1931579808, label %for.inc139
    i32 -1658889860, label %for.end141
    i32 1603162685, label %originalBB156
    i32 -2121571179, label %originalBBpart2158
    i32 282252669, label %originalBBalteredBB
    i32 -1836635353, label %originalBB148alteredBB
    i32 -1254909462, label %originalBB152alteredBB
    i32 1798940584, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB156, %for.end141, %for.inc139, %originalBBpart2154, %originalBB152, %for.end137, %for.inc135, %for.body129, %for.cond122, %for.end121, %for.inc120, %if.end119, %if.then118, %for.body112, %originalBBpart2150, %originalBB148, %for.cond105, %for.end104, %originalBBpart2, %originalBB, %for.inc102, %for.body91, %for.cond89, %for.end, %for.inc, %if.end, %if.then, %for.body25, %for.cond13, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end141 ], [ %81, %for.inc139 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end137 ], [ %62, %for.inc135 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond122 ], [ %tem.0, %for.end121 ], [ %59, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond105 ], [ 0, %for.end104 ], [ %j.0, %originalBBpart2 ], [ %28, %originalBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond13 ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB156alteredBB ], [ %tem.0, %originalBB152alteredBB ], [ %tem.0, %originalBB148alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBB156 ], [ %tem.0, %for.end141 ], [ %tem.0, %for.inc139 ], [ %tem.0, %originalBBpart2154 ], [ %tem.0, %originalBB152 ], [ %tem.0, %for.end137 ], [ %tem.0, %for.inc135 ], [ %tem.0, %for.body129 ], [ %tem.0, %for.cond122 ], [ %tem.0, %for.end121 ], [ %tem.0, %for.inc120 ], [ %tem.0, %if.end119 ], [ %j.0, %if.then118 ], [ %tem.0, %for.body112 ], [ %tem.0, %originalBBpart2150 ], [ %tem.0, %originalBB148 ], [ %tem.0, %for.cond105 ], [ %tem.0, %for.end104 ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.inc102 ], [ %tem.0, %for.body91 ], [ %tem.0, %for.cond89 ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %if.end ], [ %tem.0, %if.then ], [ %tem.0, %for.body25 ], [ %tem.0, %for.cond13 ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1603162685, %originalBB156alteredBB ], [ -541203578, %originalBB152alteredBB ], [ -21053469, %originalBB148alteredBB ], [ -1003383558, %originalBBalteredBB ], [ %99, %originalBB156 ], [ %90, %for.end141 ], [ 1934967861, %for.inc139 ], [ -1931579808, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %71, %for.end137 ], [ 922737654, %for.inc135 ], [ 383057565, %for.body129 ], [ %60, %for.cond122 ], [ 922737654, %for.end121 ], [ 1544038313, %for.inc120 ], [ 1329489943, %if.end119 ], [ 1184827411, %if.then118 ], [ %58, %for.body112 ], [ %56, %originalBBpart2150 ], [ %55, %originalBB148 ], [ %46, %for.cond105 ], [ 1544038313, %for.end104 ], [ 1137719126, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc102 ], [ 795083762, %for.body91 ], [ %16, %for.cond89 ], [ 1137719126, %for.end ], [ -393250470, %for.inc ], [ 1522627678, %if.end ], [ 473998992, %if.then ], [ %10, %for.body25 ], [ %4, %for.cond13 ], [ -393250470, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1821368524, i32 -1658889860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 900)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay6 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay6, i64 900)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %2 = trunc i64 %call12 to i32
  %conv = add i32 %2, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #6
  %arraydecay21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom15, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %3 = sub i64 %call18, %call22
  %cmp24.not = icmp ugt i64 %3, %conv14
  %4 = select i1 %cmp24.not, i32 869286032, i32 1351137388
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %5 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %5 to i32
  %arraydecay36 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %arraydecay41 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom26, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #6
  %6 = sub i64 %idxprom28, %call37
  %7 = add i64 %6, %call42
  %arrayidx43 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom26, i64 %7
  %8 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %8 to i32
  %9 = sub nsw i32 %conv30, %conv44
  %arrayidx49 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 %9, i32* %arrayidx49, align 4
  %cmp54 = icmp slt i32 %9, 0
  %10 = select i1 %cmp54, i32 -1278199678, i32 473998992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  %11 = load i32, i32* %arrayidx58, align 4
  %12 = add i32 %11, 10
  store i32 %12, i32* %arrayidx58, align 4
  %13 = add i32 %j.0, -1
  %idxprom67 = sext i32 %13 to i64
  %arrayidx68 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom67
  %14 = load i8, i8* %arrayidx68, align 1
  %15 = add i8 %14, -1
  store i8 %15, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %j.0, -1
  %16 = select i1 %cmp90, i32 -821020918, i32 1703106057
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %17 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %17 to i32
  %18 = add nsw i32 %conv96, -48
  %arrayidx101 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom92, i64 %idxprom94
  store i32 %18, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1003383558, i32 282252669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1133593862, i32 282252669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -21053469, i32 -1836635353
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %conv106 = sext i32 %j.0 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom107, i64 0
  %call110 = call i64 @strlen(i8* noundef nonnull %arraydecay109) #6
  %cmp111 = icmp ugt i64 %call110, %conv106
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -85724248, i32 -1836635353
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %56 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2085700428, i32 1184827411
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom113, i64 %idxprom115
  %57 = load i32, i32* %arrayidx116, align 4
  %cmp117.not = icmp eq i32 %57, 0
  %58 = select i1 %cmp117.not, i32 452904100, i32 1315836329
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %conv123 = sext i32 %j.0 to i64
  %idxprom124 = sext i32 %i.0 to i64
  %arraydecay126 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom124, i64 0
  %call127 = call i64 @strlen(i8* noundef nonnull %arraydecay126) #6
  %cmp128 = icmp ugt i64 %call127, %conv123
  %60 = select i1 %cmp128, i32 -1150421818, i32 -1335421848
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom130, i64 %idxprom132
  %61 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -541203578, i32 -1254909462
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1634307327, i32 -1254909462
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1603162685, i32 1798940584
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2121571179, i32 1798940584
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
