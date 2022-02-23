; ModuleID = 'build_ollvm/programs/100/284.ll'
source_filename = "source-C-CXX/100/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 376406908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 376406908, label %first
    i32 1832858767, label %originalBB
    i32 1628369351, label %originalBBpart2
    i32 -1828122265, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1832858767, i32 -1828122265
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1628369351, i32 -1828122265
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1832858767, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ undef, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ undef, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 788164099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 788164099, label %for.cond
    i32 -1174213950, label %for.body
    i32 -87853714, label %for.cond1
    i32 900373413, label %for.body3
    i32 -1608079346, label %originalBB
    i32 -850317327, label %originalBBpart2
    i32 2034241898, label %for.cond4
    i32 -2125267927, label %for.body6
    i32 1826619595, label %originalBB57
    i32 -605648547, label %originalBBpart259
    i32 1470913858, label %if.then
    i32 1845643162, label %if.end
    i32 1502411131, label %if.then10
    i32 202740187, label %originalBB61
    i32 1611714130, label %originalBBpart271
    i32 -1278199525, label %if.end12
    i32 852589660, label %if.then14
    i32 -817856051, label %originalBB73
    i32 -732196235, label %originalBBpart276
    i32 292893557, label %if.end16
    i32 -677541749, label %if.then18
    i32 457255658, label %if.end20
    i32 -2025513169, label %if.then22
    i32 605262456, label %if.end24
    i32 1870719709, label %originalBB78
    i32 955689562, label %originalBBpart284
    i32 -565928175, label %land.lhs.true
    i32 599835117, label %land.lhs.true28
    i32 -1606404574, label %originalBB86
    i32 1113705091, label %originalBBpart296
    i32 -1028356222, label %if.then31
    i32 -1098910157, label %for.cond32
    i32 375387691, label %originalBB98
    i32 59822211, label %originalBBpart2100
    i32 1333167761, label %for.body34
    i32 -1099678327, label %originalBB102
    i32 79920930, label %originalBBpart2104
    i32 229107574, label %if.then36
    i32 -1792461826, label %if.end37
    i32 1505858857, label %originalBB106
    i32 -1625095470, label %originalBBpart2108
    i32 2102922427, label %if.then39
    i32 -297078425, label %if.end41
    i32 1774146657, label %originalBB110
    i32 1983751389, label %originalBBpart2112
    i32 788568704, label %if.then43
    i32 1474681842, label %if.end45
    i32 -934714343, label %for.inc
    i32 -1865538837, label %for.end
    i32 -73818330, label %if.end47
    i32 1769674771, label %for.inc48
    i32 -724884187, label %for.end50
    i32 1211158069, label %for.inc51
    i32 1698607679, label %originalBB114
    i32 -197246777, label %originalBBpart2123
    i32 -1555210043, label %for.end53
    i32 -502279135, label %for.inc54
    i32 -126932135, label %originalBB125
    i32 -530264297, label %originalBBpart2137
    i32 1637047836, label %for.end56
    i32 -371517415, label %originalBB139
    i32 2117280658, label %originalBBpart2141
    i32 202927027, label %originalBBalteredBB
    i32 1790238133, label %originalBB57alteredBB
    i32 1371869886, label %originalBB61alteredBB
    i32 -918476826, label %originalBB73alteredBB
    i32 -372199797, label %originalBB78alteredBB
    i32 1930371843, label %originalBB86alteredBB
    i32 -1557019345, label %originalBB98alteredBB
    i32 -807110236, label %originalBB102alteredBB
    i32 1263026775, label %originalBB106alteredBB
    i32 -1794825543, label %originalBB110alteredBB
    i32 -1573120210, label %originalBB114alteredBB
    i32 511809673, label %originalBB125alteredBB
    i32 -149937000, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB139, %for.end56, %originalBBpart2137, %originalBB125, %for.inc54, %for.end53, %originalBBpart2123, %originalBB114, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %if.end45, %if.then43, %originalBBpart2112, %originalBB110, %if.end41, %if.then39, %originalBBpart2108, %originalBB106, %if.end37, %if.then36, %originalBBpart2104, %originalBB102, %for.body34, %originalBBpart2100, %originalBB98, %for.cond32, %if.then31, %originalBBpart296, %originalBB86, %land.lhs.true28, %land.lhs.true, %originalBBpart284, %originalBB78, %if.end24, %if.then22, %if.end20, %if.then18, %if.end16, %originalBBpart276, %originalBB73, %if.then14, %if.end12, %originalBBpart271, %originalBB61, %if.then10, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %263, %originalBB125alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB139 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2137 ], [ %233, %originalBB125 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond32 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then14 ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then10 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB139 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2123 ], [ %214, %originalBB114 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB86 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB73 ], [ %b.0, %if.then14 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB139 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %.neg47, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond32 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB86 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end24 ], [ %c.0, %if.then22 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB73 ], [ %c.0, %if.then14 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then10 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB139alteredBB ], [ %sa.0, %originalBB125alteredBB ], [ %sa.0, %originalBB114alteredBB ], [ %sa.0, %originalBB110alteredBB ], [ %sa.0, %originalBB106alteredBB ], [ %sa.0, %originalBB102alteredBB ], [ %sa.0, %originalBB98alteredBB ], [ %sa.0, %originalBB86alteredBB ], [ %sa.0, %originalBB78alteredBB ], [ %sa.0, %originalBB73alteredBB ], [ %261, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBB139 ], [ %sa.0, %for.end56 ], [ %sa.0, %originalBBpart2137 ], [ %sa.0, %originalBB125 ], [ %sa.0, %for.inc54 ], [ %sa.0, %for.end53 ], [ %sa.0, %originalBBpart2123 ], [ %sa.0, %originalBB114 ], [ %sa.0, %for.inc51 ], [ %sa.0, %for.end50 ], [ %sa.0, %for.inc48 ], [ %sa.0, %if.end47 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %if.end45 ], [ %sa.0, %if.then43 ], [ %sa.0, %originalBBpart2112 ], [ %sa.0, %originalBB110 ], [ %sa.0, %if.end41 ], [ %sa.0, %if.then39 ], [ %sa.0, %originalBBpart2108 ], [ %sa.0, %originalBB106 ], [ %sa.0, %if.end37 ], [ %sa.0, %if.then36 ], [ %sa.0, %originalBBpart2104 ], [ %sa.0, %originalBB102 ], [ %sa.0, %for.body34 ], [ %sa.0, %originalBBpart2100 ], [ %sa.0, %originalBB98 ], [ %sa.0, %for.cond32 ], [ %sa.0, %if.then31 ], [ %sa.0, %originalBBpart296 ], [ %sa.0, %originalBB86 ], [ %sa.0, %land.lhs.true28 ], [ %sa.0, %land.lhs.true ], [ %sa.0, %originalBBpart284 ], [ %sa.0, %originalBB78 ], [ %sa.0, %if.end24 ], [ %sa.0, %if.then22 ], [ %sa.0, %if.end20 ], [ %sa.0, %if.then18 ], [ %sa.0, %if.end16 ], [ %sa.0, %originalBBpart276 ], [ %sa.0, %originalBB73 ], [ %sa.0, %if.then14 ], [ %sa.0, %if.end12 ], [ %sa.0, %originalBBpart271 ], [ %52, %originalBB61 ], [ %sa.0, %if.then10 ], [ %sa.0, %if.end ], [ %40, %if.then ], [ %sa.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %sa.0, %for.body6 ], [ %sa.0, %for.cond4 ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.body3 ], [ %sa.0, %for.cond1 ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB139alteredBB ], [ %sb.0, %originalBB125alteredBB ], [ %sb.0, %originalBB114alteredBB ], [ %sb.0, %originalBB110alteredBB ], [ %sb.0, %originalBB106alteredBB ], [ %sb.0, %originalBB102alteredBB ], [ %sb.0, %originalBB98alteredBB ], [ %sb.0, %originalBB86alteredBB ], [ %sb.0, %originalBB78alteredBB ], [ %262, %originalBB73alteredBB ], [ %sb.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB139 ], [ %sb.0, %for.end56 ], [ %sb.0, %originalBBpart2137 ], [ %sb.0, %originalBB125 ], [ %sb.0, %for.inc54 ], [ %sb.0, %for.end53 ], [ %sb.0, %originalBBpart2123 ], [ %sb.0, %originalBB114 ], [ %sb.0, %for.inc51 ], [ %sb.0, %for.end50 ], [ %sb.0, %for.inc48 ], [ %sb.0, %if.end47 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %if.end45 ], [ %sb.0, %if.then43 ], [ %sb.0, %originalBBpart2112 ], [ %sb.0, %originalBB110 ], [ %sb.0, %if.end41 ], [ %sb.0, %if.then39 ], [ %sb.0, %originalBBpart2108 ], [ %sb.0, %originalBB106 ], [ %sb.0, %if.end37 ], [ %sb.0, %if.then36 ], [ %sb.0, %originalBBpart2104 ], [ %sb.0, %originalBB102 ], [ %sb.0, %for.body34 ], [ %sb.0, %originalBBpart2100 ], [ %sb.0, %originalBB98 ], [ %sb.0, %for.cond32 ], [ %sb.0, %if.then31 ], [ %sb.0, %originalBBpart296 ], [ %sb.0, %originalBB86 ], [ %sb.0, %land.lhs.true28 ], [ %sb.0, %land.lhs.true ], [ %sb.0, %originalBBpart284 ], [ %sb.0, %originalBB78 ], [ %sb.0, %if.end24 ], [ %sb.0, %if.then22 ], [ %sb.0, %if.end20 ], [ %83, %if.then18 ], [ %sb.0, %if.end16 ], [ %sb.0, %originalBBpart276 ], [ %72, %originalBB73 ], [ %sb.0, %if.then14 ], [ %sb.0, %if.end12 ], [ %sb.0, %originalBBpart271 ], [ %sb.0, %originalBB61 ], [ %sb.0, %if.then10 ], [ %sb.0, %if.end ], [ %sb.0, %if.then ], [ %sb.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %sb.0, %for.body6 ], [ %sb.0, %for.cond4 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.body3 ], [ %sb.0, %for.cond1 ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB139alteredBB ], [ %sc.0, %originalBB125alteredBB ], [ %sc.0, %originalBB114alteredBB ], [ %sc.0, %originalBB110alteredBB ], [ %sc.0, %originalBB106alteredBB ], [ %sc.0, %originalBB102alteredBB ], [ %sc.0, %originalBB98alteredBB ], [ %sc.0, %originalBB86alteredBB ], [ %sc.0, %originalBB78alteredBB ], [ %sc.0, %originalBB73alteredBB ], [ %sc.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %originalBB139 ], [ %sc.0, %for.end56 ], [ %sc.0, %originalBBpart2137 ], [ %sc.0, %originalBB125 ], [ %sc.0, %for.inc54 ], [ %sc.0, %for.end53 ], [ %sc.0, %originalBBpart2123 ], [ %sc.0, %originalBB114 ], [ %sc.0, %for.inc51 ], [ %sc.0, %for.end50 ], [ %sc.0, %for.inc48 ], [ %sc.0, %if.end47 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %if.end45 ], [ %sc.0, %if.then43 ], [ %sc.0, %originalBBpart2112 ], [ %sc.0, %originalBB110 ], [ %sc.0, %if.end41 ], [ %sc.0, %if.then39 ], [ %sc.0, %originalBBpart2108 ], [ %sc.0, %originalBB106 ], [ %sc.0, %if.end37 ], [ %sc.0, %if.then36 ], [ %sc.0, %originalBBpart2104 ], [ %sc.0, %originalBB102 ], [ %sc.0, %for.body34 ], [ %sc.0, %originalBBpart2100 ], [ %sc.0, %originalBB98 ], [ %sc.0, %for.cond32 ], [ %sc.0, %if.then31 ], [ %sc.0, %originalBBpart296 ], [ %sc.0, %originalBB86 ], [ %sc.0, %land.lhs.true28 ], [ %sc.0, %land.lhs.true ], [ %sc.0, %originalBBpart284 ], [ %sc.0, %originalBB78 ], [ %sc.0, %if.end24 ], [ %85, %if.then22 ], [ %sc.0, %if.end20 ], [ %sc.0, %if.then18 ], [ %sc.0, %if.end16 ], [ %sc.0, %originalBBpart276 ], [ %sc.0, %originalBB73 ], [ %sc.0, %if.then14 ], [ %sc.0, %if.end12 ], [ %sc.0, %originalBBpart271 ], [ %sc.0, %originalBB61 ], [ %sc.0, %if.then10 ], [ %sc.0, %if.end ], [ %41, %if.then ], [ %sc.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %sc.0, %for.body6 ], [ %sc.0, %for.cond4 ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.body3 ], [ %sc.0, %for.cond1 ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %204, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond32 ], [ 1, %if.then31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -371517415, %originalBB139alteredBB ], [ -126932135, %originalBB125alteredBB ], [ 1698607679, %originalBB114alteredBB ], [ 1774146657, %originalBB110alteredBB ], [ 1505858857, %originalBB106alteredBB ], [ -1099678327, %originalBB102alteredBB ], [ 375387691, %originalBB98alteredBB ], [ -1606404574, %originalBB86alteredBB ], [ 1870719709, %originalBB78alteredBB ], [ -817856051, %originalBB73alteredBB ], [ 202740187, %originalBB61alteredBB ], [ 1826619595, %originalBB57alteredBB ], [ -1608079346, %originalBBalteredBB ], [ %260, %originalBB139 ], [ %251, %for.end56 ], [ 788164099, %originalBBpart2137 ], [ %242, %originalBB125 ], [ %232, %for.inc54 ], [ -502279135, %for.end53 ], [ -87853714, %originalBBpart2123 ], [ %223, %originalBB114 ], [ %213, %for.inc51 ], [ 1211158069, %for.end50 ], [ 2034241898, %for.inc48 ], [ 1769674771, %if.end47 ], [ -73818330, %for.end ], [ -1098910157, %for.inc ], [ -934714343, %if.end45 ], [ 1474681842, %if.then43 ], [ %203, %originalBBpart2112 ], [ %202, %originalBB110 ], [ %193, %if.end41 ], [ -297078425, %if.then39 ], [ %184, %originalBBpart2108 ], [ %183, %originalBB106 ], [ %174, %if.end37 ], [ -1792461826, %if.then36 ], [ %165, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %155, %for.body34 ], [ %146, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %136, %for.cond32 ], [ -1098910157, %if.then31 ], [ %127, %originalBBpart296 ], [ %126, %originalBB86 ], [ %116, %land.lhs.true28 ], [ %107, %land.lhs.true ], [ %105, %originalBBpart284 ], [ %104, %originalBB78 ], [ %94, %if.end24 ], [ 605262456, %if.then22 ], [ %84, %if.end20 ], [ 457255658, %if.then18 ], [ %82, %if.end16 ], [ 292893557, %originalBBpart276 ], [ %81, %originalBB73 ], [ %71, %if.then14 ], [ %62, %if.end12 ], [ -1278199525, %originalBBpart271 ], [ %61, %originalBB61 ], [ %51, %if.then10 ], [ %42, %if.end ], [ 1845643162, %if.then ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 2034241898, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -87853714, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1174213950, i32 1637047836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 900373413, i32 -1555210043
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1608079346, i32 202927027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -850317327, i32 202927027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 -2125267927, i32 -724884187
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1826619595, i32 1790238133
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -605648547, i32 1790238133
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1470913858, i32 1845643162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %sa.0, 1
  %41 = add i32 %sc.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %a.0
  %42 = select i1 %cmp9, i32 1502411131, i32 -1278199525
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 202740187, i32 1371869886
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = add i32 %sa.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1611714130, i32 1371869886
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %a.0, %b.0
  %62 = select i1 %cmp13, i32 852589660, i32 292893557
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -817856051, i32 -918476826
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %72 = add i32 %sb.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -732196235, i32 -918476826
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.0, %c.0
  %82 = select i1 %cmp17, i32 -677541749, i32 457255658
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %84 = select i1 %cmp21, i32 -2025513169, i32 605262456
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %85 = add i32 %sc.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1870719709, i32 -372199797
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %95 = add i32 %sa.0, %a.0
  %cmp25 = icmp eq i32 %95, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 955689562, i32 -372199797
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -565928175, i32 -73818330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = add i32 %sb.0, %b.0
  %cmp27 = icmp eq i32 %106, 3
  %107 = select i1 %cmp27, i32 599835117, i32 -73818330
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1606404574, i32 1930371843
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %117 = add i32 %sc.0, %c.0
  %cmp30 = icmp eq i32 %117, 3
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1113705091, i32 1930371843
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %127 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1028356222, i32 -73818330
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 375387691, i32 -1557019345
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 59822211, i32 -1557019345
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %146 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1333167761, i32 -1865538837
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1099678327, i32 -807110236
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 79920930, i32 -807110236
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %165 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 229107574, i32 -1792461826
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1505858857, i32 1263026775
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1625095470, i32 1263026775
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %184 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2102922427, i32 -297078425
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1774146657, i32 -1794825543
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %c.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1983751389, i32 -1794825543
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %203 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 788568704, i32 1474681842
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg47 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1698607679, i32 -1573120210
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %214 = add i32 %b.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -197246777, i32 -1573120210
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -126932135, i32 511809673
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %233 = add i32 %a.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -530264297, i32 511809673
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -371517415, i32 -149937000
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2117280658, i32 -149937000
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %sa.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %sb.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1506542275, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1506542275, label %first
    i32 638245264, label %originalBB
    i32 2123595370, label %originalBBpart2
    i32 284341409, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 638245264, i32 284341409
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2123595370, i32 284341409
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 638245264, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
