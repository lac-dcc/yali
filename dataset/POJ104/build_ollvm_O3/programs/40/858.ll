; ModuleID = 'build_ollvm/programs/40/858.ll'
source_filename = "source-C-CXX/40/858.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 469904102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 469904102, label %first
    i32 -839402248, label %originalBB
    i32 353478631, label %originalBBpart2
    i32 182615464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -839402248, i32 182615464
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
  %18 = select i1 %17, i32 353478631, i32 182615464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -839402248, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 78930945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78930945, label %for.cond
    i32 -2057927826, label %for.body
    i32 -785159560, label %for.cond1
    i32 -1466551819, label %for.body3
    i32 1694003317, label %for.cond4
    i32 1974347894, label %originalBB
    i32 260168259, label %originalBBpart2
    i32 -35587886, label %for.body6
    i32 -398951442, label %for.cond7
    i32 316533718, label %for.body9
    i32 -1375584832, label %for.cond10
    i32 52468445, label %for.body12
    i32 1207203419, label %if.then
    i32 318939993, label %if.then32
    i32 1336193977, label %if.then34
    i32 355489325, label %if.else
    i32 -1112996190, label %if.end
    i32 735112700, label %if.else37
    i32 -493053970, label %if.then39
    i32 1859196339, label %originalBB110
    i32 2134897680, label %originalBBpart2116
    i32 16487537, label %if.else41
    i32 -1340573919, label %if.end43
    i32 -1434362324, label %if.end44
    i32 31697273, label %originalBB118
    i32 807573920, label %originalBBpart2120
    i32 317332073, label %if.then46
    i32 -879428325, label %if.end48
    i32 78681723, label %if.then50
    i32 -1716692747, label %if.then52
    i32 276485430, label %if.else54
    i32 297803126, label %if.end56
    i32 673120242, label %if.else57
    i32 -648090163, label %if.then59
    i32 940100236, label %originalBB122
    i32 -1902129028, label %originalBBpart2135
    i32 -1010076633, label %if.else61
    i32 1342515827, label %if.end63
    i32 1495380661, label %if.end64
    i32 -1491994963, label %if.then66
    i32 -1200731007, label %if.then68
    i32 1552463318, label %originalBB137
    i32 1925878859, label %originalBBpart2151
    i32 1633184378, label %if.else70
    i32 163753249, label %if.end72
    i32 970877626, label %originalBB153
    i32 1631691576, label %originalBBpart2155
    i32 886503138, label %if.else73
    i32 2046464621, label %if.then75
    i32 -379650697, label %if.else77
    i32 -625296916, label %if.end79
    i32 -458199836, label %if.end80
    i32 -1446512269, label %originalBB157
    i32 -225228704, label %originalBBpart2159
    i32 -33608761, label %if.then82
    i32 -1053992296, label %originalBB161
    i32 -1119378387, label %originalBBpart2166
    i32 708486260, label %if.end84
    i32 -237867655, label %if.then86
    i32 -1619413221, label %originalBB168
    i32 1709318871, label %originalBBpart2170
    i32 -1503852506, label %if.end96
    i32 -389036154, label %originalBB172
    i32 282312242, label %originalBBpart2174
    i32 -45583408, label %if.end97
    i32 1669320021, label %for.inc
    i32 -1851319475, label %for.end
    i32 786145526, label %originalBB176
    i32 -628213505, label %originalBBpart2178
    i32 -454200946, label %for.inc98
    i32 -658554077, label %for.end100
    i32 954337172, label %for.inc101
    i32 -1492848266, label %for.end103
    i32 -697925143, label %for.inc104
    i32 1461211095, label %originalBB180
    i32 1445679222, label %originalBBpart2187
    i32 -1793486634, label %for.end106
    i32 -193341549, label %originalBB189
    i32 329133289, label %originalBBpart2191
    i32 -654243784, label %for.inc107
    i32 1638506985, label %for.end109
    i32 745785088, label %originalBB193
    i32 2088100177, label %originalBBpart2195
    i32 -646737235, label %originalBBalteredBB
    i32 -489120940, label %originalBB110alteredBB
    i32 285052216, label %originalBB118alteredBB
    i32 -765055995, label %originalBB122alteredBB
    i32 1142204196, label %originalBB137alteredBB
    i32 1652714771, label %originalBB153alteredBB
    i32 -1631363713, label %originalBB157alteredBB
    i32 -152550299, label %originalBB161alteredBB
    i32 -1145540218, label %originalBB168alteredBB
    i32 -1187342340, label %originalBB172alteredBB
    i32 95825538, label %originalBB176alteredBB
    i32 720634011, label %originalBB180alteredBB
    i32 963037217, label %originalBB189alteredBB
    i32 -483279485, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB193, %for.end109, %for.inc107, %originalBBpart2191, %originalBB189, %for.end106, %originalBBpart2187, %originalBB180, %for.inc104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %if.end97, %originalBBpart2174, %originalBB172, %if.end96, %originalBBpart2170, %originalBB168, %if.then86, %if.end84, %originalBBpart2166, %originalBB161, %if.then82, %originalBBpart2159, %originalBB157, %if.end80, %if.end79, %if.else77, %if.then75, %if.else73, %originalBBpart2155, %originalBB153, %if.end72, %if.else70, %originalBBpart2151, %originalBB137, %if.then68, %if.then66, %if.end64, %if.end63, %if.else61, %originalBBpart2135, %originalBB122, %if.then59, %if.else57, %if.end56, %if.else54, %if.then52, %if.then50, %if.end48, %if.then46, %originalBBpart2120, %originalBB118, %if.end44, %if.end43, %if.else41, %originalBBpart2116, %originalBB110, %if.then39, %if.else37, %if.end, %if.else, %if.then34, %if.then32, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB193 ], [ %a.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB180 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.then86 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end80 ], [ %a.0, %if.end79 ], [ %a.0, %if.else77 ], [ %a.0, %if.then75 ], [ %a.0, %if.else73 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end72 ], [ %a.0, %if.else70 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then68 ], [ %a.0, %if.then66 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %if.else61 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then59 ], [ %a.0, %if.else57 ], [ %a.0, %if.end56 ], [ %a.0, %if.else54 ], [ %a.0, %if.then52 ], [ %a.0, %if.then50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.else41 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then39 ], [ %a.0, %if.else37 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then34 ], [ %a.0, %if.then32 ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %283, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB193 ], [ %b.0, %for.end109 ], [ %b.0, %for.inc107 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %for.end106 ], [ %b.0, %originalBBpart2187 ], [ %237, %originalBB180 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.then86 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end80 ], [ %b.0, %if.end79 ], [ %b.0, %if.else77 ], [ %b.0, %if.then75 ], [ %b.0, %if.else73 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end72 ], [ %b.0, %if.else70 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB137 ], [ %b.0, %if.then68 ], [ %b.0, %if.then66 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %if.else61 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then59 ], [ %b.0, %if.else57 ], [ %b.0, %if.end56 ], [ %b.0, %if.else54 ], [ %b.0, %if.then52 ], [ %b.0, %if.then50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %if.else41 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then39 ], [ %b.0, %if.else37 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then34 ], [ %b.0, %if.then32 ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB193 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %227, %for.inc101 ], [ %c.0, %for.end100 ], [ %c.0, %for.inc98 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.then86 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB161 ], [ %c.0, %if.then82 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %c.0, %if.else77 ], [ %c.0, %if.then75 ], [ %c.0, %if.else73 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %if.end72 ], [ %c.0, %if.else70 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then68 ], [ %c.0, %if.then66 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.else61 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then59 ], [ %c.0, %if.else57 ], [ %c.0, %if.end56 ], [ %c.0, %if.else54 ], [ %c.0, %if.then52 ], [ %c.0, %if.then50 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.else41 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then39 ], [ %c.0, %if.else37 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then34 ], [ %c.0, %if.then32 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB193 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB180 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %for.end100 ], [ %.neg69, %for.inc98 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end97 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %if.then86 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB161 ], [ %d.0, %if.then82 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.end80 ], [ %d.0, %if.end79 ], [ %d.0, %if.else77 ], [ %d.0, %if.then75 ], [ %d.0, %if.else73 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %if.end72 ], [ %d.0, %if.else70 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB137 ], [ %d.0, %if.then68 ], [ %d.0, %if.then66 ], [ %d.0, %if.end64 ], [ %d.0, %if.end63 ], [ %d.0, %if.else61 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then59 ], [ %d.0, %if.else57 ], [ %d.0, %if.end56 ], [ %d.0, %if.else54 ], [ %d.0, %if.then52 ], [ %d.0, %if.then50 ], [ %d.0, %if.end48 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end44 ], [ %d.0, %if.end43 ], [ %d.0, %if.else41 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then39 ], [ %d.0, %if.else37 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then34 ], [ %d.0, %if.then32 ], [ %d.0, %if.then ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB193 ], [ %e.0, %for.end109 ], [ %e.0, %for.inc107 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %for.end106 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB180 ], [ %e.0, %for.inc104 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %for.end ], [ %208, %for.inc ], [ %e.0, %if.end97 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB172 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %if.then86 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB161 ], [ %e.0, %if.then82 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.end80 ], [ %e.0, %if.end79 ], [ %e.0, %if.else77 ], [ %e.0, %if.then75 ], [ %e.0, %if.else73 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.end72 ], [ %e.0, %if.else70 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB137 ], [ %e.0, %if.then68 ], [ %e.0, %if.then66 ], [ %e.0, %if.end64 ], [ %e.0, %if.end63 ], [ %e.0, %if.else61 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then59 ], [ %e.0, %if.else57 ], [ %e.0, %if.end56 ], [ %e.0, %if.else54 ], [ %e.0, %if.then52 ], [ %e.0, %if.then50 ], [ %e.0, %if.end48 ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end44 ], [ %e.0, %if.end43 ], [ %e.0, %if.else41 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB110 ], [ %e.0, %if.then39 ], [ %e.0, %if.else37 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then34 ], [ %e.0, %if.then32 ], [ %e.0, %if.then ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 4, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB193alteredBB ], [ %f.0, %originalBB189alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ 0, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB193 ], [ %f.0, %for.end109 ], [ %f.0, %for.inc107 ], [ %f.0, %originalBBpart2191 ], [ %f.0, %originalBB189 ], [ %f.0, %for.end106 ], [ %f.0, %originalBBpart2187 ], [ %f.0, %originalBB180 ], [ %f.0, %for.inc104 ], [ %f.0, %for.end103 ], [ %f.0, %for.inc101 ], [ %f.0, %for.end100 ], [ %f.0, %for.inc98 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end97 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %if.end96 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.then86 ], [ %f.0, %if.end84 ], [ %f.0, %originalBBpart2166 ], [ 0, %originalBB161 ], [ %f.0, %if.then82 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %if.end80 ], [ %f.0, %if.end79 ], [ 0, %if.else77 ], [ %f.0, %if.then75 ], [ %f.0, %if.else73 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %if.end72 ], [ 0, %if.else70 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB137 ], [ %f.0, %if.then68 ], [ %f.0, %if.then66 ], [ %f.0, %if.end64 ], [ %f.0, %if.end63 ], [ 0, %if.else61 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB122 ], [ %f.0, %if.then59 ], [ %f.0, %if.else57 ], [ %f.0, %if.end56 ], [ 0, %if.else54 ], [ %f.0, %if.then52 ], [ %f.0, %if.then50 ], [ %f.0, %if.end48 ], [ 0, %if.then46 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %if.end44 ], [ %f.0, %if.end43 ], [ 0, %if.else41 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB110 ], [ %f.0, %if.then39 ], [ %f.0, %if.else37 ], [ %f.0, %if.end ], [ 0, %if.else ], [ %f.0, %if.then34 ], [ %f.0, %if.then32 ], [ 1, %if.then ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.body9 ], [ %f.0, %for.cond7 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond4 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745785088, %originalBB193alteredBB ], [ -193341549, %originalBB189alteredBB ], [ 1461211095, %originalBB180alteredBB ], [ 786145526, %originalBB176alteredBB ], [ -389036154, %originalBB172alteredBB ], [ -1619413221, %originalBB168alteredBB ], [ -1053992296, %originalBB161alteredBB ], [ -1446512269, %originalBB157alteredBB ], [ 970877626, %originalBB153alteredBB ], [ 1552463318, %originalBB137alteredBB ], [ 940100236, %originalBB122alteredBB ], [ 31697273, %originalBB118alteredBB ], [ 1859196339, %originalBB110alteredBB ], [ 1974347894, %originalBBalteredBB ], [ %282, %originalBB193 ], [ %273, %for.end109 ], [ 78930945, %for.inc107 ], [ -654243784, %originalBBpart2191 ], [ %264, %originalBB189 ], [ %255, %for.end106 ], [ -785159560, %originalBBpart2187 ], [ %246, %originalBB180 ], [ %236, %for.inc104 ], [ -697925143, %for.end103 ], [ 1694003317, %for.inc101 ], [ 954337172, %for.end100 ], [ -398951442, %for.inc98 ], [ -454200946, %originalBBpart2178 ], [ %226, %originalBB176 ], [ %217, %for.end ], [ -1375584832, %for.inc ], [ 1669320021, %if.end97 ], [ -45583408, %originalBBpart2174 ], [ %207, %originalBB172 ], [ %198, %if.end96 ], [ -1503852506, %originalBBpart2170 ], [ %189, %originalBB168 ], [ %180, %if.then86 ], [ %171, %if.end84 ], [ 708486260, %originalBBpart2166 ], [ %170, %originalBB161 ], [ %161, %if.then82 ], [ %152, %originalBBpart2159 ], [ %151, %originalBB157 ], [ %142, %if.end80 ], [ -458199836, %if.end79 ], [ -625296916, %if.else77 ], [ -625296916, %if.then75 ], [ %133, %if.else73 ], [ -458199836, %originalBBpart2155 ], [ %132, %originalBB153 ], [ %123, %if.end72 ], [ 163753249, %if.else70 ], [ 163753249, %originalBBpart2151 ], [ %114, %originalBB137 ], [ %105, %if.then68 ], [ %96, %if.then66 ], [ %95, %if.end64 ], [ 1495380661, %if.end63 ], [ 1342515827, %if.else61 ], [ 1342515827, %originalBBpart2135 ], [ %94, %originalBB122 ], [ %85, %if.then59 ], [ %76, %if.else57 ], [ 1495380661, %if.end56 ], [ 297803126, %if.else54 ], [ 297803126, %if.then52 ], [ %75, %if.then50 ], [ %74, %if.end48 ], [ -879428325, %if.then46 ], [ %73, %originalBBpart2120 ], [ %72, %originalBB118 ], [ %63, %if.end44 ], [ -1434362324, %if.end43 ], [ -1340573919, %if.else41 ], [ -1340573919, %originalBBpart2116 ], [ %54, %originalBB110 ], [ %45, %if.then39 ], [ %36, %if.else37 ], [ -1434362324, %if.end ], [ -1112996190, %if.else ], [ -1112996190, %if.then34 ], [ %35, %if.then32 ], [ %34, %if.then ], [ %33, %for.body12 ], [ %22, %for.cond10 ], [ -1375584832, %for.body9 ], [ %21, %for.cond7 ], [ -398951442, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1694003317, %for.body3 ], [ %1, %for.cond1 ], [ -785159560, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -2057927826, i32 1638506985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -1466551819, i32 -1793486634
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1974347894, i32 -646737235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 260168259, i32 -646737235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -35587886, i32 -1492848266
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 316533718, i32 -658554077
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 52468445, i32 -1851319475
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = sub i32 %a.0, %b.0
  %24 = sub i32 %a.0, %c.0
  %mul = mul nsw i32 %24, %23
  %25 = sub i32 %a.0, %d.0
  %26 = sub i32 %a.0, %e.0
  %27 = sub i32 %b.0, %c.0
  %28 = sub i32 %b.0, %d.0
  %29 = sub i32 %b.0, %e.0
  %30 = sub i32 %c.0, %d.0
  %31 = sub i32 %c.0, %e.0
  %32 = sub i32 %d.0, %e.0
  %mul15 = mul i32 %mul, %27
  %mul17 = mul i32 %mul15, %25
  %mul19 = mul i32 %mul17, %28
  %mul21 = mul i32 %mul19, %30
  %mul23 = mul i32 %mul21, %26
  %mul25 = mul i32 %mul23, %29
  %mul27 = mul i32 %mul25, %31
  %mul29 = mul i32 %mul27, %32
  %cmp30.not = icmp eq i32 %mul29, 0
  %33 = select i1 %cmp30.not, i32 -45583408, i32 1207203419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp31 = icmp slt i32 %a.0, 3
  %34 = select i1 %cmp31, i32 318939993, i32 735112700
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, 1
  %35 = select i1 %cmp33, i32 1336193977, i32 355489325
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %e.0, 1
  %36 = select i1 %cmp38.not, i32 16487537, i32 -493053970
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1859196339, i32 -489120940
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2134897680, i32 -489120940
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 31697273, i32 285052216
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %b.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 807573920, i32 285052216
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %73 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 317332073, i32 -879428325
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp slt i32 %c.0, 3
  %74 = select i1 %cmp49, i32 78681723, i32 673120242
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %a.0, 5
  %75 = select i1 %cmp51, i32 -1716692747, i32 276485430
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %a.0, 5
  %76 = select i1 %cmp58.not, i32 -1010076633, i32 -648090163
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 940100236, i32 -765055995
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1902129028, i32 -765055995
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %d.0, 2
  %95 = select i1 %cmp65, i32 -1491994963, i32 886503138
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %c.0, 1
  %96 = select i1 %cmp67.not, i32 1633184378, i32 -1200731007
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1552463318, i32 1142204196
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1925878859, i32 1142204196
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 970877626, i32 1652714771
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1631691576, i32 1652714771
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %c.0, 1
  %133 = select i1 %cmp74, i32 2046464621, i32 -379650697
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1446512269, i32 -1631363713
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %d.0, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -225228704, i32 -1631363713
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %152 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -33608761, i32 708486260
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1053992296, i32 -152550299
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1119378387, i32 -152550299
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %f.0, 1
  %171 = select i1 %cmp85, i32 -237867655, i32 -1503852506
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1619413221, i32 -1145540218
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %b.0)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %c.0)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %d.0)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %e.0)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1709318871, i32 -1145540218
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -389036154, i32 -1187342340
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 282312242, i32 -1187342340
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %208 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 786145526, i32 95825538
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -628213505, i32 95825538
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg69 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %227 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1461211095, i32 720634011
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %237 = add i32 %b.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1445679222, i32 720634011
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -193341549, i32 963037217
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 329133289, i32 963037217
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 745785088, i32 -483279485
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2088100177, i32 -483279485
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call87alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87alteredBB, i32 %b.0)
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89alteredBB, i32 %c.0)
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91alteredBB, i32 %d.0)
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call94alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93alteredBB, i32 %e.0)
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
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
