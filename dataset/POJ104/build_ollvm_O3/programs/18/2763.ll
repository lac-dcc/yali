; ModuleID = 'build_ollvm/programs/18/2763.ll'
source_filename = "source-C-CXX/18/2763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2763.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %word = alloca [51 x [20 x i8]], align 16
  %word1 = alloca [20 x i8], align 16
  %word2 = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %word1, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %word2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %point.0 = phi i32 [ 0, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 1, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -586599782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586599782, label %for.cond
    i32 -849954827, label %originalBB
    i32 153219589, label %originalBBpart2
    i32 -103747389, label %for.body
    i32 851382325, label %originalBB65
    i32 -1626788010, label %originalBBpart267
    i32 -1868320362, label %if.then
    i32 1217494206, label %originalBB69
    i32 1548584812, label %originalBBpart275
    i32 -936202794, label %if.else
    i32 790656106, label %originalBB77
    i32 171468165, label %originalBBpart284
    i32 1690370303, label %if.end
    i32 1947297667, label %originalBB86
    i32 -1112852854, label %originalBBpart288
    i32 346222020, label %for.inc
    i32 2131811388, label %for.end
    i32 1926446893, label %for.cond25
    i32 672387527, label %for.body27
    i32 -1675639345, label %for.cond28
    i32 -1281916157, label %for.body33
    i32 1135470250, label %if.then43
    i32 -1854949934, label %originalBB90
    i32 78970406, label %originalBBpart292
    i32 -901615710, label %if.end44
    i32 -713041328, label %originalBB94
    i32 1814876694, label %originalBBpart296
    i32 1023317295, label %for.inc45
    i32 -892852547, label %for.end47
    i32 1620085487, label %if.then49
    i32 573543358, label %originalBB98
    i32 1197177889, label %originalBBpart2100
    i32 -1390362724, label %if.else52
    i32 811887884, label %if.end57
    i32 -1854429786, label %originalBB102
    i32 -1587788077, label %originalBBpart2104
    i32 -550876941, label %if.then59
    i32 -1172292058, label %if.end61
    i32 -738200813, label %for.inc62
    i32 900846849, label %for.end64
    i32 1259323565, label %originalBBalteredBB
    i32 -1658628231, label %originalBB65alteredBB
    i32 1335230930, label %originalBB69alteredBB
    i32 985474918, label %originalBB77alteredBB
    i32 -1926539376, label %originalBB86alteredBB
    i32 -1508620942, label %originalBB90alteredBB
    i32 -446829953, label %originalBB94alteredBB
    i32 -1365056861, label %originalBB98alteredBB
    i32 -1533783260, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then59, %originalBBpart2104, %originalBB102, %if.end57, %if.else52, %originalBBpart2100, %originalBB98, %if.then49, %for.end47, %for.inc45, %originalBBpart296, %originalBB94, %if.end44, %originalBBpart292, %originalBB90, %if.then43, %for.body33, %for.cond28, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB77, %if.else, %originalBBpart275, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB102alteredBB ], [ %point.0, %originalBB98alteredBB ], [ %point.0, %originalBB94alteredBB ], [ %point.0, %originalBB90alteredBB ], [ %point.0, %originalBB86alteredBB ], [ %point.0, %originalBB77alteredBB ], [ %point.0, %originalBB69alteredBB ], [ %point.0, %originalBB65alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %for.inc62 ], [ %point.0, %if.end61 ], [ %point.0, %if.then59 ], [ %point.0, %originalBBpart2104 ], [ %point.0, %originalBB102 ], [ %point.0, %if.end57 ], [ %point.0, %if.else52 ], [ %point.0, %originalBBpart2100 ], [ %point.0, %originalBB98 ], [ %point.0, %if.then49 ], [ %point.0, %for.end47 ], [ %point.0, %for.inc45 ], [ %point.0, %originalBBpart296 ], [ %point.0, %originalBB94 ], [ %point.0, %if.end44 ], [ %point.0, %originalBBpart292 ], [ %point.0, %originalBB90 ], [ %point.0, %if.then43 ], [ %point.0, %for.body33 ], [ %point.0, %for.cond28 ], [ %point.0, %for.body27 ], [ %point.0, %for.cond25 ], [ %point.0, %for.end ], [ %97, %for.inc ], [ %point.0, %originalBBpart288 ], [ %point.0, %originalBB86 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart284 ], [ %point.0, %originalBB77 ], [ %point.0, %if.else ], [ %point.0, %originalBBpart275 ], [ %point.0, %originalBB69 ], [ %point.0, %if.then ], [ %point.0, %originalBBpart267 ], [ %point.0, %originalBB65 ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %181, %originalBB77alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end57 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %140, %for.inc45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ 0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %69, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB102alteredBB ], [ %counter.0, %originalBB98alteredBB ], [ %counter.0, %originalBB94alteredBB ], [ %counter.0, %originalBB90alteredBB ], [ %counter.0, %originalBB86alteredBB ], [ %counter.0, %originalBB77alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %counter.0, %originalBB65alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc62 ], [ %counter.0, %if.end61 ], [ %counter.0, %if.then59 ], [ %counter.0, %originalBBpart2104 ], [ %counter.0, %originalBB102 ], [ %counter.0, %if.end57 ], [ %counter.0, %if.else52 ], [ %counter.0, %originalBBpart2100 ], [ %counter.0, %originalBB98 ], [ %counter.0, %if.then49 ], [ %counter.0, %for.end47 ], [ %counter.0, %for.inc45 ], [ %counter.0, %originalBBpart296 ], [ %counter.0, %originalBB94 ], [ %counter.0, %if.end44 ], [ %counter.0, %originalBBpart292 ], [ %counter.0, %originalBB90 ], [ %counter.0, %if.then43 ], [ %counter.0, %for.body33 ], [ %counter.0, %for.cond28 ], [ %counter.0, %for.body27 ], [ %counter.0, %for.cond25 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart288 ], [ %counter.0, %originalBB86 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart284 ], [ %counter.0, %originalBB77 ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart275 ], [ %49, %originalBB69 ], [ %counter.0, %if.then ], [ %counter.0, %originalBBpart267 ], [ %counter.0, %originalBB65 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %179, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end57 ], [ %k.0, %if.else52 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then43 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB77 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.else52 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond28 ], [ 0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1854429786, %originalBB102alteredBB ], [ 573543358, %originalBB98alteredBB ], [ -713041328, %originalBB94alteredBB ], [ -1854949934, %originalBB90alteredBB ], [ 1947297667, %originalBB86alteredBB ], [ 790656106, %originalBB77alteredBB ], [ 1217494206, %originalBB69alteredBB ], [ 851382325, %originalBB65alteredBB ], [ -849954827, %originalBBalteredBB ], [ 1926446893, %for.inc62 ], [ -738200813, %if.end61 ], [ -1172292058, %if.then59 ], [ %178, %originalBBpart2104 ], [ %177, %originalBB102 ], [ %168, %if.end57 ], [ 811887884, %if.else52 ], [ 811887884, %originalBBpart2100 ], [ %159, %originalBB98 ], [ %150, %if.then49 ], [ %141, %for.end47 ], [ -1675639345, %for.inc45 ], [ 1023317295, %originalBBpart296 ], [ %139, %originalBB94 ], [ %130, %if.end44 ], [ -901615710, %originalBBpart292 ], [ %121, %originalBB90 ], [ %112, %if.then43 ], [ %103, %for.body33 ], [ %100, %for.cond28 ], [ -1675639345, %for.body27 ], [ %98, %for.cond25 ], [ 1926446893, %for.end ], [ -586599782, %for.inc ], [ 346222020, %originalBBpart288 ], [ %96, %originalBB86 ], [ %87, %if.end ], [ 1690370303, %originalBBpart284 ], [ %78, %originalBB77 ], [ %67, %if.else ], [ 1690370303, %originalBBpart275 ], [ %58, %originalBB69 ], [ %48, %if.then ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -849954827, i32 1259323565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %point.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 153219589, i32 1259323565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -103747389, i32 2131811388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 851382325, i32 -1658628231
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %point.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %29, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1626788010, i32 -1658628231
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1868320362, i32 -936202794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1217494206, i32 1335230930
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %counter.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %49 = add i32 %counter.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1548584812, i32 1335230930
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 790656106, i32 985474918
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %point.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %counter.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %68, i8* %arrayidx18, align 1
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 171468165, i32 985474918
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1947297667, i32 -1926539376
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1112852854, i32 -1926539376
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %point.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %counter.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %k.0, %counter.0
  %98 = select i1 %cmp26.not, i32 900846849, i32 672387527
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %word1, i64 0, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp32.not, i32 -892852547, i32 -1281916157
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom34, i64 %idxprom36
  %101 = load i8, i8* %arrayidx37, align 1
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %word1, i64 0, i64 %idxprom36
  %102 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %101, %102
  %103 = select i1 %cmp42.not, i32 -901615710, i32 1135470250
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1854949934, i32 -1508620942
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 78970406, i32 -1508620942
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -713041328, i32 -446829953
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1814876694, i32 -446829953
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 0
  %141 = select i1 %cmp48, i32 1620085487, i32 -1390362724
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 573543358, i32 -1365056861
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1197177889, i32 -1365056861
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arraydecay55 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1854429786, i32 -1533783260
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp58 = icmp ne i32 %k.0, %counter.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1587788077, i32 -1533783260
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %178 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -550876941, i32 -1172292058
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %counter.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %point.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %180 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %counter.0 to i64
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %word, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %180, i8* %arrayidx18alteredBB, align 1
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2763.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
