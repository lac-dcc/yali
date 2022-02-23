; ModuleID = 'build_ollvm/programs/100/1176.ll'
source_filename = "source-C-CXX/100/1176.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2020258278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2020258278, label %for.cond
    i32 1807197836, label %for.body
    i32 831510342, label %for.cond1
    i32 1223782584, label %for.body3
    i32 -1185125400, label %for.cond4
    i32 29385199, label %for.body6
    i32 2058642034, label %lor.lhs.false
    i32 -1316532499, label %lor.lhs.false9
    i32 767448093, label %if.then
    i32 -2080428103, label %if.else
    i32 970759227, label %land.lhs.true
    i32 -2109673853, label %land.lhs.true26
    i32 1470391450, label %originalBB
    i32 -1003232049, label %originalBBpart2
    i32 1420460477, label %land.lhs.true28
    i32 104292632, label %if.then30
    i32 -149968612, label %if.end
    i32 -1521658045, label %land.lhs.true35
    i32 1681727627, label %originalBB80
    i32 -1414353039, label %originalBBpart282
    i32 -2137090567, label %land.lhs.true37
    i32 104308137, label %land.lhs.true39
    i32 -1801286127, label %if.then41
    i32 1087697649, label %if.end46
    i32 -1879533856, label %originalBB84
    i32 -1583481299, label %originalBBpart286
    i32 2104966744, label %land.lhs.true48
    i32 -1465700145, label %land.lhs.true50
    i32 1930334113, label %originalBB88
    i32 110091862, label %originalBBpart290
    i32 -324174644, label %land.lhs.true52
    i32 -225236569, label %if.then54
    i32 2110061022, label %if.end59
    i32 529345442, label %land.lhs.true61
    i32 -344873789, label %land.lhs.true63
    i32 1922437301, label %land.lhs.true65
    i32 1855665125, label %if.then67
    i32 1608037858, label %if.end72
    i32 -1852568846, label %if.end73
    i32 -1344979960, label %for.inc
    i32 -174993377, label %for.end
    i32 -262750558, label %for.inc74
    i32 788847004, label %originalBB92
    i32 -2094072247, label %originalBBpart294
    i32 556879240, label %for.end76
    i32 -1864932482, label %for.inc77
    i32 -1356772718, label %for.end79
    i32 -182278186, label %originalBB96
    i32 498524863, label %originalBBpart298
    i32 -548076774, label %originalBBalteredBB
    i32 261585449, label %originalBB80alteredBB
    i32 -1417318752, label %originalBB84alteredBB
    i32 2038869129, label %originalBB88alteredBB
    i32 -1749251315, label %originalBB92alteredBB
    i32 -772063125, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB96, %for.end79, %for.inc77, %for.end76, %originalBBpart294, %originalBB92, %for.inc74, %for.end, %for.inc, %if.end73, %if.end72, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %if.end59, %if.then54, %land.lhs.true52, %originalBBpart290, %originalBB88, %land.lhs.true50, %land.lhs.true48, %originalBBpart286, %originalBB84, %if.end46, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart282, %originalBB80, %land.lhs.true35, %if.end, %if.then30, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true26, %land.lhs.true, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB96 ], [ %a.0, %for.end79 ], [ %116, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %if.then67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.end59 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end46 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %if.end ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB96 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart294 ], [ %106, %originalBB92 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.then67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.end59 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end46 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %if.end ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end ], [ %96, %for.inc ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.end59 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end46 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %if.end ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB96 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.inc74 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then67 ], [ %x.0, %land.lhs.true65 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %if.end59 ], [ %x.0, %if.then54 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end46 ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true39 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true35 ], [ %x.0, %if.end ], [ %x.0, %if.then30 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true26 ], [ %x.0, %land.lhs.true ], [ %6, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false9 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB96 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.inc74 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end73 ], [ %y.0, %if.end72 ], [ %y.0, %if.then67 ], [ %y.0, %land.lhs.true65 ], [ %y.0, %land.lhs.true63 ], [ %y.0, %land.lhs.true61 ], [ %y.0, %if.end59 ], [ %y.0, %if.then54 ], [ %y.0, %land.lhs.true52 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %if.end46 ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true39 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true35 ], [ %y.0, %if.end ], [ %y.0, %if.then30 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true26 ], [ %y.0, %land.lhs.true ], [ %.neg60, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false9 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB96 ], [ %z.0, %for.end79 ], [ %z.0, %for.inc77 ], [ %z.0, %for.end76 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %for.inc74 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end73 ], [ %z.0, %if.end72 ], [ %z.0, %if.then67 ], [ %z.0, %land.lhs.true65 ], [ %z.0, %land.lhs.true63 ], [ %z.0, %land.lhs.true61 ], [ %z.0, %if.end59 ], [ %z.0, %if.then54 ], [ %z.0, %land.lhs.true52 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %land.lhs.true50 ], [ %z.0, %land.lhs.true48 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %if.end46 ], [ %z.0, %if.then41 ], [ %z.0, %land.lhs.true39 ], [ %z.0, %land.lhs.true37 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %land.lhs.true35 ], [ %z.0, %if.end ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true ], [ %7, %if.else ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false9 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -182278186, %originalBB96alteredBB ], [ 788847004, %originalBB92alteredBB ], [ 1930334113, %originalBB88alteredBB ], [ -1879533856, %originalBB84alteredBB ], [ 1681727627, %originalBB80alteredBB ], [ 1470391450, %originalBBalteredBB ], [ %134, %originalBB96 ], [ %125, %for.end79 ], [ 2020258278, %for.inc77 ], [ -1864932482, %for.end76 ], [ 831510342, %originalBBpart294 ], [ %115, %originalBB92 ], [ %105, %for.inc74 ], [ -262750558, %for.end ], [ -1185125400, %for.inc ], [ -1344979960, %if.end73 ], [ -1852568846, %if.end72 ], [ 1608037858, %if.then67 ], [ %95, %land.lhs.true65 ], [ %94, %land.lhs.true63 ], [ %93, %land.lhs.true61 ], [ %92, %if.end59 ], [ 2110061022, %if.then54 ], [ %91, %land.lhs.true52 ], [ %90, %originalBBpart290 ], [ %89, %originalBB88 ], [ %80, %land.lhs.true50 ], [ %71, %land.lhs.true48 ], [ %70, %originalBBpart286 ], [ %69, %originalBB84 ], [ %60, %if.end46 ], [ 1087697649, %if.then41 ], [ %51, %land.lhs.true39 ], [ %50, %land.lhs.true37 ], [ %49, %originalBBpart282 ], [ %48, %originalBB80 ], [ %39, %land.lhs.true35 ], [ %30, %if.end ], [ -149968612, %if.then30 ], [ %29, %land.lhs.true28 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true26 ], [ %9, %land.lhs.true ], [ %8, %if.else ], [ -1344979960, %if.then ], [ %5, %lor.lhs.false9 ], [ %4, %lor.lhs.false ], [ %3, %for.body6 ], [ %2, %for.cond4 ], [ -1185125400, %for.body3 ], [ %1, %for.cond1 ], [ 831510342, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 1807197836, i32 -1356772718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 1223782584, i32 556879240
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %2 = select i1 %cmp5, i32 29385199, i32 -174993377
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %a.0, %b.0
  %3 = select i1 %cmp7, i32 767448093, i32 2058642034
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %4 = select i1 %cmp8, i32 767448093, i32 -1316532499
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, %c.0
  %5 = select i1 %cmp10, i32 767448093, i32 -2080428103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp sgt i32 %c.0, %a.0
  %conv13 = zext i1 %cmp12 to i32
  %6 = add nuw nsw i32 %conv.neg.neg, %conv13
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg60 = add nuw nsw i32 %conv17.neg.neg, %conv15.neg.neg
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20 = zext i1 %cmp19 to i32
  %7 = add nuw nsw i32 %conv20, %conv.neg.neg
  %8 = select i1 %cmp11, i32 970759227, i32 -149968612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %a.0, %c.0
  %9 = select i1 %cmp25, i32 -2109673853, i32 -149968612
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470391450, i32 -548076774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %z.0, %x.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1003232049, i32 -548076774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %28 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1420460477, i32 -149968612
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %x.0, %y.0
  %29 = select i1 %cmp29, i32 104292632, i32 -149968612
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %b.0, %c.0
  %30 = select i1 %cmp34, i32 -1521658045, i32 1087697649
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1681727627, i32 261585449
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1414353039, i32 261585449
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %49 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2137090567, i32 1087697649
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %x.0, %z.0
  %50 = select i1 %cmp38, i32 104308137, i32 1087697649
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %z.0, %y.0
  %51 = select i1 %cmp40, i32 -1801286127, i32 1087697649
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1879533856, i32 -1417318752
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1583481299, i32 -1417318752
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %70 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2104966744, i32 2110061022
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %b.0, %a.0
  %71 = select i1 %cmp49, i32 -1465700145, i32 2110061022
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1930334113, i32 2038869129
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 110091862, i32 2038869129
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %90 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -324174644, i32 2110061022
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %y.0, %z.0
  %91 = select i1 %cmp53, i32 -225236569, i32 2110061022
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %c.0, %a.0
  %92 = select i1 %cmp60, i32 529345442, i32 1608037858
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %a.0, %b.0
  %93 = select i1 %cmp62, i32 -344873789, i32 1608037858
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %y.0, %x.0
  %94 = select i1 %cmp64, i32 1922437301, i32 1608037858
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %x.0, %z.0
  %95 = select i1 %cmp66, i32 1855665125, i32 1608037858
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 788847004, i32 -1749251315
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %106 = add i32 %b.0, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2094072247, i32 -1749251315
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %116 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -182278186, i32 -772063125
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 498524863, i32 -772063125
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -732491154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -732491154, label %first
    i32 -834501448, label %originalBB
    i32 440376373, label %originalBBpart2
    i32 2074123781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -834501448, i32 2074123781
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 440376373, i32 2074123781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -834501448, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
