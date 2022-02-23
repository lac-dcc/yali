; ModuleID = 'build_ollvm/programs/100/705.ll'
source_filename = "source-C-CXX/100/705.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumb.0 = phi i32 [ undef, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %sumc.0 = phi i32 [ undef, %entry ], [ %sumc.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155425336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155425336, label %for.cond
    i32 1032506096, label %originalBB
    i32 797794129, label %originalBBpart2
    i32 -556754349, label %for.body
    i32 1451850222, label %for.cond1
    i32 -12384508, label %originalBB58
    i32 2079432477, label %originalBBpart260
    i32 -1890737712, label %for.body3
    i32 239758651, label %originalBB62
    i32 -483391793, label %originalBBpart264
    i32 1821525273, label %for.cond4
    i32 -1892430957, label %originalBB66
    i32 1759078792, label %originalBBpart268
    i32 -1540118172, label %for.body6
    i32 1356631037, label %land.lhs.true
    i32 -1115776169, label %originalBB70
    i32 -323586117, label %originalBBpart272
    i32 -2121982398, label %land.lhs.true9
    i32 1674858200, label %originalBB74
    i32 -1386838298, label %originalBBpart276
    i32 1835758830, label %if.then
    i32 1103039894, label %originalBB78
    i32 -1756095646, label %originalBBpart294
    i32 -496725080, label %land.lhs.true26
    i32 1304118430, label %land.lhs.true29
    i32 1921728939, label %if.then32
    i32 852845732, label %for.cond33
    i32 -1470713598, label %for.body35
    i32 -1781608927, label %if.then37
    i32 1960844500, label %if.end
    i32 -382283634, label %originalBB96
    i32 -756082143, label %originalBBpart298
    i32 324882895, label %if.then39
    i32 228904246, label %if.end41
    i32 477213899, label %if.then43
    i32 1326272309, label %if.end45
    i32 1375097932, label %originalBB100
    i32 1651165450, label %originalBBpart2102
    i32 1400791939, label %for.inc
    i32 -2102996191, label %for.end
    i32 736040069, label %if.end47
    i32 1256224678, label %if.end48
    i32 510644704, label %originalBB104
    i32 1530633164, label %originalBBpart2106
    i32 141926046, label %for.inc49
    i32 -1555940272, label %for.end51
    i32 -715833259, label %for.inc52
    i32 -1780136092, label %originalBB108
    i32 -2079428170, label %originalBBpart2113
    i32 332871623, label %for.end54
    i32 1025026249, label %for.inc55
    i32 -1716192806, label %originalBB115
    i32 -1850598532, label %originalBBpart2132
    i32 1370302592, label %for.end57
    i32 1425861837, label %originalBBalteredBB
    i32 793047484, label %originalBB58alteredBB
    i32 -1325274300, label %originalBB62alteredBB
    i32 465307608, label %originalBB66alteredBB
    i32 -509681088, label %originalBB70alteredBB
    i32 -838502989, label %originalBB74alteredBB
    i32 -1031656045, label %originalBB78alteredBB
    i32 -1656854621, label %originalBB96alteredBB
    i32 1340355163, label %originalBB100alteredBB
    i32 1301350192, label %originalBB104alteredBB
    i32 1389008670, label %originalBB108alteredBB
    i32 1239980752, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB115, %for.inc55, %for.end54, %originalBBpart2113, %originalBB108, %for.inc52, %for.end51, %for.inc49, %originalBBpart2106, %originalBB104, %if.end48, %if.end47, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart298, %originalBB96, %if.end, %if.then37, %for.body35, %for.cond33, %if.then32, %land.lhs.true29, %land.lhs.true26, %originalBBpart294, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true9, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB115alteredBB ], [ %sumb.0, %originalBB108alteredBB ], [ %sumb.0, %originalBB104alteredBB ], [ %sumb.0, %originalBB100alteredBB ], [ %sumb.0, %originalBB96alteredBB ], [ %239, %originalBB78alteredBB ], [ %sumb.0, %originalBB74alteredBB ], [ %sumb.0, %originalBB70alteredBB ], [ %sumb.0, %originalBB66alteredBB ], [ %sumb.0, %originalBB62alteredBB ], [ %sumb.0, %originalBB58alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %originalBBpart2132 ], [ %sumb.0, %originalBB115 ], [ %sumb.0, %for.inc55 ], [ %sumb.0, %for.end54 ], [ %sumb.0, %originalBBpart2113 ], [ %sumb.0, %originalBB108 ], [ %sumb.0, %for.inc52 ], [ %sumb.0, %for.end51 ], [ %sumb.0, %for.inc49 ], [ %sumb.0, %originalBBpart2106 ], [ %sumb.0, %originalBB104 ], [ %sumb.0, %if.end48 ], [ %sumb.0, %if.end47 ], [ %sumb.0, %for.end ], [ %sumb.0, %for.inc ], [ %sumb.0, %originalBBpart2102 ], [ %sumb.0, %originalBB100 ], [ %sumb.0, %if.end45 ], [ %sumb.0, %if.then43 ], [ %sumb.0, %if.end41 ], [ %sumb.0, %if.then39 ], [ %sumb.0, %originalBBpart298 ], [ %sumb.0, %originalBB96 ], [ %sumb.0, %if.end ], [ %sumb.0, %if.then37 ], [ %sumb.0, %for.body35 ], [ %sumb.0, %for.cond33 ], [ %sumb.0, %if.then32 ], [ %sumb.0, %land.lhs.true29 ], [ %sumb.0, %land.lhs.true26 ], [ %sumb.0, %originalBBpart294 ], [ %125, %originalBB78 ], [ %sumb.0, %if.then ], [ %sumb.0, %originalBBpart276 ], [ %sumb.0, %originalBB74 ], [ %sumb.0, %land.lhs.true9 ], [ %sumb.0, %originalBBpart272 ], [ %sumb.0, %originalBB70 ], [ %sumb.0, %land.lhs.true ], [ %sumb.0, %for.body6 ], [ %sumb.0, %originalBBpart268 ], [ %sumb.0, %originalBB66 ], [ %sumb.0, %for.cond4 ], [ %sumb.0, %originalBBpart264 ], [ %sumb.0, %originalBB62 ], [ %sumb.0, %for.body3 ], [ %sumb.0, %originalBBpart260 ], [ %sumb.0, %originalBB58 ], [ %sumb.0, %for.cond1 ], [ %sumb.0, %for.body ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %for.cond ]
  %sumc.0.be = phi i32 [ %sumc.0, %loopEntry ], [ %sumc.0, %originalBB115alteredBB ], [ %sumc.0, %originalBB108alteredBB ], [ %sumc.0, %originalBB104alteredBB ], [ %sumc.0, %originalBB100alteredBB ], [ %sumc.0, %originalBB96alteredBB ], [ %242, %originalBB78alteredBB ], [ %sumc.0, %originalBB74alteredBB ], [ %sumc.0, %originalBB70alteredBB ], [ %sumc.0, %originalBB66alteredBB ], [ %sumc.0, %originalBB62alteredBB ], [ %sumc.0, %originalBB58alteredBB ], [ %sumc.0, %originalBBalteredBB ], [ %sumc.0, %originalBBpart2132 ], [ %sumc.0, %originalBB115 ], [ %sumc.0, %for.inc55 ], [ %sumc.0, %for.end54 ], [ %sumc.0, %originalBBpart2113 ], [ %sumc.0, %originalBB108 ], [ %sumc.0, %for.inc52 ], [ %sumc.0, %for.end51 ], [ %sumc.0, %for.inc49 ], [ %sumc.0, %originalBBpart2106 ], [ %sumc.0, %originalBB104 ], [ %sumc.0, %if.end48 ], [ %sumc.0, %if.end47 ], [ %sumc.0, %for.end ], [ %sumc.0, %for.inc ], [ %sumc.0, %originalBBpart2102 ], [ %sumc.0, %originalBB100 ], [ %sumc.0, %if.end45 ], [ %sumc.0, %if.then43 ], [ %sumc.0, %if.end41 ], [ %sumc.0, %if.then39 ], [ %sumc.0, %originalBBpart298 ], [ %sumc.0, %originalBB96 ], [ %sumc.0, %if.end ], [ %sumc.0, %if.then37 ], [ %sumc.0, %for.body35 ], [ %sumc.0, %for.cond33 ], [ %sumc.0, %if.then32 ], [ %sumc.0, %land.lhs.true29 ], [ %sumc.0, %land.lhs.true26 ], [ %sumc.0, %originalBBpart294 ], [ %.neg59, %originalBB78 ], [ %sumc.0, %if.then ], [ %sumc.0, %originalBBpart276 ], [ %sumc.0, %originalBB74 ], [ %sumc.0, %land.lhs.true9 ], [ %sumc.0, %originalBBpart272 ], [ %sumc.0, %originalBB70 ], [ %sumc.0, %land.lhs.true ], [ %sumc.0, %for.body6 ], [ %sumc.0, %originalBBpart268 ], [ %sumc.0, %originalBB66 ], [ %sumc.0, %for.cond4 ], [ %sumc.0, %originalBBpart264 ], [ %sumc.0, %originalBB62 ], [ %sumc.0, %for.body3 ], [ %sumc.0, %originalBBpart260 ], [ %sumc.0, %originalBB58 ], [ %sumc.0, %for.cond1 ], [ %sumc.0, %for.body ], [ %sumc.0, %originalBBpart2 ], [ %sumc.0, %originalBB ], [ %sumc.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %244, %originalBB115alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2132 ], [ %.neg, %originalBB115 ], [ %a.0, %for.inc55 ], [ %a.0, %for.end54 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end ], [ %a.0, %if.then37 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %243, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc55 ], [ %b.0, %for.end54 ], [ %b.0, %originalBBpart2113 ], [ %210, %originalBB108 ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end ], [ %b.0, %if.then37 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc55 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc52 ], [ %c.0, %for.end51 ], [ %.neg57, %for.inc49 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end ], [ %c.0, %if.then37 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716192806, %originalBB115alteredBB ], [ -1780136092, %originalBB108alteredBB ], [ 510644704, %originalBB104alteredBB ], [ 1375097932, %originalBB100alteredBB ], [ -382283634, %originalBB96alteredBB ], [ 1103039894, %originalBB78alteredBB ], [ 1674858200, %originalBB74alteredBB ], [ -1115776169, %originalBB70alteredBB ], [ -1892430957, %originalBB66alteredBB ], [ 239758651, %originalBB62alteredBB ], [ -12384508, %originalBB58alteredBB ], [ 1032506096, %originalBBalteredBB ], [ 1155425336, %originalBBpart2132 ], [ %237, %originalBB115 ], [ %228, %for.inc55 ], [ 1025026249, %for.end54 ], [ 1451850222, %originalBBpart2113 ], [ %219, %originalBB108 ], [ %209, %for.inc52 ], [ -715833259, %for.end51 ], [ 1821525273, %for.inc49 ], [ 141926046, %originalBBpart2106 ], [ %200, %originalBB104 ], [ %191, %if.end48 ], [ 1256224678, %if.end47 ], [ 736040069, %for.end ], [ 852845732, %for.inc ], [ 1400791939, %originalBBpart2102 ], [ %182, %originalBB100 ], [ %173, %if.end45 ], [ 1326272309, %if.then43 ], [ %164, %if.end41 ], [ 228904246, %if.then39 ], [ %163, %originalBBpart298 ], [ %162, %originalBB96 ], [ %153, %if.end ], [ 1960844500, %if.then37 ], [ %144, %for.body35 ], [ %143, %for.cond33 ], [ 852845732, %if.then32 ], [ %142, %land.lhs.true29 ], [ %140, %land.lhs.true26 ], [ %138, %originalBBpart294 ], [ %137, %originalBB78 ], [ %122, %if.then ], [ %113, %originalBBpart276 ], [ %112, %originalBB74 ], [ %103, %land.lhs.true9 ], [ %94, %originalBBpart272 ], [ %93, %originalBB70 ], [ %84, %land.lhs.true ], [ %75, %for.body6 ], [ %74, %originalBBpart268 ], [ %73, %originalBB66 ], [ %64, %for.cond4 ], [ 1821525273, %originalBBpart264 ], [ %55, %originalBB62 ], [ %46, %for.body3 ], [ %37, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %for.cond1 ], [ 1451850222, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1032506096, i32 1425861837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 797794129, i32 1425861837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -556754349, i32 1370302592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -12384508, i32 793047484
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2079432477, i32 793047484
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1890737712, i32 332871623
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 239758651, i32 -1325274300
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -483391793, i32 -1325274300
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1892430957, i32 465307608
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1759078792, i32 465307608
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1540118172, i32 -1555940272
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %a.0, %b.0
  %75 = select i1 %cmp7.not, i32 1256224678, i32 1356631037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1115776169, i32 -509681088
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %a.0, %c.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -323586117, i32 -509681088
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %94 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2121982398, i32 1256224678
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1674858200, i32 -838502989
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %b.0, %c.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1386838298, i32 -838502989
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %113 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1835758830, i32 1256224678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1103039894, i32 -1031656045
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp11 = icmp sge i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13 = zext i1 %cmp12 to i32
  %123 = select i1 %cmp11, i32 -140447233, i32 -140447234
  %cmp14.not = icmp sge i32 %a.0, %b.0
  %cmp16 = icmp sge i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %124 = zext i1 %cmp14.not to i32
  %125 = add nuw nsw i32 %124, %conv17
  %cmp19 = icmp sge i32 %c.0, %b.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg59 = add nuw nsw i32 %conv20.neg.neg, %conv.neg.neg
  %126 = add i32 %a.0, -79710843
  %127 = add i32 %126, %123
  %128 = add i32 %127, %conv13
  %cmp25 = icmp eq i32 %128, -220158074
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1756095646, i32 -1031656045
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -496725080, i32 736040069
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %139 = add i32 %b.0, %sumb.0
  %cmp28 = icmp eq i32 %139, 3
  %140 = select i1 %cmp28, i32 1304118430, i32 736040069
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %141 = add i32 %c.0, %sumc.0
  %cmp31 = icmp eq i32 %141, 3
  %142 = select i1 %cmp31, i32 1921728939, i32 736040069
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 4
  %143 = select i1 %cmp34, i32 -1470713598, i32 -2102996191
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, %i.0
  %144 = select i1 %cmp36, i32 -1781608927, i32 1960844500
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -382283634, i32 -1656854621
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -756082143, i32 -1656854621
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %163 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 324882895, i32 228904246
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %c.0, %i.0
  %164 = select i1 %cmp42, i32 477213899, i32 1326272309
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1375097932, i32 1340355163
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1651165450, i32 1340355163
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 510644704, i32 1301350192
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1530633164, i32 1301350192
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg57 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1780136092, i32 1389008670
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %210 = add i32 %b.0, 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2079428170, i32 1389008670
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1716192806, i32 1239980752
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1850598532, i32 1239980752
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB.not = icmp slt i32 %b.0, %a.0
  %cmp14alteredBB.not = icmp sge i32 %a.0, %b.0
  %cmp16alteredBB = icmp sge i32 %a.0, %c.0
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %238 = zext i1 %cmp14alteredBB.not to i32
  %239 = add nuw nsw i32 %238, %conv17alteredBB
  %cmp19alteredBB.not = icmp slt i32 %c.0, %b.0
  %240 = select i1 %cmp19alteredBB.not, i32 1524614509, i32 1524614510
  %241 = select i1 %cmp11alteredBB.not, i32 -1524614509, i32 -1524614508
  %242 = add nsw i32 %241, %240
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
